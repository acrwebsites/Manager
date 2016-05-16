unit FrmVendedor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FrmPadrao, Data.DB, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.CheckLst, AdvEdit, AdvEdBtn,
  DBPlannerDatePicker, Vcl.DBCtrls, Vcl.Buttons, Vcl.Grids, Vcl.DBGrids,
  Vcl.Imaging.pngimage, Vcl.Mask, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TFrm_Vendedor = class(TFrm_Padrao)
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
    DBLookupComboBox1: TDBLookupComboBox;
    SpeedButton1: TSpeedButton;
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
    DS_Cidade: TDataSource;
    Label16: TLabel;
    DBEdit15: TDBEdit;
    Label17: TLabel;
    DBEdit16: TDBEdit;
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBEdit9Exit(Sender: TObject);
    procedure Btn_SalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Vendedor: TFrm_Vendedor;

implementation

{$R *.dfm}

uses DM_Dados, UFuncoes, FrmPesquisa;

procedure TFrm_Vendedor.Btn_SalvarClick(Sender: TObject);
begin
  Consulta_CPF(DBEdit9.Text,DM.Qr_ClienteID.AsInteger);
  inherited;
end;

procedure TFrm_Vendedor.DBEdit9Exit(Sender: TObject);
begin
  inherited;
   if not (isCPF(DBEdit9.Text))then
    begin
      Application.MessageBox('CPF Invalido digite novamente','Atenão',MB_OK + MB_ICONEXCLAMATION);
      DBEdit9.SetFocus;
    end;
end;

procedure TFrm_Vendedor.FormShow(Sender: TObject);
begin
  inherited;
  DS_Cidade.DataSet.Open;
end;

procedure TFrm_Vendedor.SpeedButton1Click(Sender: TObject);
begin
  inherited;
  SqlPesquisa('cidade_ibge','ID','NOME DESCRICAO','', 'Cidade');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_Tabela;
  DM.Tipo_Campo_Pesq:='ID'; //tras a id da cidade selecionada
  Frm_Pesquisa.field:= 'ID_CIDADE';
end;

end.
