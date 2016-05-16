unit FrmCXPesquiProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids,
  Vcl.DBCtrls, Vcl.Buttons, Vcl.StdCtrls, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFrm_Pesq_Produto = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    DBGrid: TDBGrid;
    BtnSair: TBitBtn;
    BtnOk: TBitBtn;
    Edit_Pesq: TEdit;
    ID_Titulo: TLabel;
    Btn_Pesquisa: TSpeedButton;
    DBNavigator1: TDBNavigator;
    procedure FormShow(Sender: TObject);
    procedure Edit_PesqChange(Sender: TObject);
    procedure DBGridTitleClick(Column: TColumn);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Btn_PesquisaClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure Edit_PesqKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnSairClick(Sender: TObject);
    procedure Edit_PesqKeyPress(Sender: TObject; var Key: Char);
    procedure DBGridKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
    Procedure Pesquisar (Sender : Tobject);
  public
    { Public declarations }
  end;

var
  Frm_Pesq_Produto : tFrm_Pesq_Produto;
  CampoFiltro,CAMPOMENSAGEM : String;
implementation

{$R *.dfm}

uses DM_CAIXA, FrmCaixa, UFuncoes;


procedure TFrm_Pesq_Produto.BtnOkClick(Sender: TObject);
begin
  with DM_CX.Qr_Pesq_Cx_Produto do
      begin
  if (DM_CX.Qr_Config_CXAL_ESTOQUE.Value = 'S') or (parametro = 'S') then
    begin
      Frm_Caixa.Ed_QUANT.ReadOnly:= False;
      Frm_Caixa.Ed_QUANT.SetFocus;
      Frm_Caixa.sLB_Cx_Livere.Caption:= FieldByName('DESCRICAO').Value;
      Frm_Caixa.Ed_EAN_DESC.Text:= FieldByName('EAN1').Value;
      Frm_Caixa.Ed_VALOR.Text:= FormatFloat('0.00',FieldByName('PREC_VENDA').AsCurrency);
    end
      else
        begin
          if  DM_CX.Qr_Config_CXAL_PRECO.Value = 'S' then
              begin
                 Frm_Caixa.Ed_VALOR.ReadOnly:= False;
                 Frm_Caixa.Ed_VALOR.SetFocus;
              end
                else
                  if Frm_Caixa.CB_Desconto.Visible = True then
                    begin
                      Frm_Caixa.Edit_Desconto.SetFocus;
                      Frm_Caixa.sLB_Cx_Livere.Caption:= FieldByName('DESCRICAO').Value;
                      Frm_Caixa.Ed_EAN_DESC.Text:= FieldByName('EAN1').Value;
                      Frm_Caixa.Ed_VALOR.Text:= FormatFloat('0.00',FieldByName('PREC_VENDA').AsCurrency);
                    end
                      else
                        begin
                          Frm_Caixa.Ed_EAN_DESC.Clear;
                          Incluir_Item(FieldByName('UNIDADE').Value,FieldByName('EAN1').Value,FieldByName('DESCRICAO').Value,FieldByName('PREC_VENDA').AsCurrency,1,DESCONTO);
                          Frm_Caixa.sLB_Cx_Livere.Caption:= FieldByName('DESCRICAO').Value;
                        end;
        end;
      end;
  close;
end;

procedure TFrm_Pesq_Produto.BtnSairClick(Sender: TObject);
begin
  close;
  Frm_Caixa.Ed_EAN_DESC.Clear;
  Frm_Caixa.Ed_EAN_DESC.SetFocus;
end;

procedure TFrm_Pesq_Produto.Btn_PesquisaClick(Sender: TObject);
begin
  Pesquisar(Sender);
end;

procedure TFrm_Pesq_Produto.DBGridKeyPress(Sender: TObject; var Key: Char);
begin
if key = #13 then
  BtnOk.SetFocus;
end;

