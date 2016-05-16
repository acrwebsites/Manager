unit frmObsHistoricoCnt_Receber;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frmObs_Historico, Data.DB, Vcl.StdCtrls,
  Vcl.DBCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  Tfrm_Obs_HistCnt_Receber = class(Tfrm_Obs_Historico)
    procedure Btn_SairClick(Sender: TObject);
    procedure Btn_OkClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  frm_Obs_HistCnt_Receber: Tfrm_Obs_HistCnt_Receber;

implementation

{$R *.dfm}

uses CntReceber, DM_Dados, FireDAC.Comp.Client;

procedure Tfrm_Obs_HistCnt_Receber.Btn_OkClick(Sender: TObject);
begin
case DM.tipo of
   0 :
    begin
      DM.Qr_CNT_Receber.Edit;
      DM.Qr_CNT_Receber.FieldByName('ID_USUARIO').AsInteger := DM.id_Usuario;
      DM.Qr_CNT_Receber.FieldByName('SITUACAO').AsString := 'CA';
      inherited;
    end;
   1 :
    begin
      DM.Qr_CNT_Receber.Edit;
      DM.Qr_CNT_Receber.FieldByName('ID_USUARIO').AsInteger := DM.id_Usuario;
      DM.Qr_CNT_Receber.FieldByName('SITUACAO').AsString := 'AB';
      inherited;
    end;
end;


end;

procedure Tfrm_Obs_HistCnt_Receber.Btn_SairClick(Sender: TObject);
begin
    DM.Qr_CNT_Receber.Cancel;
  inherited;
end;

procedure Tfrm_Obs_HistCnt_Receber.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
   DM.Qr_CNT_Receber.Cancel;
end;

procedure Tfrm_Obs_HistCnt_Receber.FormShow(Sender: TObject);
begin
  inherited;
  DBMemo.Lines.Text:= '';
end;

end.
