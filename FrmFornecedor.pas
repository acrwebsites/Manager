unit FrmFornecedor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FrmPadrao, Data.DB, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.CheckLst, AdvEdit, AdvEdBtn,
  DBPlannerDatePicker, Vcl.DBCtrls, Vcl.Buttons, Vcl.Grids, Vcl.DBGrids,
  Vcl.Mask;

type
  TFrm_Fornecedor = class(TFrm_Padrao)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    Label9: TLabel;
    DBEdit8: TDBEdit;
    Label10: TLabel;
    DBEdit9: TDBEdit;
    Label11: TLabel;
    DBEdit10: TDBEdit;
    Label12: TLabel;
    DBEdit11: TDBEdit;
    Label13: TLabel;
    DBEdit12: TDBEdit;
    Label14: TLabel;
    DBEdit13: TDBEdit;
    Label15: TLabel;
    DBEdit14: TDBEdit;
    Label16: TLabel;
    DBEdit15: TDBEdit;
    Label17: TLabel;
    DBMemo1: TDBMemo;
    ComboBoxAtivo: TComboBox;
    Label18: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    SpeedButton1: TSpeedButton;
    DS_Cidade: TDataSource;
    Label19: TLabel;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    Label20: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    Label21: TLabel;
    DBEdit18: TDBEdit;
    SpeedButton2: TSpeedButton;
    DS_CNT_Resultado_Pagar: TDataSource;
    procedure Btn_SalvarClick(Sender: TObject);
    procedure Btn_EditarClick(Sender: TObject);
    procedure PageControlChange(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
    procedure ativo (Sender : TObject);
  public
    { Public declarations }
  end;

var
  Frm_Fornecedor: TFrm_Fornecedor;

implementation

{$R *.dfm}

uses DM_Dados, UFuncoes, FrmPesquisa, Datasnap.DBClient, FireDAC.Comp.Client,
  FrmEspelhoXML;

procedure TFrm_Fornecedor.ativo(Sender: TObject);
begin
  if DS_Tabela.DataSet.FieldByName('ATIVO').AsString = 'A' then
    begin
      ComboBoxAtivo.ItemIndex := 0;
    end
      else
        begin
          ComboBoxAtivo.ItemIndex := 1;
        end;
end;

procedure TFrm_Fornecedor.Btn_EditarClick(Sender: TObject);
begin
  inherited;
ativo(Sender);
end;

procedure TFrm_Fornecedor.Btn_SalvarClick(Sender: TObject);
begin
    if ComboBoxAtivo.ItemIndex = 0  then
      begin
      DS_Tabela.DataSet.FieldByName('ATIVO').AsString:= 'A';
      end
        else
          begin
             DS_Tabela.DataSet.FieldByName('ATIVO').AsString:= 'I';
          end;
  inherited;
  DM.Qr_Fornecedor_Ativo.Refresh;
  if dm.End_Cad_Fornec = 'S' then
    begin
       DM.ImportaCritica(Sender);
    end;
end;

procedure TFrm_Fornecedor.FormShow(Sender: TObject);
begin
  inherited;
  TClientDataSet(DS_Cidade.DataSet).Open;
  DM.Qr_cnt_resultado_Pagar.Open;
  if dm.End_Cad_Fornec = 'S' then
    begin
      StEditInsert:=0;
      TabPesquisar.TabVisible:= false;
      TabDados.Show;
      TabDados.Enabled:= True;

      Btn_Novo.Enabled:= False;
      Btn_Editar.Enabled:= False;
      Btn_Excluir.Enabled:= False;
      Btn_Cancelar.Enabled:= True;
      Btn_Salvar.Enabled:= True;
    end;
end;

procedure TFrm_Fornecedor.PageControlChange(Sender: TObject);
begin
  inherited;
ativo(Sender);
end;

procedure TFrm_Fornecedor.SpeedButton1Click(Sender: TObject);
begin
  inherited;
  SqlPesquisa('cidade_ibge','ID','NOME DESCRICAO','', 'Cidade');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_Tabela;
  DM.Tipo_Campo_Pesq:= 'ID';//tras a id da cidade selecionada
  Frm_Pesquisa.field:= 'ID_CIDADE';
end;

procedure TFrm_Fornecedor.SpeedButton2Click(Sender: TObject);
begin
  inherited;
  SqlPesquisa('select id, descricao from cnt_resultado c where  substring (c.nr_conta from 1 for 1) = 2 and classe = ''A'''
  ,'','','S', 'Descrição');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_Tabela;
  DM.Tipo_Campo_Pesq:= 'ID';  //tras a da tabela ncm selecionada
  Frm_Pesquisa.field:= 'ID_CNT_RESULTADO';
end;

end.
