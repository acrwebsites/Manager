unit FrmObshistCNTPagar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frmObs_Historico, Data.DB, Vcl.StdCtrls,
  Vcl.DBCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TFrm_Obs_hist_CNT_Pagar = class(Tfrm_Obs_Historico)
    procedure Btn_OkClick(Sender: TObject);
    procedure Btn_SairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Obs_hist_CNT_Pagar: TFrm_Obs_hist_CNT_Pagar;

implementation

{$R *.dfm}

uses DM_Dados, FrmCNTPagar;

procedure TFrm_Obs_hist_CNT_Pagar.Btn_OkClick(Sender: TObject);
begin
  case DM.tipo of
   0 :
    begin
      DM.Qr_CNT_Pagar.Edit;
      DM.Qr_CNT_Pagar.FieldByName('ID_USUARIO').AsInteger := DM.id_Usuario;
      DM.Qr_CNT_Pagar.FieldByName('SITUACAO').AsString := 'CA';
      inherited;
      Frm_CNT_Pagar.Qr_Hist_CNT_Pagar.Refresh;
    end;
   1 :
    begin
      DM.Qr_CNT_Pagar.Edit;
      DM.Qr_CNT_Pagar.FieldByName('ID_USUARIO').AsInteger := DM.id_Usuario;
      DM.Qr_CNT_Pagar.FieldByName('SITUACAO').AsString := 'AB';
      inherited;
      Frm_CNT_Pagar.Qr_Hist_CNT_Pagar.Refresh;
    end;

  end;
end;

procedure TFrm_Obs_hist_CNT_Pagar.Btn_SairClick(Sender: TObject);
begin
  DM.Qr_CNT_Pagar.Cancel;
  inherited;
end;

end.
