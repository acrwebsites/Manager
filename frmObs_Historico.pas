unit frmObs_Historico;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.DBCtrls, Data.DB;

type
  Tfrm_Obs_Historico = class(TForm)
    Panel1: TPanel;
    Btn_Ok: TBitBtn;
    Btn_Sair: TBitBtn;
    DBMemo: TDBMemo;
    DS_Tabela: TDataSource;
    procedure Btn_OkClick(Sender: TObject);
    procedure Btn_SairClick(Sender: TObject);
    procedure DBMemoKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_Obs_Historico: Tfrm_Obs_Historico;

implementation

uses
  FireDAC.Comp.Client, DM_Dados, CntReceber;

{$R *.dfm}

procedure Tfrm_Obs_Historico.Btn_OkClick(Sender: TObject);
begin
    TFDQuery(DS_Tabela.DataSet).Post;
    TFDQuery(DS_Tabela.DataSet).Refresh;
    close;
end;

procedure Tfrm_Obs_Historico.Btn_SairClick(Sender: TObject);
begin
  close;
end;

procedure Tfrm_Obs_Historico.DBMemoKeyPress(Sender: TObject; var Key: Char);
begin
Key := AnsiUpperCase(Key)[Length(Key)];
end;

end.
