unit FrmGrCntPagar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Vcl.DBCtrls,
  Vcl.Mask, Vcl.StdCtrls, Vcl.Buttons, AdvEdit, AdvEdBtn, PlannerDatePicker,
  PlannerDBDatePicker, Vcl.ExtCtrls, Data.DB, Datasnap.DBClient,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFrm_Gr_Cnt_Pagar = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Image1: TImage;
    Panel2: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    SpeedButton1: TSpeedButton;
    Label4: TLabel;
    Label6: TLabel;
    SpeedButton2: TSpeedButton;
    Valor: TLabel;
    Label7: TLabel;
    Edit_Doc: TEdit;
    Edit_PARCELA: TEdit;
    PlannerDBDatePicker1: TPlannerDBDatePicker;
    Btn_Gerar: TBitBtn;
    Edit_Valor: TEdit;
    Btn_Limpar: TBitBtn;
    DBEdit1: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit2: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    Panel4: TPanel;
    BitBtn1: TBitBtn;
    BtnOk: TBitBtn;
    DBGrid: TDBGrid;
    CDS_Parcela: TClientDataSet;
    StringField1: TStringField;
    DateField1: TDateField;
    StringField2: TStringField;
    IntegerField1: TIntegerField;
    FloatField2: TFloatField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    DS_Parcela: TDataSource;
    DS_Fornecedor: TDataSource;
    Ds_Resultado_Pagar: TDataSource;
    Qr_lanc_parcela: TFDQuery;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Btn_GerarClick(Sender: TObject);
    procedure Edit_ValorExit(Sender: TObject);
    procedure Edit_ValorKeyPress(Sender: TObject; var Key: Char);
    procedure Btn_LimparClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure Edit_DocExit(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure PlannerDBDatePicker1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Gr_Cnt_Pagar: TFrm_Gr_Cnt_Pagar;
  id_cliente, id_CNT_Resultado  : Integer;
implementation

{$R *.dfm}

uses DM_Dados, UFuncoes, FrmPesquisa;

procedure TFrm_Gr_Cnt_Pagar.BitBtn1Click(Sender: TObject);
begin
  Close;
end;

procedure TFrm_Gr_Cnt_Pagar.BtnOkClick(Sender: TObject);
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
       SQL.Text:= 'INSERT INTO CNT_PAGAR (ID_FORNECEDOR, id_cnt_resultado, documento, dt_vencimento, parcelas, valor, id_usuario)'+
       'VALUES(:ID_FORNECEDOR, :ID_CNT_RESULTADO, :DOCUMENTO, :DT_VENC, :PARCELA, :VALOR, :usuario)';
       Params[0].Value:=  CDS_Parcela.FieldByName('ID_FORNECEDOR').AsInteger ;
       Params[1].Value:=  CDS_Parcela.FieldByName('ID_CNT_RESULTADO').AsInteger;
       Params[2].Value:=  CDS_Parcela.FieldByName('DOCUMENTO').AsString;
       Params[3].Value:=  CDS_Parcela.FieldByName('DT_VENCIMENTO').AsDateTime ;
       Params[4].Value:=  CDS_Parcela.FieldByName('PARCELA').AsString;
       Params[5].Value:=  CDS_Parcela.FieldByName('VALOR').AsCurrency;
       Params[6].Value:=  CDS_Parcela.FieldByName('ID_USUARIO').AsInteger;
       ExecSQL;
       CDS_Parcela.Next;
       DM.Qr_CNT_Pagar.Refresh;

      end;
      //DM.Qr_Historio_Receber.Refresh;
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

procedure TFrm_Gr_Cnt_Pagar.Btn_GerarClick(Sender: TObject);
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
                Application.MessageBox('Informe o número de parcela!','Atenção', MB_ICONEXCLAMATION);
                Edit_PARCELA.SetFocus;
              end
                else
                  begin

                    if (Length(Edit_Valor.Text)= 0) or (Edit_Valor.Text = '0,00') then
                        begin
                          Application.MessageBox('Informe o valor das parcelas!','Atenção', MB_ICONEXCLAMATION);
                          Edit_Valor.SetFocus;
                        end
                          else
                            begin
                               if (Length(DBEdit1.Text)= 0) then
                        begin
                          Application.MessageBox('Informe o fornecedor para prosseguir!','Atenção', MB_ICONEXCLAMATION);
                          DBEdit1.SetFocus;
                        end
                          else
                            if (Length(DBEdit2.Text)= 0) then
                              begin
                                Application.MessageBox('Informe a conta resultado para prosseguir!','Atenção', MB_ICONEXCLAMATION);
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
                                          CDS_Parcela.FieldByName('DOCUMENTO').AsString:= StrZero(Edit_Doc.Text,10);
                                          CDS_Parcela.FieldByName('DT_VENCIMENTO').AsDateTime:= IncMonth(StrToDate (PlannerDBDatePicker1.Text),i -1);
                                          CDS_Parcela.FieldByName('ID_FORNECEDOR').AsInteger:= id_cliente;
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

procedure TFrm_Gr_Cnt_Pagar.Btn_LimparClick(Sender: TObject);
begin
  BtnOk.Enabled:= False;
  Btn_Gerar.Enabled:= True;
  Btn_Limpar.Enabled:= False;
  CDS_Parcela.EmptyDataSet;
  CDS_Parcela.Edit;
  CDS_Parcela.FieldByName('ID_FORNECEDOR').AsInteger:= id_cliente;
  CDS_Parcela.FieldByName('ID_CNT_RESULTADO').AsInteger:= id_CNT_Resultado;
end;

procedure TFrm_Gr_Cnt_Pagar.Edit_DocExit(Sender: TObject);
begin
  Edit_Doc.Text:= StrZero(Edit_Doc.Text,10);
end;

procedure TFrm_Gr_Cnt_Pagar.Edit_ValorExit(Sender: TObject);
begin
Edit_Valor.Text:= FormatFloat('0.00#,##',StrToCurr(Edit_Valor.Text));
end;

procedure TFrm_Gr_Cnt_Pagar.Edit_ValorKeyPress(Sender: TObject; var Key: Char);
begin
    If not( key in['0'..'9', ',',#08] ) then
    key:=#0;
end;

procedure TFrm_Gr_Cnt_Pagar.FormClose(Sender: TObject;
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

procedure TFrm_Gr_Cnt_Pagar.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #27 then
    Close;
    if key = #13 then
      Perform(WM_NEXTDLGCTL,0,0);
end;

procedure TFrm_Gr_Cnt_Pagar.FormShow(Sender: TObject);
begin
  DM.Qr_Fornecedor_Ativo.Open;
  DM.Qr_cnt_resultado_Pagar.Open;
end;

procedure TFrm_Gr_Cnt_Pagar.PlannerDBDatePicker1KeyPress(Sender: TObject;
  var Key: Char);
begin
    if key = #13 then
      Perform(WM_NEXTDLGCTL,0,0);
end;

procedure TFrm_Gr_Cnt_Pagar.SpeedButton1Click(Sender: TObject);
begin
  SqlPesquisa('SELECT ID, NOME_FANTASIA DESCRICAO FROM FORNECEDOR WHERE ATIVO ='+'''A''','','','S', 'Fornecedor');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_Parcela;
  DM.Tipo_Campo_Pesq:='ID'; //tras a id dO FORNECEDOR selecionada
  Frm_Pesquisa.field:= 'ID_FORNECEDOR';
end;

procedure TFrm_Gr_Cnt_Pagar.SpeedButton2Click(Sender: TObject);
begin
  SqlPesquisa('select ID,DESCRICAO from cnt_resultado c where  substring (c.nr_conta from 1 for 1) = 2 and classe = ''A''','','','S', 'Conta Resultado');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_Parcela;
  DM.Tipo_Campo_Pesq:='ID'; //tras a id da CNT_RESULTADO selecionada
  Frm_Pesquisa.field:= 'ID_CNT_RESULTADO';
end;

end.
