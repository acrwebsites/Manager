inherited Frm_Obs_hist_CNT_Pagar: TFrm_Obs_hist_CNT_Pagar
  Caption = 'Observa'#231#245'es'
  PixelsPerInch = 96
  TextHeight = 13
  inherited DBMemo: TDBMemo
    DataField = 'OBS'
    OnKeyPress = DBMemoKeyPress
  end
  inherited DS_Tabela: TDataSource
    DataSet = DM.Qr_CNT_Pagar
  end
end
