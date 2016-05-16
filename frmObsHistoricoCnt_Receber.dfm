inherited frm_Obs_HistCnt_Receber: Tfrm_Obs_HistCnt_Receber
  Caption = 'Observa'#231#245's '
  OnClose = FormClose
  OnShow = FormShow
  ExplicitWidth = 459
  ExplicitHeight = 239
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    ExplicitTop = 169
    ExplicitWidth = 453
  end
  inherited DBMemo: TDBMemo
    DataField = 'OBS'
    ExplicitWidth = 453
    ExplicitHeight = 169
  end
  inherited DS_Tabela: TDataSource
    DataSet = DM.Qr_CNT_Receber
  end
end
