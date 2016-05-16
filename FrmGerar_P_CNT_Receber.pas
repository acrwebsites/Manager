unit FrmGerar_P_CNT_Receber;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Grids, Vcl.DBGrids, AdvEdBtn, PlannerDatePicker,
  PlannerDBDatePicker, Data.DB, Datasnap.DBClient, Vcl.DBCtrls, Vcl.Mask,
  AdvEdit, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFrm_Gerar_P_CNT_Receber = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Label1: TLabel;
    Image1: TImage;
    DBGrid: TDBGrid;
    BitBtn1: TBitBtn;
    BtnOk: TBitBtn;
    Edit_Doc: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    SpeedButton1: TSpeedButton;
    Edit_PARCELA: TEdit;
    Label4: TLabel;
    PlannerDBDatePicker1: TPlannerDBDatePicker;
    Label6: TLabel;
    SpeedButton2: TSpeedButton;
    DS_Parcela: TDataSource;
    Btn_Gerar: TBitBtn;
    DS_Cliente: TDataSource;
    DS_CNT_Resultado: TDataSource;
    Edit_Valor: TEdit;
    Valor: TLabel;
    Btn_Limpar: TBitBtn;
    DBEdit1: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Label7: TLabel;
    DBEdit2: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    Qr_lanc_parcela: TFDQuery;
    CDS_Parcela: TClientDataSet;
    StringField3: TStringField;
    DateField2: TDateField;
    IntegerField2: TIntegerField;
    StringField4: TStringField;
    IntegerField4: TIntegerField;
    FloatField1: TFloatField;
    IntegerField5: TIntegerField;
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Btn_GerarClick(Sender: TObject);
    procedure Btn_LimparClick(Sender: TObject);
    procedure Edit_ValorExit(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure BtnOkClick(Sender: TObject);
    procedure Edit_ValorKeyPress(Sender: TObject; var Key: Char);
    procedure Edit_DocKeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure PlannerDBDatePicker1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit_DocExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Gerar_P_CNT_Receber: TFrm_Gerar_P_CNT_Receber;
   id_CNT_Resultado,id_cliente: integer;
implementation

{$R *.dfm}

uses DM_Dados, UFuncoes, FrmPesquisa, CntReceber;

procedure TFrm_Gerar_P_CNT_Receber.BitBtn1Click(Sender: TObject);
begin
close;
end;

procedure TFrm_Gerar_P_CNT_Receber.BtnOkClick(Sender: TObject);
var
  I: integer;
begin
  try
  with Qr_lanc_parcela  do
    begin
      CDS_Parcela.First;
    for I := 1 to CDS_Parcela.RecordCount do
      begin
       SQL.Clear;
       SQL.Text:= 'INSERT INTO CNT_RECEBER (id_cliente, id_cnt_resultado, documento, dt_vencimento, parcelas, valor, id_usuario)'+
       'VALUES(:ID_CLIENTE, :ID_CNT_RESULTADO, :DOCUMENTO, :DT_VENC, :PARCELA, :VALOR, :usuario)';
       Params[0].Value:=  CDS_Parcela.FieldByName('ID_CLIENTE').AsInteger ;
       Params[1].Value:=  CDS_Parcela.FieldByName('ID_CNT_RESULTADO').AsInteger;
       Params[2].Value:=  CDS_Parcela.FieldByName('DOCUMENTO').AsString;
       Params[3].Value:=  CDS_Parcela.FieldByName('DT_VENCIMENTO').AsDateTime ;
       Params[4].Value:=  CDS_Parcela.FieldByName('PARCELA').AsString;
       Params[5].Value:=  CDS_Parcela.FieldByName('VALOR').AsCurrency;
       Params[6].Value:=  CDS_Parcela.FieldByName('ID_USUARIO').AsInteger;
       ExecSQL;
       CDS_Parcela.Next;
       DM.Qr_CNT_Receber.Refresh;

      end;
      DM.Qr_Historio_Receber.Refresh;
    end;
  Except on E: Exception do
      raise Exception.Create('Algum erro foi encontrado ao gerar parcelas'+ #13 + #13 + E.Message);
  END;
    if Application.MessageBox('Deseja fazer outro lançamento ?', 'Informação',MB_YESNO+MB_ICONQUESTION) = mrYes then
     begin
      CDS_Parcela.EmptyDataSet;
      id_CNT_Resultado:= 0;
      id_cliente:= 0;
     end
       else
          begin
            CDS_Parcela.EmptyDataSet;
            Close;
          end;
end;

procedure TFrm_Gerar_P_CNT_Receber.Btn_GerarClick(Sender: TObject);
var
  dia,I,e,Ano : Integer;
  datavenc : tdatetime;
  datastring : string;
begin
  if Length(Edit_Doc.Text)= 0 then
    begin
      Application.MessageBox('Informe o Nº de Documento!','Atenção', MB_ICONEXCLAMATION);
      Edit_Doc.SetFocus;
    end
      else
        begin
            if Length(Edit_PARCELA.Text)= 0 then
              begin
                Application.MessageBox('Informe o Número de Parcela!','Atenção', MB_ICONEXCLAMATION);
                Edit_PARCELA.SetFocus;
              end
                else
                  begin

                    if (Length(Edit_Valor.Text)= 0) or (Edit_Valor.Text = '0,00') then
                        begin
                          Application.MessageBox('Informe o valor das Parcelas!','Atenção', MB_ICONEXCLAMATION);
                          Edit_Valor.SetFocus;
                        end
                          else
                            begin
                               if (Length(DBEdit1.Text)= 0) then
                        begin
                          Application.MessageBox('Informe o Cliente Para Prosseguir!','Atenção', MB_ICONEXCLAMATION);
                          DBEdit1.SetFocus;
                        end
                          else
                            if (Length(DBEdit2.Text)= 0) then
                              begin
                                Application.MessageBox('Informe a Conta Resultado Para Prosseguir!','Atenção', MB_ICONEXCLAMATION);
                                DBEdit2.SetFocus;
                              end
                               else
                                  begin
                                    BtnOk.Enabled:= True;
                                    Btn_Gerar.Enabled:= False;
                                    Btn_Limpar.Enabled:= True;
                                    id_cliente:= StrToInt (DBEdit1.Text);
                                    id_CNT_Resultado:= StrToInt(DBEdit2.Text);

                                    CDS_Parcela.EmptyDataSet;
                                    for I := 1 to StrToInt(Edit_PARCELA.Text) do
                                        begin
                                          CDS_Parcela.Insert;
                                          CDS_Parcela.FieldByName('DOCUMENTO').AsString:= Edit_Doc.Text;
                                          CDS_Parcela.FieldByName('DT_VENCIMENTO').AsDateTime:= IncMonth(StrToDate (PlannerDBDatePicker1.Text),i -1);
                                          CDS_Parcela.FieldByName('ID_CLIENTE').AsInteger:= id_cliente;
                                          CDS_Parcela.FieldByName('PARCELA').AsString:= StrZero(IntToStr (I),4);
                                          CDS_Parcela.FieldByName('Valor').AsCurrency:= StrToCurr(FormatFloat('0.00#,##',StrToCurr(Edit_Valor.Text)));
                                          CDS_Parcela.FieldByName('ID_CNT_RESULTADO').AsInteger:= id_CNT_Resultado;
                                           CDS_Parcela.FieldByName('ID_USUARIO').AsInteger:= DM.id_Usuario;
                                          CDS_Parcela.Post;
                                        end;
                                         CDS_Parcela.First;

                                  end;
                            end;

                  end;

        end;

end;

procedure TFrm_Gerar_P_CNT_Receber.Btn_LimparClick(Sender: TObject);
begin
  BtnOk.Enabled:= False;
  Btn_Gerar.Enabled:= True;
  Btn_Limpar.Enabled:= False;
  CDS_Parcela.EmptyDataSet;
  CDS_Parcela.Edit;
  CDS_Parcela.FieldByName('ID_CLIENTE').AsInteger:= id_cliente;
  CDS_Parcela.FieldByName('ID_CNT_RESULTADO').AsInteger:= id_CNT_Resultado;

end;

procedure TFrm_Gerar_P_CNT_Receber.DBGridDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  ZebrarDBGrid(DS_Parcela,DBGrid,State,Rect,Column);
end;

procedure TFrm_Gerar_P_CNT_Receber.Edit_DocExit(Sender: TObject);
begin
  Edit_Doc.Text:= StrZero(Edit_Doc.Text,10);
end;

procedure TFrm_Gerar_P_CNT_Receber.Edit_DocKeyPress(Sender: TObject;
  var Key: Char);
begin
    If not( key in['0'..'9',#08] ) then
    key:=#0;
end;

procedure TFrm_Gerar_P_CNT_Receber.Edit_ValorExit(Sender: TObject);
begin
Edit_Valor.Text:= FormatFloat('0.00#,##',StrToCurr(Edit_Valor.Text))
end;

procedure TFrm_Gerar_P_CNT_Receber.Edit_ValorKeyPress(Sender: TObject;
  var Key: Char);
begin
    If not( key in['0'..'9', ',',#08] ) then
    key:=#0;
end;

procedure TFrm_Gerar_P_CNT_Receber.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if CDS_Parcela.RecordCount >0 then
    begin
  if Application.MessageBox('Deseja cancelar o lançamento das parcelas ?', 'Informação',MB_YESNO+MB_ICONEXCLAMATION) = mrYes then
     begin
      CDS_Parcela.EmptyDataSet;
      close;
     end
       else
          begin
            Abort;
          end;
    end;

end;

procedure TFrm_Gerar_P_CNT_Receber.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #27 then
    Close;
    if key = #13 then
      Perform(WM_NEXTDLGCTL,0,0);
end;

procedure TFrm_Gerar_P_CNT_Receber.FormShow(Sender: TObject);
begin
  DM.QR_Cliente_ATIVO.Open;
  dm.Qr_cnt_resultado_receber.Open;
  DM.QR_Cliente_ATIVO.Refresh;
  dm.Qr_cnt_resultado_receber.Refresh;
end;

procedure TFrm_Gerar_P_CNT_Receber.PlannerDBDatePicker1KeyPress(Sender: TObject;
  var Key: Char);
begin
    if key = #13 then
      Perform(WM_NEXTDLGCTL,0,0);
end;

procedure TFrm_Gerar_P_CNT_Receber.SpeedButton1Click(Sender: TObject);
begin
  SqlPesquisa('SELECT ID,NOME DESCRICAO FROM CLIENTE WHERE ATIVO = 0','','','S', 'Cliente');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_Parcela;
  DM.Tipo_Campo_Pesq:='ID'; //tras a id da CLIENTE selecionada
  Frm_Pesquisa.field:= 'ID_Cliente';
end;

procedure TFrm_Gerar_P_CNT_Receber.SpeedButton2Click(Sender: TObject);
begin
  SqlPesquisa('select ID,DESCRICAO from cnt_resultado c where  substring (c.nr_conta from 1 for 1) = 1 and classe = ''A''','','','S', 'Conta Resultado');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_Parcela;
  DM.Tipo_Campo_Pesq:='ID'; //tras a id do CNT_RESULTADO  selecionada
  Frm_Pesquisa.field:= 'ID_CNT_RESULTADO';
end;

end.
