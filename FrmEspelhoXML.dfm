object Frm_Espelho_XML: TFrm_Espelho_XML
  Left = 0
  Top = 0
  ActiveControl = Btn_Sair
  Caption = 'Espelho XML'
  ClientHeight = 535
  ClientWidth = 810
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 507
    Width = 810
    Height = 28
    Align = alBottom
    TabOrder = 0
    object Btn_Sair: TBitBtn
      Left = 734
      Top = 1
      Width = 75
      Height = 26
      Align = alRight
      Caption = 'Sair'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000232E0000232E00000000000000000001FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBF1F6CBDBE8A5C0D680A7
        C56394B7165E931E63979999997171715454545151514F4F4F4C4C4C4A4A4A47
        474745454525679D3274A83D7CAF4784B54E8ABA3E7EAD206598FFFFFFFFFFFF
        585858A2A2A2A2A2A2A3A3A3A4A4A4A4A4A4A5A5A52F6FA578ABD278ABD373A7
        D169A0CD407FAE23679AFFFFFFFFFFFF5C5C5CA1A1A13C7340A0A1A1A3A3A3A3
        A3A3A4A4A43674AA7DAFD45B9AC95495C75896C84180AE276A9DFFFFFFFFFFFF
        606060A0A0A03D7641367139A2A2A2A2A2A2A3A3A33D79B082B3D7629FCC5A9A
        C95E9BCA4381AF2C6DA037823E347E3B3179372E7534499150468F4C39733DA1
        A1A1A2A2A2457EB488B7D967A3CF619ECC639FCC4583B13271A43B874289CB92
        84C88D80C6887BC38377C17F478F4D3B743FA1A1A14C84BA8DBBDB6EA8D166A6
        D15FB4DF4785B13775A93E8B468FCE997DC68778C38173C07C74C07C79C28149
        904F547F575489BF94BFDD75ADD463B8E14BD4FF428BB83E7AAD41904A94D29F
        91D09A8DCD9689CB9284C88D519858417C469F9F9F5A8EC498C3E07CB3D774AF
        D65EC4ED4B88B3457FB244944D42914B3F8D483D89455DA4655AA06145834B9E
        9E9E9E9E9E6092C99EC7E283B8DA7DB4D77EB3D74F89B44B84B7FFFFFFFFFFFF
        7777779A9A9A3D8A45498A4F9C9C9C9D9D9D9D9D9D6696CCA2CBE389BDDC83B9
        DA84B9DA518BB55389BCFFFFFFFFFFFF7A7A7A999999529159999A999B9B9B9C
        9C9C9C9C9C6C9AD0A7CEE58FC1DF89BDDC8BBDDC538DB65A8EC1FFFFFFFFFFFF
        7D7D7D9999999999999A9A9A9A9A9A9B9B9B9B9B9B6F9DD3AAD1E7ABD1E798C7
        E191C2DE568FB76093C6FFFFFFFFFFFF8080807E7E7E7C7C7C7A7A7A77777775
        7575727272719ED46F9ED687B2DCABD3E8A9D0E65890B86797CAFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF84ACDB6D9C
        D485B1DA5A91B96D9CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0CAE76C9BD2709ED2}
      TabOrder = 0
      OnClick = Btn_SairClick
    end
    object Btn_OK: TBitBtn
      Left = 659
      Top = 1
      Width = 75
      Height = 26
      Align = alRight
      Caption = 'OK'
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000232E0000232E00000000000000000001FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F9F7F9FBF9FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF7FAF737833D357D3AF9FBF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FAF7408E4754A35C4F9F5733
        7D39F8FAF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F7FBF8499A515BAC6477CA8274C87E51A059347E3AF8FAF8FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFF8FBF851A65A63B56D7ECE897BCC8776CA8176
        C98152A25A357F3BF8FAF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FCF959B063
        6BBD7684D2907AC98560B26A63B46D78C98378CB8253A35C36803CF8FAF8FFFF
        FFFFFFFFFFFFFFFFFFFFD2EBD56CBD7679C98680CE8D53A75CB1D6B59CC9A05C
        AD677CCC8679CB8554A45D38813EF8FAF8FFFFFFFFFFFFFFFFFFFFFFFFD9EEDC
        6CBD756DC079B5DBB9FFFFFFFFFFFF98C79D5EAE687DCD897CCD8756A55F3982
        3FF8FAF8FFFFFFFFFFFFFFFFFFFFFFFFD5EDD8BEE2C3FFFFFFFFFFFFFFFFFFFF
        FFFF99C89D5FAF697FCE8A7ECE8957A6603A8340F8FAF8FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99C89E60B06A81CF8D7FCF
        8B58A761398540F8FAF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF99C99E62B26C82D18F7AC88557A6609FC3A2FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9AC99F63B3
        6D5FAF69A5CBA8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF9ACA9FA5CEA9FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 1
      OnClick = Btn_OKClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 810
    Height = 57
    Align = alTop
    TabOrder = 1
    object Label1: TLabel
      Left = 4
      Top = 14
      Width = 118
      Height = 13
      Caption = 'Caminho do Arquivo XML'
    end
    object EditCaminho: TEdit
      Left = 4
      Top = 30
      Width = 798
      Height = 21
      ReadOnly = True
      TabOrder = 0
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 57
    Width = 810
    Height = 296
    ActivePage = TabSheet1
    Align = alTop
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = 'Dados da Nota N'#186': '
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 802
        Height = 129
        Align = alTop
        TabOrder = 0
        object Label8: TLabel
          Left = 3
          Top = 86
          Width = 192
          Height = 14
          Caption = 'C'#243'digo de Regime Tribut'#225'rio '#8211' CRT'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBText8: TDBText
          Left = 3
          Top = 106
          Width = 365
          Height = 17
          DataField = 'CRT'
          DataSource = DM.DS_dados_nota
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText4: TDBText
          Left = 3
          Top = 65
          Width = 365
          Height = 17
          DataField = 'FORNECEDOR'
          DataSource = DM.DS_dados_nota
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label4: TLabel
          Left = 3
          Top = 45
          Width = 62
          Height = 14
          Caption = 'Fornecedor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBText1: TDBText
          Left = 3
          Top = 25
          Width = 365
          Height = 17
          DataField = 'CHAVENNF'
          DataSource = DM.DS_dados_nota
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label2: TLabel
          Left = 3
          Top = 5
          Width = 58
          Height = 14
          Caption = 'Chave NFe'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object NatOperacao: TLabel
          Left = 374
          Top = 5
          Width = 122
          Height = 14
          Caption = 'Natureza de Opera'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBText2: TDBText
          Left = 374
          Top = 25
          Width = 267
          Height = 17
          DataField = 'NT_OPERACAO_NATOP'
          DataSource = DM.DS_dados_nota
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 374
          Top = 45
          Width = 27
          Height = 14
          Caption = 'CNPJ'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBText5: TDBText
          Left = 374
          Top = 65
          Width = 163
          Height = 17
          DataField = 'CNPJCPF'
          DataSource = DM.DS_dados_nota
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText6: TDBText
          Left = 544
          Top = 65
          Width = 163
          Height = 17
          DataField = 'IE'
          DataSource = DM.DS_dados_nota
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label6: TLabel
          Left = 544
          Top = 45
          Width = 75
          Height = 14
          Caption = 'Insc. Estadual'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBText3: TDBText
          Left = 657
          Top = 25
          Width = 112
          Height = 17
          DataField = 'DT_EMISSAO'
          DataSource = DM.DS_dados_nota
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label3: TLabel
          Left = 657
          Top = 5
          Width = 89
          Height = 14
          Caption = 'Data de Emiss'#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 713
          Top = 45
          Width = 14
          Height = 14
          Caption = 'UF'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object DBText7: TDBText
          Left = 713
          Top = 65
          Width = 81
          Height = 17
          DataField = 'UF'
          DataSource = DM.DS_dados_nota
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 129
        Width = 802
        Height = 135
        Align = alTop
        TabOrder = 1
        object GroupBox1: TGroupBox
          Left = 1
          Top = 1
          Width = 800
          Height = 133
          Align = alClient
          Caption = 'C'#225'lculo do Imposto '
          TabOrder = 0
          object Label9: TLabel
            Left = 6
            Top = 14
            Width = 89
            Height = 14
            Hint = 'BASE DE C'#193'LCULO DO ICMS'
            Caption = 'B. Calc. do ICMS'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
          end
          object DBText9: TDBText
            Left = 6
            Top = 34
            Width = 89
            Height = 17
            DataField = 'B_CALC_DO_ICMS'
            DataSource = DM.DS_dados_nota
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText10: TDBText
            Left = 105
            Top = 34
            Width = 71
            Height = 17
            DataField = 'VAL_DO_ICMS'
            DataSource = DM.DS_dados_nota
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label10: TLabel
            Left = 105
            Top = 14
            Width = 69
            Height = 14
            Hint = 'VALOR DO ICMS'
            Caption = 'Val. do ICMS'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
          end
          object DBText11: TDBText
            Left = 188
            Top = 34
            Width = 71
            Height = 17
            DataField = 'B_de_Calc_ICMS_ST'
            DataSource = DM.DS_dados_nota
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label11: TLabel
            Left = 188
            Top = 14
            Width = 116
            Height = 14
            Hint = 'BASE DE C'#193'LC. ICMS S.T.'
            Caption = 'B. de Calc. ICMS. S.T'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
          end
          object DBText12: TDBText
            Left = 321
            Top = 34
            Width = 117
            Height = 17
            DataField = 'VAL_DO_ICMS_ST'
            DataSource = DM.DS_dados_nota
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label12: TLabel
            Left = 321
            Top = 14
            Width = 117
            Height = 14
            Hint = 'VALOR DO ICMS SUBST.'
            Caption = 'Val. do ICMS Sub.S.T'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
          end
          object Label13: TLabel
            Left = 465
            Top = 14
            Width = 60
            Height = 14
            Hint = 'VALOR FRETE'
            Caption = 'Valor Frete'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
          end
          object DBText14: TDBText
            Left = 6
            Top = 83
            Width = 75
            Height = 17
            DataField = 'SEGURO'
            DataSource = DM.DS_dados_nota
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label14: TLabel
            Left = 6
            Top = 63
            Width = 39
            Height = 14
            Hint = 'VALOR DO SEGURO'
            Caption = 'Seguro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
          end
          object DBText15: TDBText
            Left = 92
            Top = 83
            Width = 82
            Height = 17
            DataField = 'DESCONTO'
            DataSource = DM.DS_dados_nota
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label15: TLabel
            Left = 92
            Top = 63
            Width = 57
            Height = 14
            Hint = 'DESCONTO'
            Caption = 'Descontos'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
          end
          object DBText16: TDBText
            Left = 183
            Top = 83
            Width = 82
            Height = 17
            DataField = 'OUTROS'
            DataSource = DM.DS_dados_nota
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label16: TLabel
            Left = 183
            Top = 63
            Width = 37
            Height = 14
            Hint = 'OUTRAS DESPESAS'
            Caption = 'Outros'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
          end
          object DBText18: TDBText
            Left = 274
            Top = 83
            Width = 82
            Height = 17
            DataField = 'IPI'
            DataSource = DM.DS_dados_nota
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label18: TLabel
            Left = 274
            Top = 63
            Width = 15
            Height = 14
            Hint = 'VALOR TOTAL DO IPI'
            Caption = 'IPI'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
          end
          object DBText19: TDBText
            Left = 365
            Top = 83
            Width = 82
            Height = 17
            DataField = 'COFINS'
            DataSource = DM.DS_dados_nota
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label19: TLabel
            Left = 365
            Top = 63
            Width = 41
            Height = 14
            Hint = 'VALOR DA COFINS'
            Caption = 'COFINS'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
          end
          object DBText20: TDBText
            Left = 453
            Top = 83
            Width = 122
            Height = 17
            DataField = 'TOTAL_PRODUTOS'
            DataSource = DM.DS_dados_nota
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label20: TLabel
            Left = 453
            Top = 63
            Width = 81
            Height = 14
            Hint = 'VALOR DA COFINS'
            Caption = 'Total Produtos'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
          end
          object DBText21: TDBText
            Left = 601
            Top = 83
            Width = 125
            Height = 17
            DataField = 'TOTAL_NOTA'
            DataSource = DM.DS_dados_nota
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label21: TLabel
            Left = 601
            Top = 63
            Width = 58
            Height = 14
            Hint = 'VALOR DA COFINS'
            Caption = 'Total Nota'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
          end
          object Label22: TLabel
            Left = 570
            Top = 14
            Width = 18
            Height = 14
            Hint = 'VALOR FRETE'
            Caption = 'PIS'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
          end
          object DBText22: TDBText
            Left = 570
            Top = 34
            Width = 117
            Height = 17
            DataField = 'PIS'
            DataSource = DM.DS_dados_nota
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBEdit1: TDBEdit
            Left = 465
            Top = 34
            Width = 80
            Height = 21
            DataField = 'VALOR_FRETE'
            DataSource = DM.DS_dados_nota
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Itens'
      ImageIndex = 1
      object DBGrid: TDBGrid
        Left = 0
        Top = 0
        Width = 802
        Height = 268
        Align = alClient
        Ctl3D = False
        DataSource = DM.DS_Itens
        DrawingStyle = gdsGradient
        FixedColor = 13553358
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentCtl3D = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = DBGridDrawColumnCell
        Columns = <
          item
            Expanded = False
            FieldName = 'COD_PROD_FORN'
            Width = 52
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EAN'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO'
            Width = 322
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UNIDADE'
            Width = 43
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NCM'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CST'
            Width = 31
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CFOP'
            Width = 34
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CSOSN'
            Width = 42
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VAL_UNITARIO'
            Width = 66
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'QUANT'
            Width = 58
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VAL_TOTAL'
            Width = 54
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VAL_DESCONTO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VAL_FRETE'
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VAL_SEGURO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VAL_OUTROS'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'BASE_ICMS'
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ALIQ_ICMS'
            Width = 55
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VAL_ICMS'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MVA'
            Width = 35
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'BASE_ST'
            Width = 46
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ICMS_ST'
            Width = 49
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Val_ICM_ST'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'REDUCAO_BASE_ST'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'REDUCAO_BASE'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ALQ_IPI'
            Width = 46
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'IPI'
            Width = 23
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FATOR'
            Width = 41
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CST_PIS'
            Width = 48
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ALIQ_PIS'
            Width = 49
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VALOR_PIS'
            Width = 51
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CST_COFINS'
            Width = 65
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'BASE_COFINS'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ALIQ_COFINS'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VALOR_COFINS'
            Visible = True
          end>
      end
    end
    object TabContasaPagar: TTabSheet
      Caption = 'Contas a Pagar'
      ImageIndex = 2
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 802
        Height = 268
        Align = alClient
        Ctl3D = False
        DataSource = DM.DT_NT_CNT_REC
        DrawingStyle = gdsGradient
        FixedColor = 13553358
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentCtl3D = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = DBGridDrawColumnCell
        Columns = <
          item
            Expanded = False
            FieldName = 'PARCELA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NUMERO'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DT_VENC'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VALOR'
            Visible = True
          end>
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 353
    Width = 810
    Height = 154
    Align = alClient
    TabOrder = 3
    object PageControl2: TPageControl
      Left = 1
      Top = 1
      Width = 808
      Height = 152
      ActivePage = TabSheet4
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object TabSheet4: TTabSheet
        Caption = 'Cr'#237'ticas...'
        object DBGridCritica: TDBGrid
          Left = 0
          Top = 0
          Width = 800
          Height = 121
          Align = alClient
          Ctl3D = False
          DataSource = DM.DS_Critica
          DrawingStyle = gdsGradient
          FixedColor = 13553358
          Options = [dgColumnResize, dgColLines, dgTabs, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ParentCtl3D = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          OnDrawColumnCell = DBGridCriticaDrawColumnCell
          OnDblClick = DBGridCriticaDblClick
          Columns = <
            item
              Expanded = False
              FieldName = 'IMAGEMS'
              Width = 75
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DESCRICAO'
              Width = 631
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DICA'
              Width = 88
              Visible = True
            end>
        end
      end
    end
  end
end
