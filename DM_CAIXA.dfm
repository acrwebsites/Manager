object DM_CX: TDM_CX
  OldCreateOrder = False
  Height = 317
  Width = 682
  object FDConnection: TFDConnection
    Params.Strings = (
      'Database=F:\MUNDIAL\MANAGER SALE\Dados\DADOS.FDB'
      'User_Name=MUNDIAL'
      'Password=10032012'
      'CharacterSet=WIN1252'
      'Server=LOCALHOST'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 16
  end
  object FDTransaction: TFDTransaction
    Connection = FDConnection
    Left = 136
    Top = 16
  end
  object FDPhysFBDriverLink: TFDPhysFBDriverLink
    Left = 240
    Top = 16
  end
  object FDGUIxWaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 360
    Top = 16
  end
  object Qr_Pesq_Cx_Produto: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'SELECT '
      '    P.ID                , '
      '    P.DESCRICAO         ,  '
      '    P.EAN1              ,'
      '    P.EAN2              ,'
      '    P.COD_AUX_1         ,'
      '    P.COD_AUX_2         ,   '
      '    P.PREC_VENDA        ,        '
      '    P. CST_ICMS ,'
      '     P.ALIQ_ICMS ,'
      '     P.ALIQ_ICMS_ST ,'
      '     P.RED_BC_ICMS_DENTRO_UF ,'
      '     P.MVA_INTERNA ,'
      '     P.MVA_EXTERNA ,'
      '     P.MVA_IMPORTADO ,'
      '     P.PIS ,'
      '     P.COFINS ,'
      '     P.ALIQ_PIS_ENTRADA ,'
      '     P.ALIQ_CONFIS_ENTRADA ,'
      '     P.ALI_PIS_SAIDA ,'
      '     P.ALIQ_CONFIS_SAIDA ,'
      '     P.CST_PIS_ENTRADA ,'
      '     P.CST_PIS_SAIDA ,'
      '     P.CST_COFINS_ENTRADA ,'
      '     P.CST_COFINS_SAIDA ,'
      '     P.IPI,'
      '     P.RED_BC_ICMS_FORA_UF,'
      '     P.COD_CEST,'
      '     P.DESCRICAO_CEST,'
      '     pe.saldo,'
      '     P.UNIDADE'
      ' FROM PRODUTO P, produto_estoque pe, config c'
      '    where'
      '        pe.id_produto = p.id and pe.id_filial = c.id_filial'
      '')
    Left = 48
    Top = 77
    object Qr_Pesq_Cx_ProdutoID: TLargeintField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object Qr_Pesq_Cx_ProdutoDESCRICAO: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Required = True
      Size = 1000
    end
    object Qr_Pesq_Cx_ProdutoEAN1: TStringField
      DisplayLabel = 'EAN'
      FieldName = 'EAN1'
      Origin = 'EAN1'
      Required = True
      FixedChar = True
      Size = 14
    end
    object Qr_Pesq_Cx_ProdutoEAN2: TStringField
      FieldName = 'EAN2'
      Origin = 'EAN2'
      FixedChar = True
      Size = 14
    end
    object Qr_Pesq_Cx_ProdutoCOD_AUX_1: TStringField
      DisplayLabel = 'C'#243'digo Auxiliar 1'
      FieldName = 'COD_AUX_1'
      Origin = 'COD_AUX_1'
      FixedChar = True
      Size = 15
    end
    object Qr_Pesq_Cx_ProdutoPREC_VENDA: TBCDField
      DisplayLabel = 'Pre'#231'o Venda'
      FieldName = 'PREC_VENDA'
      Origin = 'PREC_VENDA'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 18
    end
    object Qr_Pesq_Cx_ProdutoSALDO: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'SALDO'
      Origin = 'SALDO'
      ProviderFlags = []
      ReadOnly = True
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 18
      Size = 3
    end
    object Qr_Pesq_Cx_ProdutoCOD_AUX_2: TStringField
      FieldName = 'COD_AUX_2'
      Origin = 'COD_AUX_2'
      FixedChar = True
      Size = 15
    end
    object Qr_Pesq_Cx_ProdutoCST_ICMS: TStringField
      FieldName = 'CST_ICMS'
      Origin = 'CST_ICMS'
      FixedChar = True
      Size = 3
    end
    object Qr_Pesq_Cx_ProdutoALIQ_ICMS: TBCDField
      FieldName = 'ALIQ_ICMS'
      Origin = 'ALIQ_ICMS'
      Precision = 18
    end
    object Qr_Pesq_Cx_ProdutoALIQ_ICMS_ST: TBCDField
      FieldName = 'ALIQ_ICMS_ST'
      Origin = 'ALIQ_ICMS_ST'
      Precision = 18
    end
    object Qr_Pesq_Cx_ProdutoRED_BC_ICMS_DENTRO_UF: TBCDField
      FieldName = 'RED_BC_ICMS_DENTRO_UF'
      Origin = 'RED_BC_ICMS_DENTRO_UF'
      Precision = 18
    end
    object Qr_Pesq_Cx_ProdutoMVA_INTERNA: TBCDField
      FieldName = 'MVA_INTERNA'
      Origin = 'MVA_INTERNA'
      Precision = 18
    end
    object Qr_Pesq_Cx_ProdutoMVA_EXTERNA: TBCDField
      FieldName = 'MVA_EXTERNA'
      Origin = 'MVA_EXTERNA'
      Precision = 18
    end
    object Qr_Pesq_Cx_ProdutoMVA_IMPORTADO: TBCDField
      FieldName = 'MVA_IMPORTADO'
      Origin = 'MVA_IMPORTADO'
      Precision = 18
    end
    object Qr_Pesq_Cx_ProdutoPIS: TStringField
      FieldName = 'PIS'
      Origin = 'PIS'
      FixedChar = True
      Size = 2
    end
    object Qr_Pesq_Cx_ProdutoCOFINS: TStringField
      FieldName = 'COFINS'
      Origin = 'COFINS'
      FixedChar = True
      Size = 2
    end
    object Qr_Pesq_Cx_ProdutoALIQ_PIS_ENTRADA: TBCDField
      FieldName = 'ALIQ_PIS_ENTRADA'
      Origin = 'ALIQ_PIS_ENTRADA'
      Precision = 18
    end
    object Qr_Pesq_Cx_ProdutoALIQ_CONFIS_ENTRADA: TBCDField
      FieldName = 'ALIQ_CONFIS_ENTRADA'
      Origin = 'ALIQ_CONFIS_ENTRADA'
      Precision = 18
    end
    object Qr_Pesq_Cx_ProdutoALI_PIS_SAIDA: TBCDField
      FieldName = 'ALI_PIS_SAIDA'
      Origin = 'ALI_PIS_SAIDA'
      Precision = 18
    end
    object Qr_Pesq_Cx_ProdutoALIQ_CONFIS_SAIDA: TBCDField
      FieldName = 'ALIQ_CONFIS_SAIDA'
      Origin = 'ALIQ_CONFIS_SAIDA'
      Precision = 18
    end
    object Qr_Pesq_Cx_ProdutoCST_PIS_ENTRADA: TStringField
      FieldName = 'CST_PIS_ENTRADA'
      Origin = 'CST_PIS_ENTRADA'
      FixedChar = True
      Size = 2
    end
    object Qr_Pesq_Cx_ProdutoCST_PIS_SAIDA: TStringField
      FieldName = 'CST_PIS_SAIDA'
      Origin = 'CST_PIS_SAIDA'
      FixedChar = True
      Size = 2
    end
    object Qr_Pesq_Cx_ProdutoCST_COFINS_ENTRADA: TStringField
      FieldName = 'CST_COFINS_ENTRADA'
      Origin = 'CST_COFINS_ENTRADA'
      FixedChar = True
      Size = 2
    end
    object Qr_Pesq_Cx_ProdutoCST_COFINS_SAIDA: TStringField
      FieldName = 'CST_COFINS_SAIDA'
      Origin = 'CST_COFINS_SAIDA'
      FixedChar = True
      Size = 2
    end
    object Qr_Pesq_Cx_ProdutoIPI: TBCDField
      FieldName = 'IPI'
      Origin = 'IPI'
      Precision = 18
    end
    object Qr_Pesq_Cx_ProdutoRED_BC_ICMS_FORA_UF: TBCDField
      FieldName = 'RED_BC_ICMS_FORA_UF'
      Origin = 'RED_BC_ICMS_FORA_UF'
      Precision = 18
    end
    object Qr_Pesq_Cx_ProdutoCOD_CEST: TStringField
      FieldName = 'COD_CEST'
      Origin = 'COD_CEST'
      FixedChar = True
      Size = 10
    end
    object Qr_Pesq_Cx_ProdutoDESCRICAO_CEST: TStringField
      FieldName = 'DESCRICAO_CEST'
      Origin = 'DESCRICAO_CEST'
      Size = 1000
    end
    object Qr_Pesq_Cx_ProdutoUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Required = True
      FixedChar = True
      Size = 2
    end
  end
  object DS_List_Prod: TDataSource
    DataSet = CDS_List_Prod
    Left = 148
    Top = 78
  end
  object Qr_SQL: TFDQuery
    Connection = FDConnection
    Left = 456
    Top = 16
  end
  object Qr_Config: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'SELECT * FROM CONFIG')
    Left = 392
    Top = 80
    object Qr_ConfigID: TLargeintField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object Qr_ConfigID_FILIAL: TLargeintField
      FieldName = 'ID_FILIAL'
      Origin = 'ID_FILIAL'
      Required = True
    end
    object Qr_ConfigNOME_FANTASIA: TStringField
      FieldName = 'NOME_FANTASIA'
      Origin = 'NOME_FANTASIA'
      Required = True
      Size = 1000
    end
    object Qr_ConfigRAZAO_SOCIAL: TStringField
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Required = True
      Size = 1000
    end
    object Qr_ConfigENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 100
    end
    object Qr_ConfigBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 50
    end
    object Qr_ConfigID_CIDADE: TLargeintField
      FieldName = 'ID_CIDADE'
      Origin = 'ID_CIDADE'
      Required = True
    end
    object Qr_ConfigCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      FixedChar = True
      Size = 8
    end
    object Qr_ConfigTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Size = 30
    end
    object Qr_ConfigATIVO: TStringField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      FixedChar = True
      Size = 1
    end
    object Qr_ConfigCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      FixedChar = True
      Size = 14
    end
    object Qr_ConfigIE: TStringField
      FieldName = 'IE'
      Origin = 'IE'
      FixedChar = True
      Size = 15
    end
    object Qr_ConfigCRT: TSmallintField
      FieldName = 'CRT'
      Origin = 'CRT'
    end
    object Qr_ConfigIM: TStringField
      FieldName = 'IM'
      Origin = 'IM'
      Size = 15
    end
    object Qr_ConfigCNAE: TStringField
      FieldName = 'CNAE'
      Origin = 'CNAE'
      FixedChar = True
      Size = 7
    end
    object Qr_ConfigLOGO: TBlobField
      FieldName = 'LOGO'
      Origin = 'LOGO'
    end
    object Qr_ConfigMULTLOJAS: TStringField
      FieldName = 'MULTLOJAS'
      Origin = 'MULTLOJAS'
      FixedChar = True
      Size = 1
    end
    object Qr_ConfigCDC: TStringField
      FieldName = 'CDC'
      Origin = 'CDC'
      FixedChar = True
      Size = 1
    end
    object Qr_ConfigALERTA_ID: TStringField
      FieldName = 'ALERTA_ID'
      Origin = 'ALERTA_ID'
      FixedChar = True
      Size = 10
    end
    object Qr_ConfigALERTA_TOKEN: TStringField
      FieldName = 'ALERTA_TOKEN'
      Origin = 'ALERTA_TOKEN'
      FixedChar = True
      Size = 50
    end
  end
  object Qr_Config_CX: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'SELECT * FROM CONFIG_CX')
    Left = 464
    Top = 80
    object Qr_Config_CXID: TLargeintField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      ReadOnly = True
    end
    object Qr_Config_CXAL_ESTOQUE: TStringField
      FieldName = 'AL_ESTOQUE'
      Origin = 'AL_ESTOQUE'
      FixedChar = True
      Size = 1
    end
    object Qr_Config_CXAL_PRECO: TStringField
      FieldName = 'AL_PRECO'
      Origin = 'AL_PRECO'
      FixedChar = True
      Size = 1
    end
    object Qr_Config_CXDESC_ITEM: TStringField
      FieldName = 'DESC_ITEM'
      Origin = 'DESC_ITEM'
      FixedChar = True
      Size = 1
    end
  end
  object CDS_List_Prod: TClientDataSet
    PersistDataPacket.Data = {
      D90000009619E0BD010000001800000007000000000003000000D90003434F44
      04000100000000000345414E0100490000000100055749445448020002000D00
      02554E0100490000000100055749445448020002000200094445534352494341
      4F010049000000010005574944544802000200640008444553434F4E544F0800
      04000000010007535542545950450200490006004D6F6E6579000556414C4F52
      080004000000010007535542545950450200490006004D6F6E65790002515408
      0004000000010007535542545950450200490006004D6F6E6579000000}
    Active = True
    Aggregates = <>
    Params = <>
    AfterPost = CDS_List_ProdAfterPost
    Left = 224
    Top = 78
    object IntegerField2: TIntegerField
      FieldName = 'COD'
    end
    object StringField4: TStringField
      FieldName = 'EAN'
      Size = 13
    end
    object StringField5: TStringField
      FieldName = 'UN'
      Size = 2
    end
    object StringField6: TStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object CurrencyField3: TCurrencyField
      DisplayLabel = 'Desc'
      FieldName = 'DESCONTO'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      currency = False
    end
    object CurrencyField4: TCurrencyField
      FieldName = 'VALOR'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      currency = False
    end
    object CurrencyField5: TCurrencyField
      FieldName = 'QT'
    end
  end
  object Ds_Tabela: TDataSource
    DataSet = Qr_Pesq_Cx_Produto
    Left = 42
    Top = 128
  end
end