procedure TFrm_Pesq_Produto.DBGridTitleClick(Column: TColumn);
begin
  CampoFiltro:= Column.FieldName;
            Edit_Pesq.Visible:= True;
            DM_CX.DS_Tabela.DataSet.Filtered:=False;
            DM_CX.DS_Tabela.DataSet.Filtered:=True;
            Edit_Pesq.SetFocus;
  CAMPOMENSAGEM:= Column.Title.Caption;
  ID_Titulo.Caption:= Column.Title.Caption+ ':';
  Edit_Pesq.Clear;
  DM_CX.DS_Tabela.DataSet.Filtered:= false;
  TFDQuery(DM_CX.DS_Tabela.DataSet).IndexFieldNames:= Column.FieldName;

end;

procedure TFrm_Pesq_Produto.Edit_PesqChange(Sender: TObject);
begin
 if Length(Edit_Pesq.Text) = 0 then
  begin
  DM_CX.DS_Tabela.DataSet.Filtered := false;
  end;
end;

procedure TFrm_Pesq_Produto.Edit_PesqKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = VK_DOWN then
  begin
    DBGrid.SetFocus;
  end;
end;

procedure TFrm_Pesq_Produto.Edit_PesqKeyPress(Sender: TObject; var Key: Char);
begin
 if key = #13 then
  Pesquisar(Sender);
end;

procedure TFrm_Pesq_Produto.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #27 then
    Close;
    if not(Frm_Caixa.CB_Desconto.Visible = True) then
     begin
      Frm_Caixa.Ed_EAN_DESC.Clear;
      Frm_Caixa.Ed_EAN_DESC.SetFocus;
     end;
      if key = #13 then
      Perform(WM_NEXTDLGCTL,0,0);
end;

procedure TFrm_Pesq_Produto.FormShow(Sender: TObject);
begin
  Frm_Caixa.tipo_valor:= 2;
  TFDQuery(DM_CX.DS_Tabela.DataSet).Open;
  TFDQuery(DM_CX.DS_Tabela.DataSet).Refresh;
  ID_Titulo.Caption:= DBGrid.Columns[2].Title.caption+':';
  CAMPOMENSAGEM:= DBGrid.Columns[2].Title.caption;
  Edit_Pesq.Clear;
  CampoFiltro := DBGrid.Columns[2].FieldName;
  DM_CX.DS_Tabela.DataSet.Filtered:= false;
  Edit_Pesq.Text:= frm_caixa.Ed_EAN_DESC.Text;
  DM_CX.DS_Tabela.DataSet.Filter:= CampoFiltro+' like '+QuotedStr('%'+Edit_Pesq.Text+'%');
  DM_CX.DS_Tabela.DataSet.Filtered:=true;
end;

procedure TFrm_Pesq_Produto.Pesquisar(Sender: Tobject);
begin
   if DM_CX.DS_Tabela.DataSet.FieldByName(CampoFiltro)is TStringField then
  begin
    if Edit_Pesq.Text = '' then                                           // Pesquisa por string
      begin
        Application.MessageBox(pchar( 'Informe '+CAMPOMENSAGEM+' para realizara a pesquisa '),'Informação.', MB_OK + MB_ICONEXCLAMATION );
        Edit_Pesq.SetFocus;
      end
        else
          begin
           DM_CX.DS_Tabela.DataSet.Filter:= CampoFiltro+' like '+QuotedStr('%'+Edit_Pesq.Text+'%');
           DM_CX.DS_Tabela.DataSet.Filtered:=true;
            DBGrid.SetFocus;
          end;
  end

    else
    begin
      if Edit_Pesq.Text = '' then                          //pesquisa por Integer
      begin
        Application.MessageBox(pchar( 'Informe '+CAMPOMENSAGEM+' para realizara a pesquisa '),'Informação.', MB_OK + MB_ICONEXCLAMATION );
        Edit_Pesq.SetFocus;
      end
        else
          begin
            DM_CX.DS_Tabela.DataSet.Filter:= CampoFiltro+' = '+ Edit_Pesq.Text;
            DM_CX.DS_Tabela.DataSet.Filtered:=true;
             DBGrid.SetFocus;
            end;
  end;
end;

end.
