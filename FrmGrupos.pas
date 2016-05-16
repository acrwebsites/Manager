unit FrmGrupos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FrmPadrao, Data.DB, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.CheckLst, Vcl.DBCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.Mask;

type
  TFrm_Grupo = class(TFrm_Padrao)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    ComboBox_Tipo_Grupo: TComboBox;
    procedure Btn_SalvarClick(Sender: TObject);
    procedure PageControlChange(Sender: TObject);
    procedure Btn_EditarClick(Sender: TObject);
  private
    { Private declarations }
    procedure EnviaCombobox(Sender : TObject);
    procedure RecebeCombox(Sender : TObject);
  public
    { Public declarations }
  end;

var
  Frm_Grupo: TFrm_Grupo;

implementation

{$R *.dfm}

uses DM_Dados;

procedure TFrm_Grupo.Btn_EditarClick(Sender: TObject);
begin
  inherited;
  RecebeCombox(Sender);
end;

procedure TFrm_Grupo.Btn_SalvarClick(Sender: TObject);
begin
  EnviaCombobox(Sender);
  inherited;

end;

procedure TFrm_Grupo.EnviaCombobox(Sender: TObject);
begin
  try
   DS_Tabela.DataSet.FieldByName('TIPO_GRUPO').AsInteger:= ComboBox_Tipo_Grupo.ItemIndex +1;
  finally

  end;
end;

procedure TFrm_Grupo.PageControlChange(Sender: TObject);
begin
  inherited;
  RecebeCombox(Sender);
end;

procedure TFrm_Grupo.RecebeCombox(Sender: TObject);
begin
  try
  ComboBox_Tipo_Grupo.ItemIndex:= DS_Tabela.DataSet.FieldByName('TIPO_GRUPO').AsInteger -1;
  finally

  end;
end;

end.
