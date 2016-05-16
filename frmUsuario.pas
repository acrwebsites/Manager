unit frmUsuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FrmPadrao, Data.DB, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.Mask, AdvEdit, AdvEdBtn, DBPlannerDatePicker, Vcl.CheckLst,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFrm_Usuario = class(TFrm_Padrao)
    Label1: TLabel;
    DBID: TDBEdit;
    Label2: TLabel;
    DBlogin: TDBEdit;
    Label3: TLabel;
    DBSenha: TDBEdit;
    Label4: TLabel;
    DBPerfil: TDBEdit;
    DBLookupPerfil: TDBLookupComboBox;
    Ds_Perfil: TDataSource;
    SpeedButton1: TSpeedButton;
    procedure Btn_NovoClick(Sender: TObject);
    procedure Btn_EditarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Btn_SalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Usuario: TFrm_Usuario;

implementation

{$R *.dfm}

uses DM_Dados, Datasnap.DBClient, UFuncoes, FrmPesquisa;

procedure TFrm_Usuario.Btn_EditarClick(Sender: TObject);
begin
  inherited;
  DBlogin.SetFocus;
end;

procedure TFrm_Usuario.Btn_NovoClick(Sender: TObject);
begin
  inherited;
  DBlogin.SetFocus;
end;

procedure TFrm_Usuario.Btn_SalvarClick(Sender: TObject);
var
  a : integer;
begin
  if DBID.Text = '' then
   begin
    a := 0;
   end
    else
      begin
        a := StrToInt(DBID.Text);
      end;
       SQLUsuario(DBlogin.Text,a);
  inherited;

end;

procedure TFrm_Usuario.FormShow(Sender: TObject);
begin
  inherited;
TClientDataSet(Ds_Perfil.DataSet).Open;
end;

procedure TFrm_Usuario.SpeedButton1Click(Sender: TObject);
begin
  inherited;
  SqlPesquisa('PERFIL','ID','DESCRICAO','', 'Descrição');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_Tabela;
  DM.Tipo_Campo_Pesq:='ID'; //tras a id do PERFIL selecionada
  Frm_Pesquisa.field:= 'ID_PERFIL';
end;

end.
