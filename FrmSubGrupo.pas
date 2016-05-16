unit FrmSubGrupo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FrmPadrao, Data.DB, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.CheckLst, Vcl.DBCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.Mask;

type
  TFrm_Sub_Grupo = class(TFrm_Padrao)
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
    DBLookupComboBox1: TDBLookupComboBox;
    SpeedButton1: TSpeedButton;
    DS_Grupo: TDataSource;
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Sub_Grupo: TFrm_Sub_Grupo;

implementation

{$R *.dfm}

uses DM_Dados, UFuncoes, FrmPesquisa;

procedure TFrm_Sub_Grupo.FormShow(Sender: TObject);
begin
  inherited;
   DS_Grupo.DataSet.Open;
end;

procedure TFrm_Sub_Grupo.SpeedButton1Click(Sender: TObject);
begin
  inherited;
  SqlPesquisa('GRUPO','ID','DESCRICAO','', 'Grupo');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_Tabela;
  DM.Tipo_Campo_Pesq:='ID'; //tras a id do GRUPO selecionada
  Frm_Pesquisa.field:= 'ID_GRUPO';
end;

end.
