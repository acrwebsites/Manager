unit FrmCaixa;

interface

uses
  Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.jpeg, Vcl.Grids, Vcl.DBGrids, Graphics, sSkinManager,
  sSkinProvider, Vcl.Imaging.pngimage, sLabel, Data.DB, Datasnap.DBClient,MaskUtils,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  System.Types;

type
  TFrm_Caixa = class(TForm)
    Timer1: TTimer;
    sSkinManager1: TsSkinManager;
    sSkinProvider1: TsSkinProvider;
    Panel5: TPanel;
    Image1: TImage;
    Label6: TLabel;
    Panel4: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Ed_EAN_DESC: TEdit;
    Ed_QUANT: TEdit;
    Ed_VALOR: TEdit;
    Panel1: TPanel;
    Label3: TLabel;
    Panel2: TPanel;
    Memo1: TMemo;
    DBGrid1: TDBGrid;
    Panel3: TPanel;
    sLB_Cx_Livere: TsLabel;
    sLB_Total: TsLabel;
    sLb_Sub_total: TsLabel;
    Edit_Desconto: TEdit;
    CB_Desconto: TComboBox;
    Label5: TLabel;
    DBGrid2: TDBGrid;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit_DescontoChange(Sender: TObject);
    procedure Ed_EAN_DESCKeyPress(Sender: TObject; var Key: Char);
    procedure Ed_QUANTKeyPress(Sender: TObject; var Key: Char);
    procedure Ed_VALORKeyPress(Sender: TObject; var Key: Char);
    procedure Ed_QUANTChange(Sender: TObject);
    procedure Ed_EAN_DESCKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Ed_EAN_DESCChange(Sender: TObject);
  private
    procedure Pinta(Sender: TObject);
    function EditNumerico(Edit : string):boolean;
    Procedure Envia_item(Sender: TObject);
    Procedure Pesquisa_Item(Sender : TObject);

    { Private declarations }
  public
    { Public declarations }
     tipo_valor:integer;
  end;

var
  Frm_Caixa: TFrm_Caixa;
  DESCONTO,total : Currency;
  parametro :string;

implementation

{$R *.dfm}

uses UFuncoes, Winapi.Windows, FrmCXPesquiProdutos, DM_CAIXA, FrmConfigCX,Math ;


function TFrm_Caixa.EditNumerico(Edit: String): boolean;
var
e :Integer;
begin
  try
    result:= True;
    e:= StrToInt(Edit);
      EXCEPT

    Result:= False;
  end;
end;

procedure TFrm_Caixa.Edit_DescontoChange(Sender: TObject);
begin
  DESCONTO:= StrToFloat(Ed_VALOR.Text)* StrToFloat(Edit_Desconto.Text)/100;
  Ed_VALOR.Text:= FormatFloat('0.00', StrToFloat(Ed_VALOR.Text) - StrToFloat(Ed_VALOR.Text)* StrToFloat(Edit_Desconto.Text)/100)
end;

procedure TFrm_Caixa.Ed_EAN_DESCChange(Sender: TObject);
begin
  if Ed_EAN_DESC.Text = '*' then
    begin
      Ed_EAN_DESC.Clear;
    end;
end;

procedure TFrm_Caixa.Ed_EAN_DESCKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = VK_MULTIPLY then
    begin
      if Length (Ed_EAN_DESC.Text) = 0 then
        parametro := 'S';
    end;
end;

procedure TFrm_Caixa.Ed_EAN_DESCKeyPress(Sender: TObject; var Key: Char);
begin
  if key =  #13 then
    if Ed_EAN_DESC.Text = '' then
      begin
        Frm_Pesq_Produto := TFrm_Pesq_Produto.Create(nil);
          try
            Frm_Pesq_Produto.ShowModal;
            finally
              FreeAndNil(Frm_Pesq_Produto);
          end;
      end
        else
          Pesquisa_Item(Sender);

        if DM_CX.Qr_Pesq_Cx_Produto.RecordCount = 0 then
          begin
              Frm_Pesq_Produto := TFrm_Pesq_Produto.Create(nil);
            try
              Frm_Pesq_Produto.ShowModal;
            finally
              FreeAndNil(Frm_Pesq_Produto);
            end;
          end
            else
              if DM_CX.Qr_Pesq_Cx_Produto.RecordCount = 1 then
                begin
                  if (DM_CX.Qr_Config_CXAL_ESTOQUE.AsString = 'S') or (parametro = 'S') then
                    begin
                      Ed_QUANT.ReadOnly:= False;
                      Ed_QUANT.SetFocus;
                    end
                      else
                        if DM_CX.Qr_Config_CXAL_PRECO.AsString = 'S' then
                          begin
                            Ed_VALOR.ReadOnly:= False;
                            Ed_VALOR.SetFocus;
                          end
                            else
                              begin
                                if CB_Desconto.Visible = True then
                                  begin
                                    Edit_Desconto.SetFocus;
                                  end
                                    else
                                      begin
                                        Envia_item(Sender);
                                      end;
                                end;
                end;


end;

procedure TFrm_Caixa.Ed_QUANTChange(Sender: TObject);
begin
  if Ed_QUANT.Text = '' then
    begin
      Ed_QUANT.Text:= '1,00';
    end
      else
        begin
          Ed_VALOR.Text:= FormatFloat('0.00',StrToFloat(Ed_QUANT.Text)* DM_CX.Qr_Pesq_Cx_ProdutoPREC_VENDA.AsFloat);
        end;
end;

procedure TFrm_Caixa.Ed_QUANTKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then
      if DM_CX.Qr_Config_CXAL_PRECO.AsString = 'S' then
        begin
          Ed_VALOR.ReadOnly:= False;
          Ed_VALOR.SetFocus;
        end
          else
            begin
              if CB_Desconto.Visible = True then
                begin
                  Edit_Desconto.SetFocus;
                end
                  else
                    begin
                      Envia_item(Sender);
                    end;
      end;
