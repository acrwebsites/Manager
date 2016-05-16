unit FrmConfigCX;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.DBCtrls, Data.DB, Vcl.Buttons;

type
  TFrm_Config_CX = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    DBCheckBox_Alt_estoque: TDBCheckBox;
    DS_Config_cx: TDataSource;
    Panel3: TPanel;
    BtnOk: TBitBtn;
    BtnSair: TBitBtn;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    procedure FormShow(Sender: TObject);
    procedure BtnSairClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Config_CX: TFrm_Config_CX;

implementation

{$R *.dfm}

uses DM_CAIXA;

procedure TFrm_Config_CX.BtnOkClick(Sender: TObject);
begin
if DM_CX.Qr_Config_CX.State in [dsEdit, dsInsert] then
  begin
    DM_CX.Qr_Config_CX.Post;
    DM_CX.Qr_Config_CX.Refresh;
  end;
  Close;
end;

procedure TFrm_Config_CX.BtnSairClick(Sender: TObject);
begin
  if DM_CX.Qr_Config_CX.State in [dsEdit, dsInsert] then
  begin
  DM_CX.Qr_Config_CX.Cancel;
  end;
  Close;
end;

procedure TFrm_Config_CX.FormShow(Sender: TObject);
begin
  DM_CX.Qr_Config_CX.Open;
end;

end.
