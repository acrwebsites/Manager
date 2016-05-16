unit FrmFilial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FrmPadrao, Data.DB, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.CheckLst, AdvEdit, AdvEdBtn,
  DBPlannerDatePicker, Vcl.DBCtrls, Vcl.Buttons, Vcl.Grids, Vcl.DBGrids,
  Vcl.Mask;

type
  TFrm_Filial = class(TFrm_Padrao)
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
    DBLookupComboBox1: TDBLookupComboBox;
    SpeedButton1: TSpeedButton;
    Label10: TLabel;
    DBEdit9: TDBEdit;
    Label11: TLabel;
    DBEdit10: TDBEdit;
    Label12: TLabel;
    DBEdit11: TDBEdit;
    Label13: TLabel;
    DBEdit12: TDBEdit;
    Label15: TLabel;
    DBEdit14: TDBEdit;
    Label16: TLabel;
    DS_Cidade: TDataSource;
    DBEdit16: TDBEdit;
    Label17: TLabel;
    DBEdit17: TDBEdit;
    Label18: TLabel;
    Label14: TLabel;
    ComboBoxCRT: TComboBox;
    ComboBoxTributacao: TComboBox;
    ComboBoxAtivo: TComboBox;
    Label19: TLabel;
    DBComboBox1: TDBComboBox;
    Label20: TLabel;
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Btn_SalvarClick(Sender: TObject);
    procedure PageControlChange(Sender: TObject);
    procedure Btn_EditarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Envia_Combobox(Sender : TObject);
    procedure Recebe_Combobox(Sender : Tobject);
  end;

var
  Frm_Filial: TFrm_Filial;

implementation

{$R *.dfm}

uses DM_Dados, UFuncoes, FrmPesquisa;

procedure TFrm_Filial.Btn_EditarClick(Sender: TObject);
begin
  Recebe_Combobox(Sender);
  inherited;

end;

procedure TFrm_Filial.Btn_SalvarClick(Sender: TObject);
begin
  Envia_Combobox(Sender);
  inherited;
end;

procedure TFrm_Filial.Envia_Combobox(Sender: TObject);
begin
  DS_Tabela.DataSet.FieldByName('CRT').AsInteger:= ComboBoxCRT.ItemIndex +1;
  DS_Tabela.DataSet.FieldByName('TRIBUTACAO').AsInteger:= ComboBoxTributacao.ItemIndex +1;
  DS_Tabela.DataSet.FieldByName('ATIVO').AsInteger:= ComboBoxAtivo.ItemIndex +1;
end;

procedure TFrm_Filial.FormShow(Sender: TObject);
begin
  inherited;
  DS_Cidade.DataSet.Open;
end;

procedure TFrm_Filial.PageControlChange(Sender: TObject);
begin
  Recebe_Combobox(Sender);
  inherited;
end;

procedure TFrm_Filial.Recebe_Combobox(Sender: Tobject);
begin
    ComboBoxCRT.ItemIndex:= DS_Tabela.DataSet.FieldByName('CRT').AsInteger -1;
    ComboBoxTributacao.ItemIndex:= DS_Tabela.DataSet.FieldByName('TRIBUTACAO').AsInteger -1;
    ComboBoxAtivo.ItemIndex:= DS_Tabela.DataSet.FieldByName('ATIVO').AsInteger -1;
end;

procedure TFrm_Filial.SpeedButton1Click(Sender: TObject);
begin
  inherited;
  SqlPesquisa('cidade_ibge','ID','NOME DESCRICAO','', 'Cidade');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_Tabela;
  DM.Tipo_Campo_Pesq:='ID'; //tras a id da cidade selecionada
  Frm_Pesquisa.field:= 'ID_CIDADE';
end;

end.