end;

procedure TFrm_Caixa.Ed_VALORKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then
    begin
       Envia_item(Sender);
    end;
end;

procedure TFrm_Caixa.Envia_item(Sender: TObject);
begin
  with DM_CX.Qr_Pesq_Cx_Produto do
    begin
      Incluir_Item(FieldByName('UNIDADE').Value,FieldByName('EAN1').Value,FieldByName('DESCRICAO').Value,StrToFloat(Ed_VALOR.Text),StrToFloat(Ed_QUANT.Text),DESCONTO);
      Ed_EAN_DESC.Clear;
      Ed_QUANT.Text:= '1,00';
      Ed_VALOR.Text:= '0,00';
      Edit_Desconto.Text:= '0,00';
      DM_CX.DS_Tabela.DataSet.Filtered := false;
      parametro := 'N';
    end;
end;

procedure TFrm_Caixa.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if Application.MessageBox('Deseja sair do Caixa ?', 'Informação',MB_YESNO+MB_ICONEXCLAMATION) = mrYes then
    Application.Terminate
    else
      Abort;
end;

procedure TFrm_Caixa.FormCreate(Sender: TObject);
var nI: Integer;
begin
  For nI := 0 to ComponentCount-1 do
    begin
    if (Components[nI] is TEdit) then
      (Components[nI] as TEdit).OnEnter := Pinta;
    end;
    Ed_VALOR.Left:=325;
    Label4.Left:=325;
end;

procedure TFrm_Caixa.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if key = Vk_F1 then
      begin
        Frm_Config_CX := TFrm_Config_CX.Create(nil);
                  try
                    Frm_Config_CX.ShowModal;
                   finally
                     FreeAndNil(Frm_Config_CX);
                  end;
      end;
if key = VK_F4 then
  begin
    if DM_CX.Qr_Config_CXDESC_ITEM.Value = 'S' then
      begin
       if Ed_EAN_DESC.Text ='' then
          begin
            if CB_Desconto.Visible then
              begin
                CB_Desconto.Visible := False;
                Edit_Desconto.Visible:=False;
                Label5.Visible:= False;
                Ed_VALOR.Left:=324;
                Label4.Left:=324;
                Ed_EAN_DESC.SetFocus;
              end
              else
                begin
                  CB_Desconto.Visible := true;
                   Edit_Desconto.Visible:=true;
                   Label5.Visible:= true;
                   Ed_VALOR.Left:=424;
                   Label4.Left:=424;

                end;
          end;
  end;
  end;
end;

procedure TFrm_Caixa.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #27 then
    Close;
    if key = #13 then
      begin
        Perform(WM_NEXTDLGCTL,0,0);
      end;

end;

procedure TFrm_Caixa.FormShow(Sender: TObject);
begin
DM_CX.Qr_Config.Open;
DM_CX.Qr_Pesq_Cx_Produto.Open;
DM_CX.Qr_Config_CX.Open;
MakeRounded(Memo1);
MakeRounded(DBGrid1);
  With Memo1 do
    begin
      Lines.Clear;
      Lines.Add('Loja: ' +DM_CX.Qr_ConfigNOME_FANTASIA.AsString);
      Lines.Add('CNPJ: ' +FormatMaskText('00\.000\.000\/0000\-00;0;',DM_CX.Qr_ConfigCNPJ.AsString));
      Lines.Add('Tel : ' +FormatMaskText('\(00\)0000-00009;0;',DM_CX.Qr_ConfigTELEFONE.AsString));
      Lines.Add('----------------------------------------------------------------------');
    end;
end;



procedure TFrm_Caixa.Pesquisa_Item(Sender: TObject);
begin
  with DM_CX.DS_Tabela.DataSet do
    begin
      if EditNumerico(Ed_EAN_DESC.Text) = False then  //pesquisa por EAN1
        begin
          Filter:= 'EAN1'+' like '+QuotedStr('%'+Ed_EAN_DESC.Text+'%')+ ' OR '+
                   'EAN2'+' like '+QuotedStr('%'+Ed_EAN_DESC.Text+'%');
          Filtered:=true;
        end

    else
      begin
        Filter:= 'ID'+' = '+ Ed_EAN_DESC.Text + ' OR '+ //pesquisa por ID  e COD_AUX_1
                 'COD_AUX_1'+' = '+ Ed_EAN_DESC.Text;
        Filtered:=true;
      end;
    end;
    if DM_CX.Qr_Pesq_Cx_Produto.RecordCount = 1 then
      begin
        sLB_Cx_Livere.Caption:= DM_CX.Qr_Pesq_Cx_ProdutoDESCRICAO.AsString;
        Ed_EAN_DESC.Text:= DM_CX.Qr_Pesq_Cx_Produto.FieldByName('EAN1').AsString;
        Ed_VALOR.Text:= FormatFloat('0.00',DM_CX.Qr_Pesq_Cx_ProdutoPREC_VENDA.AsFloat);
      end;
end;

procedure TFrm_Caixa.Pinta(Sender: TObject);
var nI: Integer;
begin
For nI := 0 to ComponentCount-1 do
  begin
if (Components[nI] is TEdit) then
    begin
    if TEdit(Components[nI]).Focused then
      TEdit(Components[nI]).Color := clYellow
      else
      TEdit(Components[nI]).Color := clWhite;
    end;
  end;
end;

procedure TFrm_Caixa.Timer1Timer(Sender: TObject);
begin
  Label3.Caption:= DateTimeToStr(Now);
end;

end.
