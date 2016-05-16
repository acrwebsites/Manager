inherited Frm_Cad_Produto: TFrm_Cad_Produto
  Caption = 'Cadastro de produto'
  ClientHeight = 544
  ClientWidth = 817
  ExplicitWidth = 833
  ExplicitHeight = 583
  PixelsPerInch = 96
  TextHeight = 13
  inherited PageControl: TPageControl
    Width = 817
    Height = 419
    MultiLine = True
    ExplicitWidth = 817
    ExplicitHeight = 419
    inherited TabPesquisar: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 809
      ExplicitHeight = 391
      inherited DBGrid: TDBGrid
        Width = 656
        Height = 350
        Columns = <
          item
            Expanded = False
            FieldName = 'ID'
            Width = 47
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO'
            Width = 276
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DT_INC'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'DT_ALT'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'DT_ULT_VENDA'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'EAN1'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EAN2'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'COD_AUX_1'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COD_AUX_2'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'PREC_CUSTO'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'PREC_CUST_MEDIO'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'PREC_VENDA'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ID_FORNECEDOR'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'ID_ULT_FORNECEDOR'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'ID_GRUPO'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'ID_SUB_GRUPO'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'NCM'
            Visible = False
          end>
      end
      inherited Panel: TPanel
        Width = 809
        ExplicitWidth = 809
        inherited ID_Titulo: TLabel
          Left = 132
          ExplicitLeft = 132
        end
        inherited Edit_Pesq: TEdit
          Left = 248
          ExplicitLeft = 248
        end
      end
      inherited CheckListBox1: TCheckListBox
        Height = 350
        ExplicitHeight = 350
      end
    end
    inherited TabDados: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 809
      ExplicitHeight = 391
      object Label1: TLabel
        Left = 0
        Top = 8
        Width = 11
        Height = 13
        Caption = 'ID'
        FocusControl = DBEdit1
      end
      object Label2: TLabel
        Left = 63
        Top = 8
        Width = 30
        Height = 13
        Caption = 'Dt.Inc'
        FocusControl = DBEdit2
      end
      object Label3: TLabel
        Left = 203
        Top = 8
        Width = 28
        Height = 13
        Caption = 'Dt.Alt'
        FocusControl = DBEdit3
      end
      object Label4: TLabel
        Left = 0
        Top = 49
        Width = 46
        Height = 13
        Caption = 'Descri'#231#227'o'
        FocusControl = DBEdit4
      end
      object Label6: TLabel
        Left = 0
        Top = 134
        Width = 113
        Height = 13
        Caption = 'EAN (Codigo de Barras)'
        FocusControl = DBEdit5
      end
      object Label7: TLabel
        Left = 150
        Top = 134
        Width = 34
        Height = 13
        Caption = 'EAN 2'#186
        FocusControl = DBEdit6
      end
      object Label8: TLabel
        Left = 299
        Top = 134
        Width = 79
        Height = 13
        Caption = 'C'#243'digo auxiliar 1'
        FocusControl = DBEdit7
      end
      object Label10: TLabel
        Left = 0
        Top = 179
        Width = 73
        Height = 13
        Caption = 'Pre'#231'o de Custo'
        FocusControl = DBEdit9
      end
      object Label11: TLabel
        Left = 89
        Top = 179
        Width = 89
        Height = 13
        Caption = 'Pre'#231'o Custo M'#233'dio'
        FocusControl = DBEdit10
      end
      object Label12: TLabel
        Left = 280
        Top = 179
        Width = 75
        Height = 13
        Caption = 'Pre'#231'o de Venda'
        FocusControl = DBEdit11
      end
      object Label15: TLabel
        Left = 391
        Top = 134
        Width = 22
        Height = 13
        Caption = 'NCM'
      end
      object Label13: TLabel
        Left = 0
        Top = 91
        Width = 29
        Height = 13
        Caption = 'Grupo'
        FocusControl = DBEdit12
      end
      object Label14: TLabel
        Left = 414
        Top = 91
        Width = 50
        Height = 13
        Caption = 'Sub Grupo'
        FocusControl = DBEdit13
      end
      object SpeedButton1: TSpeedButton
        Left = 726
        Top = 98
        Width = 33
        Height = 36
        BiDiMode = bdLeftToRight
        Flat = True
        Glyph.Data = {
          F6060000424DF606000000000000360000002800000018000000180000000100
          180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF494749302C2F5F5D5DA0
          999DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F74443443734
          3426262742403E575555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E8E8
          312F2F424040403C3C3A3837262527282528FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFE9E9E9353334555451524F4E48464442403E2D2B2C3A393CFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFEAE9E93B39386B67656965625D5857555251383637343435FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFEAEAEA3F3C3C827E7B827D7B74706F6B68674543
          43363537FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D3C3A9995939F9B988D8988
          85807F555454706E70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFEEECEDBFB8BDB0A9ABA0999DAAA3A6B6AFB3F7F7F7FFFFFFD5D0D26D686945
          4444ADA7A5A39F9C6A6665717170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE7E4E6B1ABACBDBCBCCDC6C0CEC2B6CBBEB3CBBCB2BCB9B69A97998D86
          8AA6999ECECCC88783814341407D7876757373FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFDCD8DAC1BFBFD5CCC3E4C9A9ECC99DEACA9EEAC99FE9C89E
          EBC59ADABCA1B7B2AA888185C6C2C1CDC9C86C6667868585FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFD8D3D5CBC8C9DACFC0ECD0A6ECD3ADECD4AFEC
          D5B2ECD4AFEBD2ADEAD0A9EBCCA4EAC79FC6B2A38A8485A99EA2FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0BBBDDDD2C6EFD9B0F0DB
          BAEFDEBEF0E0BFF1E0C0F0E0BFEFDEBDEEDAB9ECD7B3ECD0ACEFD0A4B6ABA480
          7A7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3CCCED8D7D6
          EFDDBBF1E1C1F2E5C7F4E8CAF4EBCDF4EBCEF4EBCDF4E8CBF2E5C6F1E0C0EFDB
          BAEDD6B1E3CAA7989698BEBABCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFC2BCBEE2DBCEF4E6C6F4ECCEF7EFD2F5F0D4F5F1D5F5F1D5F5F1D5F5F0D4
          F7EFD2F4EBCDF2E5C6EFDEBDF1DBB3B4A9A1938E91FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFBFBBBDEEE8DDF7EFD2F5F1D5F5F1D5F6F1D5F6F1D6F6
          F1D6F6F1D6F6F1D5F5F1D5F5F1D5F5ECD0F3E5C7F1E0BFD3C3AA817C7DFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8C4C5F3EFDFF9F4E1F7F2D3F6F1
          D7F6F1D8F7F1D8F7F1D9F7F1D8F6F1D8F6F1D6F6F1D5F5F0D5F5EDD0F4E7C7D5
          C6B06F686DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8C4C5F4F0E1
          FAF6E4F8F4DFF7F0D7F8F2DEF7F3E0F8F3DAF8F2DBF7F2DAF7F1D9F6F1D7F6F1
          D5F5F1D5F7EDCFD7CBB46F696DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFBFB7BBEAE7DBFAF6E5FAF5E5F9F9EAFFFEFCFFFEFCFBF8EEF8F2DEF8F3DD
          F7F2DBF7F1D9F6F1D7F5F1D5FBF2D5C4BDAC928C8EFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFC7BEC0DDDED9FCF8E7FAF6E7FCFAF3FEFFFCFEFEFCFD
          FDF8F9F4E3F8F4DFF8F3DCF7F2D9F7F0D8F8F3DAFBF7E0A9A7A1B7B3B5FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEAEBC8C4C4EFEDDFFCF8E8FBF7
          ECFEFFFBFEFFFEFCFBF6FBF9EFFBF9ECFAF7E9FAF7E8FBF6E6FEFAE9DDD9CA83
          7E7FF5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDB6B9
          D1CFCDF8F5E7FCFAEBFBF8ECFCFAEFFCFAF4FCFAF0FBF8EDFAF8EAFBF7E8FFF9
          EAE6E4D4A29C9CACA7A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFB9B2B4CECCCAEFECE1FFFDF2FEFBF1FDFBF1FDFAF0FDFAED
          FDFAEBFFFDEEDFDCCEA6A3A09F979AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFB9BBBCB7B6D0CECBE7E4DEF4
          F1E8F2F0E5EFEDE1DDDBD0C0BCB6969292AFAAADFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E5
          E7BFBABCA59D9FACA6A6A6A1A19E97979B9496A8A2A5FAFAFAFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentBiDiMode = False
        OnClick = SpeedButton1Click
      end
      object SpeedButton2: TSpeedButton
        Left = 503
        Top = 141
        Width = 33
        Height = 36
        BiDiMode = bdLeftToRight
        Flat = True
        Glyph.Data = {
          F6060000424DF606000000000000360000002800000018000000180000000100
          180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF494749302C2F5F5D5DA0
          999DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F74443443734
          3426262742403E575555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E8E8
          312F2F424040403C3C3A3837262527282528FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFE9E9E9353334555451524F4E48464442403E2D2B2C3A393CFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFEAE9E93B39386B67656965625D5857555251383637343435FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFEAEAEA3F3C3C827E7B827D7B74706F6B68674543
          43363537FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D3C3A9995939F9B988D8988
          85807F555454706E70FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFEEECEDBFB8BDB0A9ABA0999DAAA3A6B6AFB3F7F7F7FFFFFFD5D0D26D686945
          4444ADA7A5A39F9C6A6665717170FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE7E4E6B1ABACBDBCBCCDC6C0CEC2B6CBBEB3CBBCB2BCB9B69A97998D86
          8AA6999ECECCC88783814341407D7876757373FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFDCD8DAC1BFBFD5CCC3E4C9A9ECC99DEACA9EEAC99FE9C89E
          EBC59ADABCA1B7B2AA888185C6C2C1CDC9C86C6667868585FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFD8D3D5CBC8C9DACFC0ECD0A6ECD3ADECD4AFEC
          D5B2ECD4AFEBD2ADEAD0A9EBCCA4EAC79FC6B2A38A8485A99EA2FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0BBBDDDD2C6EFD9B0F0DB
          BAEFDEBEF0E0BFF1E0C0F0E0BFEFDEBDEEDAB9ECD7B3ECD0ACEFD0A4B6ABA480
          7A7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3CCCED8D7D6
          EFDDBBF1E1C1F2E5C7F4E8CAF4EBCDF4EBCEF4EBCDF4E8CBF2E5C6F1E0C0EFDB
          BAEDD6B1E3CAA7989698BEBABCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFC2BCBEE2DBCEF4E6C6F4ECCEF7EFD2F5F0D4F5F1D5F5F1D5F5F1D5F5F0D4
          F7EFD2F4EBCDF2E5C6EFDEBDF1DBB3B4A9A1938E91FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFBFBBBDEEE8DDF7EFD2F5F1D5F5F1D5F6F1D5F6F1D6F6
          F1D6F6F1D6F6F1D5F5F1D5F5F1D5F5ECD0F3E5C7F1E0BFD3C3AA817C7DFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8C4C5F3EFDFF9F4E1F7F2D3F6F1
          D7F6F1D8F7F1D8F7F1D9F7F1D8F6F1D8F6F1D6F6F1D5F5F0D5F5EDD0F4E7C7D5
          C6B06F686DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8C4C5F4F0E1
          FAF6E4F8F4DFF7F0D7F8F2DEF7F3E0F8F3DAF8F2DBF7F2DAF7F1D9F6F1D7F6F1
          D5F5F1D5F7EDCFD7CBB46F696DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFBFB7BBEAE7DBFAF6E5FAF5E5F9F9EAFFFEFCFFFEFCFBF8EEF8F2DEF8F3DD
          F7F2DBF7F1D9F6F1D7F5F1D5FBF2D5C4BDAC928C8EFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFC7BEC0DDDED9FCF8E7FAF6E7FCFAF3FEFFFCFEFEFCFD
          FDF8F9F4E3F8F4DFF8F3DCF7F2D9F7F0D8F8F3DAFBF7E0A9A7A1B7B3B5FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEAEBC8C4C4EFEDDFFCF8E8FBF7
          ECFEFFFBFEFFFEFCFBF6FBF9EFFBF9ECFAF7E9FAF7E8FBF6E6FEFAE9DDD9CA83
          7E7FF5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDB6B9
          D1CFCDF8F5E7FCFAEBFBF8ECFCFAEFFCFAF4FCFAF0FBF8EDFAF8EAFBF7E8FFF9
          EAE6E4D4A29C9CACA7A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFB9B2B4CECCCAEFECE1FFFDF2FEFBF1FDFBF1FDFAF0FDFAED
          FDFAEBFFFDEEDFDCCEA6A3A09F979AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFB9BBBCB7B6D0CECBE7E4DEF4
          F1E8F2F0E5EFEDE1DDDBD0C0BCB6969292AFAAADFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E5
          E7BFBABCA59D9FACA6A6A6A1A19E97979B9496A8A2A5FAFAFAFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentBiDiMode = False
        OnClick = SpeedButton2Click
      end
      object Label18: TLabel
        Left = 664
        Top = 200
        Width = 88
        Height = 13
        Caption = 'Data Ultima Venda'
        FocusControl = DBEdit18
      end
      object Label19: TLabel
        Left = 184
        Top = 179
        Width = 82
        Height = 13
        Caption = 'Margem de Lucro'
        FocusControl = DBEdit19
      end
      object Label20: TLabel
        Left = 542
        Top = 134
        Width = 39
        Height = 13
        Caption = 'Unidade'
      end
      object Label44: TLabel
        Left = 629
        Top = 134
        Width = 26
        Height = 13
        Caption = 'Fator'
        FocusControl = DBEdit35
      end
      object DBEdit1: TDBEdit
        Left = 0
        Top = 24
        Width = 57
        Height = 21
        BevelInner = bvSpace
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'ID'
        DataSource = DS_Tabela
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 63
        Top = 24
        Width = 134
        Height = 21
        BevelInner = bvSpace
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'DT_INC'
        DataSource = DS_Tabela
        TabOrder = 14
      end
      object DBEdit3: TDBEdit
        Left = 203
        Top = 24
        Width = 134
        Height = 21
        BevelInner = bvSpace
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'DT_ALT'
        DataSource = DS_Tabela
        TabOrder = 15
      end
      object DBEdit4: TDBEdit
        Left = 0
        Top = 66
        Width = 761
        Height = 21
        BevelInner = bvSpace
        BevelKind = bkFlat
        BorderStyle = bsNone
        CharCase = ecUpperCase
        DataField = 'DESCRICAO'
        DataSource = DS_Tabela
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object DBEdit5: TDBEdit
        Left = 0
        Top = 150
        Width = 145
        Height = 21
        BevelInner = bvSpace
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'EAN1'
        DataSource = DS_Tabela
        TabOrder = 6
      end
      object DBEdit6: TDBEdit
        Left = 150
        Top = 150
        Width = 145
        Height = 21
        BevelInner = bvSpace
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'EAN2'
        DataSource = DS_Tabela
        TabOrder = 7
      end
      object DBEdit7: TDBEdit
        Left = 299
        Top = 150
        Width = 86
        Height = 21
        BevelInner = bvSpace
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'COD_AUX_1'
        DataSource = DS_Tabela
        TabOrder = 8
      end
      object DBEdit9: TDBEdit
        Left = 0
        Top = 195
        Width = 83
        Height = 21
        BevelInner = bvSpace
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'PREC_CUSTO'
        DataSource = DS_Tabela
        TabOrder = 10
        OnExit = DBEdit9Exit
      end
      object DBEdit10: TDBEdit
        Left = 89
        Top = 195
        Width = 89
        Height = 21
        BevelInner = bvSpace
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'PREC_CUST_MEDIO'
        DataSource = DS_Tabela
        TabOrder = 11
      end
      object DBEdit11: TDBEdit
        Left = 280
        Top = 195
        Width = 75
        Height = 21
        BevelInner = bvSpace
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'PREC_VENDA'
        DataSource = DS_Tabela
        TabOrder = 13
        OnExit = DBEdit11Exit
      end
      object DBEdit12: TDBEdit
        Left = 0
        Top = 107
        Width = 57
        Height = 21
        BevelInner = bvSpace
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'ID_GRUPO'
        DataSource = DS_Tabela
        ReadOnly = True
        TabOrder = 2
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 63
        Top = 107
        Width = 330
        Height = 21
        BevelInner = bvSpace
        DataField = 'ID_GRUPO'
        DataSource = DS_Tabela
        KeyField = 'ID'
        ListField = 'DESCRICAO'
        ListSource = DS_Grupo
        ReadOnly = True
        TabOrder = 3
      end
      object DBEdit13: TDBEdit
        Left = 414
        Top = 107
        Width = 50
        Height = 21
        BevelInner = bvSpace
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'ID_SUB_GRUPO'
        DataSource = DS_Tabela
        TabOrder = 4
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 469
        Top = 107
        Width = 251
        Height = 21
        BevelInner = bvSpace
        DataField = 'ID_SUB_GRUPO'
        DataSource = DS_Tabela
        KeyField = 'ID'
        ListField = 'DESCRICAO'
        ListSource = DS_Sub_Grupo
        TabOrder = 5
        OnCloseUp = DBLookupComboBox2CloseUp
        OnKeyUp = DBLookupComboBox2KeyUp
      end
      object DBEdit14: TDBEdit
        Left = 391
        Top = 150
        Width = 108
        Height = 21
        BevelInner = bvSpace
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'NCM'
        DataSource = DS_Tabela
        TabOrder = 9
      end
      object MENUPRODUTO: TPageControl
        Left = 0
        Top = 221
        Width = 809
        Height = 170
        ActivePage = TRibutacao
        Align = alBottom
        TabOrder = 16
        OnChange = MENUPRODUTOChange
        object TRibutacao: TTabSheet
          Caption = 'Tributa'#231#227'o'
          object PageControl1: TPageControl
            Left = 0
            Top = 0
            Width = 801
            Height = 142
            ActivePage = ICMS
            Align = alClient
            TabOrder = 0
            OnChange = PageControl1Change
            object ICMS: TTabSheet
              Caption = 'ICMS'
              object Label24: TLabel
                Left = 2
                Top = 1
                Width = 55
                Height = 13
                Caption = 'CST (ICMS)'
                FocusControl = DBEdit22
              end
              object Label23: TLabel
                Left = 112
                Top = 1
                Width = 45
                Height = 13
                Caption = 'Aliq ICMS'
                FocusControl = DBEdit23
              end
              object Label25: TLabel
                Left = 220
                Top = 1
                Width = 60
                Height = 13
                Caption = 'Aliq ICMS ST'
                FocusControl = DBEdit24
              end
              object Label26: TLabel
                Left = 474
                Top = 1
                Width = 139
                Height = 13
                Caption = 'Redu'#231#227'o B.C Icms Dentro UF'
                FocusControl = DBEdit25
              end
              object Label27: TLabel
                Left = 2
                Top = 55
                Width = 68
                Height = 13
                Caption = 'M.V.A Interna'
                FocusControl = DBEdit26
              end
              object Label28: TLabel
                Left = 112
                Top = 55
                Width = 70
                Height = 13
                Caption = 'M.V.A Externa'
                FocusControl = DBEdit27
              end
              object Label29: TLabel
                Left = 220
                Top = 55
                Width = 82
                Height = 13
                Caption = 'M.V.A Importado'
                FocusControl = DBEdit28
              end
              object Label30: TLabel
                Left = 338
                Top = 55
                Width = 90
                Height = 13
                Caption = 'Classifica'#231#227'o Fiscal'
                FocusControl = DBEdit29
              end
              object Label42: TLabel
                Left = 474
                Top = 56
                Width = 128
                Height = 13
                Caption = 'Redu'#231#227'o B.C Icms Fora UF'
                FocusControl = DBEdit34
              end
              object Image1: TImage
                Left = 344
                Top = 16
                Width = 103
                Height = 21
                Cursor = crHandPoint
                AutoSize = True
                Center = True
                Picture.Data = {
                  07544269746D6170BE0C0000424DBE0C00000000000036040000280000006700
                  000015000000010008000000000088080000232E0000232E0000000100000000
                  00002B2F2F002A2E2E002D2E2E00272E3400292F3100292E33002A2D3100292C
                  30002B2E31002B2E32002B2E33002A2E32002A2D32002A2D34002A2E3400292D
                  35002D2D33002C2F31002C2F33002C2E32002E2E31002D2E3500292D3A002631
                  2D002A302F002C302E002F302E0027333D0029303200293135002D3031002D30
                  34002F3134002E3236002A3435002A343B0027363A00322E2E00312E3100322D
                  340031302E003033370033363A0036393D0035383B003B3D3E00263B4400273E
                  4A00273A4C002B3746002B3946002C3946002B3941002A3B4C00293D4A002B3C
                  4C00263640003A3D41003C3E42002A3C54003F413D001D4E5C001F5F7A001F63
                  7F002543530025485600244C5D002A4353002B465A0025455D003E4145003D40
                  44003C464D00244B6200264E67002353670023556B0029546700235A7400265B
                  7B00295C75002657730021617C004244450042454900494C4E00494B4E004B46
                  4D004B4E52004F5052004E51550057595C005A5C5D0054575A00575D64005D60
                  64006163650063666A0065686C006C6E72006E71730072747400727579007477
                  790076797C007A7C7D001E6384001F6D94001F7090001D7CA4001E7EA800265F
                  8400236282002561820022648500236B8C002961810027698900216E9300286D
                  910024708E00207096002470930021759C00237DA400217DAB007A7D80001E82
                  AE001C82AB001E85B4001D8EBE001C88BB002183AD002385B3002188B8001C8D
                  C1001D95CA001A95C9001A99CB001B93C6001F9BD7001B9CD5001D9DDB00179B
                  DA001CA2DB001CA6E3001CAAE5001AAAED001DACEB001AA7E80017ADF2001AAF
                  F50019ACF3001EAFFB001CB1EE0017B2F40017B3FA0016B2FD0016B5FA0016B5
                  FC0012B4FC0019B1F2001AB2F6001AB4F50019B2FA0019B2FC001AB2FD0018B4
                  FB0019B5F90019B4FD001AB5FD001CB2FA001DB3FD001CB4F900208CC2002191
                  C700209DDB00229BD60020A0D70021A7E50028B8F7003DC1F7007F8185007D7F
                  810061CCFA007ED3FA007FD4F60081848600828588008587890086898A008689
                  8C0084888B008A8C8E008C8F93008F9295008E90920092939400939699009698
                  9900979A9C00999B9C009D9FA0009B9EA100A1A3A500A2A5A500A4A6A6009FA1
                  A200A5A7A900A3A6A900A7A9AA00ABADAD00AAABAC00ADAFAF00AFB1B200B2B4
                  B500B7B9B900BABDBE00BCBEBF00B4B6B80088DAF600BEC0C100BDBFC100AAE2
                  FA00BDEAFC00BDEAF300C2C4C500C6C8C900CACCCE00CDCFCF00C8CACB00CED0
                  D100D3D5D500D5D6D600D7D9DA00D9DADB00DBDDDE00D9DAD700DFE0E200E3E4
                  E400E7EAEB00EAECEC00EEF0F200F5F6F600F2F2F400F8F8F800FBFBFA00F9FA
                  FA00FBFDFD00FCFCFB00FCFDFD00FDFEFE00FFFEFD00FEFEFE00FDFDFE00FBFB
                  FC00090909090909090909090909090909090909090909090909090909090909
                  0909090909090909090909090909090909090909090909090909090909090909
                  0909090909090909090909090909090909090909090909090909090909090909
                  0909090909090909090009090909090909090909090909090909090909090909
                  0909090909090909090909090909090909090909090909090909090909090909
                  09061209120909060612091F0909090909060909121209120909090912120912
                  0909121209121209091206121209121209000909090909090909090909090909
                  0909090909090909090909090909090909090909090909090909090909090909
                  0909090909090909120606060612091F09121F090906091F1212060906120607
                  091206071F091F061F06090612061209060609090606091F0600090909090909
                  0909090909090909090909090909090909090909090909090909090909090909
                  0909090909090909090909090909090953CCB6BF63C162C666C168C0BC7EBB66
                  7EB6D15CC362C364D15F67C268C766C267C366C65BC861BF66BF69BF68B76660
                  0900090909090909090909090909090909090909090909090909090909090909
                  09090909090909090909090909090909090909090909090959F1D6D9C5DDBEE5
                  CFE2CEDAD8D5DBCFD3D7F068E7C1E4C7F17ECCE6D0E9CCE3CDE5CAE865EABDDA
                  CFDAD2D9CED6CABC090009090909090909090909090909090909090909090909
                  0909090909090909090909090909090909090909090909090909090909090909
                  59F1D6D9C5DDBEE5CFE2CEDAD8D5DBCFD3D7F068E7C1E4C7F17ECCE6D0E9CDE3
                  CDE5CAE865EABDDACFDAD2D9CED6CABC0900090909130A0A100B0B0A0513130A
                  040E0A0A0C09080A0A0A0A0A0E09090A090B09050A050A090A0B050909130A0A
                  0A0409090A0B0A0959F1D6D9C5DDBEE5CCE2CEDAD8D3DBCFD3D7F068E7C1E4C7
                  F17ECCE6D0E8CCE3CDE5CAE867EABDDACFD9D0DACED5CABC0900090906041A02
                  26051202110101100126000014191E04000000000000120211080A021A140306
                  10021E141D061E2614140909101E041121573A462B462B54395439464747473A
                  3947542C532B462D542C39533A533A543A543A542C542B463C473A462D462D2B
                  09000909336A743D1A090802496A7036707470707052314E7070707071411652
                  6A49112E3F6F5021144C715223373F7140140909114B6A74487E695D09121209
                  617E7E2B0958C3D5D4B73A0606121F5DC6D5CD692D4E7F818681818681818184
                  44647EB7B7B7B75A060009093894998827001E158AABB345A8A4A8A5ACA3498D
                  A6A6A5A5A57832A1AB7D107F9CA47A0F0A89A59A374097A68101000023B2A48E
                  5EF7FFC809061212DDFAF855BBF2F7F6F9F6E7460629CAF3FAF6F6F9C090A7A7
                  A7AAB5B4A7A7A79D7FEAFFFAFFFBFAC2060009090881A0A3847F8485A29F7F35
                  A7A597919190418DA9A48E8EB07032A1AB6E4DA2A58B1B110988A796362089A7
                  93857F7F869C9E7B5CFEFDC809090912DDFCFB5669F7EEC9D3F3FECB09C6F6F7
                  F3E9E8F3C07CA7A9A9ACDFB99DA9A99E4FEDFDF7EEEFEFB6060009090B4D9D9E
                  9DA7A79DA7A54B35A7A5AE242323218EA99304041819339BAD818D9E94401111
                  0988A7962F26719E9C9FA7A79D9EA1435CF9FDC809090912DDFCFB5520C34611
                  20EEFAE454F1F9F2621F1F5C643592A9A9A9DCB8A9A9A9AF1DEBF9F32D2C2C20
                  09000909032291AAB04E4E8FAC912230A7A58714000D1D8CA9977B7B7B433197
                  AD93ACA4832311110988A79637173694A8894E4E91AC8A1D5CFCF6E5C9C9C129
                  DDFCFA5512122B5FD4F7F7DE67F9FACC091209091F14769CA89DE0B99EA9A342
                  27EBFDF5200909090900090905266D9F9434239AA07B2630A7A58210000D1D8C
                  A9A9A8A8A84B349B9E9490A1A88D2E110988A796351C2683AC902240A19F7513
                  5CFCFDFAFBF8EC2ADDFCFB551167ECF9FAF9F463BEFAFAB6090909091217238C
                  A0ACE0B99F9E801527EAFDF520090909090009090711459E9E504E9DA244132F
                  A7A58210000D1D8CA9977F7F80433497AB6E0371AB9C731413889F9636040551
                  A8A24973AC942F0A5CFCF6E9D4D3C729DDFCFB5556F4F9F7EFD35C1F68FAFACB
                  09060909100B114CAB9CE0B9A094360011EAFDF520090909090009091F1716B2
                  9E817FA4B1161835A7A58210000D1D8CA99300000211339BAB6D1A4BABA87D22
                  22899E98401D123491A77BAF9D821F105CFCFAC711080912DDFCFB5561F6F9CB
                  2A062A0956F2F9F05B11135A6109091D829DE1BA9E6B110909EBFDF520090909
                  090009091005267AA99392A077021D35A7A58710000D1D8CA9A487AE874E33A1
                  A58E85929D9E738AB296ABA490904E107D9F9293A04E12135CFCF6ECDADDD83A
                  DDFCFB5559F3F9E269CEDB2107CAF9FFF4E3DDF2BF0609144397B9B5B2230809
                  09EBFDF5200909090900090914041C43A3AAA59A2F110435A8A5871004101DB1
                  A6A6A4A49D783197A6ABA0A6A8823B94A5AB9CA6A59D741A4AA2A5AD9531050A
                  5BFEFDF9FCFAF354DEFAF85611D0F7F9FCFAF45A092AD6F5FAF6F6F9BD09120A
                  0C7CA0AD51040A0609EBFDF320090909090009090909090B7279796A1C09091B
                  767A4F001D1016707979797979421B6C797977754A221D6C7979797976794114
                  1B7379793E10000A46C3C5C5C5C5C42B66C3C339062066D7DACE611212121F60
                  CDDDDBBE54060910051B6E760409091212B6C5C1110909090900090909090914
                  1A08082809090913022626040007090019191919020012001919180119030D11
                  191919190028180D1125191919020B0809070606060A0A120612071F06121208
                  1108122006120605120A060C0C06091F091F251E0509090712070B0A1F090909
                  0900090909090915041515130E09090A040F040D1109110A0E0E0E0E0E130910
                  0E0E0D0E0C14000A0E0E0E0E0D06100B0A050E0E050A0B09090909090A090B12
                  0612121209061209060909090912120B0B0B0A0A1209090C130910100A090909
                  06090A0A090909090900}
                Proportional = True
                OnClick = Image1Click
              end
              object Label43: TLabel
                Left = 345
                Top = 1
                Width = 66
                Height = 13
                Caption = 'TriButar Itens'
                FocusControl = DBEdit24
              end
              object DBEdit22: TDBEdit
                Left = 2
                Top = 16
                Width = 103
                Height = 21
                DataField = 'CST_ICMS'
                DataSource = DS_Tabela
                TabOrder = 0
              end
              object DBEdit23: TDBEdit
                Left = 111
                Top = 16
                Width = 103
                Height = 21
                DataField = 'ALIQ_ICMS'
                DataSource = DS_Tabela
                TabOrder = 1
              end
              object DBEdit24: TDBEdit
                Left = 221
                Top = 16
                Width = 103
                Height = 21
                DataField = 'ALIQ_ICMS_ST'
                DataSource = DS_Tabela
                TabOrder = 2
              end
              object DBEdit25: TDBEdit
                Left = 474
                Top = 16
                Width = 121
                Height = 21
                DataField = 'RED_BC_ICMS_DENTRO_UF'
                DataSource = DS_Tabela
                TabOrder = 7
              end
              object DBEdit26: TDBEdit
                Left = 2
                Top = 72
                Width = 103
                Height = 21
                DataField = 'MVA_INTERNA'
                DataSource = DS_Tabela
                TabOrder = 3
              end
              object DBEdit27: TDBEdit
                Left = 111
                Top = 72
                Width = 103
                Height = 21
                DataField = 'MVA_EXTERNA'
                DataSource = DS_Tabela
                TabOrder = 4
              end
              object DBEdit28: TDBEdit
                Left = 220
                Top = 72
                Width = 103
                Height = 21
                DataField = 'MVA_IMPORTADO'
                DataSource = DS_Tabela
                TabOrder = 5
              end
              object DBEdit29: TDBEdit
                Left = 338
                Top = 72
                Width = 103
                Height = 21
                DataField = 'CLASS_FISCAL'
                DataSource = DS_Tabela
                TabOrder = 6
              end
              object DBEdit34: TDBEdit
                Left = 474
                Top = 72
                Width = 121
                Height = 21
                DataField = 'RED_BC_ICMS_FORA_UF'
                DataSource = DS_Tabela
                TabOrder = 8
              end
            end
            object PISCOFINS: TTabSheet
              Caption = 'PIS / COFINS'
              ImageIndex = 1
              object Label31: TLabel
                Left = 7
                Top = 6
                Width = 16
                Height = 13
                Caption = 'PIS'
              end
              object Label32: TLabel
                Left = 7
                Top = 56
                Width = 38
                Height = 13
                Caption = 'COFINS'
              end
              object Label33: TLabel
                Left = 104
                Top = 6
                Width = 74
                Height = 13
                Caption = 'Aliq Pis Entrada'
                FocusControl = DBEdit30
              end
              object Label34: TLabel
                Left = 104
                Top = 56
                Width = 99
                Height = 13
                Caption = 'Aliq CONFIS Entrada'
                FocusControl = DBEdit31
              end
              object Label35: TLabel
                Left = 209
                Top = 6
                Width = 65
                Height = 13
                Caption = 'Aliq PIS Saida'
                FocusControl = DBEdit32
              end
              object Label36: TLabel
                Left = 210
                Top = 56
                Width = 87
                Height = 13
                Caption = 'Aliq CONFIS Saida'
                FocusControl = DBEdit33
              end
              object Label37: TLabel
                Left = 304
                Top = 6
                Width = 79
                Height = 13
                Caption = 'CST PIS Entrada'
              end
              object Label38: TLabel
                Left = 541
                Top = 6
                Width = 67
                Height = 13
                Caption = 'CST PIS Saida'
              end
              object Label39: TLabel
                Left = 304
                Top = 56
                Width = 101
                Height = 13
                Caption = 'CST COFINS Entrada'
              end
              object Label40: TLabel
                Left = 541
                Top = 56
                Width = 89
                Height = 13
                Caption = 'CST COFINS Saida'
              end
              object ComboBox_PIS: TComboBox
                Left = 6
                Top = 25
                Width = 92
                Height = 21
                Style = csDropDownList
                TabOrder = 0
                Items.Strings = (
                  'Tributado'
                  'Monof'#225'sico'
                  'Al'#237'quota Zero')
              end
              object ComboBox_COFINS: TComboBox
                Left = 7
                Top = 72
                Width = 92
                Height = 21
                Style = csDropDownList
                TabOrder = 1
                Items.Strings = (
                  'Tributado'
                  'Monof'#225'sico'
                  'Al'#237'quota Zero')
              end
              object DBEdit30: TDBEdit
                Left = 104
                Top = 24
                Width = 99
                Height = 21
                BevelInner = bvSpace
                BevelKind = bkFlat
                BorderStyle = bsNone
                DataField = 'ALIQ_PIS_ENTRADA'
                DataSource = DS_Tabela
                TabOrder = 2
              end
              object DBEdit31: TDBEdit
                Left = 104
                Top = 72
                Width = 99
                Height = 21
                BevelInner = bvSpace
                BevelKind = bkFlat
                BorderStyle = bsNone
                DataField = 'ALIQ_CONFIS_ENTRADA'
                DataSource = DS_Tabela
                TabOrder = 3
              end
              object DBEdit32: TDBEdit
                Left = 208
                Top = 24
                Width = 89
                Height = 21
                BevelInner = bvSpace
                BevelKind = bkFlat
                BorderStyle = bsNone
                DataField = 'ALI_PIS_SAIDA'
                DataSource = DS_Tabela
                TabOrder = 4
              end
              object DBEdit33: TDBEdit
                Left = 208
                Top = 72
                Width = 89
                Height = 21
                BevelInner = bvSpace
                BevelKind = bkFlat
                BorderStyle = bsNone
                DataField = 'ALIQ_CONFIS_SAIDA'
                DataSource = DS_Tabela
                TabOrder = 5
              end
              object DBLookupComboBox4: TDBLookupComboBox
                Left = 304
                Top = 24
                Width = 232
                Height = 21
                DataField = 'CST_PIS_ENTRADA'
                DataSource = DS_Tabela
                DropDownRows = 10
                DropDownWidth = 800
                KeyField = 'CODIGO'
                ListField = 'DESCRICAO'
                ListSource = DS_CST_COFINS_ENTRADA
                TabOrder = 6
              end
              object DBLookupComboBox5: TDBLookupComboBox
                Left = 304
                Top = 72
                Width = 232
                Height = 21
                DataField = 'CST_COFINS_ENTRADA'
                DataSource = DS_Tabela
                DropDownRows = 10
                DropDownWidth = 800
                KeyField = 'CODIGO'
                ListField = 'DESCRICAO'
                ListSource = DS_CST_COFINS_ENTRADA
                TabOrder = 7
              end
              object DBLookupComboBox6: TDBLookupComboBox
                Left = 541
                Top = 24
                Width = 245
                Height = 21
                DataField = 'CST_PIS_SAIDA'
                DataSource = DS_Tabela
                DropDownRows = 10
                DropDownWidth = 800
                KeyField = 'CODIGO'
                ListField = 'DESCRICAO'
                ListSource = DS_CST_COFINS_SAIDA
                TabOrder = 8
              end
              object DBLookupComboBox7: TDBLookupComboBox
                Left = 541
                Top = 72
                Width = 245
                Height = 21
                DataField = 'CST_COFINS_SAIDA'
                DataSource = DS_Tabela
                DropDownRows = 10
                DropDownWidth = 800
                KeyField = 'CODIGO'
                ListField = 'DESCRICAO'
                ListSource = DS_CST_COFINS_SAIDA
                TabOrder = 9
              end
            end
            object IPI: TTabSheet
              Caption = 'IPI'
              ImageIndex = 2
              object Label41: TLabel
                Left = 3
                Top = 1
                Width = 14
                Height = 13
                Caption = 'IPI'
                FocusControl = DBEdit38
              end
              object DBEdit38: TDBEdit
                Left = 3
                Top = 17
                Width = 121
                Height = 21
                DataField = 'IPI'
                DataSource = DS_Tabela
                TabOrder = 0
              end
            end
            object CEST: TTabSheet
              Caption = 'CEST'
              ImageIndex = 3
              object Label45: TLabel
                Left = 2
                Top = 4
                Width = 61
                Height = 13
                Caption = 'C'#243'digo CEST'
                FocusControl = DBEdit36
              end
              object Label46: TLabel
                Left = 2
                Top = 43
                Width = 74
                Height = 13
                Caption = 'Descri'#231#227'o CEST'
                FocusControl = DBEdit37
              end
              object DBEdit36: TDBEdit
                Left = 2
                Top = 20
                Width = 134
                Height = 21
                DataField = 'COD_CEST'
                DataSource = DS_Tabela
                TabOrder = 0
              end
              object DBEdit37: TDBEdit
                Left = 2
                Top = 59
                Width = 775
                Height = 21
                DataField = 'DESCRICAO_CEST'
                DataSource = DS_Tabela
                TabOrder = 1
              end
            end
          end
        end
        object Fornecedor: TTabSheet
          Caption = 'Fornecedor'
          ImageIndex = 1
          object Label16: TLabel
            Left = 3
            Top = 0
            Width = 83
            Height = 13
            Caption = 'Fornecedor Atual'
            FocusControl = DBEdit15
          end
          object Label17: TLabel
            Left = 3
            Top = 80
            Width = 87
            Height = 13
            Caption = 'Ultimo Fornecedor'
            FocusControl = DBEdit17
          end
          object Label47: TLabel
            Left = 580
            Top = 3
            Width = 104
            Height = 13
            Caption = 'C'#243'digo de fornecedor'
            FocusControl = DBEdit39
          end
          object DBEdit15: TDBEdit
            Left = 3
            Top = 19
            Width = 56
            Height = 21
            DataField = 'ID_FORNECEDOR'
            DataSource = DS_Tabela
            TabOrder = 0
          end
          object DBEdit16: TDBEdit
            Left = 65
            Top = 19
            Width = 504
            Height = 21
            DataField = 'NOME_FANTASIA'
            DataSource = DS_Tabela
            TabOrder = 1
          end
          object DBEdit17: TDBEdit
            Left = 3
            Top = 96
            Width = 61
            Height = 21
            DataField = 'ID_ULT_FORNECEDOR'
            DataSource = DS_Tabela
            TabOrder = 2
          end
          object DBLookupComboBox3: TDBLookupComboBox
            Left = 70
            Top = 96
            Width = 499
            Height = 21
            DataField = 'ID_ULT_FORNECEDOR'
            DataSource = DS_Tabela
            KeyField = 'ID'
            ListField = 'NOME_FANTASIA'
            ListSource = DS_Fornecedor
            ReadOnly = True
            TabOrder = 3
          end
          object DBEdit39: TDBEdit
            Left = 580
            Top = 19
            Width = 134
            Height = 21
            DataField = 'COD_FORNECEDOR'
            DataSource = DS_Tabela
            ReadOnly = True
            TabOrder = 4
          end
        end
        object Estoque: TTabSheet
          Caption = 'Estoque'
          ImageIndex = 2
          object Panel1: TPanel
            Left = 0
            Top = 0
            Width = 496
            Height = 142
            Align = alLeft
            TabOrder = 0
            object DBGrid_Est: TDBGrid
              Left = 1
              Top = 1
              Width = 494
              Height = 140
              Align = alClient
              DataSource = Ds_Prod_Est
              DrawingStyle = gdsGradient
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              OnDrawColumnCell = DBGrid_EstDrawColumnCell
              Columns = <
                item
                  Expanded = False
                  FieldName = 'ID_FILIAL'
                  Width = 41
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'NOME_FANTASIA'
                  Width = 301
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'SALDO'
                  Width = 103
                  Visible = True
                end>
            end
          end
        end
        object Balanca: TTabSheet
          Caption = 'Balan'#231'a'
          ImageIndex = 3
          object GroupBox1: TGroupBox
            Left = 0
            Top = 0
            Width = 801
            Height = 142
            Align = alClient
            TabOrder = 0
            object GroupBoxBalanca: TGroupBox
              Left = 2
              Top = 22
              Width = 797
              Height = 118
              Align = alBottom
              TabOrder = 0
              object Label21: TLabel
                Left = 7
                Top = 13
                Width = 88
                Height = 13
                Caption = 'C'#243'digo de Balan'#231'a'
                FocusControl = DBEdit20
              end
              object Label22: TLabel
                Left = 147
                Top = 13
                Width = 40
                Height = 13
                Caption = 'Validade'
                FocusControl = DBEdit21
              end
              object SpeedButton3: TSpeedButton
                Left = 229
                Top = 28
                Width = 23
                Height = 22
                Hint = 'Gerar C'#243'digo de Barras de Balan'#231'a'
                BiDiMode = bdLeftToRight
                Flat = True
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000232E0000232E00000000000000000001FFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB493D59D74D19668CE9263CB8E5EC9
                  8A5BC78756C38452C38452C38452C38452C38452C38452D0A17DFFFFFFFFFFFF
                  B7A287D3E4EAF7F0EAF6EDE6F4EAE2F3E7DEF1E4DBF0E2D8F0E2D8F0E2D8F0E2
                  D8F0E2D8F0E2D8C58B5EFFFFFFFFFFFFA6A69640B0DDACC3C7FFFFFFEBD3BFFF
                  FFFFFFFFFFFFFFFFEAC7ADFFFFFFFFFFFFFFFFFFF0E2D8C68C5FFFFFFFFFFFFF
                  DDA87E5FBEE243B5E366B2D0DECDBDEBD0BBEBD0BBEBD1BDEACDB5EACDB5EACD
                  B5EACDB5F0E2D8C68A5CFFFFFFFFFFFFDFAA82EEEFEE31ADDC51BAE639A8D7AB
                  D9F0FFFFFFFFFFFFEACFBAFBF6F2FFFFFFFFFFFFF0E2D8C88D5FA4E2F390DAF0
                  84B4B88BD1E83CB3DC7DD0F06DC7EC44B2E26CAEC9CEC6BBE8C7ACE8C7ACE8C8
                  B0E8C8AEF0E2D8C4865463D1EC6ED8F068D3EF66CFED84D9F388D7F47DCFF158
                  BCE852B7E5229DD799B3BBF5FAFDFFFFFFFFFFFFF1E5DBC68655D5F3FA4AC9E9
                  90E6F88DE3F760D2F284D7F43AB3DC7EB8C882B8C67BB4C886B3C1D1C3B4E8C8
                  B0E8CCB5F2E7DEC88A59FAFDFE9AE3F46BD9F196E7F847CFF289DCF437B7E0A6
                  DEF2FFFFFFFFFFFFE8C7ACFFFFFFFFFFFFFFFFFFF7F1EBCB8F5FFFFFFFE7F8FC
                  46C8E693E7F85FD8F490E0F67DD6F252C3E99FBDBDE9C3A6E9C3A6E9C3A6E9C3
                  A6E9C3A6FBF7F4CE9364FFFFFFFCFEFE86C6CA74DEF389E3F685DEF581D9F478
                  D3F150C2E8B3E3F4FDFEFFFFFFFFFFFFFFFFFFFFFBF7F4D1976AFFFFFFFFFFFF
                  BFC3B25DD4EC4BCCE049C9DE47C5DC43C2DA40BED942BBD279C4937EC3847AC1
                  8076BE7CFBF7F4D49B6FFFFFFFFFFFFFEFC6A8FBF7F4FBF7F4FBF7F4FBF7F4FB
                  F7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4D8A278FFFFFFFFFFFF
                  F7E0D1F0C8ACEDC09FEBBE9DEBBC9AE9BA96E7B793E6B590E4B28CE2AF88E0AC
                  84DDA980DCA57DE1B696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
                ParentShowHint = False
                ParentBiDiMode = False
                ShowHint = True
                OnClick = SpeedButton3Click
              end
              object Label9: TLabel
                Left = 7
                Top = 54
                Width = 79
                Height = 13
                Caption = 'C'#243'digo auxiliar 2'
                FocusControl = DBEdit8
              end
              object DBEdit20: TDBEdit
                Left = 7
                Top = 29
                Width = 134
                Height = 21
                DataField = 'COD_BALANCA'
                DataSource = DS_Tabela
                TabOrder = 0
              end
              object DBEdit21: TDBEdit
                Left = 147
                Top = 29
                Width = 78
                Height = 21
                DataField = 'VALI_BALANCA'
                DataSource = DS_Tabela
                TabOrder = 1
              end
              object DBEdit8: TDBEdit
                Left = 7
                Top = 71
                Width = 154
                Height = 21
                DataField = 'COD_AUX_2'
                DataSource = DS_Tabela
                TabOrder = 2
              end
            end
            object DBCheckBoxBalanca: TDBCheckBox
              Left = 3
              Top = 8
              Width = 127
              Height = 17
              Caption = 'Trabalhar com Balan'#231'a'
              DataField = 'BALANCA'
              DataSource = DS_Tabela
              TabOrder = 1
              ValueChecked = 'S'
              ValueUnchecked = 'N'
              OnClick = DBCheckBoxBalancaClick
            end
          end
        end
        object Venda: TTabSheet
          Caption = 'Venda'
          ImageIndex = 4
        end
      end
      object DBEdit18: TDBEdit
        Left = 664
        Top = 216
        Width = 113
        Height = 21
        BevelInner = bvSpace
        BevelKind = bkFlat
        DataField = 'DT_ULT_VENDA'
        DataSource = DS_Tabela
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 17
      end
      object DBEdit19: TDBEdit
        Left = 184
        Top = 195
        Width = 90
        Height = 21
        BevelInner = bvSpace
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'ML_VENDA'
        DataSource = DS_Tabela
        TabOrder = 12
        OnExit = DBEdit19Exit
      end
      object DBUnidade: TDBComboBox
        Left = 542
        Top = 150
        Width = 83
        Height = 21
        Style = csDropDownList
        DataField = 'UNIDADE'
        DataSource = DS_Tabela
        Items.Strings = (
          'UN'
          'MT'
          'CX'
          'LT'
          'KG'
          'TN'
          'FD')
        TabOrder = 18
      end
      object DBCheckBox1: TDBCheckBox
        Left = 352
        Top = 26
        Width = 97
        Height = 17
        Caption = 'Ativo'
        DataField = 'ATIVO'
        DataSource = DS_Tabela
        TabOrder = 19
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = DBCheckBox1Click
        OnStartDock = DBCheckBox1StartDock
        OnStartDrag = DBCheckBox1StartDrag
      end
      object DBEdit35: TDBEdit
        Left = 629
        Top = 150
        Width = 132
        Height = 21
        DataField = 'FATOR'
        DataSource = DS_Tabela
        TabOrder = 20
      end
    end
  end
  inherited PanelTopo: TPanel
    Width = 817
    ExplicitWidth = 817
    inherited Image: TImage
      Left = 35
      Top = 12
      Width = 32
      Height = 32
      Picture.Data = {
        055449636F6E0000010007000000000001002000435300007600000080800000
        0100200028080100B9530000404000000100200028420000E15B010030300000
        01002000A8250000099E01002020000001002000A8100000B1C3010018180000
        010020008809000059D40100101000000100200068040000E1DD010089504E47
        0D0A1A0A0000000D49484452000001000000010008060000005C72A866000020
        0049444154789CEDBD67741DD7792EFCCC3938078D24C00612144580BD492248
        896A964550966C599663D9D79FE3BBEE5D4BB0BF95EBCF2BCE359CC4CE758A43
        D7B825A69CC489EFB2252AB16F7265CBA662554B964095A8902A14C52256801D
        2448822001106DF6F76366EFFDEE3D7BCAA93887985702CFEC5E663FCFFBEE32
        33402CB1C4124B2CB1C4124B2CB1C4124B2CB1C4124B2CB1C4124B2CB1C4124B
        2CB1C4124B2CB1C4124B2CB1C4124B2CB1C4124B2CB1C4124B2CB1C4124B2CB1
        C4124B2CB1C4124B2CB1C4124B2CB1C4526A628D7705F22D079EFC5FAB00EB1E
        58562B2C0B1612806501B060B9BFB01C3F0B9608F375C3C2FEB7FF13837D6761
        251248241248580971EDF573D230C660DB36986DC366EEAFFBC7988D99731763
        E6954B00000C0C600C80FBC7343FC688DBD6DC6E38B3C535C07A19B33B006C5E
        F8816F7515FB1EC4523E72D910C0FE27BEB80EB0365996D50C249048D5203DB9
        11A9DA5948A6A720914C679FF9E845808DE5ABAA8E242A816455DEB21B1B19C0
        D8701F46FABB31DC77144C92C526806D5878E777622288C523970501EC7FFC4F
        1E00126DB02C249295A89EB11455F50B45F8C8E019006E632DBDC9967A6D79C3
        2E9DEFC6D8C89092DEE2BF094BC4D5B366E41F660B07186348D5D4215D53C7BD
        1C8DEE4D4D9C01E18CC14A542059590700181BE9C7E0D97D18EE3BEC5A07AC17
        60ED8B3EF8DD07114B2C44CA9E00F63DF6C70F589603FE64653D265F710392A9
        5A8C0CF660E85C2746064E39A00D9A0E286EEF9460FF5B2F62A0EFAC34F9E914
        C0B2DC5FE79A1303030363EE9F6DC3E6BF620AB0040D4D4B05B075931E6E7A39
        2D3099FD724A0030C04A22553B135553172199AAC550DF61F49F7C93C66B5B74
        D7F7631288454862BC2B908BEC7BEC0B3F00D00600C9CA3A4CB9F2160040DFD1
        9770E1E8CB1819E826B14D5CE7CF7F7A8802680240F9E7CCF56D32E7673673FE
        1803982D00CD146D1EC0C119D233B347317CE118FABA3A30D0B3139553E661F2
        DC9B69944DFB1FFF937599E51ACBE52C654B00FB1E6D5F07A01D00AC440A9366
        AF813D3A80BEAE2D18754DFE7C8903606ECDABA0E78B7D74C1CF71F3705B230A
        A2CD813CD860E629CDA5738770BE6B0B929575A869B84AF8336053AE25C672F9
        48D91200C036F0ABAA698B0058E83BFC22983D5298D23C1A5F2501BAEACF5C33
        5F21065B8D2BA6F0FAD43EF39AF9868C0DF7E1C2D1FF44F5D44548564EE1D19B
        F73DF6C7F7E65A6A2C9787942501EC7BF4F34D005A0147FB574D5D888B275FCF
        2BF829AC24686D15F8DCC427737B5BDBEEE35303017E3E25C81DF9116A0E8C0D
        9DC7E099DDA89ABA90C6692F50E1B1949994250180B17BF8657AF21C0C5F3C81
        B1A1F324DC98C6E419AD3878B5BECD9863EE33C33EBF4D89802944A158016175
        F00B62DE08E6A88EEF40CFBB48D5CC849548F180967D8F7DA12E52E363B9ACA5
        2C098001CDCE0543AA7626064FEF3622C0BBB5A6E441AE42622AA6BE2DC14CFE
        6CEEAF11825817704983877BEAA9111433398C9E7A5DCDADB8746EBFBB4D2822
        B4F836399609236549002083978D8DC01EED2741415ADD1F2062BB4DFF63720A
        60DB74DEEF2E00D2137FF48F51622044A1EC0C98F6F6A3582599C66118BE7002
        A9DA99C4AB50539058CA492AC6BB02D909035FD51EE93FADF8D17F9D1F195749
        AB7BEB593380B9E782A4C96EC3B62D77CF1FB02C1B966539F1987B7680C96CC4
        1EBFCFD6A1134F3FF0C3FF51FF98E236500001B46186007B6400F6703F628985
        4A9912009C016F5960F630BF74FD61D8C477E3826C86015088C08F10F8FCDFB6
        818405C768B2DDC81618734E0032C85F925200DAB415A8D44F9FCF872D118870
        93D5C08CD7632303244D2CB194310170BC8E5EEA8519C506CDCF55BAF06126DB
        404B6209B31F7602B06C30F7C41FFF73F8C57271A5E6C80801387CE03D5024A3
        AB5ADED360FA6BB406E4B445B6505E8F0DF57AF38D65424BD9128023CCDDFAF3
        33F199EBA2A4C0A318B4BF8F35E06CEF3158091B162C61EE0B228043148E5822
        0BF12F9D0AF08340CC26E09744C0947F4CE63F8367DA20F2D0DC6A86B0C746A4
        7FA47584582E77295302200815F63FD5F0341CCA3A80771AC0C5C9C36805080B
        80033F010B0C16932400C6C4C3421C7302A88C893501B1A0A80091AC0750935E
        C7AAE7976B7C7DFEAF5A0180E93A9658CA9500345073635E2C0132C0E2AB710A
        51F0B4969A15BDF25801F2A00F5DFC73888090809B44598C104B00C4027001CB
        6C1DE89AE9CF9F1B306A7F93F9CFCB34009EF95CC732E1A53C09C015C69878FA
        4EB10400F84F0300814C1FB39F60DF013A7DF24E2CFC1916FF68F100C11C2703
        6EFEEB0B814CC451C14EF233FE128BC1037C46BCD4B500DE77B1C452A604C004
        383DA6BF7B2D17F8C8762057F24C7D765FE10E254B26A6008E052017FEC0DCED
        3FB2F817F83E00F14BC984435303BF6EE21BB5BF7725401C3156CC7FA6E51583
        3F1629654A005C54F5AD98FE7213DFE5006A033035B97A293C1CD35E1EFC81B6
        F807465E0C228840AB2151E3F2494038878114CDAD1281FE2E005A6DB3F6572D
        0046DB6834FF631288A56C09409AF9721AE035FD851B104420AD0008104B7F32
        35708B61960566130BC0DD05607C0AC0F45D00436D05801D603226C940012407
        BFA2B9691E01DADF4816742AA09505E0A57FFD561D63ACC5B6EDCE5BDBFEAACB
        B701B15CB6529604204D7662BBD3290100C522E0A007343B403B07C0A7069440
        18DCF3FFB6A2FD2D3E0580F3EBFCE3DD90E475636EC5C57A007F89276F90629E
        ABFE8AE9AF6B7D83D96F9C5688363AD77D17A76E043952FDFCA6AFBF05603380
        CDB7B6FDD5F6E03B10CBE5226549003AE08536A7D75CE303F06C09AA3307752A
        2038C51224C01FE4B15C6B83714B802CFE7162316B665E65770AC02D0045EB43
        B50828F835B0B3403740812F67186ADE8C59F2790A27520B60B500D8F0FCA6AF
        F7C22503001DB7B6FD1579D43296CB49CA9400386619D40540685600D7EAC40A
        204683C9EDA4D1E2B84FFFF11D0141026E793C7BF09D00D02AD0D57CF20C0039
        08E4D901A053014DC37B0986A453C840F577CA649E1CE4A2A425D64F18433D80
        36C06AB32CE0F94D5FEF80B40EE2A9C26524E5490042BB93337762659F5A0170
        B60139A079727D53509B2A483F0BFCD49EDC05E065B9077E2C92172F53160415
        7CEAAF0A7CF7D717FC666BC0B340A8900169A061BAA1B75F2E62F2854DE1D7EA
        FC591B9FDFF4F54E48CBE011C452D6529E044040A59BEBDC0A10614A32756740
        05BC652401C702701FE77509C099F793D57F377B4B2B5002DC7531F9EB3D0AAC
        B62BD81A089A0A40C6F3D3FE4C5F4464604C5DBDE0B328B7656EFB1818433380
        76C06ADFF2C0D77B2D0B1D9084105B076526654A0010DA5D3A88D6A6C35B1002
        02A7024E7A2F098041BCFDC7227BFF60D21A004000E33D70C4946BF7D763AA53
        C250B57B36EB007AB8E8203E25217D247609E80C861002991A701FB82451CF18
        EE01700F6061CB035F7FCBB2E285C47292F22400B2C0A78296EE081042E06701
        34D087CEFFC1E3110B80412C02728CD06B737D09F079FD7CD700780202563FB0
        73531F9A5BB304687CE33A80EB56D7329CABEAB48D541A4826781F594E8BB9B5
        C3BFB3E05C8B85C41D8F7CABB7AA3AB9395D99E894F19DCFACF16F2CF0EF2924
        FC3EB3E67ECF41BC7095795FB95690CFACF16F2D387E9D8CB1B7167EE09B9725
        A195250188ED3BD7F4F7EE0280687E16087A3F1210DA90813C0BE03E6DA0CDFF
        9936F7D76C10016E0E6607FFC16B000A90FDC0EFB7256832FD3D79295503F941
        226163CAA4314C993CE67CEBD0B290ACAC43AA660692955390A8A896A72C15E2
        531CF5B0AC36400D5FBC763AC68687C87489AFDD58CE375A885B9CAED6FA0F6E
        FFF1F6A56AEA90AEAE0389A509D32E9939CCCD7F74F802C686FA3072B11BCC1E
        06001C78EACB9D606CC3C23BBFFDA0A180B295B224000974A9ED8334BF37B54C
        E22101402098BE11881380A31CE52F27029E0C300D2F26AAC707B0EDBB0610B0
        25E8591B90E0F09B1A78D3CBF8F2D16426DA5D5B3586E9D3869148385ABBA27A
        06AA672C45AA7A46F02D892893A62651EADF59ACA89EEE5C3400437D47307866
        2FECD1FE66009BF63FF167ED006B5BF4C1EF5E161641791200472CD90D5035BD
        BE15A86979026E4A02D0FC38CEE42BBECD6FFF919F03F3A9AE02581594542379
        8E06936BD3D160FDECBFEFBA80529E24196EE572AD39B97A1433A60DC355C5A8
        997915AAA62E823D368CA1BE2318E93F85D14BE7C0EC515896FCCC1A2CFE19B5
        2C3EB346A601DCECB712EA67D69C6AF3DD18B92BC37F675EB9040DF3F2F799B5
        4445159255F548D536A072CA9548D5CEC240CF4E0C9F3F0C002D00EBD8FFF817
        5B17DDF5BDB22781F22400C0B96902B04CD5E49EA9403412104684E00FE64E23
        DC2900B4D37F9C081C3320A8B25253430E66EF3C5FC6095A0350F2D3B5BBDF22
        A112174A5E604075F528A64F1D027F4F6C5DD37A5454D5E352EF010C9ED9E76A
        6D17D496FA2E59D5FE0917E6D6CF7281E7EC2EB86E00B0DDFB69F187BC89B502
        5BB55C982440C3E44BADA41F436B628F0E62ECC200862F1CC360B21235B3AEC1
        A459AB3158518D819E3D0050EF90C09FB62CBAEBFB5D911B5E8252A60440B5BB
        69E59E19416F2401503F274012891BC77D9BAF05E662C099F3AB8B7F5E1830F2
        AF532D0952C66CAFC6E77577DDC635009AC60FEC21DA8FE7C304006DCC9C3A24
        EA593B7B0D12A91AF41D7911A397CEC221BAEC5F20ADF60913E4CB8988897ADA
        E0EF5C64E007ACF8DA8EF627FC48DF99401E15F8CE628E27B23D3A880B475F41
        657D336A675E85B1E17E0CF51D06C0EA01B609C0FACC7AA3B4A42C5F0BEE99E7
        866A467FB7C78FC4E3FEEA2BBE9DD783CF9ADB8CB90B96908F818C69DF00B051
        51518125D7ACC5B48646378E9396BF1A1CE27900AD6CAEE520CD52514F51573B
        52FBBC478EA5D6E4D94DAB1B4222E10CFCD4A446A427CD71C09FE76F2C42DC1A
        A9CD390170F3DEF3711561EE5302B0C5ABD59DA959FEABA9CB50EF215CEC7E03
        350D57235151C3BD5BCBFD336B656B01486DCE34533EDCFC57DC907ED0F2E1D6
        807C1AD0D148D7DE7A3B9A172F0760A12295C6815DDB9DAC2C57B5B9D2F29EF7
        61CEBC05C0AAB5D8F6C2D338BC6F37AF3D3C078120B5A36A0DB861262D9E8325
        C0AF13968D9AEA51703D5D3BEB1A0C9ED98DB1A1F38ED6675055781642B350DF
        8CECB6D966AE2AF2BE6D19CC12EDA4A6BFFA8525260B32151EB592219187CF1F
        41BA7636AA672C45FF89D7B9B2690350B63B03656901980678744DE8D5F08E9F
        EDCDC7F5A7DFFCBBFAFAF7A079D13211BEAC652DAA6A6AC94741C660DB6398D6
        301B73E6CD07D7E2D7DDF23E4C9FD528B49B307B695D94B26D524F5BAB13ADA7
        2DEAE8B116FCDACF9C771232C65055398AA4ABFD2B2AEB618F0CE0D2B90311FA
        DFE319F5E6295ADC16D7D442F2EEF58B5FE52B4B741A90491DA28A37BF8B27DF
        44AA46D911692DE7CFAC952701F89AFF999180F4530E7E08ED22C8C51D7CF316
        2DC5E295AB145334954E6359CB5A69AABA7F2B5AD63AE0248B7D37BDEF43A8AE
        AD25BB0A12E8B20E2EF0358DAD124248BBC2FA41902650911C75BB94213D650E
        060AFA99355D8BBBA63F63E2B42527039B902E2504FD936CFAC126DFD259C8AF
        D60ACD4B38D8D80886FA8EA042DD162DDBCFAC95270150701ACDE2886EA1E1BD
        40A34460331B53A64E43CB8DB74A6B81C46F5EBC0C3366358A413A7D562366CC
        BE423177196348A5D3B8EEBDB70B02508847B308A8556232E1032D9B0864E09A
        AF4826E5770A13A91A8C0E9E86944028070433F39FDB0F76C0771675D0ABDF5E
        946421A7019C480DE323422BFC63F8A71AEAED723FB3C67879CDA14594A89425
        01E8035C37E5A39BFFB6C14F0524E00CD01BD6DD81543A45C25570B6DCF85E31
        7057ACBE41A4957F0EE01B1AAF70AC08DB2665484078816F7BEB1BD5C2D1C8C0
        1B1F4826E4A11CE7232B80D0766AA7EB3ED21D8630824F4188362101662B1694
        ED863B8B8063460B807F79D9B6350257CA35FBCBD671D2D5EB6B682793D7F6E8
        803821E84A73480F94AC94E7222063F20140F2A08A5CE8B3C1582260E18FB9FB
        FB96B618C8201FEE61E0DB426B6E5E87FAE9D325A040E2C0D912AC9F3603EB3F
        F431004043E31C87207CE4AA6B6F40F7F1231EF3550E34DE261AAE03D9E41704
        7EDB135F0C7DB773C62EF592D6F1BE537C44874A5FD179A2AF3DBF343537FB91
        80A5BF6855DC137EC2121A7E99CB7F1A693342581A7899F28F0F517823132F43
        5C068C0E9E2769CA57CA93005CA03824E0DE01CF6ABF2D06937899279327D228
        310014F0D08800983A7D0689085E8030A379C0CCC62BDCDA9151E1552F48A5D3
        98DBBC10FCCDC0EAC0635ABE8C0C6A1DE8263F93DB047E0812E0381D1B1920A0
        A5E825D7465270DAECA509AF87A3FD1960916F2DF27B69B92F5B217D2F9233B5
        6F4CE70294C23CE4AA76A9F7D7440C4CF16224813DD22FE394310B9427013046
        4EF3D9B0983B9389B0E5C7CF7A98343F3F45E8250227338524E8101780E195F0
        54D8E0649E70A60F440FC879FD342D2FE24603BF706BDAD519D4163CC07741AF
        BC4845DC034BE702B57B34EE90BB1A16989D00FFC2B2E596C3F8D385849C6591
        4CFE12E0EB7DA076B3AAF919FCDCF44EC05BB8460663A3034ABA7295B2240006
        2695505412009401E9C4E10E4B68273EF82411C8CC543270E300509F058E3228
        74C0137F8F3510C512F003BFBF5B0287AA38D271C6CFACD18ED4DA2BEE87A500
        DE52F207C477162D807F6109FC156B6E7ADFC7AB5DCB45D4DF6114D8CA9A0DA0
        825EADA6EFEDE1FD6E9C9679C9DA4B10E529654900EA1A00BC240065D83A6E05
        CB4C4C0900E2078D0820F317B92A64404BE39135D395069B4C4C4F24A2E5B8DB
        047C400E5646C01C658190D91A3EF4DE927E0A518A20E6F693E569AB0E783ADD
        E2EDE2168013DB79C3B2F39E4540BC6D89C91275AD2C774A687E6A9FC82ED5B5
        3DCD542550BDFDCC037C9DA069FEE52965B90B10FC22079BB869383D30C381C0
        C141770EE8433AB636C048382365893F5986FC98882DFC651E341F26C2E4E936
        DB5317686713647B483B89691C047E46DB2C70A3930CA00C6C0A2CE9A994E3D5
        B20662326DF5795EF431A61E04225B81D24FBE244410A4027E725F947A319FB6
        F06C28E192769848DCF51CBC946EDDF2C0D73E823294B2B40018731E60014B18
        2C01C062AE69C9B836915FF201E42D94737AC31480914C2D4B84F11C946F123A
        B945AD3D6D087191514AB58C884307262138EA6F244542328A1B323DF40E04B9
        D6DA27E6FE70FA456939D92371C365966E99D402205F57165F56B2E84340B25A
        227FA6FFD29D001DFCFCC767EE6F9846A977432703DE067ACD30329A6C658CB5
        76DCFF5500D666001D9685CDEB3EF5952E94B8941D013CF9A33F6FB2EDFDF589
        84AD90808B5331E0A8DBBC0EE02EFC093F37A24204243168A6328E143950E834
        D97FAAE8D524D4DF6BEAF330A2A103E6FFC164204D68912D6551B1CDE7FECBF8
        3480348C275493A91C429BC4C940590370CA10BB3580DC0274EF85784D99063A
        FE4B2D262FF829D8B56ED77E55ED6F023EAD889E898C6E59EC1E00F730868D1D
        F77FF52DC0EA00B0B9F5D35FD9821294B22080277EF4E7AB00B401686540CBC8
        581A95D6A03BAEF837FB12EE40850A7AA24198ABF1C5D6203859B8EBDB0A1118
        7600E8BE21554DDAC21819AB5E319897FCD76366326608D781CE87BE06EE3032
        E07FCA20269F5913A025CC298893F6B3E5E977F5576A4DCB2557F52B4B72DEEF
        AC014A22A0B855AC25F75A3F566CEA3B097EA6FA19FF680EB43FF57BA5DE47BE
        A02A868F1C0B2D96C55A00B477DCFF55F7632B16B70E4AE2632B254B008FFFE3
        97D75970DF38AB1FB554063FEF6E776B09EE96125D648225A604AA35E0AA2BBE
        EA4C353F01BF4E0680B6306644BC67094B93B0812507B21CFA443379A60051C8
        403D3BAF8203AA0965913AC0FB9A75B92528E0E2B1879C2C645ECE12843397E7
        DF5874888089372EC3F75B8BF27E0B32607C3740D3CA8CB78EB40F9410C20953
        6D89F453FA8FC6679C022048CF1952A21DF500DA2C8BB53106B8D6C126001DAD
        9FFECAB8BD59A8E408E0CC91BD75FBB73EBBF9CCF1CED600E800CC062C728884
        681D931B544B81C9B5014021020A764BD8A02A1970B35805B761C0FAD4DEE3F6
        100153F3F758028CA4F31FC4463220D78C1286DB59E2052B0094B311BC8D222A
        33687BF557DD49743CF9315F6101F0F72B42FECAF77218A61B90C4C5C1CC6C7E
        A0CA87DC687FE8FCEAB91B7A9FD17B63B81FEE544ADC2F3E4400F0979928CB19
        92105A00B6D1B2808EFBBFDA09A083AF1FB47EBA78D6414911C099237BEB0074
        58C98A163FF800007F9B8EBAD8970807BD620DB879F16901A0829DCF45DD7FBC
        64002803D40AAA31AFB89F836837832693E1348C0E6C935FB05BFE81CCF195F9
        121DC9E00BA1E62996A5B9990F0900EA57965C0BCD827CE53A9F8A89DE758949
        E93675111094D8002F4011DD1AA005E98BACAAF697F78A89B8902F8A751CF447
        2104611F3A84D00CD73A0080D737FF78F39459576E5A7CD35D05FFF252C910C0
        99237B57C1F9C24CF3EC852BD17FFE0CFACF9F3547E6269702725B5BF1374D01
        08BE7942D783916BB963E08E5ACB1D5A04FC8210449D740BC05871E592E97ECA
        20956E39107998EE4F06358FE30B7E5B0C58593E45B4D33A3AD0956F2B8002D3
        DB2EC6FB86017C054F928025B6FDF8C21F5FFD575EB5CEF45C899B03DFAD9C78
        A0C8A78F8CE0379AFCBA1505350D4C7EB2968CC9F7178AEE61AE45C31B400881
        8F2275BA004C9BB3008D4BD7DC934CA55BCF1CD9DB3AFDCA25059D1E9404019C
        39B2F7230036C19927A1B66E3AAE59FF519C3DD189535DFB70EEC4612D853390
        F931063928A1BA3DD60077D0C3260CA080275B7E52EB93CC14420029591FAE61
        A20F28DA36C8814407A411F8328E0274CF8056E3284F3F02648E4F353D55DFBC
        284B990298160029E00509006211507C6381930060FCD49AB9D708B0C52F6DB7
        EC27097EBD2FBD7DE3EF86E81FD9AFEA7D1187928842B0F822332104E92722B9
        6310A89D360BB3165E8549D366F3D07A009BCF1CD9DB32FDCA25059B128C3B01
        F41C7EF7F300DBE89D4303D31A9B31ADB1194303177062FF3B3875781F464786
        C157AFF5FD7E8B25C4204CCFBC06B54B3E8E64D5F4E2370AC068FF090CEC7B18
        63FD2788AF51A7B997CA7ABC460C8C84FB009FA689340580FACB1953005BF95A
        3021047D17208C04206E2D6350BFB308FD0830C4DB96FD8502D085B872504BF6
        9BDA668838BAA657FADDF067DA769524E4C601130017652B3344CD3A70FD264D
        6BC0EC455753E0536906D0E15A02052181712580D35D7B1E00581B23A6350079
        C8C695CA9AC968BEE626CC5DBE06678F77E2D2E133C068BFCF71600BA9A94B30
        F9EAFF0100F2E615599235B33169E5A771F19D9F606C809080D04C54E80053FD
        7CCF0308E0031EA087809F4E01E822A0AAF999AC0625041FD04725019B5A007C
        DE2FC88037959CCFA0DD23DA2E7B503F08247A97005EF6B94682222E8D074230
        14F0FAFDD0C880D489025CDC4D65BA0854564FC2DCE5D7A26ED63C84480B0A48
        02E34200A73B77D701D80CB0560A7E6A8272A1645091AA4443D352A0E9CF30D4
        BB0F03275EC3C0C9AD0012CA58A9BA72BDC8E3C9C71F43FF403F3E78D787F083
        EF7F1700F099CF7E0EA74E75E3D70FFF42E4FDDFEFFD144E9F3A85A79E780CEF
        5DD78AD7B76DC5C73EFE0934353563DBD6D7F0D4138F61D98A95686A6AC6EBDB
        B6E2339FFD433CFCCB87B067D74E7CE6B39F0300FCF89FFE0100F0DE75ADB875
        DD7A20598574E34D18D8FF4B6F27104D453CE0B10434AD6604BE0036F10B2303
        1D38C20A9065E99ADFD40465EA652201D0855880BFFC439CFF8713419CC30099
        377B9619E862205D0790AF5153802FFA4307BA9F9F6EFA3303E041E2CA3862CC
        2A737FAF5FBABA168D4BAEC1F42B1679FA33400A4602452780538776AD62CEFB
        D45BC4A21B20B48C200380CCC71DB1885AA8AC5F8CCAFAC5983CFF831838F11A
        FA8F3D0F367A09B02C54D42D1169B66D7B0D00B07CF90AECDEBDCBA9C3A96EEC
        DEBD4BB80160DB5627DEEEDDBBC000ECD9BD0BF39A9AD1D4D48CAEAE4EE10F00
        2F3CDF81CF7CF60FB17BD74EECD9BD0B5BB63CA7E4CF00870000242AEBC58083
        08A54E467CD5416B1CC406EDA6CFFD55AD0FE2B6D592DCB40E7039E8754D6F9A
        0A405912A14CE089C3ABCF970EF81400FC252000FDC49A34022CE85DA5F415D1
        C8F234A0B90F8D2F5011714CE05701EE093711855B82349C24F82D6621994A61
        CEE2556898BF02594A4148A0A804D07D68E73A06B6190CF5747D941F0051C880
        DB95A064000882702356544DC394F97762CAFC3B3170F2355C3CFA3CAC8A6A8F
        E94FDDF42D32C4D35B61454BAAF198E6E7579E93DE199C5A0CF59AE9FE04DC4A
        FD28C821AED5F8AA66530982D49996C57F9439BE692A1062FA43F3038835E000
        555D0474EFB542044ED9EA0C8069D5270460EB4F033AF11590936BC552F005BF
        0670CD7AD089C2D9052055742DD78A640AB3E6AF40C38215A848A591A3E49D04
        8A4600270FBE732F636C13C067788CBC5B23800CA4134E5A78AC05C0992AD4CC
        BE1E35B3AF873D3680312B85314B364F839B57B918EACCE00E30433C85504CF9
        D101AA686EBF5265B8BA0340E2F99AFF01C057E2AAF5A37BE80C50B6FB68FDC2
        406F023CD5FA941C6C5BAE01783EB1C637183991687300DA151C787049C50C7C
        DE8724CC4408A196808F5BEF6F515D0B1663B862C92A342C58990FE053C92B09
        1485004E1CD8F103C658BB7B7B215648590432003705995C250E593748583612
        6C08156C08D7AF598543878F92410031E8153168798F0540AEFDFC95747087A3
        F27E40A6FD984980508D06701EE6037C5EBEEEE72B320E3DE8E398E82C04F492
        308C80E7C9B535006633E7F8AFD88A2544001020196AAB10A2D37EB9122F2228
        7DA186D1FE8217DC207128B5FB5906E23F1975E6950B71C5D2D5A8AC9914D2F7
        D90A6B610C1B017C2AD79C0A4A00C7F7BF5D07601318BB076261C705AEE350C8
        402C9D68ABBF2A0F64B66E70F79DB703B070B2E72C562C5B8A5D7BDEF5687552
        9472CD00252E8593C75FB708141231BD20D40476D5DF0B7A1EAE9BFFD43F1AF0
        3970E48076CD7D0E5E301FD053B72D0F4D99004F8F4DF30F7DDA721190EF1254
        4F9E04C0C2E0C53E713EC32475D36660E0421F86878794AE52DEE7E0F639ED57
        93D6E7EDF3803FA2B657C9C0B99E367B1E9AAEBEB160C057A799ACED74D71ECC
        6C5A961309148C008EEFDBDE04C6360390C77A9529A5E5210370F00B3280C1CF
        BDA919AE1BF9CF55980000200049444154CC9A3E151BFEE24B3875BA072348E1
        DDDDDA28D32D02D72FEA1A80372989E70B48467E28299940CFE3E8031919019F
        56999181CCB5BDDCBA6391E6FCBA5B2435AE01B860751701615998D3341FD7BD
        F70EA4D29578E1C95FA3E7E47151476A085CB96819AEBDE5768C0C0FE185277E
        85DEB33D2253E3FC1CF41EA944AA82DAE4E705B84E1034AC766A23665F7333A6
        CC9813A9EF33134686977A0D86B6539DBBD1D0BC3C6B1228C81B818EED7D6B15
        63EC2DC6588BC48F644AC6203B93BBE92076460AC47FE2DEE87E4CFAF181406E
        96BE47CC183073C60CCC9951878FDC791BEEFD6F9FC4CC19CE412113749C2222
        AE016824A0AC4ED3B7FF30FAC620275C7EF29A7E49C826F1991B87BE8D88F71D
        7D2B4E34F0CB3AAAF786F742D67362A5AFE9F15CE94FDF063465EA54DC74DB5D
        48A5D2006358F39EDB90AC487A3E125255538B6BD6DE02C079A3F22D777E1453
        A64E53DE18A47F514902DAFB8D8540A087B591F8A5265D89BA659FC415AB3F9E
        67F0CB36F0712EAE058E0486DABA0FED7A20DB92F26E011C7DF74DB1D8079005
        1D3136E5DC92B96EC73C84EB271607C40F00655A106D11D189ECB76E5053538D
        BB3E7007EEFAC01DD8FAFA1B1861491CEA3AA25656B700C8B5EEEFB72BC0C12B
        C33C17F29AC96BE6F12365F1802C404FEB48073423F7C0D1EC7E0FFEF8BB01CD
        1A70EF31FD7E02630E09D44F9F895B3FF831012CCBB2503B6932162E5F85DD6F
        BEA6547559CB5AA4D26951483A9DC275B7BC0F1D8FFD12C343C3905300DAAF4C
        ED4FCD6252C9CEE4E74F1089F464D4CCB9195533AECEAEEF7D4433F1756D4F86
        8E18013CACADFBE04ECC5AB032634B20AF047064CF1B7FCD18DB00401CE0F11E
        EAA10D73C14FC9C045BD5C2380989B9A1611BDEB06A66901543F8D0CD65EBB06
        00B0B8790E46062FE0E469E72124060E604837BFF6F1A7E944FB4D6B000AD8E5
        BFD45F1DB094147200BEA83FCF869000D4F97B14D09BCD7F264958FBD80AB36D
        54A452B8FED6DB91E65F5A02EF2F0B2B565F8FCEBDEFA0FFC2450040EDE4C968
        5ABCCC43A275D36660F9EAEBF1D6CBCF6BDA994412F95252D0FD29D061F063E0
        5644223D0535736E44D5F47C029FE2412301C5FAA424C08897B86E3B79600766
        2FBC3A2312C80B011CDEFD7A1D808D8CB1360932358EA52DCE39873E68A3744B
        80C7CB74DD80D18D039E8593DEB46E40C860E6F41968FBEFFF158C015B5E7811
        C9AAC9608CA1A6BA5AD69B314C9F3E4369CB74FAE110003366C8F0B1DE7D06ED
        449D3A7540C92B9FA0F7164E06BBE7B00FCB7C0D00D0004FFD9DB836B3B162F5
        F5A8177D46D8C3B514AEB9E156BCF4DB47610158BEFA7AEF607265C9552D387A
        701FBC53200A66F797805BB91F3E26BFCCC38695A844F5ACD5A869BC398B7E36
        4B64A08BB14F414FDAC6482843DB89FD6FF7362EBAE60B51EB6185470996AE5D
        DBEA00740068E10B6F4A011C698A9F56AC65E931F8FF017E16F556DCFCC2D2A2
        7AFD2CED52CBDDB230CA2C8CD809ECD8B5073366CC44754D0D060706307DC60C
        9CE9E9414FCF692C5DB61C00F0EE9EDD00802BE735A1A6A606F6C0515CDAF923
        6074506DAF8708FC006F889B2779F7E46200169A679F476DF5282C249C9B6559
        70A66916C0FD845B0F976EC70F9A1F643CC7853D3BDEC4B26BD608B71307A07D
        0F00EFEE7813FD17FAB0E6E65643ED659FF45FE8C39143FBB0F49A35664225FD
        E8D5F0DC5F033F73D612AC641AD50DAB5135730D12155591FA3548229BF81148
        80801E4AA8F34FDB9CC5AB1E8C52A79C08A073E7D655003A2CA0DE0F404A6151
        C8C0E8676959F99381FC5119C4D2E2049281E6073836C3B06D61F0C271300FA0
        BD3276FE00464F6E31809FE7A70F54725D60E9BB548BE3E79C45ABF92E01C04A
        F8803C020900817ECEA54A04F287DE589DD4CDA20F7C4FA8A6FD55E0CBEB204B
        A0AA61356A66DF84444565404DA2886AE2EBDADE4C02066D1F4A02D28273AFDB
        AE58D2124A02591340E73BAF39CFF05BCE33FC5E6D6AF20B2388ECC9402B2DC4
        CF4B06C1F554FD06BB9D23C7A317E596959A40135F4C171EEC26E93A73050686
        9C69CD82469700606541026E5F7AAC01F81281622908D1111F755832E547013D
        A05A519404004DEBBB691843E5B4E5A869BC09C9CA2911EBE053B3EC17F4680B
        A200DD1B2623B4CD5DBA3A9004B22280433B5EFD3C808DD14D6B935FE66490F5
        5421800C44DDB50118A5EE23178FA2FFE8F318ECDEEAAD6B89CAC05035BACE5C
        21DCF367F76252F5A8DBFF0ED0C3CC7D09EE606BC00376714F7532A07E54A2B2
        A91714C2DF0FF822814302A9BA05A89DDB9A23F0F3B6A08710135F569FE6AAAD
        95B8EEB62B97ADF125818C09E0E0DBAF3C00A0CD5F9B9A35AC2FA00003F8BD55
        CBDBBA41143208F4F392813D3A88FEA35B3078F2358C0D9D43A9CA989DC0BE93
        F360B3A4F05BD0D8EBAE0170304724018FE6D7AC01D1D7D422906E2F1940B84D
        DCAF8B0E06E2EB9902003EC00750517B056A1A6F406AF295E185FAD5258305BD
        30135F07BA59BBEBED0AAD4BDBBCE5D71A492032011CD8FEB2B3D867A1452654
        01A440D2972032B504BCD58C44069EAC0C6420BD6170F813995677EA3770F235
        0C9EDC8AE1F307504A326627D0D9D3884B23EA9C7601B1004249C0037A4B05B6
        F073DD1E8B40BF7734AD5EE3B0A1C9B44B2F1178765F28F027B9C09F941DF00B
        B7A0E731E365D57DC3FCEA0285049A565CE721814804B0FFAD175701D62658EE
        4A3F007188301B0DEB4B0626BF3082F036A158EB062632E057A3436771B1F329
        5CEAD9013676C953C7624AFF50150EF7CC52343F97058DE71C027001AC823CE1
        01BD74C38718000E7E3311004A5F19092113F1D38014F4D29D484D4675E30DA8
        9ABE32ABB2725BD033805E77676EE27BC37CAD10B436AF5CBB85E611DAE3FBDE
        7C711D2C6CB6C017FBDC640AF0732003E1571832089F2AE8964038197889CCE4
        E75CB0B1410CBA2F2C29F6F46070388D3317A6A07760B26F9C858DE7505B3D02
        CB4AC04C02419A9FFA41F383B856EF954E06C48FBB22CD01980E7D254CF56348
        A4A6640DFC68DADEACDD751208037AB8251071BAA197EFFCDF0BB0D6F957DD20
        DE341CD8D37BDF78FE5ECBB236299EA180F22103C54F075480863591815B0F25
        C48BC8925B37183AB303670F6FC7A9A3075148B9349CC6A591348647C3CF792D
        9C730E93AA47E080DA9F0414D07B343F64DC10CD6F240371998D0500686A9978
        3358C94A5437B4A0A6F1A64C3355801ED9C4175E7EA0D7DDE1DA3EA289EFAD8B
        71BAE192C0D5376E07027A7CEFEB5B1E8065B551BF70D31A06902502011475DD
        C00428E9D481AFC631D63D2FEB06D991C1A58B7DE8DAFD268E1FDC8DD191618C
        A72C6C3CEB1040D4BD7F03E823ED00285681FC35DDAB6844C00C5EF2390907F8
        FC104FD4BDFCCCC015A46DDDDC4855A3CCF3FD4DFC68D30D733D0D75E95C70CD
        4DF301434FBFFB7A87FBC24EAB95FB994166B869A1DA54B70EC2C920D012F0F5
        0B2308EF001B8FC347A3C3C33875F800F6BFFD2A2EF5F779EA540C59A4114094
        C53FEF6A3F07B38908DC560792817AED25514D9401EF7A90EBCA692B503B777D
        64E0177CCF9EA49597514820576DEF676900009A17AEBAA94BB111F76C7BAE8E
        31D601582D80F9397BC0B9D13A5B5996520F77A0D04A5A80653B79328021E15C
        5850BF04C3C78F7018CEFA03CA537FEAF97F27B2A9EE9C0CBC0F28C1E057F887
        9692A934E62C5C8E398B96E36CF7511CDBBF1BC70FC817951A25CAFC3803710E
        BDDACA37151854ECF97E6B11CCA90FB3DC7E7572D4BFACC42C46EE8B9B99E713
        6BA2E3F8DD332A795A733D4EE5F415EE219EBA682D5714ACBFB6356B7B03D074
        B70778D1B47D6E7571DDA442B268F26E4A8666005DCA68DABDF5D9BF06AC0D2A
        03136636986B91B46941D60DF2B18818A13D855C37D02C0C0BC0607F1F8EEFDF
        85CEDD6F62248BE941A6F4B0A8B14758000E38C3D6017829D48F6AF64C34BFD9
        BACB545293E66252F39D91805FA087703CD7EA65046D1F02F4B08547FFBA0080
        ADD7A57751CB2D5301FD69408656A17101AF36F5BC8B4F698FBF86551A67417D
        1F0034CB0070E6A041EF082096016410A932CCD602D1DF8A9692E4165877A355
        03831F337F109289D27DDF7C54553B190B56DD8885AB6EC4B1FD3BD1B9FB2D5C
        38771A512550698AD6EB29DCFA5BF07C6DC9FCAD45D10CA7DE20E4C0B8A9A069
        7E6122F2844E873859901B49EA69A2030A92D4E42B513BE766A426077F5CA388
        0FE1B8E569352DDC825EB8B6371290D5CE532804C0C03A654C3380543280EAE7
        04C0759AC94069B41C341464804DCC6D7DAA607AA928143F5EF7E07704E8F594
        1D15890C783C6500E9E466851019A91E687B9CBACF59B4027316ADC4B9EE2338
        BA7F178EEDDF8DDC45A5089B313066C322DF59746B2E5B55518D9A0577A162D2
        5C43A8E65682A2BC702A5CEB8FF61DC4D0F1FF14E72992D50D9834EF36A40381
        3F6E0FE1B86EB59F735BD03380DE58176AE2D3BA08DF5E006D8B57DF22BE3AAC
        F4FEAE577FB70A601D8055AF86861F87F506EB7EDE1B9DB7A982451BA33864DD
        353333D82FB8EEE375F8687478188776BD8163FB7761304F8B868B1A4F634AF5
        30FCF6FFAD542DEAAFFFF371FBC62297B1FE1318D8F70BD4CCBA36F04D3C25F2
        104E485D4048C04C3A7A987F5D008389EFA90B808D00362C5EFD5EE555E29E91
        BCF3D5675601D800E01E27820FA002FD088034B7E357403250FCC2EA5E183228
        C6BAC1B17D3B71F4C06E9C3D79D45B7E06B268CE694CA91E02053D2581C92BEE
        45E56C670F7DD7AE9D18E8EFC7756BAFC7938F3F8681817EDC79D7DD0080271F
        7F54E479EBBAF51818E8C7B6ADAFE1BAB5D763D7CE9DB86EEDF5983173260606
        06F0E4E38F625E53339A9BE763D7AE7770EBBAF5D8B6F5351CEEEAF4E477DDDA
        EBD1D4D484E4D810126CC4A71525F9108EA75E855BD033D7C5BDEE00D0BE64CD
        ADC6CF8C7B4E8AACBCE1F6ED003EBAF3D5679AC0B08181B54993D59295B0206C
        D740733BE2B7FF4A6ADDC0E21D4BDA02B873625A4F9D640D75CF76DD20E4CD47
        572C5A892B16AD44DFB95338B4F34D9C3A7C00232343C85CE46075EA6D817E6B
        3151394DC4FCD52F1F0200CC9CD9809FFDEB262535FDCE22F5DBE57E3EAD7FA0
        1FFFE5E39FC0138F3F8A5F3FFC0B2C5BBE02CB57ACC4AF1FFE056E5DB71E4F3E
        F118F6B89F5F5BBE7C057EF5F02F5053538D4955155878C574AFA64206403702
        4DB9800E74B34625EE0C4C7CBDFC4C4E1246033D699BAC4B2F1CE03F8800F13D
        2AB6F286DBBB007C6AE72BCF6C00431B807606562F14136D6F1400E96420FC64
        3E5CC366B36E60C1F69081AC67F8BA81650099A011ADB2B29E90EDF123B73032
        00CCEB06940CDC7A7AFA1CC0E4A933B1EA960F60647808C7F6EFC4A15D6F60F0
        622ED3030630F7F3DDCC698F3ED82F5EBC40A26B0C18E0A7BC4895C4D3C1535B
        5B8D8F7FF4F7F0A10FBC1FB5B5355A3634EF7C2EE851A09BC1E50DF3AB0B4209
        297A5D80E0053D535D1C737FC99A5B43BF1C147A5674E58DB77701F8EACE579E
        D908A00D8CB50356B3A886850CF6EC435ED6690459301938E5ABD6022C9B0028
        DA7903D322A22F91894C2891E9E41671111150DA6322035E4F462BCDE4548181
        A1229D46D38AD5685EB10627BBF6E1D0AE37A34D0F0C581503D67286A54E0061
        C9FDFC98D67E7E4DF36F9831158BE63660F1DC7B9498B92DE81980A6BB29B8E8
        0DD6EAA7BBF3B2676FAC4B46DA9E4B0702CC7D93447E29E8CA1B6F3F0FE03E00
        F7ED7CE5E97B19D06E012D10035302C86B6EEB64E078AB803211840AA0FC1C3E
        42C6E676310E1FF1BAABE416BC9DC864A515229BD5B408B39A1661F0E2791CDA
        F9268EECDB89D1616D7A60B2A915614E1BA805E0A3B1BD490DE1BA0540AE1963
        58BBA6059FFB837BD130732649AAD24526A6B30EBC30A07BC2B476E4F8104E60
        5D544C872FE819EAD26B01ED4BAE5D1768EE9B24ABB702AFBCF18E07013CF8CE
        2B4FAF03B00160AD4090B9ADAE1B0803DCCFDCCEC7BA41B664A0814C2532899B
        6CD60D4CD39EE875CFFC8DC9D5B5755871432B16B7DC84EEAEFDD8FBD6CB18B8
        785EB485FCF80A9D02F0B82A2C0D690CD78CE745DD00562C5B8A4A36880FDF79
        BB08A1408F6CE20B2F3FA0E96E2F09F0F69AAED5BA2098040C8424DCC6BA445E
        D033B91D73FFDA75597D2834A7D7825F75E31D5B00AC7FE795A75781A19D016D
        BE736FC06B8287014837AD3D267354733BFA2222AFA7D9AA8199DCFCAC05CD12
        C8DBE12320A3758354BA127317AFC4DC252B71E6F8611CDCF506BABBA2BDB044
        35DAB967186D84CBAC19D3F17B1FB80D933FF621385FEC51F30F029717F4CA45
        00099094D1C0E5A94BFED61CB230F1D529540780F6A5D7AE8B6CEE9B242FDF05
        B8EAC63BB603F8D43B2F3FBDC15923401B8355EF25032073733BFF878F325F37
        D089CC4B06BCEEFE878F20EE6B31D60D24B9A94436BDF14A4C6F9C87818BBD38
        B26F27D27DBF031070E4988503C49BC6ECC718C3CCE9D3F1952F7F1157AD58AE
        2D301660CF5EABCBB82EE8890C3234F1BD75EB05D0BEF4DAD68CCD7D93E4F5CB
        4057DD744717802FBCF3F26F3700AC1DCEEE41B3EFFC55F3136400A0B4D60D68
        3D05DE9DD891890C795F37C8E5A1A5EA497558BAFA6600EFC1E0A9AD183CFE02
        46FB4F4017D32E00F3B90EF2B3C090C630DEBFEE0677FACF81E1A7E134A0092F
        03D074B70778D1C0559C8770CC84145817798F375AC086A5D7B56665EE9BA420
        5F07BEEAA6F79F07F055005F7DE7E5DFDECBC0365840B30A3CF7C7A0A5A2AE1B
        F89EF5F733AD610050C1D70DF2410680366EBDE496C3BA4155C375A86EB80EC3
        E70FE0D2A96DB874EA7591AD4200FAAF7E6DF2630C9FFD834FA3F5BDEF0130E6
        0465A85175E0E940F780DEE8CE0EE8610B8FFE75018CDA3E88907CEBE298FBCB
        AE6BCDC9DC3749C13E0FCEE5AA9BDEFF20800777BCFCDB75B0B101402B12C1AB
        F05E735B250311CBCFDC8E1F5A329001CC0441EE436ACA42A4EA1662D2FC8F60
        F0F80B183CB50DF6E8806711B08A7C2ACD007F3000B535D5F8F83DBF870FDD79
        076A6A6A40B498E8C04C48C00BAE125FD08B4A40C175EB8403FC475020B1C2A3
        E45776BCF4DB7500DA00D60658F48541E00355564C7118FD38CCA49FA55D2AB9
        FBF8A9DD10F5CD476A4E8578D949583DD538E6BA47698F45EAADD67DB8FF0458
        ED7CD8561287BB3AD1D3D38335D75E87A77FFB2406070670FBFB3F000078E6B7
        4F89D4B7DDFA1E34364C738931D33D7BE5228004226854DD9DF1829E01F4C6BA
        E4CDC4176577BDF4E45B4DB7DCD9BAECBAF57933F74D527402E0B2E3A5A79A20
        9F39A8379281FBA343CD0F64852003C7CBD23D74D86900BAFC1E5AB22D0BA348
        6194258D5A1F00D20986AAA48D845580053D8F46D5DD996A7B33E9E861FE7501
        B2DCB317F53291CEE9BDDBB1FD5FBE8F8133A73ABEB46D783D0A2CE346005C76
        BCF4541D8076F74F7E662CA157CE5F4B393F616460F223B965AB4D27D8434BF6
        D8255CEADE86C1132FC276DF725C3D6B2D26CFFF2092955365B26C17F4B234F1
        55770626BEB12E114C7C59214F5DA29BF8B22E833D27F1CE2FFF1927B7BFCC03
        27060170F9F70F4F7EAEEEEA75AD0DB7FC3ED2750D24C4A218927E01DAD46B6E
        6708A06CC9C0A34D6100592243220B2037535B6403A03A43DA9305195CECEAC0
        A4C695A8A8E59F1AD3C065049A72011DE8668D4ADC1998F87AF9610B7A85DBB3
        0F26A4771FFD190E3DB71923031769D38A4200055F04CC44CEEFD882F33BB6A0
        EEAA75A8BF7A3D6AE7AD74069CD3FF6EA759C86C1151E61F3FB424C9201F878F
        4687A760F0EC054CAEC9C33E39E00BAE206D9B91B6CFA82E40CE0B7A2175E9D9
        FB36B6FFEBDF62F0EC29CD8240D1A464088036BA77C716F4EED8829A79CB31ED
        BABB51B7E47A27800F4C3B1332704264901740F1434B0164006950D0F68C0E9E
        C78E7FFD1A30D28F6BFFE73F63F2DCA58AB675C6B80168BA9B822B48A36AEE52
        7A0827F2330BEECF404F37763DFCCF38F9F62B86BC50542919029022BBABFFF0
        2EF41FDE8593753330F396DFC7B4ABD72B00B2AC203210D19C81CE849E346B53
        00A575F80828D587964607CEE3D51F7C0E97CE7423556161DB7DFF1FAEFD9FFF
        64248130A07BC264046FD99180EE1FA6D745C5747E17F4FC4860EF633F47E773
        9B3132D8EFC953C91EC511EFC7E2C6493EBE24DDC680664F0003EC4B03B8B077
        2B7AB6FE06F6E808AA67CD47A2224522590264CE9FFFFCD5BD82E68069DD409B
        62AB29B579757E1711990B66A6D4D3A271143FB52D862ACBF698DA221B20FDBC
        558765591819E8C36B1BFF08178EEE4732612191B0608F8CA0FBF5DF223D791A
        26CF5D022FB84A79CF9EB9E151EA9281B657AAC0D0B3F76DBC7ADF97D0FDF62B
        B047470CE5D05C0130743E7362EC4114584AC602609E0B6FD8D8D0204EBDF80B
        F46C7D1453AF5E8F196BEF46BABE01EA8D7001442D0320AB7503A268116A6E4F
        8087968607FAB0F5079FC385630764FFB8151D19ECC7CE9F7F030C0C8D37DCCD
        6B105DA3EAEE8CF7EC954E423E4DFC4C16F4F4BA0C9CE9C6AE877F8C533B5E51
        411E0CFEA249C91080DE68631FB89EF6A5419CD9FA38CE6C7D1CF557AFC38CB5
        77A36A5633CC0072C197E9BA41FCD09287DCF6FCE23EF41D254F11AA8A1660C0
        CE9F7D1303674E60C107FF5F192D32091460414F6490E3433821752139020C18
        19B888431D9BD1D9F1084607FB33067FB138A064082008F0415EE7766CC1B91D
        5B503B6F051A6EF9042635F1AFBFFAADC2B36032F0000A1E3F4106004A6BDD80
        D653E0DD891D99C860B4740E3C7E3F8EBDF22474A1E0E7D7879EB81F83678E63
        C57FFB4B19AFD00B7AA4221248855FD0331152F7F697B1FB573FC6E0D9D3A43C
        5359B42425DBA23140C9100000DF4687F60503FABB76E160D706A4EB66A0E1BD
        9FC0B46BD6AB26B89FB9AD93819B9F049EFBC35482707E5C40F17897E9434BC7
        5F7902071EDF64EA7671A1C086319C78F50930C6FC492004E861736B15E81116
        F402409FED829E424000067BBAF1F6CFFF0E67F7BF43B33696590AE0074A8900
        F40E8910D7146FF87C0F8E3EFA2374BFF010A65EB31E33D77E08C9AADA08E676
        AEEB065E3210B1FCCCED327868A9EFE83EECF9D5DF8BD22816F89F0E7E2E275E
        7D12178EEEC39A3FFA7B54544F86DAE70826010D5C8ADB4802F97C08274A5D64
        D9230317D1B9E5111C78E2FF687D612E2B0AF88BC50125B30BF0B1C5E93600CD
        C6C04CC8C195B14B03E8EFDA85336F3E057B7418E9BA0624AB6A0D314DA7F720
        C0E2FC59D24F89C07F140794EC2C7961297E967669C11BACFBA9158DFED052D0
        AE825E7799C1E8E005BCF2DD3F105B567AE7F35D002EA6413E7CE11C7A76BF82
        59AB6F73BFD61B6541CF007AE18EB28AAF5636DF263EADCBC9B75FC19B3FFD3A
        4EBFFD6A9EC1CF3A7F77D27E100596D224802C00AF923BE9F0D111F41FDE859E
        AD8F61F87C37AA67CDF72102C00F40A164E0FE288032F915900C8C5E596D313A
        EED1C10BD8F6C32FE0D2D9539E72B82412169209EF94451FE4C37DE77066F7AB
        98326F05D253A689000A2E1D782AD09996AF4D2C8108DA3EC4C4CFAC2E8EEBD2
        996EBCF9D36FE0D0EF7E89D181817C831F60280A0194DC142013D34761EF08F1
        CE6EDF82B3DBB7A0B6690566DFFA094C6EBACA53897CAD1B4437B7031611859F
        3A55302D223AEDD4FC72583778F7E17FC4C56307B5DE318BEF2027D7178E1DC0
        1BFFF079ACFEC38D98347791C830F7053D3FED9E81B6F782CFB72EA3FD17D1F9
        FC2338F0E4BF418B6E687FD6E0CF0807B948C958001F0D9A02B8E2A7E583E379
        65E4FC699C7BBB03BDEFBE0AAB228D9AD9F343EBE76B6E6B96811322E3044F15
        546BC16B0998FC48EE9ADB5CCFA8530508CBE0E0130FE2C8F3BF36F730E9DC64
        0248248C41C6013F363A82EE379EC59479CB51356DB60A341251057D66267E2E
        7BF6BE7571D376BFFD0ADEFAE93770EA9D57A125331041CEE0EF7C76C24E015C
        890A786FDC8078E47AF4E2799C7F772BCE6E7F16C9AA5A54D6372051918E908B
        0F80041900795D378842069E4CB25B3738FEDA6FB16FF33FAB510C9DCBA04F01
        CCD1F920E75EF6C8084E6C7D1295536761D2158B14147880EF098BA8ED733A3F
        A0BB1906CF74E3ADFBBF89CEDF3D8C914B03D0B22A04F80186CE67BB27D21400
        8507BC5F96C3E77B70F83FFE11472BEFC7CC1BEE46C30D77A3C2779DC0C988EE
        206475DEA0041F5ABA78EC00F6FDFA47BE80F7ED8D88E077AE1DD79E7FFB2E18
        6368BCFE4E027A13D0D5D2F3BEA0E7037AC059DDEF7AFE3F70D035F78D802F0C
        F843467FFEA4642C808F2E4AB521600A1015F080DA9191E2B90E363A8A8B5DBB
        D0FDD2660CF576A37AF6FC1022D0C56019F84C150CD18C0B8B6E0E8ADBBB8848
        2E23580B80D712181DECC7D6BFFD2C46F9432AA6E691006E01A8BB00F05C9BC0
        CFC37BDEF94F8C0E5CC0B4E5D7192C011FA0E7B867AF6B7BA3256003A776BC8C
        EDF77F13A777BC6A6887E15AAB671EC03FF12C002A5901DEE308886B8847BDCE
        6CDF8233DBB7A06EE95A34DCF0214C69D6170CCDB97B16113DD6826E19C0B038
        A75B07CCBB88E846CDC79796C606FBF1E68FFE546EF7F9744AA6564010F8B91C
        79FED71819BC88E5FFF58B455FD05348C776AEFB8E1DC2DE47FE37CE1DD8A9E5
        A564A75D33A56FCA41F373292902C8A759EF09F6891756E4F93D5B717ECF564C
        6A5A81861B3F84A9CB6E885447401DB485397C44DAA04F15C48C409B2A180E1F
        EDDDFC4FB870FC90A743A20EC66CC1CFAF4F6E7D1A8C312CFEC86791ACAE5522
        98B5BB37CC4C0206ED4E410FB8330F8691C17E1C7CEAFFE0C80BBF310055C9B6
        28E0CF4401E622254300410DCE0AF03E7143FB551F3CAE5CE8DA890B5D3B91AE
        9B81C6D6DFC7CC96DBC27252B3551A583A0F2D1D7AEA6738B9F519DAF488ED91
        7FD44FC92702F879FC935B9FC1856307B0FAB3DF0B24011DE804CA06A0EB6E69
        E2D39427B6FE0E7B1FF989F3D08E9E9D2CCA705DDEE0074A6A0D40DD0508D3DC
        C6E01C00EF5C86F7FCD8D0007AF76C45F72BCEBB096A66CF8FB873E027E375F8
        C8D1BCFBFFE37F47AAA56950260DBB00D9809F471BBED08B33EF6EC5AC55EB60
        89F73D98816ED4F63EA017FFDA243E63B870FC1076FEEC7B38F282732F4B0CFC
        9DCF15610DA06408E09E45E69380BA141BF08079F0B3D1515CE8DC89D3DB9EC4
        60CF31D464BC606896A8E70D4C8B88F2C7671151F859E83F76003B7FFE1D30F7
        E514BA44D1429C00F2017EEE3DD2770EC75E7E14D3965C87D4E4A932A61FE849
        46149CC2DB76DD8C7B338C0EF663FFE3FF82DD0FFDBD38E95862E0079B7004B0
        D0FF205098351015F451010F4437C3EC91510C9CEC44F72B8FE152EF2924AB6A
        5135B5213C61043191817ADEC09DE8EBD6B930C2D4000012F249444154410819
        8C0E5EC4B68D7F8431BEA78DCCCC4E1E3591B090E0A7104960B6E0E7C0B24747
        D0FD5607A62DB916E9C953CD400FD2F614F45AC1C7B7FE0EDB7FF2359C3BB853
        258AD2023FC0D0F9DCA9094A00F9D2F285007C50BCC1939D38F35607FA3ADF41
        BABE216F44E0487E1E5A1A1DBC88ED3FFE32867A4FE7BCE82A2C0012962BF879
        5C8704B6A07AE65CD4365C194002066D2F7E64A17DC70E62E7CFBF8FA32F3E8A
        B1D19152073F18D0D9319108E0239C007200BC73196D5467A4F13204CA50EF69
        F4BCD981D36F3A270C6B1BE7472F2C9264BF6EB0EF573FC2B9BD6F06E61E46C0
        5C94A701F3087E2EF6C8084E6F7F0195536762D29C05661208D0F68C39E6FE81
        C7FF057B1EFA7B5C3A775A895372E057EB52140228995D00E81D1A39EEF8015E
        A98A21CD706F0F0EFDFA1F71ECB9FF8B19AB6F43E38D77A3A23AF7750220BB87
        96BA9EFE3774BFFE6CC6ED30C603E9A702809F5EBFFBD07D1819BC88B9B7FC9E
        4C6BAB4057D339EE13DB9EC5FEDFDCAF1E6ECA23F8F53ECB23F8331B843948C9
        10406073B3003C9081E6CE13E08DF1000CF5F6E0D8730FE1E4CBBFC1CC96F568
        BCE9C3A8CCE3F420FC03250C27B73E8BC3CFFCBBB17E416DF18FC747AC5550F0
        F37407FEE3A7B878EC2096FE3F9F2771CC2470E1F821ECFFCD4FD17B60A7964F
        F980BF38F02F2102F088E8941201BCC71112D750D8D8E0004EBEFC184EBCFC18
        66AE6EC595EB3F995722708AA3B570C0DF77FC100E3EFA93CCC92B42E38B017E
        2E27B73D87C1B3A730EFF64F62EA82AB3C24303AD88F434FFF3B8EBDF4A8219F
        32003FAD6391C4B39B345E72FFEDB5CF016805A283BE90F378AF23246E4041BE
        D93060CAFC15B8E2B64FA27E7E94A3C699CBE8A57E6CFDDE67303638E01BC7DC
        E6F076A42A2CA42AD473009E6B923017F053B0330095F53331A9713E6AE7CCC7
        E8603F2E1E3F84DE833B7DF2290CF88D44903FF0776C7867743D0A2C25630144
        017DB900DE3FAE37ECFCA15D38FFD3AFA06676131A6FFE3066ADC9EC8461908C
        0EF663C74FFED203FEA880F7F565EA6FB1C10F060C9D3B8D4BE74EA367E76B6A
        952E07F06BE90A2989F028E32B8CC9BFA8F142E3F23F461D01F1F4604341C6B8
        C4C35DA8F6BDB10327BB70E057FF80D7BFFF3F70ECA5DF8885AB5CE4E0633F45
        FF892EB56EBE8E68EDA0035E64C1A3E519FC327F1F106BF9C7E0CF5C4AC602E0
        52EAF3F8E078918BF1CDFED2B91E743EFE008E3CFB7F31E7E6BB31E7E60F67B5
        73D0F5BB7F47F71B1DA18D0F6B47046F27AC00E0A71E31F80B2325430051005D
        AAF3F808C58465EF91B14B0338FCEC4338FCEC436858DD8A79EFFB64E4834527
        5F7F16879F79C858ABB07684C665DEEB89087E19B730E02FD22E60E9108049CA
        651E1F26B96E339E7AA303A7DEE8C0B4E56B31E73D1F46FD02FF05C3A32FFE06
        871EBBDF9C678867A6D6004319813F10D01313FC40891140AE40098C17A1A030
        0044AD5EA1DA7166F7569CD9BD1575F357A061CD6D8A4570F1F8211C7FE937CE
        11DFC08202BD328F4BC3F3087EBD5F62F017464A8600A22CDC991D01F1420A18
        57C04728C04C0E0CE70FEEC4F9833BBDF122E49D3339F070A60F6C2D5D0C7E6F
        9E19807FC24F01B2028AE21911F02420933E2FE8F4242451CE9A3B4BC0FB6635
        C1C0AFF44519831F28210298D080571CE64439013908BC0112A9CD31F8CD6D2C
        03F00325440041A3312AE0FDE3462A264AF6C16566057873C29C35771EB5BC5F
        3EFA6FBEC06F2402633E972FF88BF53440E9100011FF419D39500A0AF8080598
        C9217BC06712375F8057F2D25048BF3D10833F8FE02F92255032041055CBE70B
        F03ED99BE38556C0109C0DE07D02C615F061092718F8F5AE2867F00325440000
        A2039E04940CE0158739514E40CEC41AA0E159B5393811F3FB8DC19F37F0178B
        034A870018ED7653B8F1326A96E1712366EE4F0E11C92B13CD5D402D9F0DE03D
        0E3E5E830638491305FCC1F9C4E0CFB7940C01781A5D2CC087145008C0671237
        5F8057F2CA16F03E9163F01700FC4562819221806C000F64ABF122C6CD06F03E
        01970BE03503604281DF8F08F20DFE626E05960C01E45BCB673BA8C328382720
        67620DD0F0ACDA1C11F499F48DEEE93BA8A10EEA18FCE6EB71063F504204E027
        C59BC71700F099C6E5E1A506789F00D3A08DC19F27F01789084A8E00E2797C48
        DC8889A2F68D6F70C4764C24F07BEB5218F04FCC294084466735A863C007C70D
        F0CC641CC6E02F3FF00325440026C97A509BD11F9C4D540064420E3C2C1BC047
        4818D04CFF3C43D28456950C5ED514D6AFB300BFBE151C83BFE052720490D5A0
        0E4994B3C62BA0962F1AE07D023201BC6F700CFE08F9304F9BA2A42BB4940C01
        8435DADF1A88A8E5CB19F0112A90739B0D11C29BC400463E0E1A83DF279FD204
        3F5042046012B3C6CB1EF099C4CD17E095BCCA1DF01A00580CFE08F9640BFEE2
        3041491180B9FD1101EF13903339F0B06C001F21614033FDF30C491315F45101
        1F14376FE00F029F27CFCB1BFCAC886640C91000A3BD6B0A8FE8994FA04C9479
        BC8C170E7873DE31F8BDF904803F62BF14434A8600F4219713E0338DCBC30B09
        F80815C8B9CD860851419FC9B013A08BC1EF934F79801F282102C859731710F0
        4A5E1318F08145C7E0E7A5E50C7E5A97424BC9108090A8002816E043121602F0
        A1596501F84871BD49C28A171E31F8CB0FFC40291140D8A0CE0628880EFAA880
        57E26603789F80A85ABE24004FFD63F0F3D2CA0EFC40091140B1B57C56808F50
        817CB5231B2D9FC9D8C90AF4BA670C7E5E5A5EC15F4C0E281902005050C02B79
        C5800F2A3ED0D32F5EC980DF275D68F9A506FE22B140E9104044F68BE7F1D124
        5F800F8AEB19F00818E431F8C97569801F282102086A73C9CDE3B3013C895032
        80F70988DCE618FC4A9EE179B0CCFAA20852320440653CE7F13903C52742B035
        9039E0B56461C5077A664B7231F80B08FE22B140C91040C6A08FE7F141C5077A
        E64E72D4D72A1DF00701582F3F063F801222003FB9DC001F29AE374958F1A115
        C9ADCDFE0D8DC11F9647E6E0CF5C35642F2547002A902382BED04031442819C0
        FB04E44E72DE86EA7163F087E551DAE0074A8800E8CD098C637404C40B09880A
        F8D0B8653A8F37FA4625391E3D06BF215D6EE0CF64B72B1729190230B5382AE0
        7D830B0978C03BA0224849CEE3A302DED03731F84DE9CA03FC40291100CA07F0
        91E27A9384151F5A91DCDA6C6E68D4FE31C58BBCDAEE5EC4E00F6A5FF1C10F94
        1001141C2886082503789F80DC49CEDBD0BCF50D4D7239825FBFF745067FB178
        A0640840979C8162885008C06BC9FC8A8E14903BC9650FF8487179BCCB5DF38F
        37F88B6805941401E4AEF1BC11A2823E5F80F7CD2B9376448EEB6D68A101EFE7
        1F833FA02EBEF98C2FF881122200E6B9308485262E6DC06712372AE0038AF244
        C8679B3DD9C7E037D7C5379F60F0178B074A8600F416E76D5097F5C21D092911
        C0EBD162F007D4C5379F10F017D10A281902184FC06BC9FC8A8E14903339E400
        F8487179BC4C35BC21F352013FD30263F047979221008F640400EDC647C93E4F
        5A3E6F8027972503789F027442C818FC51D34D60F0178B074A8700CA19F019C5
        353734B07A590E8CACCCFAC824C7EF812522C5E037B5294BF01789014A860082
        01A0DDA828F9E509F099C4F52FD2ABDAA36AF99201BCA18058F387B52927F0F7
        A208523204006033805600C503BC4FC078023E525C1E2F0376609E0BDFE2030B
        F0F88C33F87532BB4CC00F06F6168A2089621412513683B15EE6DE54FE17248C
        C93F63B8291FE60D3078F978FAE4497D19A33FFEEDF026096D336D6F14C2137F
        21EDA080D20BF0E9069149C6E06701E962F0F3D200A02804902C462151E4E9E3
        63E7EF9893AC02B7020C12CFE323651FBD1D3E998716E94648242D24935666E0
        A7F95FE6E0D7BB3703F077FEF0083E8B2248C91000003C7D7C6CCB1D7392CD00
        5A80FC013E93B879033C89503280F72920DB762493169209337062F043910CC0
        0F006DAFF6E15D14414A8A0000E0E9E3638FDCDE98AC0770A31E96B3E6CE0428
        86511F152891E2F27819B003F35CF8161F5840BEDA914C5848242D4F51C5027F
        64909517F837FDF008BE832249C91100003C7362ECA93BE624370100039601A8
        5222E400787F6FEFA82F19C0FB14506CC0EBC524F91480141B0C7E16117C131A
        FC9F4211C50A8F32BEF2ED6BD37500EE01C30600CDDC3F676BA0488007A2833E
        5F80F78D6B08CCA51DE9948574CA8AC11F92CE532F254F06385B7EED3F3C8207
        5164297902A0F2ED35E9750C6807708FF0CC01F0FE71BDC94A06F03E058C473B
        D2290BA90A4BE61B83DF93CE532F254FD60B6023808D3F3C82F31807292B02E0
        F2376BD24D606807D006A0DE7F9C7A47FD78025EC9D7274D542D5F086B25A376
        30620190428A05FE60222879F0F732B071053E97B224002E7FB33A5DC71C6B60
        038066D3A81F77A084645E4E80D7259DB2904A5931F80DE93CF592619B00B4DF
        77848D2BF0B994350150F9D6EAD43A30B4333A3D3049164001A28385F93A02CA
        1CC7797C2EF152290B69BF29C00406BF87089C9F4D60D870DF11D6851292CB86
        00B87CB325D504C8E90180E8D6009192033C89305E8097D57022A72B2CA45389
        7101BF97084A16FC9B01B4DF77B8B480CFE5B223002EDF6C49D581E11E0675F7
        C04FF265D6FB66532666BDB91AE68A38538084069A18FCAE7400D8B0F130DB82
        1296CB9600A87C6355EA2370AC8256EE17CFE383AA11AD22CE142041A2C5E047
        99009FCB8420002EDF58956A62CE79827BC0A7070661BE0E5FAFA201DEA7A89C
        E239E5EB08F08B27459902C4E0EF04D0BEF1307B046524138A00B87CFD9A541D
        9C35827600CDF902BC6F5C438492017C48657C831899021419FC4C2B603CC10F
        A093011B3676B1A21FE2C9874C4802A0F2B56B521F01D3A6077E91278059EF1B
        6C48CECF014C50F0F70268FF4199029FCB8427002E5FBB3AD5C4A04D0F62C007
        264FBBDB80130CFCE2F4DE0FBA4A632F3F1789094093AF5E9DAA03636D304D0F
        4C9205E081029BF50502BC1E411C0472FDCA12FCBE44E079B0A79771E077963F
        F0B9C40410201BAEAAF0EC1E00F00E9A0852AAF3F890A49E0834AE710A80C282
        3F5863EB69F306FE4D00DAFFEE32023E97980022C886AB2A9AC0B08185EC1E50
        2957B33E93789E29002E3BF06F02B0E1EF3A4BF3104F3E2426800CE4AF575628
        BB0734ACAC014F226462D5A42A5C0B806771F9807F331C8D7FD9029F4B4C0059
        CA5FAFACF8086386E981414A791E1F292E8FA745145300E8C04579805FC99F01
        400763D8F0779DE57188271F1213408EF29515154DD0760F8A067812500CC0EB
        A2BF1044E45D7EE0EF00B0E16F0F4D1CE0738909204FF2951515758C99A70754
        4A6D1EEF4916914918E304905043CA0BFC9D00DAFFF6905D56A7F7F229310114
        40FE6AB9DC3D28F5797C2680D78512409981BF13C086EF1FB2CBFA104F3E2426
        8002CA5F2E4F3621E0D9837C013E525C1E2F834CA34D0112E5037EA0170CED31
        F0A5C4045004F9CB65C93A006DCC6F7A308EF3F84C00AFA71016801FF87D415B
        74F08BD37BDF3F685F767BF9B9484C004596BF589614CF1E1402F04018903307
        BC928AA4512C0037C312037F2F808D2C06BEAFC404304EF2174B93FCD9833625
        A0C8F3F8E014268714F934204A11FC9B00B47F2F067EA0C40430CEF2E74B9375
        AE45D0C622BCB90828AC59EF75F8C79553801202BF7B7AEF7B07ECCBFE104F3E
        24268012922F2F49DE0BC72268A5FEA50278DD53792DB8EB378EE0DF0CA03D06
        7E6612134009CA9797245731F9DD0383E46F1E1F9C7BB067E4A7010B0BFE0E00
        1BBE7BC09E708778F221310194B0FCAFC5C93A88371CB36620FFF3F8C0204300
        F58AF43460E1C0DF8118F8394B4C0065227FB628619C1E50C987599F493CCF14
        0045017F2780F6EFEE9FB8A7F7F22931019499FCD9A2C42A402C1A4A2924E07D
        0252A980A701F30FFE4E001BBEB33F3EC4934F8909A04CE54B8B1262F70086DD
        83A880CF242ED35CCA51E0C281BF17407B0CFCC2484C0097817C6961E25EE637
        3DC8D0ACF7F7F2461007810A037E717AEF3BFBE3BDFC42494C0097917C71A13B
        3D60EAEE4176D680390205B8E769C0FC80BF97B118F8C59298002E43F9E28244
        1D83617A9085960FDA75F09D02640FFE4D00DABFBD2F067EB1242680CB5CFE74
        41E25ED72268057203BC2EA994854A7D0A901DF83701D8F0ED7D63F1219E224B
        4C001344FE747E62956315B036EA9FCBB902EF0B413206FF6600ED31F0C74F62
        029860F227F3AD3A00EDEEDB8B9A83E2866D33AA2F04C908FC1D0036FCCDDEB1
        F810CF384B4C001358FEB8D9BA17F0991E44385790E65380E8E0EF400CFC9292
        980062C11F375BCEF480F93D7B60268774CA423A6D45017F2780F6BFD93B169F
        DE2B3189092016215F68B2C4B3072C64F700D05E0B4EE292EB4EE668FCF8104F
        894A4C00B118A5BDC9BAD73D69D8A287718057A52DA4CC1F07ED05D0FEAD7763
        E097BAC404104BA0B4CFB3D6C1B108DAF4B0EA4A0BC9A4F26110717AEF5BEF8E
        C57BF965203101C412493E3FCF6A02D0E65A05F50030A996BF0E4C7E3937067E
        79494C00B1642C9FBFD2BA9781B55757265A2A92D62600EDDF8C811F4B2CB1C4
        124B2CB1C4124B2CB1C4124B2CB1C4124B2CB1C4124B2CB1C4124B2CB1C4124B
        2CB1C4124B2CB1C4124B2CB1C4124B2CB1C4124B2CB1C4124B2CB1C4124B2CB1
        C4124B2CB1C4924FF9FF014D4609A0FC388B050000000049454E44AE42608228
        0000008000000000010000010020000000000000080100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000001
        207217012173730225782B000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000011E7037011E6FA701
        1D6FFB012274FF03277BFB03277A9F0226782300000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000011F7103011F7157011E70CB011E70FF011E70FF01
        1E6FFF012073FF03287BFF03277BFF03277AFB03267A8F032679170000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000012072170120727B011F71E7011F71FF011F71FF011F71FF011F70FF01
        1E70FF012173FF03287CFF03287BFF03277BFF03277AFF032679F70326798303
        26790F0000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000121733301
        2173A3012072F7012072FF012072FF012072FF012071FF012071FF011F71FF01
        1F71FF012174FF04297DFF03287CFF03287BFF03277BFF03277AFF032679FF03
        2679EF0225787B02257807000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000122750301227457022174C7022174FF02
        2173FF012173FF012173FF012173FF012072FF012072FF012072FF012072FF01
        2072FF012274FF04297DFF04297DFF03287CFF03287BFF03277BFF03277AFF03
        2679FF032679FF032578E70225786F0225780300000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000022376170223757B022275E7022275FF022274FF022274FF02
        2274FF022174FF022174FF022174FF022173FF012173FF012173FF012173FF01
        2072FF012375FF042A7EFF04297DFF04297DFF03287CFF03287BFF03277BFF03
        277AFF032679FF032679FF032578FF022477DB0224775F022477030000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000002
        247733022376A3022376F7022376FF022376FF022375FF022375FF022275FF02
        2275FF022275FF022274FF022274FF022274FF022174FF022174FF022173FF02
        2173FF022376FF042B7FFF042A7EFF04297DFF04297DFF03287CFF03287BFF03
        277BFF03277AFF032679FF032679FF032578FF022477FF022477D30224774F00
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000225780302257857022477C702
        2477FF022477FF022477FF022476FF022476FF022376FF022376FF022376FF02
        2376FF022375FF022375FF022275FF022275FF022275FF022274FF022274FF02
        2174FF022477FF042B7FFF042B7FFF042A7EFF04297DFF04297DFF03287CFF03
        287BFF03277BFF03277AFF032679FF032679FF032578FF022477FF022477FF02
        2476CB0223763F00000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000022679170226797B032578E7032578FF032578FF02
        2578FF022578FF022477FF022477FF022477FF022477FF022477FF022476FF02
        2376FF022376FF022376FF022376FF022375FF022375FF022375FF022275FF02
        2275FF022478FF042C80FF042B7FFF042B7FFF042A7EFF04297DFF04297DFF03
        287CFF03287BFF03277BFF03277AFF032679FF032679FF032578FF022477FF02
        2477FF022376FF022376BF022375330000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000003277A2F03267AA3032679F7032679FF032679FF032679FF032679FF03
        2578FF032578FF032578FF032578FF022578FF022578FF022477FF022477FF02
        2477FF022477FF022477FF022476FF022376FF022376FF022376FF022376FF02
        2375FF022578FF042C81FF042C80FF042B7FFF042B7FFF042A7EFF04297DFF04
        297DFF03287CFF03287BFF03277BFF03277AFF032679FF032679FF032578FF02
        2477FF022477FF022376FF022375FF022275AF0222752B000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000003287C0303287B5303
        277BC303277AFF03277AFF03277AFF03277AFF03267AFF03267AFF032679FF03
        2679FF032679FF032679FF032679FF032578FF032578FF032578FF032578FF02
        2578FF022477FF022477FF022477FF022477FF022477FF022477FF022476FF02
        2376FF022679FF052D81FF042C81FF042C80FF042B7FFF042B7FFF042A7EFF04
        297DFF04297DFF03287CFF03287BFF03277BFF03277AFF032679FF032679FF03
        2578FF022477FF022477FF022376FF022375FF022275FB0222749F0222742300
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000003297D1303297C7703287CE303287CFF03
        287CFF03287BFF03287BFF03287BFF03277BFF03277AFF03277AFF03277AFF03
        277AFF03267AFF03267AFF032679FF032679FF032679FF032679FF032679FF03
        2578FF032578FF032578FF032578FF022578FF022477FF022477FF022477FF02
        2477FF02267AFF052E82FF052D81FF042C81FF042C80FF042B7FFF042B7FFF04
        2A7EFF04297DFF04297DFF03287CFF03287BFF03277BFF03277AFF032679FF03
        2679FF032578FF022477FF022477FF022376FF022375FF022275FF022274FB01
        21748F0121741700000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000032A7E2F04297D9B04297DF704297DFF04297DFF04297DFF03
        297CFF03287CFF03287CFF03287CFF03287CFF03287BFF03287BFF03287BFF03
        277BFF03277AFF03277AFF03277AFF03277AFF03267AFF032679FF032679FF03
        2679FF032679FF032679FF032679FF032578FF032578FF032578FF032578FF02
        2578FF03277AFF052E83FF052E82FF052D81FF042C81FF042C80FF042B7FFF04
        2B7FFF042A7EFF04297DFF04297DFF03287CFF03287BFF03277BFF03277AFF03
        2679FF032679FF032578FF022477FF022477FF022376FF022375FF022275FF02
        2174FF022173F7012173830121730F0000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000042B7F0304
        2B7F53042A7EC3042A7EFF042A7EFF042A7EFF042A7EFF04297DFF04297DFF04
        297DFF04297DFF04297DFF04297DFF03297CFF03287CFF03287CFF03287CFF03
        287CFF03287BFF03287BFF03277BFF03277BFF03277AFF03277AFF03277AFF03
        277AFF03267AFF032679FF032679FF032679FF032679FF032679FF032578FF03
        2578FF03277BFF052F84FF052E83FF052E82FF052D81FF042C81FF042C80FF04
        2B7FFF042B7FFF042A7EFF04297DFF04297DFF03287CFF03287BFF03277BFF03
        277AFF032679FF032679FF032578FF022477FF022477FF022376FF022375FF02
        2275FF022174FF022173FF012173EF0120727B01207207000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000042C8013042C8077042B7FE304
        2B7FFF042B7FFF042B7FFF042B7FFF042B7FFF042A7EFF042A7EFF042A7EFF04
        2A7EFF042A7EFF04297DFF04297DFF04297DFF04297DFF04297DFF03297CFF03
        297CFF03287CFF03287CFF03287CFF03287CFF03287BFF03287BFF03277BFF03
        277BFF03277AFF03277AFF03277AFF03267AFF03267AFF032679FF032679FF03
        2679FF03287CFF052F84FF052F84FF052E83FF052E82FF052D81FF042C81FF04
        2C80FF042B7FFF042B7FFF042A7EFF04297DFF04297DFF03287CFF03287BFF03
        277BFF03277AFF032679FF032679FF032578FF022477FF022477FF022376FF02
        2375FF022275FF022274FF022173FF012072FF012072E70120726F0120720300
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000042D812F042C819B042C81F7042C80FF042C80FF04
        2C80FF042C80FF042B80FF042B7FFF042B7FFF042B7FFF042B7FFF042B7FFF04
        2B7FFF042A7EFF042A7EFF042A7EFF042A7EFF042A7EFF04297DFF04297DFF04
        297DFF04297DFF04297DFF03297CFF03287CFF03287CFF03287CFF03287CFF03
        287BFF03287BFF03287BFF03277BFF03277AFF03277AFF03277AFF03277AFF03
        267AFF03297DFF053085FF052F84FF052F84FF052E83FF052E82FF052D81FF04
        2C81FF042C80FF042B7FFF042B7FFF042A7EFF04297DFF04297DFF03287CFF03
        287CFF03277BFF03277AFF032679FF032679FF032578FF022477FF022477FF02
        2376FF022375FF022275FF022274FF022173FF012072FF012072FF012071DB01
        1F715F011F710300000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000005
        2E8303042E8353052D82C3052D82FF052D81FF052D81FF052D81FF042C81FF04
        2C81FF042C81FF042C80FF042C80FF042C80FF042C80FF042B80FF042B7FFF04
        2B7FFF042B7FFF042B7FFF042B7FFF042A7EFF042A7EFF042A7EFF042A7EFF04
        2A7EFF042A7EFF04297DFF04297DFF04297DFF04297DFF04297DFF03297CFF03
        287CFF03287CFF03287CFF03287CFF03287BFF03287BFF03287BFF03277BFF03
        277AFF03297DFF053086FF053085FF052F84FF052F84FF052E83FF052E82FF05
        2D81FF042C81FF042C80FF042B7FFF042B7FFF042A7EFF04297DFF04297DFF03
        287CFF03287CFF03277BFF03277AFF032679FF032679FF032578FF022477FF02
        2477FF022376FF022375FF022275FF022274FF022173FF012072FF012072FF01
        1F71FF011F71D3011F704F000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000052F8413052F847705
        2E83E3052E83FF052E83FF052E83FF052E82FF052E82FF052D82FF052D82FF05
        2D81FF052D81FF052D81FF042C81FF042C81FF042C80FF042C80FF042C80FF04
        2C80FF042B80FF042B80FF042B7FFF042B7FFF042B7FFF042B7FFF042B7FFF04
        2A7EFF042A7EFF042A7EFF042A7EFF042A7EFF04297DFF04297DFF04297DFF04
        297DFF04297DFF04297DFF03297CFF03287CFF03287CFF03287CFF03287CFF03
        287BFF032A7EFF063186FF053086FF053085FF052F84FF052F84FF052E83FF05
        2E82FF052D81FF042C81FF042C80FF042B7FFF042B7FFF042A7EFF04297DFF04
        297DFF03287CFF03287CFF03277BFF03277AFF032679FF032679FF032578FF02
        2477FF022477FF022376FF022375FF022275FF022274FF022173FF012072FF01
        2072FF011F71FF011F70FF011E70CB011E703F00000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000530852B052F8597052F84F7052F84FF05
        2F84FF052F84FF052F84FF052E83FF052E83FF052E83FF052E83FF052E83FF05
        2E82FF052D82FF052D82FF052D82FF052D81FF052D81FF052D81FF042C81FF04
        2C81FF042C80FF042C80FF042C80FF042C80FF042B80FF042B80FF042B7FFF04
        2B7FFF042B7FFF042B7FFF042B7FFF042A7EFF042A7EFF042A7EFF042A7EFF04
        2A7EFF04297DFF04297DFF04297DFF04297DFF04297DFF03297CFF03297CFF03
        287CFF032A7FFF063187FF063186FF053086FF053085FF052F84FF052F84FF05
        2E83FF052E82FF052D81FF042C81FF042C80FF042B7FFF042B7FFF042A7EFF04
        297DFF04297DFF03287CFF03287CFF03277BFF03277AFF032679FF032679FF03
        2578FF022477FF022477FF022376FF022375FF022275FF022274FF022173FF01
        2072FF012072FF011F71FF011F70FF011E70FF011E70BF001E6F330000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000053187030531864F053086BB053085FF053085FF053085FF053085FF05
        2F85FF052F84FF052F84FF052F84FF052F84FF052F84FF052F84FF052E83FF05
        2E83FF052E83FF052E83FF052E83FF052E82FF052D82FF052D82FF052D82FF05
        2D81FF052D81FF042C81FF042C81FF042C81FF042C80FF042C80FF042C80FF04
        2C80FF042B80FF042B7FFF042B7FFF042B7FFF042B7FFF042B7FFF042B7FFF04
        2A7EFF042A7EFF042A7EFF042A7EFF042A7EFF04297DFF04297DFF04297DFF04
        297DFF042B7FFF063288FF063187FF063186FF053086FF053085FF052F84FF05
        2F84FF052E83FF052E82FF052D81FF042C81FF042C80FF042B7FFF042B7FFF04
        2A7EFF042A7EFF04297DFF03287CFF03287CFF03277BFF03277AFF032679FF03
        2679FF032578FF022477FF022477FF022376FF022375FF022275FF022274FF02
        2173FF012072FF012072FF011F71FF011F70FF011E70FF011E6FFF011D6FAF00
        1D6F2B0000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000532880F05
        328773063187DF063186FF063186FF063186FF053186FF053086FF053086FF05
        3085FF053085FF053085FF053085FF052F85FF052F84FF052F84FF052F84FF05
        2F84FF052F84FF052E83FF052E83FF052E83FF052E83FF052E83FF052E83FF05
        2E82FF052D82FF052D82FF052D82FF052D81FF052D81FF042C81FF042C81FF04
        2C81FF042C80FF042C80FF042C80FF042C80FF042B80FF042B7FFF042B7FFF04
        2B7FFF042B7FFF042B7FFF042A7EFF042A7EFF042A7EFF042A7EFF042A7EFF04
        2A7EFF042C80FF063388FF063288FF063187FF063186FF053086FF053085FF05
        2F84FF052F84FF052E83FF052E82FF052D81FF042C81FF042C80FF042B7FFF04
        2B7FFF042A7EFF042A7EFF04297DFF03287CFF03287CFF03277BFF03277AFF03
        2679FF032679FF032578FF022477FF022477FF022376FF022375FF022275FF02
        2274FF022173FF012072FF012072FF011F71FF011F71FF011E70FF011E6FFF01
        1D6FFB001D6E9F001D6E23000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000633892B06338897063288F706
        3288FF063287FF063287FF063287FF063187FF063187FF063186FF063186FF06
        3186FF053186FF053086FF053085FF053085FF053085FF053085FF052F85FF05
        2F85FF052F84FF052F84FF052F84FF052F84FF052F84FF052E83FF052E83FF05
        2E83FF052E83FF052E83FF052E82FF052E82FF052D82FF052D82FF052D81FF05
        2D81FF052D81FF042C81FF042C81FF042C81FF042C80FF042C80FF042C80FF04
        2B80FF042B80FF042B7FFF042B7FFF042B7FFF042B7FFF042B7FFF042A7EFF04
        2A7EFF042C81FF063389FF063388FF063288FF063187FF063186FF053086FF05
        3085FF052F84FF052F84FF052E83FF052E82FF052D81FF042C81FF042C80FF04
        2B7FFF042B7FFF042A7EFF042A7EFF04297DFF03287CFF03287CFF03277BFF03
        277AFF032679FF032679FF032578FF022477FF022477FF022376FF022375FF02
        2275FF022274FF022173FF012072FF012072FF011F71FF011F71FF011E70FF01
        1E6FFF011D6FFF001D6EFB001D6E7F0000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000633898B063389FF063389FF063388FF06
        3388FF063388FF063288FF063288FF063288FF063287FF063287FF063187FF06
        3187FF063187FF063186FF063186FF063186FF053186FF053086FF053085FF05
        3085FF053085FF053085FF052F85FF052F85FF052F84FF052F84FF052F84FF05
        2F84FF052F84FF052E83FF052E83FF052E83FF052E83FF052E83FF052E82FF05
        2D82FF052D82FF052D82FF052D81FF052D81FF052D81FF042C81FF042C81FF04
        2C80FF042C80FF042C80FF042C80FF042B80FF042B80FF042B7FFF042B7FFF04
        2B7FFF042D82FF06348AFF063389FF063388FF063288FF063187FF063186FF05
        3086FF053085FF052F84FF052F84FF052E83FF052E82FF052D81FF042C81FF04
        2C80FF042B7FFF042B7FFF042A7EFF042A7EFF04297DFF03287CFF03287CFF03
        277BFF03277AFF032679FF032679FF032578FF022477FF022477FF022376FF02
        2375FF022275FF022274FF022173FF012072FF012072FF011F71FF011F71FF01
        1E70FF011E6FFF011D6FFF001D6EFF001D6E7B00000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000006348A6306348AFF06348AFF06348AFF063389FF06
        3389FF063389FF063389FF063388FF063388FF063388FF063288FF063288FF06
        3287FF063287FF063287FF063187FF063187FF063187FF063186FF063186FF05
        3186FF053186FF053086FF053085FF053085FF053085FF053085FF052F85FF05
        2F84FF052F84FF052F84FF052F84FF052F84FF052F84FF052E83FF052E83FF05
        2E83FF052E83FF052E83FF052E82FF052D82FF052D82FF052D82FF052D81FF05
        2D81FF042C81FF042C81FF042C81FF042C80FF042C80FF042C80FF042C80FF04
        2B80FF042D82FF06348BFF06348AFF063389FF063388FF063288FF063187FF06
        3186FF053086FF053085FF052F84FF052F84FF052E83FF052E82FF052D81FF04
        2C81FF042C80FF042B80FF042B7FFF042A7EFF042A7EFF04297DFF03287CFF03
        287CFF03277BFF03277AFF032679FF032679FF032578FF022477FF022477FF02
        2376FF022375FF022275FF022274FF022173FF012072FF012072FF011F71FF01
        1F71FF011E70FF011E6FFF011D6FFF001D6EF7001D6E13000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000007358BCB06348BFF06348BFF06348AFF06348AFF06
        348AFF06348AFF06348AFF063389FF063389FF063389FF063389FF063388FF06
        3388FF063388FF063288FF063288FF063287FF063287FF063287FF063187FF06
        3187FF063186FF063186FF063186FF053186FF053086FF053086FF053085FF05
        3085FF053085FF053085FF052F85FF052F84FF052F84FF052F84FF052F84FF05
        2F84FF052E83FF052E83FF052E83FF052E83FF052E83FF052E83FF052E82FF05
        2D82FF052D82FF052D82FF052D81FF052D81FF042C81FF042C81FF042C81FF04
        2C80FF042E83FF07358BFF06348BFF06348AFF063389FF063388FF063288FF06
        3287FF063186FF053086FF053085FF052F84FF052F84FF052E83FF052E82FF05
        2D81FF042C81FF042C80FF042B80FF042B7FFF042A7EFF042A7EFF04297DFF03
        287CFF03287CFF03277BFF03277AFF032679FF032679FF032578FF022477FF02
        2477FF022376FF022375FF022275FF022274FF022173FF012173FF012072FF01
        1F71FF011F71FF011E70FF011E6FFF011D6FFF001D6F4B000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000007358CDF07358BFF07358BFF07358BFF07358BFF06
        348BFF06348AFF06348AFF06348AFF06348AFF06348AFF06348AFF063389FF06
        3389FF063389FF063389FF063388FF063388FF063288FF063288FF063288FF06
        3287FF063287FF063287FF063187FF063187FF063186FF063186FF063186FF05
        3186FF053086FF053086FF053085FF053085FF053085FF052F85FF052F85FF05
        2F84FF052F84FF052F84FF052F84FF052F84FF052E83FF052E83FF052E83FF05
        2E83FF052E83FF052E82FF052E82FF052D82FF052D82FF052D81FF052D81FF05
        2D81FF052E84FF07368CFF07358BFF06348BFF06348AFF063389FF063388FF06
        3288FF063287FF063186FF053086FF053085FF052F84FF052F84FF052E83FF05
        2E82FF052D81FF042C81FF042C80FF042B80FF042B7FFF042A7EFF042A7EFF04
        297DFF03287CFF03287CFF03277BFF03277AFF032679FF032679FF032578FF02
        2477FF022477FF022376FF022375FF022275FF022274FF022173FF012173FF01
        2072FF011F71FF011F71FF011E70FF011E6FFF001D6F5F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000007368CDF07368CFF07368CFF07368CFF07358CFF07
        358BFF07358BFF07358BFF07358BFF06348BFF06348AFF06348AFF06348AFF06
        348AFF06348AFF06348AFF063389FF063389FF063389FF063388FF063388FF06
        3388FF063288FF063288FF063288FF063287FF063287FF063187FF063187FF06
        3187FF063186FF063186FF063186FF053186FF053086FF053085FF053085FF05
        3085FF053085FF052F85FF052F85FF052F84FF052F84FF052F84FF052F84FF05
        2F84FF052E83FF052E83FF052E83FF052E83FF052E83FF052E82FF052D82FF05
        2D82FF052F84FF07368DFF07368CFF07358BFF06348BFF06348AFF063389FF06
        3388FF063288FF063287FF063186FF053086FF053085FF052F84FF052F84FF05
        2E83FF052E82FF052D81FF042C81FF042C80FF042B80FF042B7FFF042A7EFF04
        2A7EFF04297DFF03287CFF03287CFF03277BFF03277AFF032679FF032679FF03
        2578FF022477FF022477FF022376FF022375FF022275FF022274FF022173FF01
        2173FF012072FF011F71FF011F71FF011E70FF001E705F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000007378DDF07368DFF07368DFF07368CFF07368CFF07
        368CFF07368CFF07358CFF07358CFF07358BFF07358BFF07358BFF07358BFF06
        348BFF06348AFF06348AFF06348AFF06348AFF06348AFF063389FF063389FF06
        3389FF063389FF063388FF063388FF063388FF063288FF063288FF063288FF06
        3287FF063287FF063187FF063187FF063187FF063186FF063186FF053186FF05
        3186FF053086FF053085FF053085FF053085FF053085FF052F85FF052F84FF05
        2F84FF052F84FF052F84FF052F84FF052F84FF052E83FF052E83FF052E83FF05
        2E83FF053085FF07378DFF07368DFF07368CFF07358BFF06348BFF06348AFF06
        3389FF063388FF063288FF063287FF063186FF053086FF053085FF052F84FF05
        2F84FF052E83FF052E82FF052D82FF042C81FF042C80FF042B80FF042B7FFF04
        2A7EFF042A7EFF04297DFF03287CFF03287CFF03277BFF03277AFF032679FF03
        2679FF032578FF022477FF022477FF022376FF022375FF022275FF022274FF02
        2173FF012173FF012072FF011F71FF011F71FF011F705F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000007378EDF07378EFF07378DFF07378DFF07378DFF07
        368DFF07368DFF07368CFF07368CFF07368CFF07368CFF07358CFF07358BFF07
        358BFF07358BFF07358BFF06348BFF06348BFF06348AFF06348AFF06348AFF06
        348AFF06348AFF063389FF063389FF063389FF063389FF063388FF063388FF06
        3388FF063288FF063288FF063287FF063287FF063287FF063187FF063187FF06
        3187FF063186FF063186FF053186FF053086FF053086FF053085FF053085FF05
        3085FF053085FF052F85FF052F84FF052F84FF052F84FF052F84FF052F84FF05
        2E83FF053086FF07378EFF07378DFF07368DFF07368CFF07358BFF06348BFF06
        348AFF063389FF063388FF063288FF063287FF063186FF053086FF053085FF05
        2F84FF052F84FF052E83FF052E82FF052D82FF042C81FF042C80FF042B80FF04
        2B7FFF042A7EFF042A7EFF04297DFF03287CFF03287CFF03277BFF03277AFF03
        2679FF032679FF032578FF022477FF022477FF022376FF022375FF022275FF02
        2274FF022173FF012173FF012072FF011F71FF011F715F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000007388EDF07388EFF07378EFF07378EFF07378EFF07
        378EFF07378DFF07378DFF07368DFF07368DFF07368DFF07368CFF07368CFF07
        368CFF07368CFF07358CFF07358BFF07358BFF07358BFF07358BFF06348BFF06
        348BFF06348AFF06348AFF06348AFF06348AFF06348AFF063389FF063389FF06
        3389FF063389FF063388FF063388FF063288FF063288FF063288FF063287FF06
        3287FF063287FF063187FF063187FF063186FF063186FF063186FF053186FF05
        3086FF053086FF053085FF053085FF053085FF053085FF052F85FF052F84FF05
        2F84FF053186FF07388FFF07378EFF07378DFF07368DFF07368CFF07358BFF06
        348BFF06348AFF063389FF063388FF063288FF063287FF063186FF053086FF05
        3085FF052F84FF052F84FF052E83FF052E82FF052D82FF042C81FF042C80FF04
        2B80FF042B7FFF042A7EFF042A7EFF04297DFF03297CFF03287CFF03277BFF03
        277AFF032679FF032679FF032578FF022477FF022477FF022376FF022375FF02
        2275FF022274FF022173FF012173FF012072FF0120725F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000007388FDF07388FFF07388FFF07388FFF07388EFF07
        388EFF07378EFF07378EFF07378EFF07378DFF07378DFF07378DFF07368DFF07
        368DFF07368DFF07368CFF07368CFF07368CFF07368CFF07358CFF07358BFF07
        358BFF07358BFF07358BFF06348BFF06348AFF06348AFF06348AFF06348AFF06
        348AFF06348AFF063389FF063389FF063389FF063389FF063388FF063388FF06
        3288FF063288FF063288FF063287FF063287FF063187FF063187FF063187FF06
        3186FF063186FF063186FF053186FF053086FF053085FF053085FF053085FF05
        3085FF053287FF07388FFF07388FFF07378EFF07378DFF07368DFF07368CFF07
        358BFF06348BFF06348AFF063389FF063388FF063288FF063287FF063186FF05
        3086FF053085FF052F84FF052F84FF052E83FF052E82FF052D82FF042C81FF04
        2C80FF042B80FF042B7FFF042A7EFF042A7EFF04297DFF03297CFF03287CFF03
        277BFF03277AFF032679FF032679FF032578FF022477FF022477FF022376FF02
        2375FF022275FF022274FF022173FF012173FF0120725F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000083990DF083990FF083990FF08398FFF07388FFF07
        388FFF07388FFF07388FFF07388EFF07378EFF07378EFF07378EFF07378EFF07
        378DFF07378DFF07378DFF07368DFF07368DFF07368CFF07368CFF07368CFF07
        368CFF07358CFF07358CFF07358BFF07358BFF07358BFF07358BFF06348BFF06
        348AFF06348AFF06348AFF06348AFF06348AFF063389FF063389FF063389FF06
        3389FF063388FF063388FF063388FF063288FF063288FF063288FF063287FF06
        3287FF063187FF063187FF063187FF063186FF063186FF053186FF053186FF05
        3086FF053288FF083990FF07388FFF07388FFF07378EFF07378DFF07368DFF07
        368CFF07358BFF06348BFF06348AFF063389FF063388FF063288FF063287FF06
        3186FF053086FF053085FF052F84FF052F84FF052E83FF052E82FF052D82FF04
        2C81FF042C80FF042B80FF042B7FFF042A7EFF042A7EFF04297DFF03297CFF03
        287CFF03277BFF03277AFF032679FF032679FF032578FF022477FF022477FF02
        2376FF022375FF022275FF022274FF022173FF0121735F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000083A91DF083990FF083990FF083990FF083990FF08
        3990FF08398FFF08398FFF07388FFF07388FFF07388FFF07388FFF07388EFF07
        378EFF07378EFF07378EFF07378EFF07378DFF07378DFF07378DFF07368DFF07
        368DFF07368CFF07368CFF07368CFF07368CFF07358CFF07358CFF07358BFF07
        358BFF07358BFF06348BFF06348BFF06348AFF06348AFF06348AFF06348AFF06
        348AFF063389FF063389FF063389FF063389FF063388FF063388FF063388FF06
        3288FF063288FF063287FF063287FF063287FF063187FF063187FF063187FF06
        3186FF063389FF083A91FF083990FF07388FFF07388FFF07378EFF07378DFF07
        368DFF07368CFF07358BFF06348BFF06348AFF063389FF063388FF063288FF06
        3287FF063186FF053086FF053085FF052F84FF052F84FF052E83FF052E82FF05
        2D82FF042C81FF042C80FF042B80FF042B7FFF042A7EFF042A7EFF04297DFF03
        297CFF03287CFF03277BFF03277AFF032679FF032679FF032578FF022477FF02
        2477FF022376FF022375FF022275FF022274FF0121745F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000083A92DF083A91FF083A91FF083A91FF083A91FF08
        3990FF083990FF083990FF083990FF083990FF08398FFF08398FFF07388FFF07
        388FFF07388FFF07388EFF07388EFF07378EFF07378EFF07378EFF07378EFF07
        378DFF07378DFF07368DFF07368DFF07368DFF07368CFF07368CFF07368CFF07
        368CFF07358CFF07358BFF07358BFF07358BFF07358BFF06348BFF06348BFF06
        348AFF06348AFF06348AFF06348AFF06348AFF063389FF063389FF063389FF06
        3389FF063388FF063388FF063288FF063288FF063288FF063287FF063287FF06
        3287FF063389FF083A91FF083A91FF083990FF07388FFF07388FFF07378EFF07
        378DFF07368DFF07368CFF07358BFF06348BFF06348AFF063389FF063388FF06
        3288FF063287FF063186FF053086FF053085FF052F84FF052F84FF052E83FF05
        2E82FF052D82FF042C81FF042C80FF042B80FF042B7FFF042A7EFF042A7EFF04
        297DFF03297CFF03287CFF03277BFF03277AFF032679FF032679FF032578FF02
        2477FF022477FF022376FF022375FF022275FF0222755F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000083B92DF083B92FF083A92FF083A92FF083A92FF08
        3A91FF083A91FF083A91FF083A91FF083990FF083990FF083990FF083990FF08
        3990FF08398FFF07388FFF07388FFF07388FFF07388FFF07388EFF07388EFF07
        378EFF07378EFF07378EFF07378EFF07378DFF07378DFF07368DFF07368DFF07
        368DFF07368CFF07368CFF07368CFF07368CFF07358CFF07358BFF07358BFF07
        358BFF07358BFF06348BFF06348AFF06348AFF06348AFF06348AFF06348AFF06
        348AFF063389FF063389FF063389FF063389FF063388FF063388FF063288FF06
        3288FF06348AFF083B92FF083A91FF083A91FF083990FF07388FFF07388FFF07
        378EFF07378DFF07368DFF07368CFF07358BFF06348BFF06348AFF063389FF06
        3388FF063288FF063287FF063186FF053186FF053085FF052F84FF052F84FF05
        2E83FF052E82FF052D82FF042C81FF042C80FF042B80FF042B7FFF042A7EFF04
        2A7EFF04297DFF03297CFF03287CFF03277BFF03277AFF032679FF032679FF03
        2578FF022477FF022477FF022376FF022375FF0223755F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000083C93DF083B93FF083B93FF083B92FF083B92FF08
        3B92FF083A92FF083A92FF083A91FF083A91FF083A91FF083A91FF083990FF08
        3990FF083990FF083990FF083990FF083990FF08398FFF07388FFF07388FFF07
        388FFF07388FFF07388EFF07378EFF07378EFF07378EFF07378EFF07378DFF07
        378DFF07378DFF07368DFF07368DFF07368DFF07368CFF07368CFF07368CFF07
        358CFF07358CFF07358BFF07358BFF07358BFF07358BFF06348BFF06348AFF06
        348AFF06348AFF06348AFF06348AFF063389FF063389FF063389FF063389FF06
        3388FF06358BFF083B93FF083B92FF083A91FF083A91FF083990FF07388FFF07
        388FFF07378EFF07378DFF07368DFF07368CFF07358BFF06348BFF06348AFF06
        3389FF063388FF063288FF063287FF063186FF053186FF053085FF052F84FF05
        2F84FF052E83FF052E82FF052D82FF042C81FF042C80FF042B80FF042B7FFF04
        2A7EFF042A7EFF04297DFF03297CFF03287CFF03277BFF03277AFF032679FF03
        2679FF032578FF022477FF022477FF022376FF0223765F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000083C94DF083C94FF083C93FF083C93FF083B93FF08
        3B93FF083B93FF083B92FF083B92FF083B92FF083A92FF083A92FF083A91FF08
        3A91FF083A91FF083A91FF083990FF083990FF083990FF083990FF083990FF08
        398FFF08398FFF07388FFF07388FFF07388FFF07388FFF07388EFF07378EFF07
        378EFF07378EFF07378EFF07378DFF07378DFF07378DFF07368DFF07368DFF07
        368CFF07368CFF07368CFF07368CFF07358CFF07358CFF07358BFF07358BFF07
        358BFF07358BFF06348BFF06348AFF06348AFF06348AFF06348AFF06348AFF06
        3389FF06358CFF083C93FF083B93FF083B92FF083A91FF083A91FF083990FF07
        388FFF07388FFF07378EFF07378DFF07368DFF07368CFF07358BFF06348BFF06
        348AFF063389FF063388FF063288FF063287FF063186FF053186FF053085FF05
        2F84FF052F84FF052E83FF052E82FF052D82FF042C81FF042C80FF042B80FF04
        2B7FFF042A7EFF042A7EFF04297DFF03297CFF03287CFF03277BFF03277AFF03
        2679FF032679FF032578FF022477FF022477FF0224775F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000093D94DF093D94FF093C94FF083C94FF083C94FF08
        3C93FF083C93FF083C93FF083B93FF083B93FF083B93FF083B92FF083B92FF08
        3A92FF083A92FF083A92FF083A91FF083A91FF083A91FF083A91FF083990FF08
        3990FF083990FF083990FF083990FF08398FFF08398FFF07388FFF07388FFF07
        388FFF07388FFF07388EFF07378EFF07378EFF07378EFF07378EFF07378DFF07
        378DFF07368DFF07368DFF07368DFF07368CFF07368CFF07368CFF07368CFF07
        358CFF07358BFF07358BFF07358BFF07358BFF06348BFF06348BFF06348AFF06
        348AFF06368CFF093C94FF083C93FF083B93FF083B92FF083A91FF083A91FF08
        3990FF07388FFF07388FFF07378EFF07378DFF07368DFF07368CFF07358BFF06
        348BFF06348AFF063389FF063388FF063288FF063287FF063186FF053186FF05
        3085FF052F84FF052F84FF052E83FF052E82FF052D82FF042C81FF042C80FF04
        2B80FF042B7FFF042A7EFF042A7EFF04297DFF03297CFF03287CFF03277BFF03
        277AFF032679FF032679FF032578FF022477FF0224775F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000093D95DF093D95FF093D95FF093D95FF093D94FF09
        3C94FF093C94FF083C94FF083C94FF083C93FF083C93FF083C93FF083B93FF08
        3B93FF083B92FF083B92FF083B92FF083A92FF083A92FF083A92FF083A91FF08
        3A91FF083A91FF083A91FF083990FF083990FF083990FF083990FF083990FF08
        398FFF07388FFF07388FFF07388FFF07388FFF07388EFF07388EFF07378EFF07
        378EFF07378EFF07378EFF07378DFF07378DFF07368DFF07368DFF07368DFF07
        368CFF07368CFF07368CFF07368CFF07358CFF07358BFF07358BFF07358BFF07
        358BFF07378DFF093D95FF093C94FF083C93FF083B93FF083B92FF083A91FF08
        3A91FF083990FF07388FFF07388FFF07378EFF07378DFF07368DFF07368CFF07
        358BFF06348BFF06348AFF063389FF063388FF063288FF063287FF063186FF05
        3186FF053085FF052F84FF052F84FF052E83FF052E82FF052D82FF042C81FF04
        2C80FF042B80FF042B7FFF042A7EFF042A7EFF04297DFF03297CFF03287CFF03
        277BFF03277AFF032679FF032679FF032578FF0225785F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000093E96DF093E96FF093E95FF093E95FF093D95FF09
        3D95FF093D95FF093D95FF093D94FF093C94FF083C94FF083C94FF083C94FF08
        3C93FF083C93FF083C93FF083B93FF083B93FF083B92FF083B92FF083B92FF08
        3A92FF083A92FF083A92FF083A91FF083A91FF083A91FF083990FF083990FF08
        3990FF083990FF083990FF083990FF08398FFF07388FFF07388FFF07388FFF07
        388FFF07388EFF07378EFF07378EFF07378EFF07378EFF07378DFF07378DFF07
        378DFF07368DFF07368DFF07368DFF07368CFF07368CFF07368CFF07368CFF07
        358CFF07378EFF093E95FF093D95FF093C94FF083C93FF083B93FF083B92FF08
        3A91FF083A91FF083990FF07388FFF07388FFF07378EFF07378DFF07368DFF07
        368CFF07358BFF06348BFF06348AFF063389FF063388FF063288FF063287FF06
        3186FF053186FF053085FF052F84FF052F84FF052E83FF052E82FF052D82FF04
        2C81FF042C80FF042B80FF042B7FFF042A7EFF042A7EFF04297DFF03297CFF03
        287CFF03287BFF03277AFF032679FF032679FF0226795F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000093F97DF093E96FF093E96FF093E96FF093E96FF09
        3E96FF093E95FF093E95FF093D95FF093D95FF093D95FF093D94FF093D94FF09
        3C94FF083C94FF083C94FF083C94FF083C93FF083C93FF083B93FF083B93FF08
        3B93FF083B92FF083B92FF083B92FF083A92FF083A92FF083A91FF083A91FF08
        3A91FF083A91FF083990FF083990FF083990FF083990FF083990FF083990FF08
        398FFF07388FFF07388FFF07388FFF07388FFF07388EFF07378EFF07378EFF07
        378EFF07378EFF07378DFF07378DFF07378DFF07368DFF07368DFF07368CFF07
        368CFF07388EFF093E96FF093E95FF093D95FF093C94FF083C93FF083B93FF08
        3B92FF083A91FF083A91FF083990FF08398FFF07388FFF07378EFF07378DFF07
        368DFF07368CFF07358BFF06348BFF06348AFF063389FF063388FF063288FF06
        3287FF063186FF053186FF053085FF052F84FF052F84FF052E83FF052E82FF05
        2D82FF042C81FF042C80FF042B80FF042B7FFF042A7EFF042A7EFF04297DFF03
        297CFF03287CFF03287BFF03277AFF032679FF0326795F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000093F97DF093F97FF093F97FF093F97FF093F97FF09
        3E96FF093E96FF093E96FF093E96FF093E96FF093E95FF093D95FF093D95FF09
        3D95FF093D95FF093D94FF093D94FF093C94FF083C94FF083C94FF083C94FF08
        3C93FF083C93FF083B93FF083B93FF083B93FF083B92FF083B92FF083A92FF08
        3A92FF083A92FF083A91FF083A91FF083A91FF083A91FF083990FF083990FF08
        3990FF083990FF083990FF08398FFF08398FFF07388FFF07388FFF07388FFF07
        388FFF07388EFF07378EFF07378EFF07378EFF07378EFF07378DFF07378DFF07
        368DFF07388FFF093F97FF093E96FF093E95FF093D95FF093C94FF083C93FF08
        3B93FF083B92FF083A91FF083A91FF083990FF08398FFF07388FFF07378EFF07
        378DFF07368DFF07368CFF07358BFF06348BFF06348AFF063389FF063388FF06
        3288FF063287FF063186FF053186FF053085FF052F84FF052F84FF052E83FF05
        2E83FF052D82FF042C81FF042C80FF042B80FF042B7FFF042A7EFF042A7EFF04
        297DFF03297CFF03287CFF03287BFF03277AFF03277A5F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000094098DF094098FF093F98FF093F97FF093F97FF09
        3F97FF093F97FF093F97FF093E96FF093E96FF093E96FF093E96FF093E96FF09
        3E96FF093E95FF093D95FF093D95FF093D95FF093D95FF093D94FF093C94FF09
        3C94FF083C94FF083C94FF083C93FF083C93FF083C93FF083B93FF083B93FF08
        3B93FF083B92FF083B92FF083A92FF083A92FF083A92FF083A91FF083A91FF08
        3A91FF083A91FF083990FF083990FF083990FF083990FF083990FF08398FFF07
        388FFF07388FFF07388FFF07388FFF07388EFF07388EFF07378EFF07378EFF07
        378EFF073990FF093F97FF093F97FF093E96FF093E95FF093D95FF093C94FF08
        3C93FF083B93FF083B92FF083A91FF083A91FF083990FF08398FFF07388FFF07
        378EFF07378DFF07368DFF07368CFF07358BFF06348BFF06348AFF063389FF06
        3388FF063288FF063287FF063186FF053186FF053085FF052F84FF052F84FF05
        2E83FF052E83FF052D82FF042C81FF042C80FF042B80FF042B7FFF042A7EFF04
        2A7EFF04297DFF03297CFF03287CFF03287BFF03277B5F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000094099DF094099FF094099FF094098FF094098FF09
        4098FF093F98FF093F97FF093F97FF093F97FF093F97FF093F97FF093E96FF09
        3E96FF093E96FF093E96FF093E96FF093E95FF093E95FF093D95FF093D95FF09
        3D95FF093D95FF093D94FF093C94FF083C94FF083C94FF083C94FF083C93FF08
        3C93FF083C93FF083B93FF083B93FF083B92FF083B92FF083B92FF083A92FF08
        3A92FF083A92FF083A91FF083A91FF083A91FF083A91FF083990FF083990FF08
        3990FF083990FF083990FF08398FFF07388FFF07388FFF07388FFF07388FFF07
        388EFF073A91FF094098FF093F97FF093F97FF093E96FF093E95FF093D95FF09
        3C94FF083C93FF083B93FF083B92FF083A92FF083A91FF083990FF08398FFF07
        388FFF07378EFF07378DFF07368DFF07368CFF07358BFF06348BFF06348AFF06
        3389FF063388FF063288FF063287FF063186FF053186FF053085FF052F84FF05
        2F84FF052E83FF052E83FF052D82FF042C81FF042C80FF042B80FF042B7FFF04
        2A7EFF042A7EFF04297DFF03297CFF03287CFF03287B5F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000A419ADF0A4199FF0A4199FF0A4199FF094099FF09
        4099FF094099FF094098FF094098FF093F98FF093F98FF093F97FF093F97FF09
        3F97FF093F97FF093F97FF093E96FF093E96FF093E96FF093E96FF093E96FF09
        3E95FF093E95FF093D95FF093D95FF093D95FF093D95FF093D94FF093C94FF08
        3C94FF083C94FF083C94FF083C93FF083C93FF083B93FF083B93FF083B93FF08
        3B92FF083B92FF083B92FF083A92FF083A92FF083A91FF083A91FF083A91FF08
        3A91FF083990FF083990FF083990FF083990FF083990FF083990FF08398FFF07
        388FFF083A91FF094099FF094098FF093F97FF093F97FF093E96FF093E95FF09
        3D95FF093C94FF083C93FF083B93FF083B92FF083A92FF083A91FF083990FF08
        398FFF07388FFF07378EFF07378DFF07368DFF07368CFF07358BFF06348BFF06
        348AFF063389FF063388FF063288FF063287FF063186FF053186FF053085FF05
        2F85FF052F84FF052E83FF052E83FF052D82FF042C81FF042C80FF042B80FF04
        2B7FFF042A7EFF042A7EFF04297DFF03297CFF03287C5F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000A429ADF0A419AFF0A419AFF0A419AFF0A419AFF0A
        4199FF0A4199FF0A4199FF094099FF094099FF094098FF094098FF094098FF09
        3F98FF093F97FF093F97FF093F97FF093F97FF093F97FF093F97FF093E96FF09
        3E96FF093E96FF093E96FF093E96FF093E95FF093D95FF093D95FF093D95FF09
        3D95FF093D94FF093D94FF093C94FF083C94FF083C94FF083C94FF083C93FF08
        3C93FF083B93FF083B93FF083B93FF083B92FF083B92FF083A92FF083A92FF08
        3A92FF083A91FF083A91FF083A91FF083A91FF083990FF083990FF083990FF08
        3990FF083B92FF0A419AFF0A4199FF094098FF093F97FF093F97FF093E96FF09
        3E95FF093D95FF093C94FF083C93FF083B93FF083B92FF083A92FF083A91FF08
        3990FF08398FFF07388FFF07378EFF07378DFF07368DFF07368CFF07358BFF06
        348BFF06348AFF063389FF063388FF063288FF063287FF063186FF053186FF05
        3085FF052F85FF052F84FF052E83FF052E83FF052D82FF042C81FF042C80FF04
        2B80FF042B7FFF042A7EFF042A7EFF04297DFF03297D5F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000A429BDF0A429BFF0A429BFF0A429BFF0A429AFF0A
        419AFF0A419AFF0A419AFF0A419AFF0A4199FF0A4199FF0A4199FF094099FF09
        4099FF094098FF094098FF094098FF093F98FF093F97FF093F97FF093F97FF09
        3F97FF093F97FF093E96FF093E96FF093E96FF093E96FF093E96FF093E96FF09
        3E95FF093D95FF093D95FF093D95FF093D95FF093D94FF093C94FF093C94FF13
        4497FF446AA8FF496EAAFF25529DFF083C93FF083B93FF083B93FF083B93FF08
        3B92FF083B92FF083A92FF083A92FF083A92FF083A91FF083A91FF083A91FF08
        3A91FF083B93FF0A429AFF0A419AFF0A4199FF094098FF093F97FF093F97FF09
        3E96FF093E95FF093D95FF093C94FF083C93FF083B93FF083B92FF083A92FF08
        3A91FF083990FF08398FFF07388FFF07378EFF07378DFF07368DFF07368CFF07
        358BFF06348BFF06348AFF063389FF063388FF063288FF063287FF063186FF05
        3186FF053085FF052F85FF052F84FF052E83FF052E83FF052D82FF042C81FF04
        2C80FF042B80FF042B7FFF042A7EFF042A7EFF03297D5F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000A439CDF0A439CFF0A429BFF0A429BFF0A429BFF0A
        429BFF0A429BFF0A429AFF0A429AFF0A419AFF0A419AFF0A419AFF0A419AFF0A
        4199FF0A4199FF094099FF094099FF094099FF094098FF094098FF094098FF09
        3F98FF093F97FF093F97FF093F97FF093F97FF093F97FF093E96FF093E96FF09
        3E96FF093E96FF093E96FF093E96FF093E95FF093D95FF19499AFF6786B5FFAC
        BACDFFB7C3D1FFB7C3D1FFB7C3D1FF6785B4FF083C94FF083C93FF083C93FF08
        3C93FF083B93FF083B93FF083B92FF083B92FF083B92FF083A92FF083A92FF08
        3A92FF083C94FF0A429BFF0A429AFF0A419AFF0A4199FF094098FF093F97FF09
        3F97FF093E96FF093E95FF093D95FF093C94FF083C94FF083B93FF083B92FF08
        3A92FF083A91FF083990FF08398FFF07388FFF07378EFF07378DFF07368DFF07
        368CFF07358BFF06348BFF06348AFF063389FF063388FF063288FF063287FF06
        3186FF053186FF053085FF052F85FF052F84FF052E83FF052E83FF052D82FF04
        2C81FF042C80FF042B80FF042B7FFF042A7EFF042A7E5F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000A449DDF0A439CFF0A439CFF0A439CFF0A439CFF0A
        439CFF0A429BFF0A429BFF0A429BFF0A429BFF0A429BFF0A429AFF0A429AFF0A
        419AFF0A419AFF0A419AFF0A419AFF0A4199FF0A4199FF094099FF094099FF09
        4099FF094098FF094098FF093F98FF093F98FF093F97FF093F97FF093F97FF09
        3F97FF093F97FF093E96FF093E96FF2654A0FF7590BAFFB4C0D0FFB7C3D1FFB7
        C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FF5A7BB0FF093C94FF083C94FF08
        3C94FF083C94FF083C93FF083C93FF083B93FF083B93FF083B93FF083B92FF08
        3B92FF083D94FF0A439CFF0A429BFF0A429AFF0A419AFF0A4199FF094098FF09
        3F97FF093F97FF093E96FF093E95FF093D95FF093C94FF083C94FF083B93FF08
        3B92FF083A92FF083A91FF083990FF08398FFF07388FFF07378EFF07378DFF07
        368DFF07368CFF07358BFF06348BFF06348AFF063389FF063388FF063288FF06
        3287FF063187FF053186FF053085FF052F85FF052F84FF052E83FF052E83FF05
        2D82FF042C81FF042C80FF042B80FF042B7FFF042B7F5F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000A449DDF0A449DFF0A449DFF0A449DFF0A439CFF0A
        439CFF0A439CFF0A439CFF0A439CFF0A439CFF0A429BFF0A429BFF0A429BFF0A
        429BFF0A429BFF0A429AFF0A419AFF0A419AFF0A419AFF0A419AFF0A4199FF0A
        4199FF0A4199FF094099FF094099FF094099FF094098FF094098FF093F98FF09
        3F97FF093F97FF3460A5FF829BBFFFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7
        C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB4C0D0FF3C65A6FF093D95FF09
        3D94FF093D94FF093C94FF083C94FF083C94FF083C94FF083C93FF083C93FF08
        3B93FF083D95FF0A439CFF0A439CFF0A429BFF0A429AFF0A419AFF0A4199FF09
        4098FF093F97FF093F97FF093E96FF093E95FF093D95FF093C94FF083C94FF08
        3B93FF1A4999FF305AA0FF124295FF083990FF08398FFF07388FFF07378EFF07
        378DFF07368DFF07368CFF07358BFF06348BFF06348AFF063389FF063388FF06
        3288FF063287FF063187FF053186FF053085FF052F85FF052F84FF052E83FF05
        2E83FF052D82FF042C81FF042C80FF042B80FF042B7F5F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000B459EDF0B459EFF0B449EFF0A449DFF0A449DFF0A
        449DFF0A449DFF0A449DFF0A439CFF0A439CFF0A439CFF0A439CFF0A439CFF0A
        429BFF0A429BFF0A429BFF0A429BFF0A429BFF0A429BFF0A429AFF0A419AFF0A
        419AFF0A419AFF0A419AFF0A4199FF0A4199FF0A4199FF094099FF0B4299FF41
        6AABFF96AAC6FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7
        C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB0BECFFF27559FFF09
        3D95FF093D95FF093D95FF093D95FF093D94FF093C94FF093C94FF083C94FF08
        3C94FF083E96FF0A449DFF0A439CFF0A439CFF0A429BFF0A429AFF0A419AFF0A
        4199FF094098FF093F97FF093F97FF093E96FF093E95FF093D95FF19499AFF8C
        A2C2FFB8C3D1FFB7C3D1FFB4C0D0FF6A86B4FF124194FF08398FFF07388FFF07
        378EFF07378DFF07368DFF07368CFF07358BFF06348BFF06348AFF063389FF06
        3388FF063288FF063287FF063187FF053186FF053085FF052F85FF052F84FF05
        2E83FF052E83FF052D82FF042C81FF042C80FF042C805F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000B459FDF0B459EFF0B459EFF0B459EFF0B459EFF0B
        449EFF0B449EFF0A449DFF0A449DFF0A449DFF0A449DFF0A449DFF0A439CFF0A
        439CFF0A439CFF0A439CFF0A439CFF0A429BFF0A429BFF0A429BFF0A429BFF0A
        429BFF0A429BFF0A429AFF0A419AFF0A419AFF0F459BFF5579B1FF9EB0C8FFB7
        C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7
        C3D1FFB7C3D1FFB7C3D1FFB8C4D2FFB8C4D2FFB9C5D3FFB9C6D3FFA4B5CBFF19
        4A9BFF093E96FF093E96FF093E95FF093D95FF093D95FF093D95FF093D95FF09
        3D94FF093E97FF0B449EFF0A449DFF0A439CFF0A439CFF0A429BFF0A429AFF0A
        419AFF0A4199FF094098FF093F97FF093F97FF093E96FF24539FFFA7B8CDFFBA
        C7D3FFB9C6D3FFB9C4D2FFB8C4D2FFB7C3D1FFA6B6CBFF466AA7FF08398FFF07
        388FFF07378EFF07378DFF07368DFF07368CFF07358BFF06348BFF06348AFF06
        3389FF063388FF063288FF063287FF063187FF053186FF053085FF052F85FF05
        2F84FF052E83FF052E83FF052D82FF052D81FF042C815F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000B46A0DF0B469FFF0B469FFF0B459FFF0B459FFF0B
        459EFF0B459EFF0B459EFF0B459EFF0B449EFF0A449DFF0A449DFF0A449DFF0A
        449DFF0A449DFF0A449DFF0A439CFF0A439CFF0A439CFF0A439CFF0A439CFF0A
        429BFF0A429BFF0A429BFF1A4E9FFF6082B5FFACBACDFFB7C3D1FFB7C3D1FFB7
        C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB8C3D1FFB8
        C4D2FFB9C4D2FFB9C5D3FFB9C6D3FFBAC7D3FFBAC7D4FFBBC8D4FFBBC8D5FF91
        A8C6FF0B4097FF093E96FF093E96FF093E96FF093E96FF093E95FF093E95FF09
        3D95FF093F97FF0B459EFF0B449EFF0A449DFF0A439CFF0A439CFF0A429BFF0A
        429AFF0A419AFF0A4199FF094098FF093F97FF325FA5FFAFBED1FFBCC9D5FFBB
        C8D5FFBBC7D4FFBAC7D4FFBAC6D3FFB9C5D3FFB8C4D2FFB8C4D2FF8EA3C2FF26
        509AFF07388FFF07378EFF07378DFF07368DFF07368CFF07358BFF06348BFF06
        348AFF063389FF063389FF063288FF063287FF063187FF053186FF053085FF05
        2F85FF052F84FF052E83FF052E83FF052D82FF042D815F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000B47A0DF0B46A0FF0B46A0FF0B46A0FF0B46A0FF0B
        469FFF0B459FFF0B459FFF0B459FFF0B459EFF0B459EFF0B459EFF0B459EFF0B
        449EFF0A449DFF0A449DFF0A449DFF0A449DFF0A449DFF0A439CFF0A439CFF0A
        439CFF2155A3FF708FBBFFB1BFCFFFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7
        C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB8C4D2FFB8C4D2FFB9C4D2FFB9C6D3FFBA
        C6D3FFBAC7D4FFBBC7D4FFBBC8D4FFBBC8D5FFBCC8D5FFBCC9D5FFBDC9D6FFBD
        CAD6FF7995BEFF093F97FF093F97FF093F97FF093E96FF093E96FF093E96FF09
        3E96FF094098FF0B459FFF0B459EFF0B449EFF0A449DFF0A439CFF0A439CFF0A
        429BFF0A429AFF0A419AFF0A4199FF3F69ABFFB7C4D4FFBECBD7FFBECAD6FFBD
        CAD6FFBDC9D5FFBCC8D5FFBBC8D4FFBBC7D4FFBAC7D3FFB9C6D3FFB9C5D2FFB5
        C2D1FF6A87B4FF124093FF07378EFF07378DFF07368DFF07368CFF07358BFF06
        348BFF06348AFF063389FF063389FF063288FF063287FF063187FF053186FF05
        3085FF052F85FF052F84FF052E83FF052E83FF042E825F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000B47A1DF0B47A1FF0B47A1FF0B47A0FF0B47A0FF0B
        46A0FF0B46A0FF0B46A0FF0B46A0FF0B469FFF0B459FFF0B459FFF0B459FFF0B
        459EFF0B459EFF0B459EFF0B459EFF0B449EFF0A449DFF0A449DFF3261A9FF80
        9BC0FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7
        C3D1FFB8C4D2FFB8C4D2FFB9C5D2FFB9C6D3FFBAC6D3FFBAC7D4FFBBC7D4FFBB
        C8D4FFBCC8D5FFBCC9D5FFBCC9D6FFBDC9D6FFBDCAD6FFBECAD7FFBECBD7FFBF
        CBD7FFBFCCD8FF5E81B6FF093F97FF093F97FF093F97FF093F97FF093F97FF09
        3F97FF094099FF0B46A0FF0B459FFF0B459EFF0B449EFF0A449DFF0A439CFF0A
        439CFF0A429BFF0A429AFF4E75B2FFBECBD8FFC1CDD9FFC0CCD8FFBFCCD8FFBF
        CBD7FFBECAD7FFBECAD6FFBDC9D6FFBCC9D5FFBCC8D5FFBBC8D4FFBAC7D4FFBA
        C6D3FFB9C6D3FFA8B7CCFF466AA7FF07378EFF07378DFF07368DFF07368CFF07
        358BFF06348BFF06348AFF063389FF063389FF063288FF063287FF063187FF05
        3186FF053085FF052F85FF052F84FF052E83FF052E835F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000B48A2DF0B48A2FF0B47A1FF0B47A1FF0B47A1FF0B
        47A1FF0B47A1FF0B47A0FF0B47A0FF0B46A0FF0B46A0FF0B46A0FF0B46A0FF0B
        469FFF0B459FFF0B459FFF0B459EFF0B459EFF406CADFF8EA5C4FFB7C3D1FFB7
        C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB8C4D2FFB8C4D2FFB9
        C5D3FFB9C6D3FFBAC7D3FFBAC7D4FFBBC7D4FFBBC8D4FFBCC8D5FFBCC9D5FFBD
        C9D6FFBDC9D6FFBECAD6FFBECAD7FFBECBD7FFBFCBD7FFBFCCD8FFC0CCD8FFC0
        CDD9FFC1CDD9FFBECBD8FF3F6AACFF094098FF094098FF093F98FF093F97FF09
        3F97FF094199FF0B47A1FF0B46A0FF0B459FFF0B459EFF0B449EFF0A449DFF0A
        439CFF0A439CFF5E82B8FFC4CFDBFFC3CFDBFFC2CEDAFFC2CEDAFFC1CDD9FFC0
        CDD9FFC0CCD8FFBFCBD8FFBFCBD7FFBECAD7FFBDCAD6FFBDC9D6FFBCC8D5FFBB
        C8D5FFBBC7D4FFBAC7D4FFBAC6D3FF8FA4C2FF2A549CFF07378DFF07368DFF07
        368CFF07358BFF06348BFF06348AFF063389FF063389FF063288FF063287FF06
        3187FF053186FF053085FF052F85FF052F84FF052F845F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000C48A2DF0C48A2FF0B48A2FF0B48A2FF0B48A2FF0B
        48A2FF0B47A1FF0B47A1FF0B47A1FF0B47A1FF0B47A1FF0B47A0FF0B46A0FF0B
        46A0FF0B46A0FF1049A1FF5078B3FF9EB1C9FFB7C3D1FFB7C3D1FFB7C3D1FFB7
        C3D1FFB7C3D1FFB8C3D1FFB8C4D2FFB8C4D2FFB9C5D3FFB9C6D3FFBAC7D3FFBA
        C7D4FFBBC8D4FFBBC8D5FFBCC8D5FFBCC9D5FFBDC9D6FFBDCAD6FFBECAD6FFBE
        CAD7FFBFCBD7FFBFCBD8FFC0CCD8FFC0CCD8FFC0CDD9FFC1CDD9FFC1CDDAFFC2
        CEDAFFC2CEDAFFC3CFDBFFBAC8D8FF2959A4FF094099FF094099FF094098FF09
        4098FF09429AFF0B47A1FF0B47A1FF0B46A0FF0B469FFF0B459EFF0B449EFF0A
        449DFF7494C1FFC7D1DDFFC6D1DDFFC5D0DCFFC4D0DCFFC3CFDBFFC3CFDBFFC2
        CEDAFFC1CDD9FFC1CDD9FFC0CCD8FFC0CCD8FFBFCBD7FFBECBD7FFBECAD6FFBD
        C9D6FFBCC9D5FFBCC8D5FFBBC8D4FFBBC7D4FFB7C4D2FF718CB7FF124092FF07
        368DFF07368CFF07358BFF07358BFF06348AFF063389FF063389FF063288FF06
        3287FF063187FF053186FF053085FF052F85FF052F845F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000C49A3DF0C49A3FF0C49A3FF0C49A3FF0C48A2FF0C
        48A2FF0B48A2FF0B48A2FF0B48A2FF0B47A1FF0B47A1FF0B47A1FF0B47A1FF15
        4EA3FF5D83B7FFA6B7CCFFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB8C4D2FFB8
        C4D2FFB9C4D2FFB9C6D3FFBAC6D3FFBAC7D3FFBAC7D4FFBBC8D4FFBBC8D5FFBC
        C8D5FFBCC9D5FFBDC9D6FFBDCAD6FFBECAD6FFBECBD7FFBFCBD7FFBFCBD8FFC0
        CCD8FFC0CCD8FFC1CDD9FFC1CDD9FFC2CEDAFFC2CEDAFFC2CEDAFFC3CFDBFFC3
        CFDBFFC4D0DCFFC4D0DCFFC6D1DCFFAEBFD4FF1B4EA0FF0A4199FF0A4199FF09
        4099FF0A429BFF0B48A2FF0B47A1FF0B47A1FF0B46A0FF0B469FFF0D479FFF87
        A2C9FFC9D4DFFFC8D3DEFFC8D2DEFFC7D2DDFFC6D1DDFFC6D1DCFFC4D0DCFFC4
        D0DBFFC3CFDBFFC2CEDAFFC2CEDAFFC1CDD9FFC1CDD9FFC0CCD8FFBFCCD8FFBF
        CBD7FFBECAD7FFBDCAD6FFBDC9D6FFBCC9D5FFBCC8D5FFBBC8D4FFACBCCEFF4C
        6EA8FF07368DFF07368CFF07358BFF07358BFF06348AFF063389FF063389FF06
        3288FF063287FF063187FF053186FF053085FF0530855F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000C4AA4DF0C49A4FF0C49A4FF0C49A3FF0C49A3FF0C
        49A3FF0C49A3FF0C49A3FF0C48A2FF0B48A2FF0B48A2FF2259A8FF6B8DBCFFB1
        BFCFFFB7C3D1FFB7C3D1FFB7C3D1FFB8C4D2FFB8C4D2FFB9C5D2FFB9C6D3FFBA
        C6D3FFBAC7D4FFBBC7D4FFBBC8D4FFBCC8D5FFBCC8D5FFBCC9D6FFBDC9D6FFBD
        CAD6FFBECAD7FFBECBD7FFBFCBD7FFBFCCD8FFC0CCD8FFC0CCD9FFC1CDD9FFC1
        CDD9FFC2CEDAFFC2CEDAFFC3CEDAFFC3CFDBFFC3CFDBFFC4D0DCFFC4D0DCFFC6
        D1DCFFC6D1DDFFC7D1DDFFC7D2DEFFC8D2DEFF9BB0CEFF0C439BFF0A419AFF0A
        419AFF0A439CFF0C49A3FF0B48A2FF0B47A1FF0B47A1FF134DA3FF98B0D0FFCB
        D6E1FFCBD5E0FFCAD4E0FFCAD4DFFFC9D3DFFFC8D3DEFFC8D2DEFFC7D2DDFFC6
        D1DDFFC5D0DCFFC4D0DCFFC3CFDBFFC3CFDBFFC2CEDAFFC2CEDAFFC1CDD9FFC0
        CCD9FFC0CCD8FFBFCBD8FFBECBD7FFBECAD6FFBDCAD6FFBDC9D6FFBCC8D5FFBB
        C8D4FF93A8C5FF2B549BFF07368CFF07358BFF07358BFF06348AFF063389FF06
        3389FF063288FF063287FF063187FF053186FF0530865F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000C4AA5DF0C4AA4FF0C4AA4FF0C4AA4FF0C4AA4FF0C
        49A4FF0C49A3FF0C49A3FF0C49A3FF2B5FABFF7B99C0FFB4C1D0FFB7C3D1FFB7
        C3D1FFB8C4D2FFB8C4D2FFB9C5D2FFB9C6D3FFBAC6D3FFBAC7D4FFBBC7D4FFBB
        C8D4FFBCC8D5FFBCC9D5FFBDC9D6FFBDC9D6FFBECAD6FFBECAD7FFBECBD7FFBF
        CBD7FFBFCCD8FFC0CCD8FFC0CDD9FFC1CDD9FFC1CDD9FFC2CEDAFFC2CEDAFFC3
        CFDBFFC3CFDBFFC4CFDBFFC4D0DCFFC5D0DCFFC6D1DDFFC6D1DDFFC7D2DDFFC7
        D2DEFFC8D2DEFFC8D3DEFFC9D3DFFFC9D4DFFFCAD4E0FF819DC6FF0A429BFF0A
        429AFF0A439CFF0C49A3FF0C49A3FF0B48A2FF1D55A7FFA3B8D5FFCED8E3FFCD
        D7E2FFCCD6E2FFCCD6E1FFCBD5E1FFCAD5E0FFCAD4E0FFC9D4DFFFC9D3DFFFC8
        D2DEFFC7D2DEFFC7D1DDFFC6D1DDFFC5D0DCFFC4D0DBFFC3CFDBFFC3CEDAFFC2
        CEDAFFC1CDD9FFC1CDD9FFC0CCD8FFBFCCD8FFBFCBD7FFBECBD7FFBECAD6FFBD
        C9D6FFBCC9D5FFB9C6D4FF728CB7FF123F90FF07358BFF07358BFF06348AFF06
        3389FF063389FF063288FF063287FF063187FF0631875F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000C4BA5DF0C4BA5FF0C4AA5FF0C4AA5FF0C4AA5FF0C
        4AA4FF0C4AA4FF3E6DB1FF8CA4C5FFB7C3D1FFB8C3D1FFB8C4D2FFB8C4D2FFB9
        C5D3FFB9C6D3FFBAC7D3FFBAC7D4FFBBC7D4FFBBC8D5FFBCC8D5FFBCC9D5FFBD
        C9D6FFBDCAD6FFBECAD6FFBECAD7FFBFCBD7FFBFCBD8FFBFCCD8FFC0CCD8FFC0
        CDD9FFC1CDD9FFC1CDD9FFC2CEDAFFC2CEDAFFC3CFDBFFC3CFDBFFC4D0DBFFC4
        D0DCFFC5D0DCFFC6D1DDFFC7D1DDFFC7D2DDFFC8D2DEFFC8D3DEFFC8D3DFFFC9
        D3DFFFC9D4DFFFCAD4E0FFCAD5E0FFCBD5E0FFCBD6E1FFCCD6E1FF6487BCFF0A
        429BFF0A449DFF0C4AA4FF0C49A3FF245BABFFB1C3DBFFD0DAE5FFCFD9E4FFCF
        D9E4FFCED8E3FFCDD7E2FFCDD7E2FFCCD6E1FFCCD6E1FFCBD5E0FFCAD5E0FFCA
        D4DFFFC9D3DFFFC8D3DEFFC8D2DEFFC7D2DDFFC6D1DDFFC6D1DCFFC4D0DCFFC4
        CFDBFFC3CFDBFFC2CEDAFFC2CEDAFFC1CDD9FFC1CDD9FFC0CCD8FFBFCBD8FFBF
        CBD7FFBECAD7FFBDCAD6FFBDC9D6FFAEBDCFFF4D6FA8FF09388CFF07358BFF06
        348AFF063389FF063389FF063288FF063287FF0935895F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000C4CA6DF0C4BA6FF0C4BA6FF0C4BA5FF0E4CA6FF4B
        78B5FF9AAECAFFB8C4D2FFB8C4D2FFB9C4D2FFB9C6D3FFBAC6D3FFBAC7D3FFBA
        C7D4FFBBC8D4FFBBC8D5FFBCC8D5FFBCC9D5FFBDC9D6FFBDCAD6FFBECAD6FFBE
        CBD7FFBFCBD7FFBFCBD8FFC0CCD8FFC0CCD8FFC1CDD9FFC1CDD9FFC1CDDAFFC2
        CEDAFFC2CEDAFFC3CFDBFFC3CFDBFFC4D0DCFFC4D0DCFFC6D1DCFFC6D1DDFFC7
        D1DDFFC7D2DDFFC8D2DEFFC8D3DEFFC9D3DFFFC9D3DFFFC9D4DFFFCAD4E0FFCA
        D5E0FFCBD5E1FFCBD6E1FFCCD6E1FFCCD6E2FFCDD7E2FFCDD7E2FFCBD6E2FF49
        73B3FF0A459EFF0C4AA5FF2D63B0FFC0CEE1FFD2DCE6FFD2DBE6FFD1DBE5FFD0
        DAE5FFD0D9E4FFCFD9E4FFCED8E3FFCED8E3FFCDD7E2FFCCD7E2FFCCD6E1FFCB
        D5E1FFCBD5E0FFCAD4E0FFC9D4DFFFC9D3DFFFC8D3DEFFC8D2DEFFC7D1DDFFC6
        D1DDFFC5D0DCFFC4D0DCFFC3CFDBFFC3CFDBFFC2CEDAFFC1CDDAFFC1CDD9FFC0
        CCD8FFC0CCD8FFBFCBD7FFBECBD7FFBECAD6FFBDC9D6FF98ABC6FF2E559BFF07
        358BFF06348AFF063389FF063389FF063288FF123C8D5F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000D4CA7DF0C4CA7FF1653A9FF5982B9FFA8B9CDFFB8
        C4D2FFB9C4D2FFB9C6D3FFBAC6D3FFBAC7D4FFBBC7D4FFBBC8D4FFBBC8D5FFBC
        C8D5FFBCC9D5FFBDC9D6FFBDCAD6FFBECAD7FFBECBD7FFBFCBD7FFBFCCD8FFC0
        CCD8FFC0CCD9FFC1CDD9FFC1CDD9FFC2CEDAFFC2CEDAFFC3CEDAFFC3CFDBFFC3
        CFDBFFC4D0DCFFC4D0DCFFC6D1DCFFC6D1DDFFC7D1DDFFC7D2DEFFC8D2DEFFC8
        D3DEFFC9D3DFFFC9D4DFFFCAD4DFFFCAD4E0FFCBD5E0FFCBD5E1FFCBD6E1FFCC
        D6E1FFCCD7E2FFCDD7E2FFCDD7E3FFCED8E3FFCED8E3FFCFD9E4FFCFD9E4FFCC
        D7E3FF4774B5FF3A6DB5FFCBD7E6FFD4DEE8FFD4DDE8FFD3DDE7FFD2DCE7FFD2
        DCE6FFD1DBE6FFD1DAE5FFD0DAE5FFCFD9E4FFCFD9E4FFCED8E3FFCED8E3FFCD
        D7E2FFCCD6E2FFCCD6E1FFCBD5E1FFCAD5E0FFCAD4DFFFC9D4DFFFC8D3DFFFC8
        D2DEFFC7D2DDFFC7D1DDFFC6D1DCFFC4D0DCFFC4D0DBFFC3CFDBFFC3CEDAFFC2
        CEDAFFC1CDD9FFC1CDD9FFC0CCD8FFBFCCD8FFBFCBD7FFBECAD7FFBDCAD6FF76
        8FB9FF154091FF06348AFF063389FF063389FF2048935F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000001C58ABDF6D90BFFFADBDCFFFB9C5D2FFB9C6D3FFBA
        C6D3FFBAC7D4FFBBC7D4FFBBC8D4FFBCC8D5FFBCC9D5FFBDC9D6FFBDC9D6FFBD
        CAD6FFBECAD7FFBECBD7FFBFCBD7FFBFCCD8FFC0CCD8FFC0CCD9FFC1CDD9FFC1
        CDD9FFC2CEDAFFC2CEDAFFC3CFDBFFC3CFDBFFC4CFDBFFC4D0DCFFC4D0DCFFC6
        D1DDFFC6D1DDFFC7D2DDFFC7D2DEFFC8D2DEFFC8D3DEFFC9D3DFFFC9D4DFFFCA
        D4E0FFCAD5E0FFCBD5E0FFCBD5E1FFCCD6E1FFCCD6E1FFCDD7E2FFCDD7E2FFCD
        D8E3FFCED8E3FFCED8E3FFCFD9E4FFCFD9E4FFD0DAE5FFD0DAE5FFD1DAE5FFD1
        DBE6FFB5CADFFFC7D6E6FFD7E0EAFFD6DFEAFFD5DFE9FFD5DEE9FFD4DEE8FFD4
        DDE8FFD3DCE7FFD2DCE7FFD2DBE6FFD1DBE6FFD0DAE5FFD0DAE4FFCFD9E4FFCE
        D8E3FFCED8E3FFCDD7E2FFCDD7E2FFCCD6E1FFCBD6E1FFCBD5E0FFCAD5E0FFCA
        D4DFFFC9D3DFFFC8D3DEFFC8D2DEFFC7D2DDFFC6D1DDFFC5D0DCFFC4D0DCFFC3
        CFDBFFC3CFDBFFC2CEDAFFC2CEDAFFC1CDD9FFC0CCD9FFC0CCD8FFBFCBD8FFBF
        CBD7FFB3C1D2FF5171A9FF09368BFF063389FF30569B5F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000A5B7CE2FB9C5D39FB9C5D3FBB9C6D3FFBAC7D3FFBAC7D4FFBBC7D4FFBB
        C8D5FFBCC8D5FFBCC9D5FFBDC9D6FFBDCAD6FFBECAD6FFBECAD7FFBFCBD7FFBF
        CBD8FFBFCCD8FFC0CCD8FFC0CDD9FFC1CDD9FFC1CDD9FFC2CEDAFFC2CEDAFFC3
        CFDBFFC3CFDBFFC4D0DBFFC4D0DCFFC5D0DCFFC6D1DDFFC7D1DDFFC7D2DDFFC7
        D2DEFFC8D2DEFFC8D3DFFFC9D3DFFFC9D4DFFFCAD4E0FFCAD5E0FFCBD5E0FFCB
        D6E1FFCCD6E1FFCCD6E2FFCDD7E2FFCDD7E2FFCED8E3FFCED8E3FFCFD9E4FFCF
        D9E4FFCFD9E4FFD0DAE5FFD0DAE5FFD1DBE5FFD1DBE6FFD2DBE6FFD4DCE5FFC6
        D4DEFF96C0D7FF9FC4D9FFD5DDE4FFD8E1EBFFD7E0EAFFD6E0EAFFD6DFE9FFD5
        DFE9FFD5DEE8FFD4DDE8FFD3DDE7FFD3DCE7FFD2DCE6FFD1DBE6FFD1DAE5FFD0
        DAE5FFD0D9E4FFCFD9E4FFCED8E3FFCED8E3FFCDD7E2FFCCD7E2FFCCD6E1FFCB
        D5E1FFCAD5E0FFCAD4E0FFC9D4DFFFC9D3DFFFC8D3DEFFC7D2DEFFC7D1DDFFC6
        D1DDFFC5D0DCFFC4D0DCFFC3CFDBFFC3CFDAFFC2CEDAFFC1CDD9FFC1CDD9FFC0
        CCD8FFBFCCD8FFBFCBD7FF99ACC8FF2E559AFF3E62A15F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000B8C5D33FBA
        C5D3B7B9C6D3FFBAC7D3FFBAC7D4FFBBC8D4FFBBC8D5FFBCC8D5FFBCC9D5FFBD
        C9D6FFBDCAD6FFBECAD6FFBECAD7FFBFCBD7FFBFCBD8FFC0CCD8FFC0CCD8FFC0
        CDD9FFC1CDD9FFC1CDDAFFC2CEDAFFC2CEDAFFC3CFDBFFC3CFDBFFC4D0DCFFC4
        D0DCFFC5D1DCFFC6D1DDFFC7D1DDFFC7D2DDFFC8D2DEFFC8D3DEFFC9D3DFFFC9
        D3DFFFC9D4DFFFCAD4E0FFCAD5E0FFCBD5E0FFCBD6E1FFCCD6E1FFCCD6E2FFCD
        D7E2FFCDD7E2FFCED8E3FFCED8E3FFCFD9E4FFCFD9E4FFD0D9E4FFD0DAE5FFD0
        DAE5FFD1DBE6FFD1DBE6FFD2DCE6FFD0DBE6FFA3C8DFFFC8D6DEFFB7B8B9FFAA
        ACACFF66696BFFB0B1B2FF646769FF878A8DFFB4BBC2FFD6DFE9FFD7E1EBFFD7
        E0EAFFD6DFEAFFD6DFE9FFD5DEE9FFD4DEE8FFD4DDE8FFD3DDE7FFD2DCE7FFD2
        DBE6FFD1DBE6FFD1DAE5FFD0DAE5FFCFD9E4FFCFD9E4FFCED8E3FFCDD7E3FFCD
        D7E2FFCCD6E1FFCCD6E1FFCBD5E0FFCAD5E0FFCAD4DFFFC9D3DFFFC8D3DEFFC8
        D2DEFFC7D2DDFFC6D1DDFFC6D1DCFFC4D0DCFFC4CFDBFFC3CFDBFFC2CEDAFFC2
        CEDAFFC1CDD9FFC1CDD9FFC0CCD8FFBFCCD8FFADBDD0AF9AADC8130000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000BBC8D403BBC7D457BAC7D3CFBAC7D4FFBB
        C7D4FFBBC8D4FFBBC8D5FFBCC8D5FFBCC9D5FFBDC9D6FFBDCAD6FFBECAD7FFBE
        CBD7FFBFCBD7FFBFCBD8FFC0CCD8FFC0CCD8FFC1CDD9FFC1CDD9FFC2CEDAFFC2
        CEDAFFC2CEDAFFC3CFDBFFC3CFDBFFC4D0DCFFC4D0DCFFC6D1DCFFC6D1DDFFC7
        D1DDFFC7D2DEFFC8D2DEFFC8D3DEFFC9D3DFFFC9D4DFFFCAD4DFFFCAD4E0FFCB
        D5E0FFCBD5E1FFCBD6E1FFCCD6E1FFCCD7E2FFCDD7E2FFCDD7E3FFCED8E3FFCE
        D8E3FFCFD9E4FFCFD9E4FFD0DAE4FFD0DAE5FFD1DAE5FFD1DBE6FFD2DBE6FFD2
        DCE6FFD2DCE7FFC6D7E5FF8BBEDCFF55A7D4FF49A2D2FFCDD8DEFFA2A4A5FF8D
        8F91FF3C4043FF8D8F91FF3C4043FF64676AFF64676AFF686D70FFC6CDD4FFD8
        E2ECFFD8E1EBFFD7E0EBFFD7E0EAFFD6DFEAFFD5DFE9FFD5DEE8FFD4DEE8FFD3
        DDE8FFD3DCE7FFD2DCE6FFD2DBE6FFD1DBE5FFD0DAE5FFD0DAE4FFCFD9E4FFCE
        D8E3FFCED8E3FFCDD7E2FFCDD7E2FFCCD6E1FFCBD6E1FFCBD5E0FFCAD4E0FFC9
        D4DFFFC9D3DFFFC8D3DEFFC8D2DEFFC7D1DDFFC6D1DDFFC5D0DCFFC4D0DCFFC3
        CFDBFFC3CFDBFFC2CEDAFFC2CEDAFFC1CDD9FFC0CCD9FFC0CCD8EFB9C6D56FB2
        C0D3030000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000BBC8D40BBBC7D46FBAC7D4DFBBC7D4FFBBC8D4FFBCC8D5FFBC
        C9D5FFBCC9D6FFBDC9D6FFBDCAD6FFBECAD7FFBECBD7FFBFCBD7FFBFCCD8FFC0
        CCD8FFC0CCD9FFC1CDD9FFC1CDD9FFC2CEDAFFC2CEDAFFC3CFDBFFC3CFDBFFC4
        CFDBFFC4D0DCFFC4D0DCFFC6D1DCFFC6D1DDFFC7D1DDFFC7D2DEFFC8D2DEFFC8
        D3DEFFC9D3DFFFC9D4DFFFCAD4DFFFCAD5E0FFCBD5E0FFCBD5E1FFCCD6E1FFCC
        D6E1FFCCD7E2FFCDD7E2FFCDD7E3FFCED8E3FFCED8E3FFCFD9E4FFCFD9E4FFD0
        DAE5FFD0DAE5FFD1DAE5FFD1DBE6FFD2DBE6FFD2DCE7FFD3DCE7FFD3DDE7FFB8
        C6D6FF879CB5FF4D9ECCFF49A2D2FF49A2D2FF49A2D2FFCEDAE0FFA3A5A6FF8E
        9091FF3C4043FF8E9092FF3C4043FF65686AFF65686AFF505456FFB8B9BAFF87
        8B8FFFBFC6CEFFD9E2ECFFD8E1EBFFD8E1EBFFD7E0EAFFD6E0EAFFD6DFE9FFD5
        DEE9FFD4DEE8FFD4DDE8FFD3DDE7FFD3DCE7FFD2DCE6FFD1DBE6FFD1DAE5FFD0
        DAE5FFCFD9E4FFCFD9E4FFCED8E3FFCED8E3FFCDD7E2FFCCD6E2FFCCD6E1FFCB
        D5E1FFCAD5E0FFCAD4E0FFC9D4DFFFC9D3DFFFC8D2DEFFC7D2DEFFC7D1DDFFC6
        D1DCFFC4D0DCFFC4D0DBFFC3CFDBFFC3CEDAFFC2CEDAFFC1CDD9FFC1CDD9FFC0
        CDD9D3C0CCD93B00000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000BC
        C8D517BBC8D483BBC8D4EFBBC8D4FFBCC8D5FFBCC9D5FFBDC9D6FFBDC9D6FFBE
        CAD6FFBECAD7FFBECBD7FFBFCBD7FFBFCCD8FFC0CCD8FFC0CDD9FFC1CDD9FFC1
        CDD9FFC2CEDAFFC2CEDAFFC3CFDBFFC3CFDBFFC4D0DBFFC4D0DCFFC5D0DCFFC6
        D1DDFFC7D1DDFFC7D2DDFFC7D2DEFFC8D2DEFFC8D3DFFFC9D3DFFFC9D4DFFFCA
        D4E0FFCAD5E0FFCBD5E0FFCBD6E1FFCCD6E1FFCCD6E2FFCDD7E2FFCDD7E2FFCE
        D8E3FFCED8E3FFCED8E3FFCFD9E4FFCFD9E4FFD0DAE5FFD0DAE5FFD1DBE5FFD1
        DBE6FFD2DBE6FFD2DCE7FFD3DCE7FFD3DDE7FFD0DAE5FFA7B7CAFF778EABFF61
        7C9CFF617C9CFF4C9DCAFF49A2D2FF49A2D2FF49A2D2FFD0DBE1FFA4A5A7FF8F
        9192FF3C4043FF8F9192FF3C4043FF65686AFF65686AFF505456FFB9BABBFF65
        686AFF7A7C7EFF979B9FFFC3CBD4FFD9E2ECFFD9E2ECFFD8E1EBFFD7E1EBFFD7
        E0EAFFD6DFEAFFD5DFE9FFD5DEE9FFD4DEE8FFD4DDE8FFD3DDE7FFD2DCE7FFD2
        DBE6FFD1DBE6FFD0DAE5FFD0DAE5FFCFD9E4FFCFD9E3FFCED8E3FFCDD7E2FFCD
        D7E2FFCCD6E1FFCBD6E1FFCBD5E0FFCAD5E0FFCAD4DFFFC9D3DFFFC8D3DEFFC8
        D2DEFFC7D2DDFFC6D1DDFFC6D1DCFFC4D0DCFFC4CFDBFFC3CFDBFFC2CEDAFFC2
        CEDAFFC1CDD9FFC1CDD9A3C2CEDA170000000000000000000000000000000000
        0000000000000000000000000000000000000000000000BCC9D527BCC8D59BBB
        C8D5F7BCC8D5FFBCC9D5FFBDC9D6FFBDCAD6FFBECAD6FFBECAD7FFBFCBD7FFBF
        CBD8FFC0CCD8FFC0CCD8FFC0CDD9FFC1CDD9FFC1CDDAFFC2CEDAFFC2CEDAFFC3
        CFDBFFC3CFDBFFC4D0DBFFC4D0DCFFC5D0DCFFC6D1DDFFC7D1DDFFC7D2DDFFC8
        D2DEFFC8D3DEFFC8D3DFFFC9D3DFFFC9D4DFFFCAD4E0FFCAD5E0FFCBD5E0FFCB
        D6E1FFCCD6E1FFCCD6E2FFCDD7E2FFCDD7E2FFCED8E3FFCED8E3FFCFD9E4FFCF
        D9E4FFD0D9E4FFD0DAE5FFD0DAE5FFD1DBE6FFD1DBE6FFD2DCE6FFD2DCE7FFD3
        DCE7FFD3DDE7FFD4DDE8FFC6D2DFFF96A9C0FF6A83A3FF637D9EFF637D9EFF63
        7D9EFF637D9EFF4C9DCBFF49A2D2FF49A2D2FF4BA2D2FFD2DDE3FFA5A7A8FF90
        9293FF3C4043FF909293FF3C4043FF66696BFF66696BFF515457FFBABBBCFF66
        696BFF7B7D7FFF909294FF515457FFB3B8BCFFC3CBD4FFD9E3EDFFD9E2ECFFD8
        E1ECFFD8E1EBFFD7E0EAFFD6E0EAFFD6DFE9FFD5DFE9FFD5DEE8FFD4DDE8FFD3
        DDE7FFD3DCE7FFD2DCE6FFD1DBE6FFD1DBE5FFD0DAE5FFD0D9E4FFCFD9E4FFCE
        D8E3FFCED8E3FFCDD7E2FFCCD7E2FFCCD6E1FFCBD5E1FFCBD5E0FFCAD4E0FFC9
        D4DFFFC9D3DFFFC8D3DEFFC7D2DEFFC7D1DDFFC6D1DDFFC5D0DCFFC4D0DCFFC3
        CFDBFFC3CFDBFFC2CEDAFFC2CEDAEFC2CEDA6FC3CFDB03000000000000000000
        000000000000000000000000000000BDC9D537BCC8D5AFBCC8D5FFBCC9D5FFBD
        C9D6FFBDCAD6FFBECAD6FFBECBD7FFBFCBD7FFBFCBD8FFC0CCD8FFC0CCD8FFC1
        CDD9FFC1CDD9FFC2CEDAFFC2CEDAFFC2CEDAFFC3CFDBFFC3CFDBFFC4D0DCFFC4
        D0DCFFC6D1DCFFC6D1DDFFC7D1DDFFC7D2DEFFC8D2DEFFC8D3DEFFC9D3DFFFC9
        D4DFFFCAD4DFFFCAD4E0FFCAD5E0FFCBD5E1FFCBD6E1FFCCD6E1FFCCD6E2FFCD
        D7E2FFCDD7E2FFCED8E3FFCED8E3FFCFD9E4FFCFD9E4FFD0DAE4FFD0DAE5FFD1
        DAE5FFD1DBE6FFD1DBE6FFD2DCE6FFD2DCE7FFD3DDE7FFD3DDE8FFD4DDE8FFD4
        DEE8FFB5C3D4FF859BB5FF6680A0FF647F9FFF647F9FFF647F9FFF647F9FFF64
        7F9FFF647F9FFF4C9DCBFF49A2D2FF4BA3D2FF4EA4D3FFCFDCE4FFBCBDBDFFB1
        B2B3FF696C6EFFB7B8B8FF66696CFF8C8E8FFF898B8DFF818385FFCCCCCDFF8E
        9092FF9EA0A1FFACADAEFF797B7DFFC1C2C2FF686C6EFFC7CBCFFFDBE3ECFFDA
        E3EDFFD9E2ECFFD9E2ECFFD8E1EBFFD8E1EBFFD7E0EAFFD6DFEAFFD6DFE9FFD5
        DEE9FFD4DEE8FFD4DDE8FFD3DDE7FFD2DCE7FFD2DBE6FFD1DBE6FFD1DAE5FFD0
        DAE5FFCFD9E4FFCFD9E4FFCED8E3FFCED8E3FFCDD7E2FFCCD6E2FFCCD6E1FFCB
        D5E0FFCAD5E0FFCAD4DFFFC9D4DFFFC8D3DEFFC8D2DEFFC7D2DDFFC6D1DDFFC6
        D1DCFFC4D0DCFFC4D0DBFFC3CFDBFFC2CEDAFFC2CEDAD3C3CFDB3B0000000000
        0000000000000000000000BDCAD633BCC9D6FBBDC9D6FFBDCAD6FFBECAD7FFBE
        CBD7FFBFCBD7FFBFCCD8FFC0CCD8FFC0CCD9FFC1CDD9FFC1CDD9FFC2CEDAFFC2
        CEDAFFC3CEDAFFC3CFDBFFC3CFDBFFC4D0DCFFC4D0DCFFC6D1DCFFC6D1DDFFC7
        D1DDFFC7D2DEFFC8D2DEFFC8D3DEFFC9D3DFFFC9D4DFFFCAD4DFFFCAD5E0FFCB
        D5E0FFCBD5E1FFCCD6E1FFCCD6E1FFCCD7E2FFCDD7E2FFCDD7E3FFCED8E3FFCE
        D8E3FFCFD9E4FFCFD9E4FFD0DAE5FFD0DAE5FFD1DAE5FFD1DBE6FFD2DBE6FFD2
        DCE6FFD3DCE7FFD3DDE7FFD3DDE8FFD4DDE8FFD4DEE8FFCED9E4FFA6B7CAFF77
        8EABFF6580A0FF6580A0FF6580A0FF6580A0FF6580A0FF6580A0FF6580A0FF65
        80A0FF6580A0FF4D9ECBFF4CA3D2FF4EA4D3FF50A5D3FF78B6D9FFCEDDE5FFD5
        E0E6FFD6E0E6FFD6E0E6FFD6E0E6FFD6E1E6FFD7E1E6FFD7E1E6FFD7E1E6FFD7
        E1E6FFD7E1E6FFD8E1E6FFD8E1E6FFD8E1E6FFD8E1E6FFCFDDE5FF86BDDCFF99
        C6E1FFD2DFEBFFDAE3EDFFDAE3EDFFD9E2ECFFD8E2ECFFD8E1EBFFD7E0EBFFD7
        E0EAFFD6DFEAFFD5DFE9FFD5DEE9FFD4DEE8FFD4DDE8FFD3DCE7FFD2DCE7FFD2
        DBE6FFD1DBE5FFD0DAE5FFD0DAE4FFCFD9E4FFCED8E3FFCED8E3FFCDD7E2FFCD
        D7E2FFCCD6E1FFCBD6E1FFCBD5E0FFCAD4E0FFCAD4DFFFC9D3DFFFC8D3DEFFC8
        D2DEFFC7D2DDFFC6D1DDFFC5D0DCFFC4D0DCFFC3CFDBFFC3CFDBFFC3CFDBA3C4
        D0DC130000000000000000BECAD74FBECAD7FFBECBD7FFBFCBD7FFBFCCD8FFC0
        CCD8FFC0CDD9FFC1CDD9FFC1CDD9FFC2CEDAFFC2CEDAFFC3CFDBFFC3CFDBFFC4
        CFDBFFC4D0DCFFC5D0DCFFC6D1DDFFC6D1DDFFC7D2DDFFC7D2DEFFC8D2DEFFC8
        D3DEFFC9D3DFFFC9D4DFFFCAD4E0FFCAD5E0FFCBD5E0FFCBD5E1FFCCD6E1FFCC
        D6E1FFCDD7E2FFCDD7E2FFCDD8E3FFCED8E3FFCED8E3FFCFD9E4FFCFD9E4FFD0
        DAE5FFD0DAE5FFD1DBE5FFD1DBE6FFD2DBE6FFD2DCE7FFD3DCE7FFD3DDE7FFD4
        DDE8FFD4DEE8FFD5DEE8FFD5DEE9FFC4D0DEFF95A8C0FF6B85A5FF6681A2FF66
        81A2FF6681A2FF6681A2FF6681A2FF6681A2FF6681A2FF6681A2FF6681A2FF67
        81A2FF6781A2FF509FCDFF4FA4D3FF51A5D4FF53A6D4FF55A7D4FF57A8D5FF59
        A9D5FF5BAAD6FF5CABD6FF5EABD6FF5FACD7FF60ACD7FF61ADD7FF62AED8FF63
        AED8FF64AED8FF65AFD8FF65AFD8FF66AFD8FF66AFD8FF66AFD9FF66AFD9FF66
        AFD8FF6DB2D9FFA0C9E3FFD6E1ECFFDAE3EDFFDAE3EDFFD9E2ECFFD9E2ECFFD8
        E1EBFFD8E1EBFFD7E0EAFFD6E0EAFFD6DFE9FFD5DEE9FFD4DEE8FFD4DDE8FFD3
        DDE7FFD3DCE7FFD2DCE6FFD1DBE6FFD1DAE5FFD0DAE5FFD0D9E4FFCFD9E4FFCE
        D8E3FFCED8E3FFCDD7E2FFCCD6E2FFCCD6E1FFCBD5E1FFCAD5E0FFCAD4E0FFC9
        D4DFFFC9D3DFFFC8D2DEFFC7D2DEFFC7D1DDFFC6D1DDFFC5D0DCFFC4D0DBFFC3
        CFDBD30000000000000000BECBD703BFCCD8A7C0CCD8FFC0CDD9FFC1CDD9FFC1
        CDD9FFC2CEDAFFC2CEDAFFC3CFDBFFC3CFDBFFC4D0DBFFC4D0DCFFC5D0DCFFC6
        D1DDFFC7D1DDFFC7D2DDFFC8D2DEFFC8D3DEFFC8D3DFFFC9D3DFFFC9D4DFFFCA
        D4E0FFCAD5E0FFCBD5E0FFCBD6E1FFCCD6E1FFCCD6E2FFCDD7E2FFCDD7E2FFCE
        D8E3FFCED8E3FFCFD9E4FFCFD9E4FFCFD9E4FFD0DAE5FFD0DAE5FFD1DBE5FFD1
        DBE6FFD2DBE6FFD2DCE7FFD3DCE7FFD3DDE7FFD4DDE8FFD4DEE8FFD5DEE8FFD5
        DFE9FFD4DEE8FFB3C2D4FF869DB7FF6782A3FF6782A3FF6782A3FF6782A3FF68
        83A3FF6883A3FF6883A3FF6883A3FF6883A3FF6883A3FF6883A3FF6883A3FF68
        83A3FF6883A3FF52A0CDFF52A5D4FF54A7D4FF56A8D5FF58A8D5FF5AA9D6FF5C
        AAD6FF5DABD6FF5FACD7FF61ADD7FF62ADD7FF63AED8FF64AED8FF65AFD8FF66
        AFD9FF67B0D9FF68B0D9FF69B0D9FF69B1D9FF69B1D9FF69B1D9FF69B1D9FF69
        B1D9FF69B1D9FF68B0D9FF73B5DAFFA7CCE4FFD8E2ECFFDAE3EDFFDAE3EDFFDA
        E3EDFFD9E2ECFFD9E2ECFFD8E1EBFFD7E1EBFFD7E0EAFFD6DFEAFFD6DFE9FFD5
        DEE9FFD4DEE8FFD4DDE8FFD3DDE7FFD2DCE7FFD2DBE6FFD1DBE6FFD0DAE5FFD0
        DAE5FFCFD9E4FFCFD9E4FFCED8E3FFCDD7E2FFCDD7E2FFCCD6E1FFCCD6E1FFCB
        D5E0FFCAD5E0FFCAD4DFFFC9D3DFFFC8D3DEFFC8D2DEFFC7D2DDFFC6D1DDFFC6
        D1DCFFC6D1DC17000000000000000000000000C1CDD97FC2CEDAFFC2CEDAFFC3
        CFDBFFC3CFDBFFC4D0DCFFC4D0DCFFC6D1DCFFC6D1DDFFC7D1DDFFC7D2DDFFC8
        D2DEFFC8D3DEFFC9D3DFFFC9D3DFFFC9D4DFFFCAD4E0FFCAD5E0FFCBD5E1FFCB
        D6E1FFCCD6E1FFCCD6E2FFCDD7E2FFCDD7E2FFCED8E3FFCED8E3FFCFD9E4FFCF
        D9E4FFD0DAE4FFD0DAE5FFD1DAE5FFD1DBE6FFD1DBE6FFD2DCE6FFD2DCE7FFD3
        DCE7FFD3DDE8FFD4DDE8FFD4DEE8FFD5DEE9FFD5DFE9FFD6DFE9FFCBDBE8FF9D
        BDD6FF6E96B8FF618BB0FF618BB0FF618BB0FF618BB0FF618BB0FF618BB0FF61
        8BB0FF618BB0FF618BB0FF618BB0FF628AAEFF6885A6FF6984A5FF6984A5FF69
        84A5FF6984A5FF55A2CEFF54A7D4FF56A8D5FF59A9D5FF5BAAD6FF5DABD6FF5F
        ACD7FF60ACD7FF62ADD7FF63AED8FF65AFD8FF66AFD8FF67B0D9FF68B0D9FF69
        B1D9FF6AB1D9FF6BB2DAFF6BB2DAFF6CB2DAFF6CB2DAFF6CB2DAFF6CB2DAFF6C
        B2DAFF6CB2DAFF6BB2DAFF6BB1DAFF6AB1D9FF79B8DCFFAFD0E5FFDAE3EDFFDA
        E3EDFFDAE3EDFFDAE3EDFFD9E3EDFFD9E2ECFFD8E2ECFFD8E1EBFFD7E0EBFFD6
        E0EAFFD6DFE9FFD5DFE9FFD5DEE8FFD4DEE8FFD3DDE7FFD3DCE7FFD2DCE6FFD2
        DBE6FFD1DBE5FFD0DAE5FFD0D9E4FFCFD9E4FFCED8E3FFCED8E3FFCDD7E2FFCC
        D7E2FFCCD6E1FFCBD5E1FFCBD5E0FFCAD4E0FFC9D4DFFFC9D3DFFFC8D3DEFFC8
        D2DEBF0000000000000000000000000000000000000000C3CFDB57C4D0DCF3C4
        D0DCFFC6D1DCFFC6D1DDFFC7D1DDFFC7D2DEFFC8D2DEFFC8D3DEFFC9D3DFFFC9
        D4DFFFCAD4DFFFCAD4E0FFCBD5E0FFCBD5E1FFCBD6E1FFCCD6E1FFCCD7E2FFCD
        D7E2FFCDD7E3FFCED8E3FFCED8E3FFCFD9E4FFCFD9E4FFD0DAE4FFD0DAE5FFD1
        DAE5FFD1DBE6FFD2DBE6FFD2DCE6FFD3DCE7FFD3DDE7FFD3DDE8FFD4DDE8FFD4
        DEE8FFD5DEE9FFD5DFE9FFD6DFE9FFD6E0EAFFBCD4E5FF80BADBFF4DA3D2FF49
        A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49
        A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF4AA0CFFF5894BDFF6985A7FF6A
        85A6FF6A85A6FF57A3CEFF57A8D5FF59A9D5FF5BAAD6FF5DABD6FF5FACD7FF61
        ADD7FF63AED8FF65AED8FF66AFD8FF68B0D9FF69B1D9FF6AB1D9FF6BB2DAFF6C
        B2DAFF6DB3DAFF6EB3DAFF6EB3DAFF6FB3DAFF6FB4DBFF6FB4DBFF6FB4DBFF6F
        B4DBFF6FB3DAFF6EB3DAFF6EB3DAFF6DB2DAFF6CB2DAFF6BB2DAFF7FBADDFFB6
        D3E6FFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFD9E2ECFFD9E2ECFFD8
        E1EBFFD8E1EBFFD7E0EAFFD6E0EAFFD6DFE9FFD5DEE9FFD4DEE8FFD4DDE8FFD3
        DDE7FFD2DCE7FFD2DCE6FFD1DBE6FFD1DAE5FFD0DAE5FFCFD9E4FFCFD9E4FFCE
        D8E3FFCED8E3FFCDD7E2FFCCD6E2FFCCD6E1FFCBD5E1FFCAD5E0FFCAD4DFCBC8
        D3DE0B000000000000000000000000000000000000000000000000C5D0DC37C7
        D2DDE7C7D2DEFFC8D2DEFFC8D3DEFFC9D3DFFFC9D4DFFFCAD4E0FFCAD5E0FFCB
        D5E0FFCBD5E1FFCCD6E1FFCCD6E1FFCDD7E2FFCDD7E2FFCDD8E3FFCED8E3FFCE
        D8E3FFCFD9E4FFCFD9E4FFD0DAE5FFD0DAE5FFD1DAE5FFD1DBE6FFD2DBE6FFD2
        DCE7FFD3DCE7FFD3DDE7FFD4DDE8FFD4DEE8FFD4DEE8FFD5DEE9FFD5DFE9FFD6
        DFEAFFD6E0EAFFD5DFEAFFA6CAE2FF67AFD7FF49A2D2FF49A2D2FF49A2D2FF49
        A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49
        A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF509BC7FF6A
        87A8FF6B87A7FF59A4CFFF59A9D5FF5BAAD6FF5EABD6FF60ACD7FF62ADD7FF64
        AED8FF66AFD8FF67B0D9FF69B0D9FF6AB1D9FF6CB2DAFF6DB2DAFF6EB3DAFF6F
        B4DBFF70B4DBFF71B4DBFF71B5DBFF72B5DBFF72B5DBFF72B5DBFF72B5DBFF72
        B5DBFF72B5DBFF71B4DBFF70B4DBFF70B4DBFF6FB3DAFF6EB3DAFF6DB2DAFF6B
        B2DAFF86BEDEFFBDD6E8FFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDA
        E3EDFFD9E2ECFFD9E2ECFFD8E1EBFFD7E0EBFFD7E0EAFFD6DFEAFFD5DFE9FFD5
        DEE9FFD4DEE8FFD4DDE8FFD3DCE7FFD2DCE7FFD2DBE6FFD1DBE6FFD0DAE5FFD0
        DAE4FFCFD9E4FFCED8E3FFCED8E3FFCDD7E2FFCDD7E2FFCCD6E1D7CAD5E01700
        00000000000000000000000000000000000000000000000000000000000000C6
        D1DD1BC9D3DFCFC9D4DFFFCAD4E0FFCAD5E0FFCBD5E0FFCBD6E1FFCCD6E1FFCC
        D6E2FFCDD7E2FFCDD7E2FFCED8E3FFCED8E3FFCFD9E4FFCFD9E4FFCFD9E4FFD0
        DAE5FFD0DAE5FFD1DBE5FFD1DBE6FFD2DBE6FFD2DCE7FFD3DCE7FFD3DDE7FFD4
        DDE8FFD4DEE8FFD5DEE8FFD5DFE9FFD6DFE9FFD6DFEAFFD6E0EAFFD7E0EAFFCA
        DBE8FF90C1DEFF56A7D4FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49
        A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49
        A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF5B
        95BDFF6D88A9FF5BA5D0FF5BAAD6FF5EABD6FF60ACD7FF62ADD7FF64AED8FF66
        AFD8FF68B0D9FF6AB1D9FF6CB2DAFF6DB2DAFF6FB3DAFF70B4DBFF71B4DBFF72
        B5DBFF73B5DBFF73B6DCFF74B6DCFF74B6DCFF75B6DCFF75B6DCFF75B6DCFF75
        B6DCFF74B6DCFF74B6DCFF73B5DBFF72B5DBFF72B5DBFF71B4DBFF6FB4DBFF6E
        B3DAFF6DB2DAFF6BB1DAFF8BBFDFFFC4D9E9FFDAE3EDFFDAE3EDFFDAE3EDFFDA
        E3EDFFDAE3EDFFDAE3EDFFD9E3EDFFD9E2ECFFD8E1EBFFD8E1EBFFD7E0EAFFD6
        E0EAFFD6DFE9FFD5DFE9FFD5DEE8FFD4DDE8FFD3DDE7FFD3DCE7FFD2DCE6FFD1
        DBE6FFD1DAE5FFD0DAE5FFD0D9E4FFCFD9E4FFCED8E3D7CCD6E2170000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000C8D3DE0BCBD5E0B3CBD6E1FFCCD6E1FFCCD6E2FFCDD7E2FFCDD7E2FFCE
        D8E3FFCED8E3FFCFD9E4FFCFD9E4FFD0D9E4FFD0DAE5FFD0DAE5FFD1DBE6FFD1
        DBE6FFD2DCE6FFD2DCE7FFD3DCE7FFD3DDE7FFD4DDE8FFD4DEE8FFD5DEE9FFD5
        DFE9FFD6DFE9FFD6DFEAFFD7E0EAFFD7E0EBFFD8E1EBFFD9E0E8FFCCCFD3FFC4
        CFD4FFC5D0D6FFBFCBD1FFBFCBD1FFBDC9CFFFA1C5D8FF4FA4D3FF4DA3D3FF4C
        A3D3FF4CA3D2FF4BA3D2FF4BA2D2FF4AA2D2FF49A2D2FF49A2D2FF49A2D2FF49
        A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF4B
        A0CEFF6E89AAFF5DA6D0FF5EABD6FF60ACD7FF62ADD7FF65AED8FF67AFD8FF69
        B0D9FF6BB1D9FF6CB2DAFF6EB3DAFF70B4DBFF71B4DBFF72B5DBFF74B6DCFF68
        ABD2FF75B6DCFF76B7DCFF77B7DCFF77B7DCFF5B9EC6FF78B8DDFF78B8DDFF77
        B8DCFF77B7DCFF66A8CFFF76B7DCFF75B6DCFF74B6DCFF73B5DBFF72B5DBFF71
        B4DBFF6FB3DAFF6EB3DAFF6CB2DAFF6AB1D9FF91C2DFFFC9DBEAFFDAE3EDFFDA
        E3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFD9E2ECFFD9E2ECFFD8
        E1EBFFD7E1EBFFD7E0EAFFD6DFEAFFD6DFE9FFD5DEE9FFD4DEE8FFD4DDE8FFD3
        DDE7FFD2DCE7FFD2DBE6FFD1DBE6FFD1DAE5D7CED8E317000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000CAD5E003CCD6E187CDD7E3FFCED8E3FFCED8E3FFCFD9E4FFCF
        D9E4FFD0DAE4FFD0DAE5FFD1DAE5FFD1DBE6FFD2DBE6FFD2DCE6FFD2DCE7FFD3
        DDE7FFD3DDE8FFD4DDE8FFD4DEE8FFD5DEE9FFD5DFE9FFD6DFE9FFD6DFEAFFD7
        E0EAFFD7E0EBFFD8E1EBFFD3DCE6FFA8AEB5FF84878BFFB8B9B9FF505356FF69
        6C6EFFA1A2A3FF696C6EFF787B7DFF55585BFFDEDEDEFF7CB7D7FF50A5D3FF50
        A5D3FF4FA4D3FF4FA4D3FF4EA4D3FF4DA3D3FF4CA3D3FF4BA3D2FF4AA2D2FF49
        A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49
        A2D2FF6A8DB0FF5FA7D1FF60ACD7FF62ADD7FF65AED8FF67AFD8FF69B0D9FF6B
        B1D9FF6DB2DAFF6FB3DAFF71B4DBFF72B5DBFF74B5DBFF75B6DCFF76B7DCFF27
        6E9DFF73B3D9FF79B8DDFF79B8DDFF599BC3FF0C5487FF579AC2FF7AB9DDFF7A
        B9DDFF6DAED3FF2C72A0FF79B8DDFF78B8DDFF77B7DCFF76B7DCFF75B6DCFF73
        B5DBFF72B5DBFF70B4DBFF6EB3DAFF6CB2DAFF6AB1D9FF6AB1D9FF95C4E1FFCE
        DEEBFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDA
        E3EDFFD9E2ECFFD8E2ECFFD8E1EBFFD7E0EBFFD7E0EAFFD6DFEAFFD5DFE9FFD5
        DEE8FFD4DEE8FFD3DDE8FFD3DCE7E7D1DBE52300000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000CED8E363CFD9E4FBD0DAE5FFD0DAE5FFD1
        DAE5FFD1DBE6FFD2DBE6FFD2DCE7FFD3DCE7FFD3DDE7FFD4DDE8FFD4DEE8FFD4
        DEE8FFD5DEE9FFD5DFE9FFD6DFEAFFD6E0EAFFD7E0EAFFD7E0EBFFD8E1EBFFD8
        E1EBFFC5CDD7FF82898FFF949799FF505356FF64676AFFB7B8B8FF505356FF64
        676AFFA2A4A5FF64676AFF797B7DFF505356FFE0E0E0FF88BCD9FF54A7D4FF53
        A6D4FF53A6D4FF52A6D4FF51A5D4FF51A5D4FF50A5D3FF4FA4D3FF4DA4D3FF4C
        A3D2FF4BA2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49
        A2D2FF6B8EB1FF61A8D1FF62ADD7FF64AED8FF67AFD8FF69B0D9FF6BB1D9FF6D
        B2DAFF6FB3DAFF71B4DBFF73B5DBFF75B6DCFF76B7DCFF77B7DCFF79B8DDFF19
        6192FF3176A4FF7BB9DDFF79B7DBFF1E6596FF10588BFF246A9AFF7BB8DCFF7B
        B8DCFF2B71A0FF296E9DFF7BB9DDFF7AB9DDFF79B8DDFF78B8DDFF77B7DCFF76
        B6DCFF74B6DCFF72B5DBFF71B4DBFF6FB3DAFF6DB2DAFF6BB1D9FF68B0D9FF69
        B0D9FF9BC7E1FFD2DFEBFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDA
        E3EDFFDAE3EDFFDAE3EDFFD9E2ECFFD9E2ECFFD8E1EBFFD8E1EBFFD7E0EAFFD6
        E0EAFFD6DFE9FFD5DEE9E7D3DDE7270000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000D0DAE53FD1DBE6EBD2DBE6FFD2
        DCE7FFD3DCE7FFD3DDE7FFD4DDE8FFD4DEE8FFD5DEE8FFD5DEE9FFD5DFE9FFD6
        DFEAFFD6E0EAFFD7E0EAFFD7E1EBFFD8E1EBFFD8E1ECFFD9E2ECFFB7BFC6FFA0
        A5A9FF65686AFF3C4043FF8E9092FF505456FF65686AFFB8B9BAFF505456FF65
        686AFFA3A5A6FF65686AFF7A7C7EFF505456FFE2E2E2FF8BBEDAFF57A8D5FF57
        A8D5FF56A8D5FF55A7D5FF55A7D4FF54A7D4FF53A6D4FF52A6D4FF51A5D4FF4F
        A5D3FF4EA4D3FF4DA3D3FF4BA3D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49
        A2D2FF6C90B2FF63A9D2FF64AED8FF66AFD8FF69B0D9FF6BB1D9FF6DB2DAFF6F
        B3DAFF71B4DBFF73B5DBFF75B6DCFF77B7DCFF78B8DDFF7AB8DDFF7BB9DDFF1D
        6495FF11598CFF377CA9FF377CA9FF135C8EFF135C8EFF135C8EFF3D81ADFF32
        77A5FF125A8DFF2C72A0FF7EBADEFF7DBADEFF7CB9DDFF7BB9DDFF79B8DDFF78
        B7DCFF76B7DCFF75B6DCFF73B5DBFF71B4DBFF6FB3DAFF6DB2DAFF6AB1D9FF68
        B0D9FF65AFD8FF6EACD2FFAABCD2FFD7E0EBFFDAE3EDFFDAE3EDFFDAE3EDFFDA
        E3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFD9E2ECFFD9E2ECFFD8
        E1EBFFD7E1EBE7D5DFE927000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000D1DBE523D3DDE7D7D4
        DDE8FFD4DEE8FFD5DEE9FFD5DFE9FFD6DFE9FFD6DFEAFFD7E0EAFFD7E0EAFFD7
        E1EBFFD8E1EBFFD8E2ECFFD9E2ECFFDAE2ECFFDEE3E9FF767A7DFF7A7D7FFF7A
        7D7FFF65686BFF3C4043FF8F9193FF505457FF65686BFFBABBBBFF505457FF65
        686BFFA5A6A7FF65686BFF7A7D7FFF505457FFE4E4E4FF8EC0DBFF5AAAD6FF5A
        AAD6FF59A9D6FF59A9D5FF58A9D5FF57A8D5FF56A8D5FF55A7D5FF54A7D4FF53
        A6D4FF51A5D4FF50A5D3FF4EA4D3FF4DA3D3FF4BA2D2FF49A2D2FF49A2D2FF49
        A2D2FF6D91B4FF65AAD3FF65AFD8FF68B0D9FF6AB1D9FF6DB2DAFF6FB3DAFF71
        B4DBFF73B5DBFF75B6DCFF77B7DCFF79B8DDFF7BB9DDFF7CB9DDFF7DBADEFF20
        6798FF145D8FFF155E90FF165F91FF175F91FF176092FF176092FF176091FF16
        5F91FF165E90FF2F75A3FF80BCDEFF7FBBDEFF7EBBDEFF7DBADEFF7CB9DDFF7A
        B9DDFF78B8DDFF77B7DCFF75B6DCFF73B5DBFF71B4DBFF6EB3DAFF6CB2DAFF6A
        B1D9FF67B0D9FF6AA8D0FF7995B6FF829CBBFFB2C3D7FFD8E1ECFFDAE3EDFFDA
        E3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFD9
        E3EDF3D8E1EB2B00000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000D3DCE70FD5
        DFE9BBD6DFE9FFD6DFEAFFD7E0EAFFD7E0EBFFD8E1EBFFD8E1EBFFD9E2ECFFD9
        E2ECFFD9E3EDFFC3D8E8FF87BEDDFF9DC6DDFFE6E6E6FF66696BFF7B7D7FFF7B
        7D7FFF66696BFF3C4043FF909294FF515457FF66696BFFBBBCBDFF515457FF66
        696BFFA6A7A8FF66696BFF7B7D7FFF515457FFE6E6E6FF90C1DCFF5EABD6FF5D
        ABD6FF5DABD6FF5CABD6FF5BAAD6FF5AAAD6FF59A9D6FF58A9D5FF57A8D5FF56
        A8D5FF54A7D4FF53A6D4FF51A5D4FF50A5D3FF4EA4D3FF4CA3D2FF4AA2D2FF49
        A2D2FF6F92B5FF66ABD3FF67B0D9FF6AB1D9FF6CB2DAFF6FB3DAFF71B4DBFF73
        B5DBFF75B6DCFF77B7DCFF79B8DDFF7BB9DDFF7DBADEFF7EBADEFF7FBBDEFF24
        6B9BFF186092FF196293FF1A6294FF1B6395FF1C6495FF1C6495FF1B6395FF1B
        6394FF1A6294FF3378A5FF82BDDFFF81BCDFFF80BCDEFF7FBBDEFF7EBADEFF7C
        BADDFF7BB9DDFF79B8DDFF77B7DCFF75B6DCFF73B5DBFF70B4DBFF6EB3DAFF6B
        B2DAFF69B0D9FF6BA9D0FF7A96B7FF7A96B8FF7B97B8FF88A1C0FFB7C8DAFFDA
        E3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDF3D9
        E2EC3B0000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000D5
        DEE903D6E0EA97D8E1EBFFD8E1EBFFD9E2ECFFD9E2ECFFDAE3EDFFD8E1ECFFB2
        CCE0FF72B4D9FF4BA3D2FF4EA4D3FF73B4D8FFE7E7E7FFBFC0C0FFC4C5C6FFC2
        C2C3FFBCBDBEFFA7A8AAFFD2D2D2FFB7B8B9FFC2C3C3FFDADADAFFB1B3B4FFBF
        C0C0FFD2D2D2FFC2C2C3FFC2C2C3FFB7B8B9FFE5E6E7FF7CB9DAFF61ADD7FF60
        ADD7FF60ACD7FF5FACD7FF5EACD7FF5EABD6FF5DABD6FF5BAAD6FF5AAAD6FF59
        A9D5FF58A8D5FF56A8D5FF54A7D4FF53A6D4FF51A5D3FF4FA4D3FF4DA3D3FF4B
        A2D2FF7093B6FF68ABD4FF69B0D9FF6BB2DAFF6EB3DAFF70B4DBFF73B5DBFF75
        B6DCFF77B7DCFF79B8DDFF7BB9DDFF7DBADEFF7FBBDEFF80BBDEFF82BCDFFF28
        6E9DFF1C6496FF1D6597FF1F6698FF1F6798FF206799FF206799FF1F6798FF1F
        6698FF1E6697FF377BA8FF85BEDFFF84BDDFFF82BDDFFF81BCDFFF80BBDEFF7E
        BADEFF7CBADDFF7BB9DDFF79B8DDFF77B7DCFF74B6DCFF72B5DBFF70B4DBFF6D
        B2DAFF6AB1D9FF6DAAD1FF7B97B9FF7B98B9FF7C98BAFF7C98BAFF7C99BAFF8E
        A7C4FFBECDDEFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDF3D8E1EC3B00
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000D6E0EB6FDAE3EDFBDAE3EDFFD2DCE8FFACBED3FF829CBBFF66
        98BFFF4CA3D2FF4EA4D3FF50A5D3FF53A6D4FF80BADAFFA0C8DFFFA1C9DFFFA1
        C9DFFFA2CADFFFA3CAE0FFA4CAE0FFA4CBE0FFA5CBE0FFA5CBE0FFA6CBE0FFA6
        CBE0FFA6CCE0FFA7CCE0FFA7CCE0FFA7CCE0FF85BDDCFF64AED8FF64AED8FF64
        AED8FF63AED8FF62AED8FF62ADD7FF61ADD7FF60ACD7FF5FACD7FF5DABD6FF5C
        AAD6FF5BAAD6FF59A9D5FF57A8D5FF56A7D5FF54A7D4FF52A6D4FF50A5D3FF4E
        A4D3FF7194B7FF69ACD4FF6AB1D9FF6DB2DAFF6FB3DAFF72B5DBFF74B6DCFF77
        B7DCFF79B8DDFF7BB9DDFF7DBADEFF7FBBDEFF81BCDEFF82BCDFFF84BDDFFF2B
        71A1FF206899FF22699AFF236A9BFF236B9CFF246B9CFF246B9CFF246B9CFF23
        6A9BFF22699AFF3A7EABFF87BFE0FF86BEE0FF85BEDFFF83BDDFFF82BCDFFF80
        BBDEFF7EBADEFF7CBADDFF7AB9DDFF78B8DDFF76B7DCFF74B5DBFF71B4DBFF6F
        B3DAFF6CB2DAFF6EABD1FF7C99BAFF7D99BBFF7D99BBFF7D9ABBFF7E9ABCFF7E
        9ABCFF7E9BBCFF95ADC9FFC3D1E1FFDAE3EDFFDAE3EDF7D7E0EB3B0000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000D5DFEA47C5D2E1F37C97B7FF7793B4FF7793B4FF67
        99BFFF4FA4D3FF51A5D3FF53A6D4FF55A7D4FF57A8D5FF59A9D5FF5BAAD6FF5D
        ABD6FF5EABD7FF5FACD7FF61ADD7FF62ADD7FF63AED8FF64AED8FF65AFD8FF66
        AFD8FF66AFD9FF67B0D9FF67B0D9FF67B0D9FF67B0D9FF67B0D9FF67B0D9FF67
        B0D9FF66AFD8FF65AFD8FF65AFD8FF64AED8FF63AED8FF62ADD7FF60ACD7FF5F
        ACD7FF5EABD6FF5CAAD6FF5AAAD6FF59A9D5FF57A8D5FF55A7D4FF53A6D4FF50
        A5D3FF7296B9FF6BADD4FF6BB2DAFF6EB3DAFF71B4DBFF73B5DBFF76B6DCFF78
        B8DCFF7AB9DDFF7CBADEFF7FBBDEFF80BCDEFF82BCDFFF84BDDFFF85BEE0FF2F
        74A3FF246B9CFF266C9DFF276E9EFF286E9FFF286F9FFF286FA0FF286F9FFF27
        6E9FFF266D9EFF3E80ADFF89C0E0FF88BFE0FF86BEE0FF85BEDFFF83BDDFFF82
        BCDFFF80BBDEFF7EBADEFF7CB9DDFF7AB8DDFF77B7DCFF75B6DCFF72B5DBFF70
        B4DBFF6DB3DAFF6FACD2FF7D9ABBFF7E9ABCFF7E9BBCFF7F9BBDFF7F9BBDFF7F
        9CBDFF7F9CBEFF809DBEFF809DBFFFA4B8D2EBCBD7E55B000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000B7C7D9337894B6B37894B6F77894B6FF69
        9AC1FF51A5D4FF54A6D4FF56A7D5FF58A8D5FF5AA9D6FF5CAAD6FF5EABD6FF5F
        ACD7FF61ADD7FF62ADD8FF64AED8FF65AFD8FF66AFD8FF67B0D9FF68B0D9FF69
        B1D9FF69B1D9FF6AB1D9FF6AB1D9FF6AB1D9FF6BB1D9FF6AB1D9FF6AB1D9FF6A
        B1D9FF69B1D9FF68B0D9FF68B0D9FF67B0D9FF66AFD8FF65AED8FF63AED8FF62
        ADD7FF60ACD7FF5FACD7FF5DABD6FF5BAAD6FF59A9D5FF57A8D5FF55A7D4FF53
        A6D4FF7497BAFF6CAED5FF6CB2DAFF6FB3DAFF72B5DBFF74B6DCFF77B7DCFF79
        B8DDFF7CB9DDFF7EBADEFF80BBDEFF82BCDFFF84BDDFFF86BEE0FF87BFE0FF32
        77A6FF286F9FFF2A70A1FF2B71A2FF2C72A2FF2C73A3FF2D73A3FF2C72A3FF2B
        71A2FF2A70A1FF4184B0FF8AC0E1FF89C0E1FF88BFE0FF87BFE0FF85BEDFFF83
        BDDFFF81BCDFFF7FBBDEFF7DBADEFF7BB9DDFF79B8DDFF76B7DCFF74B6DCFF71
        B4DBFF6EB3DAFF70ACD3FF7F9BBDFF7F9CBDFF7F9CBEFF809CBEFF809DBEFF81
        9DBFFF819DBFCF89A4C48395ADCA3BA8BCD30300000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000084ABCA0B78A1C35769
        9CC3BB54A7D4FF56A8D5FF59A9D5FF5BAAD6FF5DABD6FF5FACD7FF60ACD7FF62
        ADD7FF64AED8FF65AFD8FF67AFD9FF68B0D9FF69B1D9FF6AB1D9FF6BB2DAFF6C
        B2DAFF6CB2DAFF6DB2DAFF6DB3DAFF6DB3DAFF6DB3DAFF6DB3DAFF6DB3DAFF6D
        B2DAFF6CB2DAFF6BB2DAFF6BB1D9FF6AB1D9FF69B0D9FF67B0D9FF66AFD8FF65
        AFD8FF63AED8FF62ADD7FF60ACD7FF5EABD6FF5CAAD6FF5AA9D6FF58A8D5FF56
        A7D5FF7598BBFF6DAED5FF6DB3DAFF70B4DBFF73B5DBFF76B6DCFF78B8DDFF7B
        B9DDFF7DBADEFF7FBBDEFF81BCDFFF83BDDFFF85BEE0FF87BFE0FF89BFE0FF36
        7AA9FF2C72A2FF2D74A4FF2F75A5FF3076A6FF3176A6FF3177A6FF3076A6FF2F
        75A5FF2E74A4FF4486B2FF8CC1E1FF8BC1E1FF8AC0E1FF88BFE0FF87BEE0FF85
        BEDFFF83BDDFFF81BCDFFF7EBBDEFF7CBADDFF7AB8DDFF77B7DCFF75B6DCFF72
        B5DBFF6FB4DBFF72ADD3FF809DBEFF809DBFFF819DBFF3819EC0B3819EBF6384
        A0C01B0000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000005E
        A7D15F56A8D5FF59A9D5FF5BAAD6FF5DABD6FF5FACD7FF61ADD7FF63AED8FF65
        AFD8FF66AFD8FF68B0D9FF69B1D9FF6BB1D9FF6CB2DAFF6DB2DAFF6EB3DAFF6E
        B3DAFF6FB4DBFF70B4DBFF70B4DBFF70B4DBFF70B4DBFF70B4DBFF70B4DBFF70
        B4DBFF6FB3DBFF6EB3DAFF6DB3DAFF6CB2DAFF6BB2DAFF6AB1D9FF69B0D9FF68
        B0D9FF66AFD8FF64AED8FF63ADD8FF61ACD7FF5FACD7FF5DABD6FF5AAAD6FF58
        A8D5FF769ABCFF6EAFD6FF6EB3DAFF71B4DBFF74B6DCFF77B7DCFF79B8DDFF7C
        B9DDFF7EBADEFF80BCDEFF82BDDFFF85BEDFFF86BEE0FF88BFE0FF8AC0E1FF39
        7DABFF2F75A6FF3177A7FF3378A8FF3479A9FF357AAAFF357AAAFF347AA9FF33
        79A8FF3277A7FF4889B5FF8EC2E2FF8CC1E1FF8BC1E1FF89C0E1FF88BFE0FF86
        BEE0FF84BDDFFF82BCDFFF80BBDEFF7DBADEFF7BB9DDFF78B8DDFF76B7DCFF73
        B5DBFF70B4DBFF72AED5EF7EA1C4937DA3C6477BA2C507000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000005D
        A7D25F59A9D5FF5BAAD6FF5DABD6FF60ACD7FF62ADD7FF64AED8FF66AFD8FF67
        B0D9FF69B1D9FF6BB1D9FF6CB2DAFF6DB3DAFF6FB3DAFF70B4DBFF70B4DBFF71
        B5DBFF72B5DBFF72B5DBFF73B5DBFF73B5DBFF73B6DCFF73B5DBFF73B5DBFF72
        B5DBFF72B5DBFF71B4DBFF70B4DBFF6FB4DBFF6EB3DAFF6DB2DAFF6CB2DAFF6A
        B1D9FF69B0D9FF67AFD9FF65AFD8FF63AED8FF61ADD7FF5FACD7FF5DABD6FF5A
        AAD6FF789BBEFF6EAFD6FF6FB4DBFF72B5DBFF75B6DCFF77B7DCFF7AB9DDFF7C
        BADEFF7FBBDEFF81BCDFFF83BDDFFF86BEE0FF88BFE0FF89C0E1FF8BC1E1FF3C
        80AEFF3379A9FF357AAAFF377CABFF387DACFF397EADFF397EADFF387DADFF37
        7CACFF367BAAFF4B8CB7FF8FC3E2FF8EC2E2FF8CC1E1FF8BC1E1FF89C0E0FF87
        BFE0FF85BEE0FF83BDDFFF80BCDFFF7EBBDEFF7CB9DDFF79B8DDFF77B7DCFF74
        B6DCFF71B5DBFF6FB4DBBF000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000005C
        A8D45F5BAAD6FF5DABD6FF60ACD7FF62ADD7FF64AED8FF66AFD8FF68B0D9FF6A
        B1D9FF6CB2DAFF6DB2DAFF6FB3DAFF70B4DBFF71B4DBFF72B5DBFF73B5DBFF74
        B6DCFF75B6DCFF75B6DCFF76B7DCFF76B7DCFF76B7DCFF76B7DCFF76B7DCFF75
        B6DCFF74B6DCFF74B6DCFF73B5DBFF72B5DBFF71B4DBFF70B4DBFF6EB3DAFF6D
        B2DAFF6BB1DAFF69B1D9FF68B0D9FF66AFD8FF64AED8FF61ADD7FF5FACD7FF5D
        ABD6FF799CBFFF6FAFD6FF73B5DBFF73B5DBFF75B7DCFF78B8DDFF7BB9DDFF7D
        BADEFF80BBDEFF82BCDFFF84BEDFFF86BFE0FF88BFE0FF8AC0E1FF8CC1E1FF3F
        83B0FF367CABFF397EADFF3B7FAFFF3C81B0FF3D81B0FF3D82B1FF3C81B0FF3B
        80AFFF397EAEFF4E8EBAFF90C3E2FF8FC3E2FF8DC2E1FF8CC1E1FF8AC0E1FF88
        BFE0FF86BEE0FF84BDDFFF81BCDFFF7FBBDEFF7CBADEFF7AB9DDFF77B7DCFF75
        B6DCFF74B6DBFF6FB4DBBF000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000005D
        AAD55F5DABD6FF60ACD7FF62ADD7FF64AED8FF67AFD8FF69B0D9FF6BB1D9FF6C
        B2DAFF6EB3DAFF70B4DBFF71B4DBFF73B5DBFF74B6DCFF5A9EC7FF71B2D8FF77
        B7DCFF77B7DCFF78B8DDFF5093BDFF4F92BCFF79B8DDFF79B8DDFF78B8DDFF66
        A7CFFF60A2CAFF76B7DCFF76B7DCFF75B6DCFF74B5DBFF72B5DBFF71B4DBFF6F
        B3DAFF6EB3DAFF6CB2DAFF6AB1D9FF68B0D9FF66AFD8FF64AED8FF61ADD7FF5F
        ACD7FF7B9DC0FF70B0D7FF7FBBDEFF73B6DBFF76B7DCFF79B8DDFF7BB9DDFF7E
        BBDEFF80BCDEFF83BDDFFF85BEE0FF87BFE0FF89C0E1FF8BC1E1FF8DC2E1FF42
        85B2FF3A7FAEFF3C81B0FF3E83B2FF4084B3FF4185B4FF4185B4FF4084B3FF3F
        83B2FF3D82B1FF5191BCFF91C4E2FF90C3E2FF8EC2E2FF8CC1E1FF8BC1E1FF89
        C0E0FF86BFE0FF84BEDFFF82BCDFFF7FBBDEFF7DBADEFF7AB9DDFF78B8DDFF75
        B6DCFF80BCDEFF70B4DBBF000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000005E
        ACD75F5FACD7FF62ADD7FF64AED8FF67AFD8FF69B0D9FF6BB1D9FF6DB2DAFF6F
        B3DAFF71B4DBFF72B5DBFF74B6DCFF75B6DCFF76B7DCFF4D91BBFF3379A6FF79
        B8DDFF7AB9DDFF70B0D5FF135C8DFF135C8EFF74B3D8FF7BB9DDFF79B7DCFF23
        6A9AFF5E9FC7FF79B8DDFF78B8DDFF77B7DCFF76B7DCFF75B6DCFF73B5DBFF72
        B5DBFF70B4DBFF6EB3DAFF6CB2DAFF6AB1D9FF68B0D9FF66AFD8FF63AED8FF61
        ADD7FF7C9EC1FF72AED4FF88C0E0FF79B8DDFF76B7DCFF79B8DDFF7CBADDFF7E
        BBDEFF81BCDFFF83BDDFFF85BEE0FF87BFE0FF8AC0E1FF8CC1E1FF8EC2E2FF44
        87B4FF3D82B1FF4084B3FF4286B5FF4488B6FF4589B7FF4589B7FF4488B6FF43
        87B5FF4085B4FF5393BEFF92C4E3FF90C3E2FF8FC3E2FF8DC2E1FF8BC1E1FF89
        C0E1FF87BFE0FF85BEE0FF82BDDFFF80BCDEFF7DBADEFF7BB9DDFF78B8DDFF82
        BDDEFF82BCDEFF70B4DBA7000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000060
        ACD75F61ADD7FF64AED8FF66AFD8FF69B0D9FF6BB1D9FF6DB2DAFF6FB3DAFF71
        B4DBFF73B5DBFF75B6DCFF76B7DCFF78B7DCFF79B8DDFF5193BDFF0E5689FF4A
        8DB7FF7DBADEFF397DAAFF11598CFF115A8CFF4689B3FF7EBBDEFF3C80ACFF0F
        588AFF61A1C8FF7CB9DDFF7BB9DDFF7AB8DDFF78B8DDFF77B7DCFF76B6DCFF74
        B6DCFF72B5DBFF70B4DBFF6EB3DAFF6CB2DAFF6AB1D9FF68B0D9FF65AFD8FF63
        AED8FF7DA0C3FF76AACFFF75B6DCFF9ECBE5FF77B7DCFF79B8DDFF7CBADEFF7E
        BBDEFF81BCDFFF83BDDFFF86BEE0FF88BFE0FF8AC0E1FF8CC1E1FF8EC2E2FF47
        89B6FF3F84B3FF4387B5FF4589B8FF478BB9FF498CBAFF498CBAFF488BB9FF46
        8AB8FF4488B6FF5595C0FF92C4E3FF91C4E2FF8FC3E2FF8DC2E2FF8BC1E1FF89
        C0E1FF87BFE0FF85BEE0FF83BDDFFF80BCDFFF7EBBDEFF7BB9DDFF79B8DDFFA2
        CDE6FF73B5DBFF74B6DB73000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000062
        ADD75F63AED8FF66AFD8FF68B0D9FF6AB1D9FF6DB2DAFF6FB3DAFF71B4DBFF73
        B5DBFF75B6DCFF77B7DCFF78B8DDFF7AB8DDFF7BB9DDFF5395BFFF125A8CFF13
        5B8DFF266C9CFF145D8FFF145D8FFF155D90FF165E91FF286F9EFF135C8EFF13
        5B8EFF63A3C9FF7EBBDEFF7DBADEFF7CBADDFF7BB9DDFF79B8DDFF78B7DCFF76
        B7DCFF74B6DCFF73B5DBFF71B4DBFF6EB3DAFF6CB2DAFF6AB1D9FF67B0D9FF65
        AED8FF7FA1C4FF7C9FC2FF71B4DAFF9AC8E4FF92C4E2FF79B9DDFF7CBADEFF7F
        BBDEFF81BCDFFF83BDDFFF86BEE0FF88BFE0FF8AC0E1FF8CC1E1FF8EC2E2FF48
        8BB7FF4286B4FF4589B7FF488CBAFF4B8EBCFF4D90BDFF4D90BEFF4C8FBDFF49
        8DBBFF468AB8FF5796C1FF93C5E3FF91C4E2FF8FC3E2FF8DC2E2FF8BC1E1FF89
        C0E1FF87BFE0FF85BEE0FF83BDDFFF80BCDFFF7EBBDEFF7BB9DDFF9CC9E4FF92
        C4E2FF73B6DCEF7BB9DD17000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000064
        AED85F65AED8FF67B0D9FF6AB1D9FF6CB2DAFF6FB3DAFF71B4DBFF73B5DBFF75
        B6DCFF77B7DCFF79B8DDFF7BB9DDFF7CB9DDFF7DBADEFF5697C0FF155E90FF16
        5F91FF176092FF186092FF196193FF196193FF196193FF186192FF176092FF16
        5F91FF66A5CBFF80BCDEFF7FBBDEFF7EBBDEFF7DBADEFF7CB9DDFF7AB8DDFF78
        B8DDFF77B7DCFF75B6DCFF72B5DBFF70B4DBFF6EB3DAFF6CB2DAFF69B0D9FF66
        AFD8FF80A2C6FF7F9CBEFF78A5C8FF74B6DCFFA5CEE7FFAAD0E8FF8DC2E1FF80
        BBDEFF81BCDFFF83BDDFFF86BEE0FF88BFE0FF8AC0E1FF8CC1E1FF8EC2E2FF49
        8CB8FF4387B6FF478BB9FF4B8EBCFF4E91BFFF5093C0FF5193C1FF4F92BFFF4C
        8FBDFF488CBAFF5898C2FF92C4E3FF91C4E2FF8FC3E2FF8DC2E2FF8BC1E1FF89
        C0E1FF87BFE0FF85BEE0FF83BDDFFF82BDDFFF91C4E2FFB0D3E9FF9DCAE5FF76
        B7DCFB77B7DC4F00000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000066
        AFD85F66AFD8FF69B0D9FF6CB2DAFF6EB3DAFF70B4DBFF73B5DBFF75B6DCFF77
        B7DCFF79B8DDFF7BB9DDFF7DBADEFF7EBADEFF80BBDEFF5999C2FF196193FF1A
        6294FF1B6395FF1C6496FF1D6596FF1D6596FF1D6596FF1C6496FF1C6495FF1B
        6394FF69A6CCFF83BDDFFF82BCDFFF80BCDEFF7FBBDEFF7EBADEFF7CB9DDFF7A
        B9DDFF78B8DDFF76B7DCFF74B6DCFF72B5DBFF70B4DBFF6DB2DAFF6BB1D9FF68
        B0D9FF81A4C7FF819DBFFF7E9ABCFF7BA4C7FF78B3D8FF8CC1E1FFADD1E8FFBB
        D8ECFFBDD9EDFFBEDAEDFFBEDAEDFFBEDAEDFFBEDAEDFFBFDAEDFFBFDAEDFFAB
        CFE8FFA9CEE8FFAACEE8FFAACFE8FFABD0E9FFABD0E9FFABD0E9FFABD0E9FFAA
        D0E9FFAACFE8FFAFD1E9FFC0DAEDFFBFDAEDFFBFDAEDFFBFDAEDFFBFDAEDFFBE
        DAEDFFBEDAEDFFBEDAEDFFBEDAEDFFBAD8ECFFAAD0E8FF89C0E0FF78B8DDCF7E
        BADD3F0000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000067
        B0D95F68B0D9FF6AB1D9FF6DB2DAFF70B4DBFF72B5DBFF74B6DCFF77B7DCFF79
        B8DDFF7BB9DDFF7DBADEFF7FBBDEFF80BBDEFF82BCDFFF5C9BC3FF1D6596FF1E
        6697FF206798FF206899FF21699AFF21699AFF21699AFF216899FF206799FF1F
        6698FF6BA8CDFF85BEDFFF84BDDFFF83BDDFFF81BCDFFF80BBDEFF7EBADEFF7C
        B9DDFF7AB9DDFF78B8DCFF76B7DCFF74B5DBFF71B4DBFF6FB3DAFF6CB2DAFF6A
        B1D9FF82A4C7FF819EC0FF7F9CBDFF7F9CBEFF809DBEFF7FA1C4FF7FA4C7FF80
        A5C7FF81A5C8FF82A6C8FF83A6C9F384A7C9AB89B8D86389BCDC3F87BADB3F62
        9EC53F5C9AC33F5B99C33F5A98C33F5998C33F5B9AC53F5C9AC53F5C9BC53F5E
        9BC53F5F9CC53F6AA4CB3F89BCDD3F8CBFDE3F8EC1E03F91C3E13F92C4E23F90
        C3E13F8DC2E13F8CC1E13F8AC0E03F88BFE03F85BEDF3F83BDDF230000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000069
        B0D95F69B1D9FF6CB2DAFF6FB3DAFF71B4DBFF74B5DBFF76B7DCFF78B8DDFF7A
        B9DDFF7DBADEFF7FBBDEFF80BBDEFF82BCDFFF84BDDFFF5E9DC5FF216899FF22
        6A9BFF246B9CFF256C9CFF256C9DFF266D9DFF256C9DFF256C9DFF246B9CFF23
        6A9BFF6EAACEFF87BFE0FF86BEE0FF85BDDFFF83BDDFFF81BCDFFF80BBDEFF7E
        BADEFF7CB9DDFF7AB8DDFF78B7DCFF75B6DCFF73B5DBFF70B4DBFF6EB3DAFF6B
        B1DAFF82A4C7FF829FC1FF819DBFFF819DBFFF819EC0FF819EC0FF829EC0FF82
        9FC1DB86A5C68F89ADCD438EB5D4070000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000006A
        B1D95F6AB1D9FF6DB2DAFF70B4DBFF72B5DBFF75B6DCFF77B7DCFF7AB8DDFF7C
        B9DDFF7EBADEFF80BBDEFF82BCDFFF84BDDFFF85BEE0FF619FC6FF256C9DFF26
        6D9EFF286E9FFF296FA0FF2970A1FF2A70A1FF2A70A1FF2970A0FF286F9FFF27
        6D9EFF70ABCFFF89C0E0FF88BFE0FF86BEE0FF85BEDFFF83BDDFFF81BCDFFF7F
        BBDEFF7DBADEFF7BB9DDFF79B8DDFF77B7DCFF74B6DCFF72B5DBFF6FB3DAFF6C
        B2DAFF82A4C8FF83A0C2FF829EC0FF829FC1FB829FC1BB84A2C47386A6C72300
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000006B
        B2D95F6BB2DAFF6EB3DAFF71B4DBFF74B6DCFF76B7DCFF79B8DDFF7BB9DDFF7D
        BADEFF7FBBDEFF82BCDFFF83BDDFFF85BEE0FF87BFE0FF64A1C7FF286FA0FF2A
        71A1FF2C72A2FF2D73A3FF2E74A4FF2E74A4FF2E74A4FF2D73A3FF2C72A3FF2B
        71A1FF73ACD0FF8AC0E1FF89C0E1FF88BFE0FF86BEE0FF85BEDFFF83BDDFFF81
        BCDFFF7FBBDEFF7DBADEFF7AB9DDFF78B8DCFF75B6DCFF73B5DBFF70B4DBFF6D
        B3DAFF7DA8CC8784A1C3977EA3C7537FA4C60B00000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000006C
        B2DA5F6CB2DAFF6FB4DBFF72B5DBFF75B6DCFF77B7DCFF7AB8DDFF7CBADDFF7E
        BBDEFF81BCDFFF83BDDFFF85BEDFFF87BFE0FF88BFE0FF66A2C9FF2C72A3FF2E
        74A4FF3075A6FF3177A7FF3277A7FF3278A8FF3278A7FF3177A7FF3076A6FF2E
        74A5FF75AED2FF8CC1E1FF8BC1E1FF89C0E1FF88BFE0FF86BEE0FF84BDDFFF82
        BCDFFF80BBDEFF7EBADEFF7BB9DDFF79B8DDFF76B7DCFF74B6DCFF71B4DBFF6E
        B3DAFF72B0D61F00000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000006D
        B3DA5F6DB3DAFF70B4DBFF73B5DBFF76B7DCFF78B8DDFF7BB9DDFF7DBADEFF7F
        BBDEFF82BCDFFF84BDDFFF86BEE0FF88BFE0FF8AC0E1FF68A4CAFF3076A6FF32
        77A7FF3479A9FF357AAAFF367BABFF367CABFF367BABFF357AAAFF3479A9FF32
        78A8FF77AFD2FF8EC2E2FF8CC1E1FF8BC1E1FF89C0E0FF87BFE0FF85BEE0FF83
        BDDFFF81BCDFFF7FBBDEFF7CBADEFF7AB9DDFF77B7DCFF75B6DCFF72B5DBFF6F
        B4DBFF72B1D71F00000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000006F
        B4DA5F6EB3DAFF71B4DBFF74B6DCFF76B7DCFF79B8DDFF7BB9DDFF7EBBDEFF80
        BCDEFF83BDDFFF85BEE0FF87BFE0FF89C0E0FF8BC1E1FF6AA6CBFF3379A9FF35
        7BAAFF377CACFF397EADFF3A7FAEFF3B7FAEFF3A7FAEFF397EADFF387DACFF36
        7BABFF79B1D4FF8FC3E2FF8DC2E1FF8CC1E1FF8AC0E1FF88BFE0FF86BEE0FF84
        BDDFFF82BCDFFF80BBDEFF7DBADEFF7BB9DDFF78B8DDFF75B7DCFF73B5DBFF70
        B4DBFF73B3D91F00000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000071
        B4DA5F6FB3DAFF78B8DCFF74B6DCFF77B7DCFF7AB9DDFF7CBADEFF7FBBDEFF81
        BCDFFF83BDDFFF86BEE0FF88BFE0FF8AC0E1FF8CC1E1FF6CA7CCFF367CACFF39
        7EADFF3B80AFFF3D81B0FF3E82B1FF3F83B2FF3E83B1FF3D82B1FF3B80AFFF3A
        7FAEFF7BB2D5FF90C3E2FF8EC2E2FF8DC2E1FF8BC1E1FF89C0E1FF87BFE0FF85
        BEE0FF83BDDFFF80BCDEFF7EBBDEFF7BB9DDFF79B8DDFF76B7DCFF7AB8DDFF71
        B4DBFF73B5DB1F00000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000072
        B5DB5F6FB4DBFF84BEDFFF75B6DCFF77B8DCFF7AB9DDFF7DBADEFF7FBBDEFF82
        BCDFFF84BDDFFF86BFE0FF88C0E0FF8AC0E1FF8CC1E1FF6DA8CDFF3A7FAEFF3C
        81B0FF3F83B2FF4185B3FF4286B5FF4387B5FF4286B5FF4185B4FF3F84B2FF3D
        82B1FF7CB3D6FF91C4E2FF8FC3E2FF8DC2E2FF8CC1E1FF8AC0E1FF88BFE0FF85
        BEE0FF83BDDFFF81BCDFFF7EBBDEFF7CBADDFF79B8DDFF77B7DCFF88BFE0FF71
        B5DBFF74B6DC1F00000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000073
        B5DB3F6FB4DBFF97C7E3FF75B6DCFF78B8DDFF7AB9DDFF7DBADEFF80BBDEFF82
        BDDFFF84BEDFFF87BFE0FF89C0E0FF8BC1E1FF8DC2E1FF6FA9CEFF3C81B0FF3F
        84B3FF4286B5FF4488B7FF4689B8FF478AB8FF468AB8FF4588B7FF4387B5FF40
        85B3FF7EB4D7FF91C4E2FF90C3E2FF8EC2E2FF8CC1E1FF8AC0E1FF88BFE0FF86
        BEE0FF83BDDFFF81BCDFFF7FBBDEFF7CBADEFF7AB9DDFF77B7DCFF95C6E3FF71
        B5DBFF76B7DC1300000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000077
        B7DC0770B4DBEF91C4E2FF8BC1E0FF78B8DDFF7BB9DDFF7DBADEFF80BCDEFF82
        BDDFFF85BEE0FF87BFE0FF89C0E1FF8BC1E1FF8DC2E1FF70AACFFF3F83B2FF42
        86B5FF4589B8FF488BBAFF4A8DBBFF4B8EBCFF4A8DBBFF488CBAFF468AB8FF43
        87B6FF7EB5D7FF92C4E3FF90C3E2FF8EC2E2FF8CC2E1FF8AC1E1FF88C0E0FF86
        BFE0FF84BDDFFF81BCDFFF7FBBDEFF7CBADEFF7AB9DDFF99C8E4FF84BEDFFF72
        B5DBCB0000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000074B6DB7374B6DBFFACD1E8FF8FC3E2FF7BB9DDFF7DBADEFF80BCDEFF82
        BDDFFF85BEE0FF87BFE0FF89C0E1FF8BC1E1FF8DC2E2FF70AACFFF4185B3FF44
        88B6FF488BBAFF4B8EBCFF4D90BEFF4F91BFFF4E90BEFF4C8FBDFF498CBAFF45
        89B7FF7FB5D7FF92C4E3FF90C3E2FF8EC2E2FF8CC2E1FF8AC1E1FF88C0E0FF86
        BFE0FF84BDDFFF81BCDFFF7FBBDEFF7CBADEFF99C8E4FFA3CCE6FF74B6DCFF79
        B8DC470000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000076B7DC8F79B8DCFFA9CFE8FFB5D5EAFF9DCAE5FF9AC8E4FF9B
        C9E5FF9CCAE5FF9ECAE5FFA0CBE6FFA1CCE6FFA2CCE6FF8EBDDBFF6EA4CAFF70
        A6CCFF73A9CEFF75ABD0FF77ADD2FF78AED3FF77ADD2FF75ACD0FF73A9CEFF71
        A7CDFF98C4E0FFA5CDE7FFA4CDE6FFA3CCE6FFA1CCE6FFA0CCE6FF9FCBE5FF9E
        CAE5FF9CC9E5FF9BC9E5FFA0CBE6FFB5D6EAFFA0CBE5FF77B7DCFB78B8DC6F00
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000007DBADD4778B8DDAB85BEDFDF9BC9E4DFA3CCE6DFA4
        CDE7DFA5CEE7DFA6CEE7DFA7CFE7DFA8CFE8DFA9D0E8DF99C3DFDF7DB0D2DF7F
        B1D4DF81B3D5DF83B5D7DF85B7D8DF86B8DADF86B7D9DF84B5D7DF82B4D6DF80
        B2D4DFA1C9E3DFACD1E8DFABD0E8DFAAD0E8DFA9CFE8DFA8CFE8DFA7CEE7DFA6
        CEE7DFA5CDE7DFA4CDE7DF9AC8E4DF83BDDFDB7AB9DDA37FBBDE2F0000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
        7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80
        07FFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFF800
        007FFFFFFFFFFFFFFFFFFFFFFFFFC000001FFFFFFFFFFFFFFFFFFFFFFFFF0000
        0007FFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFFFFFFFFFFFFFFFFFE00000
        0000FFFFFFFFFFFFFFFFFFFFFF80000000003FFFFFFFFFFFFFFFFFFFFE000000
        00000FFFFFFFFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFFC0000000
        000000FFFFFFFFFFFFFFFFFF000000000000003FFFFFFFFFFFFFFFF800000000
        0000000FFFFFFFFFFFFFFFE00000000000000003FFFFFFFFFFFFFF8000000000
        00000000FFFFFFFFFFFFFC0000000000000000007FFFFFFFFFFFF00000000000
        000000001FFFFFFFFFFFC000000000000000000007FFFFFFFFFE000000000000
        0000000001FFFFFFFFF800000000000000000000007FFFFFFFE0000000000000
        00000000003FFFFFFFC000000000000000000000001FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFF8000000000000000000000000FFFFFFF80000000000000
        00000000000FFFFFFE0000000000000000000000000FFFFFF800000000000000
        000000000007FFFFC000000000000000000000000001FFFF0000000000000000
        000000000000FFFC00000000000000000000000000003FF00000000000000000
        0000000000000FC0000000000000000000000000000007800000000000000000
        0000000000000180000000000000000000000000000001800000000000000000
        00000000000000E0000000000000000000000000000001F00000000000000000
        00000000000001F8000000000000000000000000000003FC0000000000000000
        00000000000007FE00000000000000000000000000000FFF0000000000000000
        0000000000001FFFC0000000000000000000000000003FFFE000000000000000
        0000000000007FFFF000000000000000000000000000FFFFF800000000000000
        000000000001FFFFFC00000000000000000000000003FFFFFF00000000000000
        000000000007FFFFFF8000000000000000000000000FFFFFFFC0000000000000
        00000000001FFFFFFFF00000000000000000000001FFFFFFFFFC000000000000
        000000000FFFFFFFFFFC000000000000000000007FFFFFFFFFFC000000000000
        000000007FFFFFFFFFFC000000000000000000007FFFFFFFFFFC000000000000
        000000007FFFFFFFFFFC000000000000000000007FFFFFFFFFFC000000000000
        000000007FFFFFFFFFFC00000000000000000000FFFFFFFFFFFC000000000000
        00000001FFFFFFFFFFFC00000000000000000007FFFFFFFFFFFC000000000000
        3FFFFFFFFFFFFFFFFFFC000000000003FFFFFFFFFFFFFFFFFFFC00000000001F
        FFFFFFFFFFFFFFFFFFFC0000000000FFFFFFFFFFFFFFFFFFFFFC0000000000FF
        FFFFFFFFFFFFFFFFFFFC0000000000FFFFFFFFFFFFFFFFFFFFFC0000000000FF
        FFFFFFFFFFFFFFFFFFFC0000000000FFFFFFFFFFFFFFFFFFFFFC0000000000FF
        FFFFFFFFFFFFFFFFFFFC0000000001FFFFFFFFFFFFFFFFFFFFFE0000000001FF
        FFFFFFFFFFFFFFFFFFFF0000000003FFFFFFFFFFFFFFFFFFFFFF8000000007FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF28000000400000008000000001002000000000000042000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000121732202
        23760A0000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000001E7048011E6FB7011F71FE03
        277AE60226796B03267905000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000121730C0120726C011F71D8011F71FF011F71FF012072FF03
        287CFF03277BFF032679DE0225795E0225780100000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000002
        23752401227490022174F1012173FF012173FF012072FF012072FF012173FF04
        297DFF03287CFF03277BFF032679FF022578D50224774F000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000002247747022376B502
        2376FD022376FF022375FF022275FF022274FF022274FF022174FF022275FF04
        2A7FFF04297DFF03287CFF03277BFF032679FF022578FF022477C80223764200
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000003277A0B0226796C022579D8032578FF022578FF02
        2477FF022477FF022477FF022376FF022376FF022375FF022275FF022376FF04
        2C80FF042A7FFF04297DFF03287CFF03277BFF032679FF022578FF022477FF02
        2375BC0222753600000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000003297C2203287C8E03277BF003277AFF03277AFF03267AFF032679FF03
        2679FF032578FF032578FF022578FF022477FF022477FF022477FF022578FF04
        2D81FF042C80FF042B7FFF04297DFF03287CFF03277BFF032679FF022578FF02
        2477FF022375FE022274AF012174290000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000042A7E4503
        2A7EB204297DFD04297DFF03297CFF03287CFF03287CFF03287BFF03277BFF03
        277AFF03277AFF032679FF032679FF032679FF032578FF032578FF032679FF05
        2E83FF042D81FF042C80FF042B7FFF04297DFF03287CFF03277BFF032679FF02
        2578FF022477FF022375FF022174FD012173A001207220000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000042D810B042C8069042B80D6042B7FFF04
        2B7FFF042A7FFF042A7EFF042A7EFF04297DFF04297DFF03297DFF03287CFF03
        287CFF03287CFF03287BFF03277BFF03277AFF03267AFF032679FF03277BFF05
        2F84FF052E83FF042D81FF042C80FF042B7FFF04297DFF03287CFF03277BFF03
        2679FF022578FF022477FF022375FF022174FF012072F901207193011F711800
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000052F8422042E838E052D82F0052D82FF042D81FF042C81FF04
        2C80FF042C80FF042B80FF042B7FFF042B7FFF042A7EFF042A7EFF042A7EFF04
        297DFF04297DFF03297DFF03287CFF03287CFF03287BFF03277BFF03287CFF05
        3086FF052F84FF052E83FF042D81FF042C80FF042B7FFF04297DFF03287CFF03
        277BFF032679FF022578FF022477FF022375FF022274FF012072FF011F71F401
        1E7086011E700F00000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000005
        308642053085B0052F84FD052F84FF052E84FF052E83FF052E83FF052E82FF05
        2D82FF052D82FF042D81FF042C81FF042C80FF042C80FF042B80FF042B7FFF04
        2B7FFF042A7EFF042A7EFF042A7EFF04297DFF04297DFF03297CFF03297EFF06
        3187FF053086FF052F84FF052E83FF042D81FF042C80FF042B7FFF04297DFF03
        287CFF03277BFF032679FF022578FF022477FF022375FF022274FF012072FF01
        1F71FF011E70EF001D6F78001D6F0A0000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000633880A05328867053187D406
        3186FF053186FF053086FF053085FF053085FF052F85FF052F84FF052F84FF05
        2E83FF052E83FF052E83FF052D82FF052D82FF052D81FF042C81FF042C81FF04
        2C80FF042B80FF042B7FFF042B7FFF042B7FFF042A7EFF042A7EFF042B7FFF06
        3388FF063187FF053086FF052F84FF052E83FF042D81FF042C80FF042B7FFF04
        2A7EFF03287CFF03277BFF032679FF022578FF022477FF022375FF022274FF01
        2072FF011F71FF011E70FF001D6FE6001D6E6700000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000006348A18063389E2063389FF063388FF06
        3288FF063288FF063287FF063187FF063186FF053186FF053086FF053085FF05
        3085FF052F85FF052F84FF052F84FF052E83FF052E83FF052E83FF052D82FF05
        2D82FF052D81FF042C81FF042C80FF042C80FF042B80FF042B7FFF042C80FF06
        348AFF063388FF063187FF053086FF052F84FF052E83FF042D81FF042C80FF04
        2B7FFF042A7EFF03287CFF03277BFF032679FF022578FF022477FF022375FF02
        2274FF012072FF011F71FF011E70FF001D6FFF001D6E61000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000006358B6A06348BFF06348AFF06348AFF06
        338AFF063389FF063389FF063388FF063288FF063287FF063287FF063187FF06
        3186FF053186FF053086FF053085FF053085FF052F84FF052F84FF052F84FF05
        2E83FF052E83FF052E83FF052D82FF052D82FF042D81FF042C81FF042D82FF06
        358BFF06348AFF063388FF063187FF053086FF052F84FF052E83FF042D81FF04
        2C80FF042B7FFF042A7EFF03287CFF03277BFF032679FF022578FF022477FF02
        2375FF022274FF012073FF011F71FF011E70FF001D6FAA000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000006368C6F07368CFF07358CFF07358BFF07
        358BFF06348BFF06348AFF06348AFF06338AFF063389FF063389FF063388FF06
        3288FF063287FF063187FF063187FF063186FF053086FF053085FF053085FF05
        2F85FF052F84FF052F84FF052E84FF052E83FF052E83FF052E82FF052E83FF07
        368DFF06358BFF06348AFF063388FF063287FF053086FF052F84FF052E83FF04
        2D81FF042C80FF042B7FFF042A7EFF03287CFF03277BFF032679FF022578FF02
        2477FF022375FF022274FF012073FF011F71FF001E70AF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000007378D6F07378EFF07378DFF07368DFF07
        368CFF07368CFF07358CFF07358BFF06358BFF06348BFF06348AFF06348AFF06
        3389FF063389FF063389FF063288FF063288FF063287FF063187FF063187FF05
        3186FF053086FF053085FF053085FF052F85FF052F84FF052F84FF052F85FF07
        378EFF07368DFF06358BFF06348AFF063388FF063287FF053086FF052F84FF05
        2E83FF042D82FF042C80FF042B7FFF042A7EFF03287CFF03277BFF032679FF02
        2578FF022477FF022375FF022274FF012073FF011F71AF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000007388F6F07388FFF07388FFF07388EFF07
        378EFF07378DFF07378DFF07368DFF07368CFF07368CFF07358CFF07358BFF06
        358BFF06348AFF06348AFF06348AFF063389FF063389FF063388FF063288FF06
        3288FF063287FF063187FF063186FF053186FF053086FF053085FF053186FF07
        388FFF07378EFF07368DFF06358BFF06348AFF063388FF063287FF053086FF05
        2F84FF052E83FF042D82FF042C80FF042B7FFF042A7EFF03287CFF03277BFF03
        2679FF022578FF022477FF022375FF022274FF012173AF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000739916F083991FF083990FF083990FF07
        388FFF07388FFF07388FFF07378EFF07378EFF07378DFF07368DFF07368DFF07
        368CFF07368CFF07358CFF07358BFF06348BFF06348AFF06348AFF06348AFF06
        3389FF063389FF063388FF063288FF063287FF063287FF063187FF063288FF08
        3991FF07388FFF07378EFF07368DFF06358BFF06348AFF063388FF063287FF05
        3086FF052F84FF052E83FF042D82FF042C80FF042B7FFF042A7EFF03287CFF03
        277BFF032679FF022578FF022477FF022375FF012274AF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000083B926F083B92FF083A92FF083A91FF08
        3A91FF083990FF083990FF083990FF07388FFF07388FFF07388EFF07378EFF07
        378EFF07378DFF07368DFF07368DFF07368CFF07358CFF07358BFF07358BFF06
        348BFF06348AFF06348AFF06338AFF063389FF063389FF063388FF063389FF08
        3B92FF083991FF07388FFF07378EFF07368DFF06358BFF06348AFF063388FF06
        3287FF053086FF052F84FF052E83FF042D82FF042C80FF042B7FFF042A7EFF03
        287CFF03277BFF032679FF022578FF022477FF022376AF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000083C936F083C94FF083C93FF083B93FF08
        3B92FF083B92FF083A92FF083A91FF083A91FF083990FF083990FF08398FFF07
        388FFF07388FFF07388EFF07378EFF07378EFF07378DFF07368DFF07368CFF07
        368CFF07358CFF07358BFF07358BFF06348BFF06348AFF06348AFF06348BFF08
        3C93FF083B92FF083991FF07388FFF07378EFF07368DFF06358BFF06348AFF06
        3388FF063287FF053086FF052F84FF052E83FF042D82FF042C80FF042B7FFF04
        2A7EFF03287CFF03277BFF032679FF022578FF022477AF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000083D956F093D95FF093D95FF093C94FF08
        3C94FF083C93FF083B93FF083B93FF083B92FF083A92FF083A92FF083A91FF08
        3991FF083990FF083990FF07398FFF07388FFF07388FFF07388EFF07378EFF07
        378EFF07378DFF07368DFF07368CFF07368CFF07358CFF07358BFF07368CFF09
        3D95FF083C93FF083B92FF083991FF07388FFF07378EFF07368DFF06358BFF06
        348AFF063388FF063287FF053086FF052F84FF052E83FF042D82FF042C80FF04
        2B7FFF042A7EFF03287CFF03277BFF032679FF022578AF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000083E966F093E96FF093E96FF093E96FF09
        3D95FF093D95FF093D94FF083C94FF083C94FF083C93FF083B93FF083B93FF08
        3B92FF083A92FF083A91FF083A91FF083991FF083990FF083990FF07388FFF07
        388FFF07388FFF07378EFF07378EFF07378DFF07368DFF07368DFF07378DFF09
        3E96FF093D95FF083C93FF083B92FF083991FF07388FFF07378EFF07368DFF06
        358BFF06348AFF063388FF063287FF053086FF052F84FF052E83FF042D82FF04
        2C80FF042B7FFF042A7EFF03287CFF03277BFF03267AAF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000093F986F094098FF093F98FF093F97FF09
        3F97FF093E96FF093E96FF093E96FF093D95FF093D95FF093D94FF083C94FF08
        3C94FF083C93FF083B93FF083B93FF083B92FF083A92FF083A91FF083A91FF08
        3990FF083990FF083990FF07388FFF07388FFF07388EFF07378EFF07388FFF09
        3F97FF093E96FF093D95FF083C93FF083B92FF083991FF07388FFF07378EFF07
        368DFF06358BFF06348AFF063388FF063287FF053086FF052F84FF052E83FF04
        2D82FF042C80FF042B7FFF042A7EFF03287CFF03287BAF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000941996F0A4199FF094199FF094099FF09
        4098FF093F98FF093F97FF093F97FF093E97FF093E96FF093E96FF093E95FF09
        3D95FF093D95FF093D94FF083C94FF083C94FF083C93FF083B93FF083B92FF08
        3B92FF083A92FF083A91FF083A91FF083990FF083990FF083990FF083990FF09
        4099FF093F97FF093E96FF093D95FF083C93FF083B92FF083991FF07388FFF07
        378EFF07368DFF06358BFF06348AFF063388FF063287FF053086FF052F84FF05
        2E83FF042D82FF042C80FF042B7FFF042A7EFF03297CAF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000009429B6F0A429BFF0A429BFF0A419AFF0A
        419AFF0A4199FF094099FF094099FF094098FF093F98FF093F97FF093F97FF09
        3E96FF093E96FF093E96FF093E95FF093D95FF093D95FF24529EFF6E8BB7FF77
        91BAFF1F4E9BFF083B93FF083B92FF083A92FF083A92FF083A91FF083A92FF0A
        419AFF094099FF093F97FF093E96FF093D95FF083C93FF083B92FF083991FF07
        388FFF07378EFF07368DFF06358BFF06348AFF063388FF063287FF053086FF05
        2F85FF052E83FF042D82FF042C80FF042B7FFF032A7EAF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000A439C6F0A439CFF0A439CFF0A439CFF0A
        429BFF0A429BFF0A429AFF0A419AFF0A419AFF0A4199FF094099FF094099FF09
        4098FF093F98FF093F97FF093F97FF325EA4FF829ABFFFB6C2D0FFB7C3D1FFB7
        C3D1FF9FB0C8FF154698FF083C94FF083C93FF083B93FF083B93FF083C93FF0A
        439CFF0A419AFF094099FF093F97FF093E96FF093D95FF083C94FF0C3E94FF14
        4495FF07388FFF07378EFF07368DFF06358BFF06348AFF063388FF063287FF05
        3086FF052F85FF052E83FF042D82FF042C80FF042B7FAF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000A449E6F0B449EFF0A449DFF0A449DFF0A
        449DFF0A439CFF0A439CFF0A429BFF0A429BFF0A429BFF0A429AFF0A419AFF0A
        419AFF0B429AFF426BABFF91A6C4FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB7
        C3D1FFB8C4D2FF8DA3C3FF0D4197FF093D95FF093D94FF083C94FF083D95FF0A
        449DFF0A439CFF0A419AFF094099FF093F97FF093E96FF3B64A7FFAEBCCEFFB7
        C3D1FF7690B9FF174595FF07378EFF07368DFF06358BFF06348AFF063388FF06
        3287FF053086FF052F85FF052E83FF042D82FF042C80AF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000A469F6F0B469FFF0B459FFF0B459FFF0B
        459EFF0A449EFF0A449DFF0A449DFF0A439DFF0A439CFF0A439CFF0F479DFF51
        77B1FF9EB0C9FFB7C3D1FFB7C3D1FFB7C3D1FFB7C3D1FFB8C4D2FFB9C5D3FFBA
        C6D3FFBBC8D4FFBCC8D5FF7592BCFF093E96FF093E96FF093E95FF093E96FF0B
        459EFF0A449DFF0A439CFF0A419AFF094099FF4C73AFFFBAC7D5FFBCC8D5FFBB
        C7D4FFB9C6D3FFAEBCCEFF5374ABFF09398FFF07368DFF06358BFF06348AFF06
        3389FF063287FF053086FF052F85FF052E83FF042D82AF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000B47A16F0B47A1FF0B47A0FF0B46A0FF0B
        46A0FF0B469FFF0B459FFF0B459EFF0B459EFF184EA1FF6083B7FFA9B9CCFFB7
        C3D1FFB7C3D1FFB7C3D1FFB8C4D2FFB9C6D3FFBAC7D4FFBBC8D4FFBCC9D5FFBD
        C9D6FFBECAD7FFBFCBD7FFC0CCD8FF597DB4FF093F97FF093F97FF093F98FF0B
        46A0FF0B459EFF0A449DFF0A439CFF5E82B8FFC1CDDAFFC1CDD9FFBFCBD8FFBE
        CAD7FFBDC9D6FFBCC8D5FFBAC7D4FF98ABC6FF32599EFF07368DFF06358BFF06
        348AFF063389FF063287FF053086FF052F85FF052E83AF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000B48A26F0B48A2FF0B48A2FF0B48A2FF0B
        47A1FF0B47A1FF0B47A0FF2257A6FF6F8FBCFFB0BECFFFB7C3D1FFB8C3D1FFB9
        C5D2FFB9C6D3FFBAC7D4FFBBC8D5FFBCC9D5FFBDCAD6FFBECBD7FFBFCBD8FFC0
        CCD8FFC1CDD9FFC2CEDAFFC3CFDBFFC2CEDBFF3F69ACFF094099FF094199FF0B
        47A1FF0B46A0FF0B459FFF7393C1FFC7D2DEFFC6D1DDFFC4D0DBFFC3CEDAFFC1
        CDD9FFC0CCD8FFBFCBD7FFBECAD6FFBCC9D5FFBAC7D4FF7A94BBFF184493FF07
        358BFF06348AFF063389FF063287FF053086FF052F85AF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000C4AA46F0C49A4FF0C49A3FF0C49A3FF0C
        48A3FF2F62ACFF7E9AC1FFB6C2D1FFB8C4D2FFB9C5D2FFBAC6D3FFBBC7D4FFBC
        C8D5FFBDC9D5FFBDCAD6FFBECBD7FFBFCCD8FFC0CCD9FFC1CDD9FFC2CEDAFFC3
        CFDBFFC4D0DCFFC5D1DCFFC7D1DDFFC8D2DEFFBDCBDBFF2859A5FF0A429BFF0B
        48A3FF0F4BA3FF87A3CAFFCCD6E1FFCBD5E0FFC9D4DFFFC8D3DEFFC7D1DDFFC5
        D0DCFFC3CFDBFFC2CEDAFFC1CDD9FFC0CCD8FFBECBD7FFBDC9D6FFB2C0D1FF57
        77ACFF09378CFF06348AFF063389FF063287FF053186AF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000001D57A96F0C4BA5FF0C4BA5FF3F6EB2FF8E
        A6C6FFB8C4D2FFB9C5D3FFBAC6D3FFBBC8D4FFBCC8D5FFBDC9D6FFBECAD6FFBF
        CBD7FFC0CCD8FFC0CDD9FFC1CDDAFFC2CEDAFFC3CFDBFFC4D0DCFFC6D1DDFFC7
        D2DDFFC8D3DEFFC9D3DFFFCAD4E0FFCBD5E0FFCCD6E1FFB2C3D8FF1A4FA2FF14
        50A7FF9AB2D3FFD0DAE5FFCFD9E4FFCED8E3FFCDD7E2FFCBD6E1FFCAD4E0FFC9
        D3DFFFC7D2DEFFC6D1DDFFC4D0DCFFC3CFDBFFC2CEDAFFC0CCD9FFBFCBD8FFBE
        CAD6FF9DB0C9FF355B9EFF06348AFF063389FF0A3589AF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000004170B46F4F7BB7FF9DB1CBFFB9C5D3FFBA
        C7D4FFBBC8D4FFBCC8D5FFBDC9D6FFBECAD7FFBFCBD7FFC0CCD8FFC1CDD9FFC2
        CEDAFFC3CFDBFFC3CFDBFFC5D0DCFFC6D1DDFFC7D2DEFFC8D3DEFFC9D4DFFFCA
        D5E0FFCBD5E1FFCCD6E1FFCDD7E2FFCED8E3FFCFD9E4FFD0DAE5FFA6BCD7FFA9
        BFDBFFD5DEE9FFD4DDE8FFD2DCE7FFD1DBE6FFD0DAE5FFCFD9E4FFCDD7E2FFCC
        D6E1FFCBD5E0FFCAD4DFFFC8D3DEFFC7D2DDFFC5D1DCFFC4CFDBFFC2CEDAFFC1
        CDD9FFC0CCD8FFBFCBD7FF7F97BCFF194492FF174190AF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000B8C5D30FAEBDD079B9C6D3E6BAC7D4FFBBC8D5FFBCC9D5FFBD
        CAD6FFBECAD7FFBFCBD8FFC0CCD8FFC1CDD9FFC2CEDAFFC3CFDBFFC4D0DBFFC5
        D0DCFFC6D1DDFFC8D2DEFFC8D3DEFFC9D4DFFFCAD5E0FFCBD6E1FFCCD6E2FFCD
        D7E2FFCED8E3FFCFD9E4FFD0DAE5FFD1DBE6FFC5D6E4FFC9D1D8FF9BAAB3FFA2
        AEB6FFBAC1C9FFD6E0EAFFD6DFE9FFD4DEE8FFD3DDE7FFD2DCE6FFD1DAE5FFCF
        D9E4FFCED8E3FFCDD7E2FFCCD6E1FFCAD5E0FFC9D4DFFFC8D2DEFFC6D1DDFFC5
        D0DCFFC3CFDBFFC2CEDAFFC1CDD9FFB6C4D4FF7690B9C3889EC0040000000000
        00000000000000000000000000000000000000000000000000000000000000BB
        C8D41EBBC7D48EBBC7D4F3BBC8D5FFBCC9D5FFBDCAD6FFBECBD7FFBFCCD8FFC0
        CCD9FFC1CDD9FFC2CEDAFFC3CFDBFFC4D0DCFFC5D1DCFFC7D1DDFFC8D2DEFFC9
        D3DFFFCAD4DFFFCBD5E0FFCBD6E1FFCCD7E2FFCDD7E3FFCED8E3FFCFD9E4FFD0
        DAE5FFD1DBE6FFD2DCE6FFB9C6D6FF7AB5D7FF4CA3D2FFB8BFC2FF64676AFF65
        686AFF65686AFF8E9295FFBDC5CDFFD8E1EBFFD6E0EAFFD5DFE9FFD4DDE8FFD3
        DCE7FFD1DBE6FFD0DAE5FFCFD9E4FFCED8E3FFCCD7E2FFCBD5E1FFCAD4E0FFC9
        D3DFFFC7D2DEFFC6D1DDFFC4D0DCFFC3CFDBFFC1CDD9FFBFCBD8D7BBC8D74400
        0000000000000000000000000000000000000000000000BCC8D530BCC8D5A4BC
        C8D5FBBDC9D6FFBECAD6FFBFCBD7FFBFCCD8FFC0CDD9FFC1CDD9FFC2CEDAFFC3
        CFDBFFC4D0DCFFC6D1DDFFC7D2DDFFC8D3DEFFC9D3DFFFCAD4E0FFCBD5E0FFCC
        D6E1FFCDD7E2FFCED8E3FFCFD9E4FFCFD9E4FFD0DAE5FFD1DBE6FFD2DCE7FFD0
        DAE5FFA9B9CCFF7990ACFF627C9DFF4A9FCEFF49A2D2FFBBC1C4FF65686BFF65
        686BFF65686BFF858789FF707274FF8F9397FFCAD2DAFFD8E2ECFFD7E0EBFFD6
        DFEAFFD5DEE8FFD3DDE8FFD2DCE7FFD1DBE5FFD0DAE4FFCED8E3FFCDD7E2FFCC
        D6E1FFCBD5E0FFC9D4DFFFC8D3DEFFC7D2DDFFC5D0DCFFC3CFDBFFC2CEDAFFC2
        CEDAAAC3CEDA1C0000000000000000BDCAD60CBCC9D5B8BDC9D6FFBECAD7FFBF
        CBD7FFC0CCD8FFC1CDD9FFC2CEDAFFC2CEDAFFC3CFDBFFC5D0DCFFC6D1DDFFC7
        D2DEFFC8D3DEFFC9D4DFFFCAD4E0FFCBD5E1FFCCD6E1FFCDD7E2FFCED8E3FFCF
        D9E4FFD0DAE4FFD1DAE5FFD2DBE6FFD2DCE7FFD3DDE8FFC7D2DFFF99ACC2FF6D
        86A5FF657FA0FF657FA0FF657FA0FF4CA0CEFF4EA4D3FFB4CBD7FFB1B7BBFFB2
        B8BCFFB0B6BAFFBFC4C7FFB7BCBFFFB5BABEFFB6BCBFFFBED2DFFFC7DAE9FFD9
        E2ECFFD8E1EBFFD7E0EAFFD6DFE9FFD4DEE8FFD3DDE7FFD2DBE6FFD0DAE5FFCF
        D9E4FFCED8E3FFCDD7E2FFCCD6E1FFCAD5E0FFC9D3DFFFC8D2DEFFC6D1DDFFC4
        D0DCFFC3CFDBF4C3CFDB77C4D0DC04BECAD714BFCBD8E9C0CCD8FFC1CDD9FFC2
        CEDAFFC3CFDBFFC4D0DBFFC5D0DCFFC6D1DDFFC7D2DEFFC8D3DEFFC9D4DFFFCA
        D5E0FFCBD6E1FFCCD6E2FFCDD7E2FFCED8E3FFCFD9E4FFD0DAE5FFD1DBE5FFD2
        DBE6FFD3DCE7FFD4DDE8FFD4DEE8FFB9C7D7FF8A9FB9FF6883A3FF6782A2FF67
        82A2FF6782A3FF6782A3FF6782A3FF50A2D0FF53A6D4FF57A8D5FF5BAAD6FF5E
        ACD6FF61ADD7FF63AED8FF65AFD8FF67B0D8FF67B0D9FF68B0D9FF69B1D9FF94
        C4E0FFCDDDEAFFD9E2ECFFD9E2ECFFD8E1EBFFD6DFEAFFD5DEE9FFD4DDE8FFD2
        DCE7FFD1DBE6FFD0DAE5FFCFD9E4FFCED8E3FFCCD6E2FFCBD5E0FFCAD4DFFFC8
        D3DFFFC7D2DDFFC5D1DCFFC5D0DC7A00000000C0CCD81FC3CFDBD2C4D0DCFFC5
        D1DCFFC6D1DDFFC8D2DEFFC9D3DFFFCAD4DFFFCAD5E0FFCBD6E1FFCCD6E2FFCD
        D7E3FFCED8E3FFCFD9E4FFD0DAE5FFD1DBE6FFD2DCE6FFD3DDE7FFD4DDE8FFD5
        DEE9FFCFDCE8FF9BC6E0FF67A6CCFF5596C1FF5596C1FF5596C1FF5596C1FF55
        96C1FF5794BDFF6588ABFF6984A5FF55A5D1FF59A9D5FF5DABD6FF61ADD7FF64
        AED8FF67B0D8FF69B1D9FF6BB2D9FF6DB2DAFF6DB3DAFF6EB3DAFF6DB3DAFF6C
        B2DAFF6FB3DAFF9DC7E2FFD1DFEBFFD9E3EDFFD9E2ECFFD8E1EBFFD7E0EAFFD6
        DFE9FFD4DEE8FFD3DDE7FFD2DCE6FFD1DAE5FFD0D9E4FFCED8E3FFCDD7E2FFCC
        D6E1FFCAD5E0FFC9D4DFF2C7D2DE320000000000000000C4CFDB0DC7D2DEB4C9
        D3DFFFCAD4E0FFCBD5E0FFCCD6E1FFCDD7E2FFCED8E3FFCED8E3FFCFD9E4FFD0
        DAE5FFD1DBE6FFD2DCE7FFD3DDE7FFD4DEE8FFD5DEE9FFD6DFEAFFC2D7E6FF86
        BDDCFF50A5D3FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49A2D2FF49
        A2D2FF49A2D2FF4AA0CFFF678AADFF5AA7D2FF5DABD6FF62ADD7FF66AFD8FF69
        B1D9FF6CB2DAFF6FB3DAFF71B4DBFF72B5DBFF73B5DBFF74B6DBFF73B5DBFF72
        B5DBFF71B4DBFF6FB3DAFF73B5DBFFA3CAE3FFD4E0ECFFDAE3EDFFD9E2ECFFD9
        E2ECFFD8E1EBFFD7E0EAFFD5DFE9FFD4DDE8FFD3DCE7FFD2DBE6FFD0DAE5FFCF
        D9E4FFCED8E3F5CBD5E14100000000000000000000000000000000C8D2DE02CB
        D5E18FCDD7E2FFCED8E3FFCFD9E4FFD0DAE4FFD1DAE5FFD1DBE6FFD2DCE7FFD3
        DDE7FFD4DEE8FFD5DFE9FFD6DFEAFFD6DFE9FFB6BEC5FFABAFB2FFA5ABAFFF98
        9FA3FFA4B1B8FF5AA9D4FF4EA4D3FF4CA3D2FF4BA2D2FF4AA2D2FF49A2D2FF49
        A2D2FF49A2D2FF49A2D2FF5B96BEFF5EA9D3FF62ADD7FF67AFD8FF6BB1D9FF6E
        B3DAFF71B5DBFF74B6DBFF5EA0C9FF78B8DCFF4E91BBFF70B0D6FF75B5DAFF60
        A2CAFF76B7DCFF74B6DBFF71B4DBFF6EB3DAFF74B6DBFFA8CDE4FFD7E1ECFFDA
        E3EDFFDAE3EDFFD9E2ECFFD8E2ECFFD7E0EBFFD6DFEAFFD5DEE9FFD4DDE8FFD2
        DCE7F9D0D9E44400000000000000000000000000000000000000000000000000
        000000CFD9E467D1DAE5FAD2DBE6FFD3DCE7FFD4DDE8FFD4DEE8FFD5DFE9FFD6
        E0EAFFD7E1EBFFD0D8E2FFA9AFB5FF787C7FFF5A5D60FF848688FF848688FF6F
        7274FF989A9CFF6FB2D7FF54A7D4FF53A6D4FF52A6D4FF50A5D3FF4DA4D2FF4A
        A2D2FF49A2D2FF49A2D2FF5A98C2FF62ABD4FF66AFD8FF6BB1D9FF6FB3DAFF73
        B5DBFF76B7DCFF79B8DDFF1E6595FF589AC2FF155D8FFF3C80ACFF3A7FABFF53
        95BEFF7BB9DDFF79B8DCFF76B7DCFF72B5DBFF6FB3DAFF6AB1D9FF74B5DBFFB1
        CADFFFD9E2ECFFDAE3EDFFDAE3EDFFD9E2ECFFD9E2ECFFD8E1EBFFD7E0EAF9D4
        DEE84D0000000000000000000000000000000000000000000000000000000000
        00000000000000D2DCE642D5DEE9EED6DFE9FFD7E0EAFFD8E1EBFFD8E2ECFFBF
        D6E7FFCFDCE6FF747779FF707375FF66696BFF5B5E61FF858889FF858889FF70
        7375FF9B9C9EFF75B5D9FF5BAAD6FF5AAAD5FF58A9D5FF56A8D5FF54A7D4FF51
        A5D3FF4DA4D2FF4AA2D2FF5B99C3FF66ADD5FF6AB1D9FF6FB3DAFF73B5DBFF77
        B7DCFF7BB9DDFF7DBADEFF1C6495FF186092FF196193FF196193FF186092FF59
        99C1FF80BBDEFF7DBADDFF7AB9DDFF77B7DCFF73B5DBFF6EB3DAFF69B1D9FF72
        9FC3FF8AA3C1FFBCCBDDFFDAE3EDFFDAE3EDFFDAE3EDFFDAE3EDFCD8E1EB5600
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000D5DEE926D8E1EBDAD7E1EBFFB8C7D9FF75AFD2FF4E
        A4D3FF8BBFDBFFB1C5D1FFB0C4D0FFB0C3CFFFB0C4CFFFB5C9D3FFB7CAD5FFB4
        C7D2FFB2CAD7FF69B0D8FF62ADD7FF60ADD7FF5FACD6FF5CABD6FF5AA9D5FF57
        A8D5FF53A6D4FF4FA4D3FF5E9BC4FF69AED6FF6DB2DAFF72B5DBFF77B7DCFF7B
        B9DDFF7FBBDEFF82BCDFFF246B9BFF206799FF21699AFF21699AFF206899FF5F
        9DC4FF84BDDFFF81BCDEFF7EBADEFF7AB9DDFF76B7DCFF71B4DBFF6CB2DAFF74
        A1C5FF7C99BAFF7D99BBFF92AAC7FFC3D1E1FFDAE3EDFDD7E0EB5A0000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000CAD6E3119CB1CAB67894B5FD5C9FCAFF53
        A6D4FF57A8D5FF5BAAD6FF5FACD7FF62ADD7FF64AED8FF66AFD8FF67B0D9FF68
        B0D9FF69B1D9FF68B0D9FF68B0D9FF67AFD8FF65AFD8FF62ADD7FF60ACD7FF5C
        ABD6FF59A9D5FF55A7D4FF629EC6FF6BAFD7FF70B4DAFF75B6DCFF7AB8DDFF7E
        BADEFF82BCDFFF85BEDFFF2B71A1FF286F9FFF2A70A1FF2A70A1FF296FA0FF64
        A1C7FF88BFE0FF85BEDFFF81BCDEFF7DBADEFF79B8DCFF74B6DBFF6FB3DAFF77
        A3C7FF7F9BBDFF7F9CBEFF809CBEF388A3C2AFB5C6DA52000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000079A7CA185CA4CFC658
        A9D5FF5DABD6FF61ADD7FF64AED8FF67B0D8FF6AB1D9FF6CB2DAFF6DB3DAFF6E
        B3DAFF6FB3DAFF6FB3DAFF6EB3DAFF6CB2DAFF6AB1D9FF68B0D9FF65AFD8FF62
        ADD7FF5EABD6FF5AA9D5FF66A0C8FF6DB1D8FF72B5DBFF77B7DCFF7CBADDFF81
        BCDEFF85BEDFFF88BFE0FF3278A7FF3076A6FF3278A7FF3278A8FF3176A6FF69
        A5CAFF8BC1E1FF88BFE0FF84BDDFFF80BBDEFF7BB9DDFF77B7DCFF71B5DBFF78
        A6CAE07EA0C2907F9DBF4587A2C1060000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000005BA8D4AF5D
        ABD6FF62ADD7FF66AFD8FF69B1D9FF6DB2DAFF6FB3DAFF71B5DBFF73B5DBFF74
        B6DBFF75B6DBFF74B6DBFF73B6DBFF72B5DBFF70B4DAFF6EB3DAFF6AB1D9FF67
        B0D8FF63AED7FF5FACD6FF6AA3CAFF70B2D8FF74B6DBFF79B8DDFF7EBADEFF83
        BDDFFF87BFE0FF8BC0E1FF397EACFF387DACFF3A7FAEFF3A7FAEFF387DADFF6E
        A8CDFF8DC2E1FF8AC0E0FF86BEE0FF82BCDFFF7DBADEFF78B8DCFF73B6DBFF73
        B1D75F0000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000005DABD6AF62
        ADD7FF66AFD8FF6BB1D9FF6EB3DAFF72B5DBFF74B6DBFF5396C0FF78B8DCFF53
        96BFFF5496BFFF79B8DCFF5295BEFF77B7DCFF75B6DCFF73B5DBFF6FB4DAFF6C
        B2D9FF68B0D9FF63AED7FF6DA5CCFF7AB6DAFF76B7DCFF7AB9DDFF7FBBDEFF84
        BDDFFF88BFE0FF8CC1E1FF3F83B1FF3F83B2FF4286B5FF4286B5FF4084B3FF72
        ABD0FF8FC3E2FF8CC1E1FF88BFE0FF83BDDFFF7EBBDEFF79B8DDFF7EBBDEFF75
        B5DA590000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000061ADD7AF66
        AFD8FF6AB1D9FF6FB3DAFF73B5DBFF76B7DCFF79B8DDFF3176A4FF4084AFFF1C
        6495FF206798FF3D81ADFF397EAAFF7CBADDFF7AB9DDFF77B7DCFF74B6DBFF70
        B4DAFF6CB2D9FF67B0D8FF71A7CEFF76ADD2FF90C3E2FF7BB9DDFF80BBDEFF84
        BEDFFF89C0E0FF8DC2E1FF4487B5FF4589B7FF4A8DBBFF4A8DBBFF468AB8FF74
        ADD1FF90C3E2FF8CC1E1FF88C0E0FF84BDDFFF7FBBDEFF83BDDFFF87BFE0FB79
        B8DC220000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000065AFD8AF69
        B1D9FF6EB3DAFF73B5DBFF77B7DCFF7BB9DDFF7DBADEFF377CA9FF196193FF1A
        6294FF1B6394FF1A6294FF4083AFFF81BCDEFF7EBBDEFF7CB9DDFF78B8DCFF74
        B6DBFF70B4DAFF6BB1D9FF74A9CFFF7D9EC0FF83B7D8FF9CC9E5FF9ECAE5FFA1
        CCE6FFA4CDE6FFA6CEE7FF78ACCFFF79AED1FF7DB1D4FF7DB1D5FF7AAED2FF96
        C2DFFFA8CFE7FFA5CEE7FFA3CDE6FFA1CBE6FF9ECAE5FF93C5E3F37BB9DD6200
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000068B0D9AF6C
        B2DAFF71B5DBFF76B7DCFF7AB9DDFF7EBBDEFF82BCDFFF3E81AEFF216899FF23
        6A9BFF236A9BFF22699BFF4788B3FF85BEDFFF83BDDFFF7FBBDEFF7CB9DDFF78
        B7DCFF73B5DBFF6EB3DAFF76ABD0FF819DBFFF809DBFFF80A0C3FF82A3C6DA87
        ABCC8F8CB6D64387B9D91F6DA6CB1F65A0C81F619EC71F639FC81F6AA4CB1F7E
        B3D51F8EBFDE1F95C5E21F93C5E21F90C3E21F8CC1E11F89C0E0080000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000006BB1D9AF6F
        B3DAFF74B6DBFF79B8DDFF7DBADEFF81BCDFFF85BEDFFF4487B2FF2970A0FF2B
        71A2FF2C72A2FF2A71A1FF4D8DB8FF89C0E0FF86BEE0FF83BDDFFF7FBBDEFF7A
        B9DDFF76B7DCFF71B4DBFF76ACD2E181A0C3BA81A1C37085A5C6250000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000006DB2DAAF71
        B4DBFF76B7DCFF7BB9DDFF80BBDEFF84BDDFFF88BFE0FF4A8BB7FF3176A6FF33
        79A9FF3479A9FF3378A8FF5392BCFF8CC1E1FF89C0E0FF85BEDFFF81BCDEFF7D
        BADDFF78B8DCFF73B5DBFF70B2D88F0000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000006FB3DAAF74
        B6DBFF78B8DCFF7DBADDFF82BCDFFF86BEE0FF8AC0E0FF5090BBFF387DADFF3B
        80AFFF3C81B0FF3A7FAEFF5997C0FF8EC2E1FF8BC1E1FF88BFE0FF83BDDFFF7F
        BBDEFF7AB9DDFF76B7DCFF72B4DA8F0000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000071B4DBA781
        BCDEFF79B8DDFF7EBBDEFF83BDDFFF87BFE0FF8CC1E1FF5494BEFF3F83B2FF43
        87B6FF4488B6FF4286B4FF5E9BC4FF90C3E2FF8DC1E1FF89C0E0FF84BEDFFF80
        BBDEFF7BB9DDFF83BDDFFF73B5DB8C0000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000075B7DC5A8F
        C3E1FF7FBBDEFF7FBBDEFF83BDDFFF88BFE0FF8CC1E1FF5897C1FF4588B7FF4A
        8DBBFF4C8FBDFF498CBAFF619EC7FF91C3E2FF8DC2E1FF89C0E0FF85BEDFFF80
        BCDEFF83BDDFFF8DC2E1FF79B8DC440000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000007C
        BADD7596C6E3E29DCAE5EFA0CBE6EFA3CCE6EFA5CEE7EF84B5D6EF79ADD1EF7D
        B1D4EF7FB2D6EF7BAFD3EF8AB9D9EFA8CFE7EFA6CEE7EFA4CDE6EFA1CCE6EF9E
        CAE5EF94C6E3DF7DBADD66000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF81FFFFFFFFFFFFFC007FFFFFFF
        FFFFF0003FFFFFFFFFFFC0000FFFFFFFFFFE000003FFFFFFFFF8000000FFFFFF
        FFE00000003FFFFFFF000000000FFFFFFC0000000003FFFFF00000000000FFFF
        8000000000007FFF0000000000003FFF0000000000003FFF0000000000003FFF
        0000000000003FFF0000000000003FFF0000000000003FFF0000000000003FFF
        0000000000003FFF0000000000003FFF0000000000003FFF0000000000003FFF
        0000000000003FFF0000000000003FFF0000000000003FFF0000000000003FFF
        0000000000003FFF0000000000003FFF0000000000003FFF0000000000003FFF
        0000000000003FFF0000000000003FFC0000000000001FF00000000000000FC0
        00000000000003000000000000000000000000000000008000000000000000C0
        00000000000001E000000000000003F800000000000007FC0000000000000FFE
        0000000000001FFF0000000000003FFFC00000000000FFFFE00000000007FFFF
        E00000000007FFFFE00000000007FFFFE0000000000FFFFFE0000000001FFFFF
        E000001FFFFFFFFFE00000FFFFFFFFFFE00000FFFFFFFFFFE00000FFFFFFFFFF
        E00000FFFFFFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2800000030000000600000000100200000
        0000008025000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        2173130123760600000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000001207201011F7132001E709F01
        1F71F702277ADD0226795D022679040000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000122750701217455012073C1012072FD012071FE01
        2072FE03287CFF03277AFE022679D20225785001247702000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000224771501247679022376E0012375FE012275FE022274FF012174FE01
        2274FE042A7EFF03287CFE03277AFE022679FE022477C6022376430000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000003287B0103277A3102
        26799E032579F6022578FF022578FF022477FF022476FF022376FF022376FF02
        2376FF042C80FF042A7EFF03287CFF03277BFF022679FF022477FF022375BB02
        2275370000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000032A7E0603297D5403287CC003287CFD03
        287BFF02277BFE02277AFE032679FF022679FE022578FE022578FF022477FE02
        2578FE042D82FF042C80FE032A7EFE03287CFF03277AFE022679FF022477FE01
        2275FC012174AE0121732C000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000042D8113042C8078032B7FDE042A7FFF032A7EFE032A7EFE03
        297DFF03297DFE03287CFE03287CFF03277BFE02277AFE03277AFF022679FE03
        277AFE052F84FF042D82FE042C80FE042A7EFF03287CFE03277BFF022679FE02
        2477FE022275FF012173FA012072A0011F712100000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000005
        2F8430042E839C052D82F6052D82FF042C81FF042C81FF042C80FF042B7FFF04
        2B7FFF042A7FFF042A7EFF04297DFF03297DFF03297CFF03287CFF03287BFF03
        287CFF053086FF052F84FF042D82FF042C80FF042A7EFF03287CFF03277BFF02
        2679FF022477FF022375FF012173FF011F71F8011E7092001E701A0000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000532880605318751053086BE05
        3085FC052F85FF042F84FE042F84FE042E83FE052E83FF042D82FE042D82FE04
        2C81FF042C80FE042C80FE042B7FFF032B7FFE032A7EFE042A7EFF03297DFE04
        2A7EFE053287FF053085FE042F84FE042D82FF042C80FE042A7EFF03297DFE03
        277BFE022679FF022477FE012375FE012173FF011F71FE001E70F1001D6F8600
        1C6E120000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000006338A30063389DD063388FE063288FF06
        3287FF053187FF053186FF053086FF053085FF052F85FF052F84FF052E84FF05
        2E83FF052E83FF052D82FF042D81FF042C81FF042C80FF042B80FF042B7FFF04
        2C80FF063389FF053287FF053086FF052F84FF042D82FF042C80FF042A7EFF03
        297DFF03277BFF022679FF022477FF022375FF012173FF011F72FF011E70FF00
        1D6EDD001D6E0F00000000000000000000000000000000000000000000000000
        00000000000000000000000000000006358B9006348BFE06348AFE06348AFF06
        3389FE063389FF053288FE053287FE053187FE053186FF053186FE053085FE05
        3085FF052F84FE042F84FE052E83FF042E83FE042E82FE052D82FF042D81FE04
        2D82FE06358BFF063389FE053287FE053086FF052F84FE042D82FF042C80FE03
        2A7EFE03297DFF03277BFE022679FE022477FF012375FE012173FE012072FF00
        1E70FE001D6F4000000000000000000000000000000000000000000000000000
        00000000000000000000000000000006368D9306368DFE06368CFE07358CFF06
        358BFE06348BFF06348AFE06338AFE063389FE063389FF053288FE053287FE06
        3187FF053186FE053086FE053085FF053085FE042F84FE052F84FF042E83FE05
        2F84FE07368DFF06358BFE063389FE063287FF053085FE052F84FF042D82FE04
        2C80FE042A7EFF03297DFE03277BFE022679FF022477FE012375FE012173FF01
        2072FE001F714300000000000000000000000000000000000000000000000000
        00000000000000000000000000000007388F9307388FFE07378EFE07378EFF06
        368DFE07368DFF06368CFE06358CFE06358BFE06348BFF06348AFE06338AFE06
        3389FF053388FE053288FE063287FF053187FE053186FE053086FF053085FE05
        3086FE07388FFF06368DFE06358BFE063389FF053287FE053086FF042F84FE04
        2D82FE042C80FF032A7EFE03297DFE03277BFF022679FE022477FE022375FF01
        2173FE0120724300000000000000000000000000000000000000000000000000
        00000000000000000000000000000007399193083991FF083990FF07398FFF07
        388FFF07388EFF07378EFF07378DFF07368DFF07368CFF07368CFF07358BFF06
        358BFF06348AFF06348AFF063389FF063389FF063388FF063288FF063287FF06
        3288FF073991FF07388FFF07368DFF06358BFF063389FF063287FF053086FF05
        2F84FF042D82FF042C80FF042A7EFF03297DFF03277BFF022679FF022477FF02
        2375FF0122744300000000000000000000000000000000000000000000000000
        000000000000000000000000000000083B9393083B93FE073B92FE083A92FF07
        3A91FE083990FF073990FE07388FFE07388FFE07388EFF07378EFE06378DFE07
        368DFF06368CFE06358CFE06358BFF06358BFE06348AFE06348AFF063389FE06
        348AFE083B92FF073990FE07388FFE07368DFF06358BFE063389FF053287FE05
        3085FE052F84FF042D82FE042C80FE042A7EFF03297DFE03277BFE032679FF02
        2477FE0123764300000000000000000000000000000000000000000000000000
        000000000000000000000000000000083D9593083D95FE083C94FE083C94FF08
        3B93FE083B93FF073B92FE073A91FE073A91FE083990FF073990FE07388FFE07
        388FFF07378EFE06378EFE07378DFF06368DFE06368CFE07358CFF06358BFE06
        358CFE083C94FF083B92FE073990FE07388FFF06368DFE06358BFF063389FE05
        3287FE053086FF042F84FE042D82FE042C80FF032A7EFE03297DFE03277BFF02
        2679FE0225784300000000000000000000000000000000000000000000000000
        000000000000000000000000000000083E9793093E96FF093E96FF093E95FF09
        3D95FF083D94FF083C94FF083C93FF083B93FF083B92FF083A92FF083A91FF08
        3A91FF083990FF073990FF07388FFF07388FFF07378EFF07378EFF07368DFF07
        378EFF093E96FF083C94FF083B92FF083991FF07388FFF07368DFF06358BFF06
        3389FF063287FF053086FF052F84FF042D82FF042C80FF042A7EFF03297DFF03
        277BFF02267A4300000000000000000000000000000000000000000000000000
        00000000000000000000000000000009409993094099FE094098FE093F97FF08
        3F97FE093E96FF083E96FE083D95FE083D95FE083D94FF083C94FE083C93FE08
        3B93FF073B92FE073A92FE083A91FF073991FE073990FE07398FFF07388FFE07
        398FFE093F98FF083E96FE083C94FE083B92FF073991FE07388FFF06368DFE06
        358BFE063389FF053287FE053085FE052F84FF042D82FE042C80FE042A7EFF03
        297DFE03287B4300000000000000000000000000000000000000000000000000
        00000000000000000000000000000009429B9309429AFE09419AFE094199FF09
        4099FE094098FF093F98FE083F97FE083F97FE093E96FF083E96FE083D95FE08
        3D95FF0E4196FE4B70ABFE5174ADFF0A3D94FE073B92FE083A92FF073A91FE08
        3A91FE09419AFF094098FE083E96FE083C94FF083B93FE083991FF07388FFE06
        368DFE06358BFF063389FE053287FE053086FF042F84FE042D82FE042C80FF03
        2A7EFE03297D4300000000000000000000000000000000000000000000000000
        0000000000000000000000000000000A439D930A439CFF0A439CFF0A429BFF0A
        429BFF0A419AFF0A419AFF094199FF094099FF094098FF093F98FF174A9CFF5D
        7FB3FFA7B7CBFFB7C3D1FFB7C3D1FF6A87B6FF093D94FF083C94FF083B93FF08
        3C93FF0A439CFF09419AFF094098FF093E96FF083C94FF26529DFF345CA1FF09
        398FFF07368DFF06358BFF063389FF063287FF053086FF052F84FF042D82FF04
        2C80FF042B7F4300000000000000000000000000000000000000000000000000
        0000000000000000000000000000000A459F930A459EFE0A449EFE0A449DFF0A
        449DFE0A439CFF09439CFE09429BFE09429BFE2253A2FF6D8BB9FEADBBCDFEB7
        C3D1FFB7C3D1FEB8C3D1FEB9C5D2FFB9C5D3FE4F74AFFE093E95FF083D95FE09
        3D95FE0A449DFF0A429BFE09419AFE094098FF4C72AEFEB6C3D2FFB9C5D2FE8A
        9FC0FE26509AFF06368DFE06358BFE063389FF053288FE053086FE052F84FF04
        2D82FE042C814300000000000000000000000000000000000000000000000000
        0000000000000000000000000000000A47A1930A47A0FE0A46A0FE0B469FFF0A
        459FFE0A459EFF0A449EFE2D5EA7FE7B97BEFEB3C0CFFFB7C3D1FEB8C4D2FEB9
        C5D3FFBAC6D3FEBBC8D5FEBDC9D6FFBECAD7FEBAC8D6FE3662A7FF083F97FE09
        3F97FE0B459FFF0A449DFE0A429BFE5F82B7FFBFCBD8FEBFCBD7FFBDCAD6FEBC
        C8D5FEB5C3D2FF6885B3FE113F91FE06358BFF063389FE053288FE053086FF04
        2F84FE042E834300000000000000000000000000000000000000000000000000
        0000000000000000000000000000000B48A2930B48A2FF0B48A2FF0B47A1FF0D
        49A1FF3C6AAEFF8BA3C4FFB7C3D1FFB8C4D2FFB9C6D3FFBAC7D4FFBCC8D5FFBD
        C9D6FFBECBD7FFBFCCD8FFC1CDD9FFC2CEDAFFC3CFDBFFB5C4D7FF2455A3FF09
        4199FF0B47A1FF0D48A0FF7393C2FFC8D2DEFFC5D1DCFFC3CFDBFFC2CEDAFFC0
        CCD8FFBECBD7FFBDC9D6FFA9B9CDFF476AA6FF08368CFF063389FF063288FF05
        3086FF052F854300000000000000000000000000000000000000000000000000
        000000000000000000000000000000114DA6930B4AA4FE114DA5FE4C77B4FF98
        ADC9FEB8C4D2FFB9C6D3FEBBC7D4FEBCC8D5FEBDCAD6FFBECBD7FEC0CCD8FEC1
        CDD9FFC2CEDAFEC4CFDBFEC5D0DCFFC7D2DDFEC8D3DEFECAD4DFFFA9BBD4FE16
        4CA0FE114DA5FF87A4CCFECED8E3FECCD6E1FFCAD5E0FEC9D3DFFFC7D2DDFEC5
        D0DCFEC3CFDAFFC1CDD9FEBFCCD8FEBECAD6FF8EA3C3FE285099FE063389FF05
        3288FE0733884300000000000000000000000000000000000000000000000000
        0000000000000000000000000000003769B1935B83BAFEA5B7CDFEBAC6D3FFBB
        C7D4FEBCC9D5FFBDCAD6FEBFCBD7FEC0CCD8FEC1CDD9FFC2CEDAFEC4D0DBFEC6
        D1DCFFC7D2DDFEC8D3DEFECAD4E0FFCBD5E0FECCD6E2FECED8E3FFCFD9E4FE9B
        B3D2FE9AB3D5FFD4DDE8FED2DCE6FED0DAE5FFCFD9E4FECDD7E2FFCBD5E1FECA
        D4DFFEC8D3DEFFC6D1DDFEC4CFDBFEC2CEDAFFC0CCD8FEBAC7D5FE6F8AB6FF10
        3C8EFE2C52984300000000000000000000000000000000000000000000000000
        00000000000000BAC7D41EB2C1D18BBAC7D4F1BBC8D5FFBDC9D6FFBECAD7FFBF
        CBD8FFC0CCD9FFC2CEDAFFC3CFDBFFC4D0DCFFC6D1DDFFC8D2DEFFC9D3DFFFCA
        D5E0FFCBD6E1FFCDD7E2FFCED8E3FFCFD9E4FFD0DAE5FFC6D6E4FFB9D0E0FF95
        A0A6FF929BA1FFB9C0C8FFD6DFE9FFD5DEE9FFD3DDE7FFD1DBE6FFD0DAE4FFCE
        D8E3FFCCD7E2FFCBD5E0FFC9D4DFFFC7D2DEFFC5D0DCFFC3CFDBFFC1CDD9FFAE
        BED1FF8EA3C379A1B3CB030000000000000000000000000000000000000000BC
        C8D52FBBC8D4A2BCC8D5F7BDC9D6FEBECAD7FFBFCCD8FEC1CDD9FEC2CEDAFFC3
        CFDBFEC5D0DCFFC6D1DDFEC8D2DEFEC9D3DFFECAD5E0FFCCD6E1FECDD7E2FECE
        D8E3FFCFD9E4FED1DAE5FED2DBE6FFBCC9D8FE8DA1B9FE50A3D0FF8EBFD9FE6D
        6F72FE606365FF676A6DFE9FA3A6FEC1C9D1FFD7E1EBFED6DFE9FFD4DEE8FED2
        DCE7FED1DBE5FFCFD9E4FECDD7E2FECCD6E1FFCAD4E0FEC8D3DEFEC6D1DDFFC4
        D0DCFEC2CEDAFEC0CDD9C3C2CEDA310000000000000000BDC9D622BCC9D5B7BD
        C9D6FBBECBD7FFC0CCD8FEC1CDD9FEC2CEDAFFC3CFDBFEC5D0DCFEC7D2DDFFC8
        D3DEFEC9D4DFFFCBD5E0FECCD6E1FECDD7E2FECED8E3FFD0D9E4FED1DBE5FED2
        DCE6FFD1DBE6FEAEBDCFFE7E95B0FF657FA0FE647F9FFE4BA0CFFF83BBDAFEA2
        A8ABFE9CA1A4FFA0A6A9FEB1B6B9FEABAFB2FFBEC7CEFEC6DAE9FFD8E1EBFED7
        E0EAFED5DFE9FFD3DDE7FED2DBE6FED0DAE5FFCED8E3FECDD7E2FECBD5E1FFC9
        D4DFFEC8D2DEFEC6D1DDFFC4CFDBF9C3CFDB92C4CFDB10BECAD730C0CCD8EDC1
        CDD9FFC2CEDAFFC4D0DBFFC5D1DCFFC7D2DEFFC8D3DEFFCAD4DFFFCBD5E1FFCC
        D6E2FFCED8E3FFCFD9E4FFD0DAE5FFD1DBE6FFD2DCE7FFD4DDE8FFC8D5E2FF9E
        B2C8FF718CABFF6683A4FF6683A4FF6782A3FF6782A3FF52A4D1FF56A8D5FF5B
        AAD6FF60ACD7FF63AED8FF66AFD8FF68B0D9FF69B0D9FF69B1D9FF91C2E0FFCA
        DBEAFFD9E2ECFFD8E1EBFFD6DFEAFFD5DEE8FFD3DCE7FFD1DBE6FFCFD9E4FFCE
        D8E3FFCCD6E1FFCBD5E0FFC9D3DFFFC7D2DDFFC6D1DC9800000000C2CEDA29C5
        D1DCD9C7D2DEFFC9D3DFFECAD4E0FECBD5E1FFCCD7E2FECED8E3FECFD9E4FFD0
        DAE5FED1DBE6FFD3DCE7FED4DDE8FED5DEE9FEB4D1E4FF7AB7DAFE4EA2D0FE4B
        A0CFFF4AA0CFFE4AA0CFFE4BA0CFFF509AC7FE6689ABFE58A7D3FF5DABD6FE62
        ADD7FE67B0D8FF6BB1D9FE6EB3DAFE70B4DAFF70B4DBFE70B4DBFF6FB3DAFE70
        B4DAFE9AC6E1FFCEDDEAFED9E2ECFED9E2ECFFD7E0EBFED5DFE9FED4DDE8FFD2
        DCE6FED0DAE5FECFD9E4FFCDD7E2FECBD6E1E1C8D3DE220000000000000000C7
        D2DE14CBD5E1C0CDD7E2FFCED8E3FFCFD9E4FFD0DAE5FFD2DBE6FFD3DDE7FFD4
        DEE8FFD5DFE9FFD2DBE5FFBDC3CAFFA3B0B8FF819CABFF7AB3D1FF4DA3D2FF4B
        A3D2FF4AA2D2FF49A2D2FF49A2D2FF49A2D2FF5897C1FF5EA9D4FF63AED7FF69
        B1D9FF6EB3DAFF72B5DBFF67AAD1FF75B6DBFF5C9FC7FF76B6DBFF69ABD2FF74
        B6DBFF71B4DBFF72B5DBFF9FC9E2FFD2DFEBFFD9E3EDFFD9E2ECFFD8E1EBFFD6
        E0EAFFD5DEE9FFD3DDE7FFD1DBE6E6CED8E32600000000000000000000000000
        000000CCD7E206D0DAE59BD2DCE6FED3DDE7FFD5DEE8FED6DFE9FED7E0EAFFCE
        D7DFFE9EA3A9FF686B6EFE7F8183FE797C7EFE65686AFFA0BECEFE56A8D4FE54
        A7D4FF52A6D4FE4FA4D3FE4BA3D2FF49A2D2FE569BC6FE63ACD5FF69B1D9FE6F
        B3DAFE74B6DBFF78B8DCFE3479A7FE3C81ADFF1B6394FE397DAAFF5E9FC6FE7B
        B9DDFE77B7DCFF72B5DBFE6DB3DAFE6FB3DAFFA9C3D9FED5DFEAFEDAE3EDFFD9
        E2ECFED9E2ECFED7E1EBE8D4DDE82B0000000000000000000000000000000000
        00000000000000D1DBE601D4DEE874D7E1EBFBD7E0EBFEB6D0E3FE7EB9DBFFBC
        C2C6FE999B9CFF919395FEA8AAABFEA4A5A7FE97999AFFA3C4D6FE5EACD6FE5D
        ABD6FF5AAAD5FE57A8D5FE53A6D4FF4EA4D3FE589CC7FE68AED7FF6EB3DAFE74
        B6DBFE79B8DDFF7EBADEFE387CAAFE1C6495FF1D6597FE1C6496FF66A3CAFE80
        BCDEFE7CBADDFF78B7DCFE72B5DBFE6CB2D9FF759EC1FE86A0BFFEB4C5D9FFD7
        E1EBFED9E2ECEBD8E1EB34000000000000000000000000000000000000000000
        000000000000000000000000000000CDD8E5518CA4C0EB629CC4FF53A6D4FF5F
        ACD6FF66AFD7FF6AB1D8FF6CB2D9FF6FB3D9FF70B4DAFF6AB1D9FF67B0D8FF65
        AFD8FF63AED7FF5FACD7FF5BAAD6FF56A8D4FF5EA0C9FF6CB0D8FF72B5DBFF78
        B8DCFF7EBBDEFF83BDDFFF4184B0FF276E9FFF286FA0FF276E9FFF6DA8CDFF86
        BEDFFF81BCDEFF7CBADDFF76B7DCFF6FB4DAFF78A1C4FF7E9BBDFF7F9CBEF895
        ADCAB9C9D6E43800000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000082ABCB0561A5CE995AA9D5FF60
        ACD7FE64AED8FF69B0D9FE6CB2D9FE6EB3DAFE6FB4DAFF70B4DAFE6FB3DAFE6D
        B3DAFF6AB1D9FE67AFD8FE62ADD7FF5DABD6FE63A3CCFE6EB2D8FF75B6DCFE7C
        B9DDFE82BCDFFF87BFE0FE498BB6FE3277A7FF3479A9FE3278A8FF73ACD0FE8A
        C0E0FE85BEDFFF7FBBDEFE79B8DDFE72B5DBFF78A7CBAF7DA0C25084A0C00C00
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000005DA9D48360ACD7FF66
        AFD8FE6BB2D9FF70B4DAFE6BAED5FE74B5DBFE64A6CEFF75B5DAFE6CADD4FE74
        B6DBFF71B4DBFE6DB3DAFE69B0D9FF63AED7FE69A6CEFE74B4DAFF77B7DCFE7E
        BADEFE84BDDFFF89C0E0FE5091BBFE3C81B0FF3F83B2FE3C81B0FF78B0D3FE8D
        C1E1FE88BFE0FF82BCDFFE7BB9DDFE78B8DCFF75B2D746000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000061ADD78366AFD8FF6C
        B2D9FF71B5DBFF76B7DCFF5D9EC6FF4185B1FF206797FF4689B4FF397DAAFF7B
        B9DDFF78B8DCFF74B6DBFF6FB3DAFF69B0D9FF6DA9D0FF7FB5D7FF7FBBDEFF7F
        BBDEFF85BEDFFF8BC1E1FF5695C0FF4589B7FF498CBBFF468AB8FF7BB2D5FF8E
        C2E1FF89C0E0FF83BDDFFF7DBADDFF86BFE0FC78B8DC22000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000066AFD8836BB1D9FF71
        B4DBFE77B7DCFF7CB9DDFE64A3CAFE1A6294FE1C6495FF1C6495FE377CA9FE81
        BCDEFF7EBADEFE79B8DDFE74B6DBFF6EB3DAFE72ABD2FE7DA0C3FF8DBAD9FE96
        C1DEFE9AC3E0FC9EC8E3DF7BAFD1D770A8CDD774ABD0D771A8CED793C1DED7A0
        CBE5D79ECAE5D79AC8E4D795C6E3CF80BCDE6100000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000069B1D9836FB3DAFF75
        B6DCFE7BB9DDFF80BCDEFE6AA7CDFE246B9CFE276E9EFF276E9EFE4183AFFE87
        BEE0FF83BDDFFE7EBADEFE78B8DCFF72B5DBFE74ADD3FD829EC0F382A0C2B888
        A8C86D91B5D32400000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000006DB2DA8372B5DBFF78
        B8DCFF7FBBDEFF84BDDFFF70ABD0FF2F75A5FF3278A7FF3278A7FF4A8BB6FF8B
        C1E1FF87BFE0FF82BCDEFF7CB9DDFF75B6DCFF71B2D8B07AA8CC0D0000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000070B4DA8376B7DCFF7B
        B9DDFE81BCDEFF87BFE0FE74AED2FE397EADFE3D81B0FF3D81B0FE5292BCFE8E
        C2E1FF8AC0E0FE84BDDFFE7EBBDEFF77B7DCFE75B6DBAB000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000073B6DB6785BEDFFF7C
        B9DDFE82BDDFFF88BFE0FE77B0D4FE4185B4FE478BB9FF478AB9FE5998C2FE90
        C3E2FF8BC1E1FE85BEDFFE7FBBDEFF84BEDFFE79B8DC95000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000007DBADD0885BEDFA894
        C5E3F198C7E4F39DC9E5F291BFDDF26BA3CAF271A9CFF371A9CFF27CAFD2F2A2
        CCE6F39ECAE5F29BC8E4F296C6E3F28AC0E0C27FBBDE1C000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000FFFFFFFFFFFF0000FF
        FFFFFFFFFF0000FFFFFFCFFFFF0000FFFFFE03FFFF0000FFFFF800FFFF0000FF
        FFE0007FFF0000FFFF00001FFF0000FFFC000007FF0000FFF0000001FF0000FF
        C00000007F0000FE000000001F0000FC000000000F0000FC000000000F0000FC
        000000000F0000FC000000000F0000FC000000000F0000FC000000000F0000FC
        000000000F0000FC000000000F0000FC000000000F0000FC000000000F0000FC
        000000000F0000FC000000000F0000FC000000000F0000FC000000000F0000FC
        000000000F0000FC000000000F0000F000000000070000C00000000003000000
        0000000000000000000000000000008000000000000000C000000000010000E0
        00000000030000F000000000070000FC000000000F0000FE000000003F0000FF
        00000000FF0000FF00000000FF0000FF00000001FF0000FF00000FFFFF0000FF
        00007FFFFF0000FF0000FFFFFF0000FF0000FFFFFF0000FF0000FFFFFF0000FF
        FFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000280000002000000040
        0000000100200000000000801000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000120720801237602000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000120721E00
        1F7188011F71EC03277AD3022679500000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000224763F012375AC012274FB01
        2173FF012173FF03297DFF03277BFF022578C802247742000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000003287C0803277B6202267AD0022679FF022578FF022477FF02
        2476FF022376FF042C80FF03297DFF03277BFF022578FF022375BB0121743600
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000004
        2C811D042B7F86032A7EEB03297DFF03297DFF03287CFF03277BFF03277AFF03
        2679FF032679FF042E83FF042C80FF03297DFF03277BFF022578FF022275FE01
        2173AE011F712B00000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000530853C042F84AB05
        2E83FB042D82FF042C81FF042C80FF042B7FFF042A7FFF042A7EFF03297DFF03
        287CFF03287CFF053086FF042E83FF042C80FF03297DFF03277BFF022578FF02
        2375FF012072FC011E70A1001D6F200000000000000000000000000000000000
        00000000000000000000000000000006338941053288CE053287FF053186FF05
        3085FF052F85FF052F84FF052E83FF052E82FF042D82FF042C81FF042C80FF04
        2B7FFF042B7FFF063288FF053086FF042E83FF042C80FF03297EFF03277BFF02
        2578FF022375FF012072FF001E70F8001D6E7100000000000000000000000000
        00000000000000000000000000000006358BB606358BFF06348AFF063389FF06
        3388FF063288FF053187FF053186FF053085FF052F85FF052F84FF052E83FF04
        2D82FF042D82FF06358BFF063388FF053086FF042E83FF042C80FF03297EFF03
        277BFF022578FF022375FF012073FF001E70D500000000000000000000000000
        00000000000000000000000000000007378EB707378EFF07368DFF07368CFF06
        358BFF06348BFF06348AFF063389FF063388FF063287FF053187FF053186FF05
        3085FF053085FF07378EFF06358BFF063388FF053086FF042E83FF042C80FF03
        297EFF03277BFF022578FF022375FF012073D700000000000000000000000000
        000000000000000000000000000000073A91B7083991FF073990FF07388FFF07
        388EFF07378EFF07368DFF07368CFF06358BFF06348BFF06348AFF063389FF06
        3288FF063288FF073991FF07378EFF06358BFF063388FF053086FF042E83FF04
        2C80FF032A7EFF03277BFF022578FF022375D700000000000000000000000000
        000000000000000000000000000000083C94B7083C94FF083B93FF083B92FF08
        3A91FF083991FF073990FF07388FFF07378EFF07378DFF07368DFF07358CFF06
        358BFF06358BFF083C93FF073991FF07378EFF06358BFF063388FF053086FF04
        2E83FF042C80FF032A7EFF03277BFF022578D700000000000000000000000000
        000000000000000000000000000000093F97B7093E97FF093E96FF083D95FF08
        3D94FF083C93FF083B93FF083A92FF083A91FF073990FF07398FFF07388FFF07
        378EFF07378EFF093E96FF083C93FF073991FF07378EFF06358BFF063388FF05
        3086FF042E83FF042C80FF032A7EFF03277BD700000000000000000000000000
        00000000000000000000000000000009419AB709419AFF094099FF094098FF09
        3F97FF093E96FF093E96FF083D95FF083C94FF28559EFF29559EFF083A92FF08
        3A91FF083A91FF094099FF093E96FF083C93FF073991FF07378EFF06358BFF06
        3388FF053086FF042E83FF042C80FF032A7ED700000000000000000000000000
        0000000000000000000000000000000A449DB70A439CFF0A439CFF0A429BFF0A
        419AFF094199FF094099FF3964A7FF889FC1FFB6C2D0FFB1BECFFF2E59A1FF08
        3C94FF083C94FF0A439CFF094099FF093E96FF3F67A7FF5274ACFF0B3A8FFF06
        358BFF063388FF053086FF042E83FF042C80D700000000000000000000000000
        0000000000000000000000000000000A46A0B70B46A0FF0A459FFF0A449EFF0D
        469EFF4871AFFF97ABC7FFB7C3D1FFB8C5D2FFBAC6D3FFBCC8D5FFACBCD0FF1D
        4E9EFF093F97FF0A459EFF0A439CFF5D81B6FFBDCAD7FFBCC8D5FF9EB0C8FF36
        5DA0FF06358BFF063389FF053086FF042E83D700000000000000000000000000
        0000000000000000000000000000000B49A3B70B48A2FF144EA4FF587EB6FFA4
        B5CCFFB9C5D2FFBBC7D4FFBCC9D5FFBECBD7FFC0CCD8FFC2CEDAFFC4D0DCFFA1
        B5D0FF11479DFF0C48A2FF7494C3FFC8D3DEFFC5D1DCFFC2CEDAFFC0CCD8FFBD
        CAD6FF8098BDFF1B4693FF063389FF053086D700000000000000000000000000
        0000000000000000000000000000002E63AEB7688CBDFFAFBED0FFBBC7D4FFBD
        C9D6FFBFCBD7FFC1CDD9FFC2CEDAFFC5D0DCFFC7D2DDFFC9D3DFFFCBD5E0FFCD
        D7E2FF90AACDFF8BA8CFFFD1DBE6FFCFD9E4FFCCD6E2FFCAD4E0FFC7D2DEFFC4
        D0DBFFC1CDD9FFB7C5D4FF5E7CAFFF103B8DD700000000000000000000000000
        00000000000000BBC7D42BB7C4D39EBBC8D5F8BDCAD6FFBFCBD8FFC1CDD9FFC3
        CFDBFFC5D0DCFFC7D2DEFFC9D4DFFFCBD6E1FFCDD7E2FFCFD9E4FFCAD5E1FF97
        C2DDFFA0A8AEFF899095FFBEC5CDFFD5DFE9FFD3DCE7FFD0DAE5FFCED8E3FFCB
        D6E1FFC9D3DFFFC6D1DDFFC3CFDBFFACBCD0F0A9B9CE480000000000000000BD
        C9D531BDC9D5B4BECAD6FEC0CCD8FFC1CDD9FFC4CFDBFFC6D1DDFFC8D3DEFFCA
        D4E0FFCCD6E1FFCED8E3FFD0D9E4FFD1DBE6FFC1CDDBFF92A6BDFF6983A2FF4B
        A1D0FFA1ABB0FF8B9093FF9A9EA1FFB1B7BBFFCDDCE8FFD7E0EAFFD4DEE8FFD2
        DCE6FFCFD9E4FFCDD7E2FFCAD5E0FFC8D2DEFFC5D0DCFFC3CFDBAEC3CFDB1FBF
        CBD747C2CEDAF3C4D0DBFFC6D1DDFFC8D3DFFFCAD5E0FFCCD6E2FFCED8E3FFD0
        DAE5FFD2DCE6FFD2DCE7FFAAC9DFFF7BA5C4FF5E8CB2FF5E8BB1FF6784A5FF54
        A5D2FF5CAAD6FF63AED7FF67B0D8FF6AB1D9FF6BB2D9FF8FC1E0FFC8DBE9FFD8
        E1EBFFD6DFEAFFD3DDE8FFD1DBE5FFCED8E3FFCCD6E1FFC9D4DFFFC7D2DDA700
        000000C6D1DD31CBD5E0E3CDD7E2FFCFD8E3FFD0DAE5FFD2DCE7FFD4DEE8FFCD
        D6E0FFBAC4CCFF85ACC3FF4EA4D2FF4AA2D2FF49A2D2FF49A2D2FF5598C3FF5E
        AAD5FF66AFD8FF6DB3DAFF6CAFD6FF6BADD3FF73B4DAFF6EB0D7FF71B5DBFF96
        C5E1FFCCDDEAFFD9E2ECFFD7E1EBFFD5DEE9FFD3DCE7FFD0DAE4CCCBD5E11000
        00000000000000CED8E319D2DCE7CAD5DEE8FFD6E0EAFFCFDDE8FF979CA1FF65
        686BFF848788FF848788FF65AED6FF56A8D4FF52A6D4FF4CA3D2FF529DCAFF66
        AED7FF6FB3DAFF76B7DCFF4C8FB9FF276E9EFF2A709FFF6AA9CFFF79B8DDFF72
        B5DBFF6DB2DAFFA1BCD4FFD2DDE9FFD9E2ECFFD8E1EBD2D4DDE8130000000000
        0000000000000000000000D4DEE809C5D2E1A880AACBFE61ACD6FF87B8D3FF89
        B9D3FF8EBCD6FF8EBCD6FF67B0D8FF63AED7FF5EABD6FF58A8D5FF59A1CCFF6C
        B1D8FF76B7DCFF7EBBDEFF5595BEFF256C9DFF256C9DFF74AFD3FF81BCDEFF7A
        B8DDFF70B4DAFF799EC1FF839FBFFCB6C7DABFD4DEE916000000000000000000
        0000000000000000000000000000000000000065A6CF635DABD6FF65AFD8FF6B
        B2D9FF6FB4DAFF71B5DBFF71B4DBFF6EB3DAFF69B1D9FF62ADD7FF62A6CFFF71
        B3D9FF7BB9DDFF84BDDFFF609DC5FF357AAAFF357BAAFF7CB4D6FF87BFE0FF7F
        BBDEFF75B6DCFF78A8CC73819FC0130000000000000000000000000000000000
        000000000000000000000000000000000000005FACD65766AFD8FF6EB3DAFF75
        B6DCFF4F92BCFF397EABFF5093BDFF79B8DCFF73B5DBFF6CB2D9FF6AAAD2FF7D
        B7DAFF7DBADDFF86BEE0FF67A3CAFF4488B6FF4588B7FF81B7D9FF8AC0E0FF81
        BCDEFF80BCDEFE76B5DA1F000000000000000000000000000000000000000000
        0000000000000000000000000000000000000066AFD8576DB3DAFF76B7DCFF7E
        BADEFF2C72A1FF1F6698FF3176A4FF82BCDEFF7CB9DDFF73B6DBFF71AED5FF80
        A4C6FF8FB6D4F596BEDCB485B6D78F6FA7CD8F71A9CE8F92C1DE8F9CC9E48F97
        C6E38F88BFE05700000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000006CB2D95773B5DBFF7CBADDFF85
        BEDFFF3A7EACFF2F75A5FF3F82AFFF89C0E0FF82BCDFFF79B8DDFF73B2D8DB7E
        A4C74A85A4C50900000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000071B4DA557AB8DDFF80BBDEFF89
        C0E0FF4789B6FF4084B3FF4D8EBAFF8EC2E1FF86BEE0FF7DBADDFF77B7DCC600
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000078B8DC1688BFE0D590C3E2F797
        C6E3F766A0C7F764A0C8F76CA5CBF79BC8E4F795C6E3F78DC2E1F381BCDE6A00
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000FF
        FFFFFFFFFF9FFFFFFE0FFFFFF803FFFFC000FFFF00003FFC00000FF0000007F0
        000007F0000007F0000007F0000007F0000007F0000007F0000007F0000007F0
        000007F0000007C0000003000000000000000080000000C0000001E0000003F8
        00000FF800001FF800003FF8003FFFF800FFFFF800FFFFFFFFFFFFFFFFFFFF28
        0000001800000030000000010020000000000060090000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000001E70340122757B02
        2577180000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000002206A0501237658012274C5012173FE022578FE03
        277BF30225788501227210000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000328791603287B7B03277AE4022679FF022578FF022477FE03287CFF03
        2A7EFE03277BFF022477EE01227478011F6D0B00000000000000000000000000
        000000000000000000000000000000000000000000000000000000042E833304
        2D81A0042B80F7042B7FFE032A7EFF03297DFF03287CFF03277BFE042B80FF04
        2D82FE032A7EFF03277BFF022477FE012173E6011F716B001B67060000000000
        0000000000000000000000000000000000000006338944053287C3053186FE05
        3085FE052F84FE042E83FE042D82FE042C81FE042B80FE042A7FFE052F84FE05
        3085FE042D82FE042A7EFE03277BFE022477FE012173FE001E70DD001D6E4000
        0000000000000000000000000000000000000006358CC806358BFF06348AFE06
        3389FF053288FF053187FE053086FF052F85FF052F84FF042E83FE053287FF06
        3389FE053086FF042D82FF042A7EFE03277BFF022477FF012173FE001E70A000
        00000000000000000000000000000000000000073990C907388FFF07378EFE07
        368DFF06358CFF06348BFE06348AFF063389FF053288FF053186FE06358BFF07
        368DFE063389FF053086FF042D82FE042A7EFF03277BFF022477FE012174A100
        00000000000000000000000000000000000000083C94C9083B93FE083A92FE07
        3991FE073990FE07388EFE07378EFE06368CFE06358BFE06348AFE07388FFE07
        3990FE07368DFE063389FE053085FE042D82FE042A7EFE03277BFE022477A100
        00000000000000000000000000000000000000093F98C9093F97FF083E96FE08
        3D95FF083C94FF083B93FE083A92FF073990FF07388FFF07388EFE083B93FF08
        3C94FE073991FF07368DFF063389FE053086FF042D82FF042A7EFE03287BA100
        000000000000000000000000000000000000000A429BC909429BFF09419AFE09
        4099FF093F98FF0C4198FE476DAAFF829ABEFF214F9CFF083B92FE093E97FF09
        4098FE083C94FF1A4897FF07378DFE063389FF053086FF042D82FE032B7FA100
        000000000000000000000000000000000000000A469FC90A459FFF0A449EFE13
        4A9FFF567BB3FFA2B3CAFEB8C4D2FFBAC6D3FFA0B3CBFF14479AFE09419AFF0A
        429CFE5C80B5FFBBC7D4FF889FC0FE214C97FF063389FF053086FE042E83A100
        000000000000000000000000000000000000000D4AA4C91D55A7FE6689BAFEAE
        BDCFFEBBC7D4FEBDC9D6FEC0CCD8FEC2CEDAFEC5D0DCFE93AACBFE0F48A0FE75
        95C4FEC9D3DFFEC5D0DCFEC1CDD9FEB9C7D5FE6784B3FE0E3A8DFE063186A100
        000000000000000000000000000000A6B8CD2A829FC5E0B6C4D3FFBECAD6FEC0
        CCD8FFC3CFDBFFC6D1DDFEC9D3DFFFCBD5E1FFCED8E3FFC7D6E3FE97A8BCFFCD
        D6E0FED2DBE6FFCED8E3FFCBD5E1FEC7D2DEFFC4CFDBFFABBBD0FE5E7CAEAE00
        00000000000000BCC9D536BDC9D5B3BECBD7FDC1CDD9FEC3CFDBFEC6D1DDFEC9
        D4DFFECCD6E1FECED8E3FED0DAE5FEB4C2D3FE849AB4FE6BAFD5FE838789FE96
        9A9DFEC0C8CFFED2DEE9FED4DDE8FED0DAE5FECDD7E2FECAD4DFFEC6D1DDFEC3
        CFDBBBC3CEDA28C0CCD851C4D0DBF5C7D2DEFECAD4E0FFCCD6E2FFCFD9E4FED1
        DBE6FFCBD9E6FF99C3DDFE699FC4FF5891B9FF618AAEFF57A7D4FE61ADD7FF68
        B0D9FE6CB2DAFF76B7DBFFABCEE4FED5E0EBFFD6DFE9FFD2DCE7FECFD9E4FFCC
        D6E1FFC8D3DEA600000000CAD5E036CFD9E4E6D2DCE6FFD4DEE8FFC5CED6FE9D
        A3A8FF808C93FF6FAFD1FE4FA4D3FF4BA2D2FF509DCAFF63ADD6FE6EB3DAFF61
        A4CCFE4A8EB9FF5E9FC7FF75B6DCFE7CB9DCFFB1CEE3FFD8E1EBFED7E1EBFFD4
        DDE8BECBD5E0090000000000000000D4DDE81DC2CFDFCD7AB3D5FE87AEC4FE84
        A8BCFE86A9BDFE75B4D7FE60ACD7FE59A9D5FE56A2CEFE6DB1D9FE79B8DCFE5E
        9EC5FE22699BFE4587B3FE81BCDEFE77B7DCFE72A9CEFE8EA7C4FDC4D2E1B7D7
        E0EA0D00000000000000000000000000000000779AB6015EA9D4C665AFD8FE6C
        B1D8FF6DB1D7FF70B3D9FE6FB4DAFF68B0D9FF63A8D2FF74B5DAFE80BBDEFF6A
        A6CCFE387DACFF5695BFFF89C0E0FE7DBADEFF76B1D6BD7EA0C2170000000000
        000000000000000000000000000000000000000000000066AFD8C171B4DBFE6C
        ACD2FF266C9CFF3479A7FE7CBADDFF74B6DBFF6DAED5FF82B3D4FE8DBFDFFE7E
        B3D5ED5D9AC4EB71A9CEEB95C6E3EB8CC1E1E980BBDE60000000000000000000
        00000000000000000000000000000000000000000000006EB3DAC17AB9DDFE78
        B3D6FE2B71A2FE397DABFE87BFE0FE7DBADDFE73B2D8EB80A2C46E88A9C92400
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000078B8DCBA7EBBDEFE7F
        B7D9FF3F84B3FF4C8DBAFE8DC1E1FF82BCDFFF7AB9DDCF000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000083BDDE2C95C6E37993
        C2DF7971A8CE7978AED1799CC8E37998C7E37987BFDF37000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000FFFFFF00FFF1FF00FF807F00FE001F00F8000700E0000300E0
        000300E0000300E0000300E0000300E0000300E0000300E0000300C000030000
        0000000000000080000000C0000100E0000700F0000F00F003FF00F00FFF00F0
        0FFF00FFFFFF0028000000100000002000000001002000000000004004000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000E340200000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000118500F01217271012072DC03277BC8022270430000000000
        0000000000000000000000000000000000000000000000000000000000000003
        23682903297D9503277BF3022679FF022578FF042C80FF03277BFF022376BB01
        1D67360000000000000000000000000000000000000000052E7E44053085B905
        2F84FE042D82FF042C80FF042B7FFF032A7EFF053086FF042C80FF03277BFF02
        2375FE001E70AE0017591C00000000000000000000000006368DDA06358BFF06
        348AFF063288FF053186FF053085FF052F84FF06358BFF053086FF042C80FF03
        277BFF022375FF001D6A6B000000000000000000000000083B92DB073A91FF07
        388FFF07378EFF06368CFF06358BFF063389FF073991FF06358BFF053086FF04
        2C80FF03277BFF01216F6B000000000000000000000000094098DB093F97FF08
        3D95FF083C94FF104195FF104094FF07388FFF093E96FF073991FF06358BFF05
        3086FF042C80FF0325746B0000000000000000000000000A459EDB0A449DFF1A
        4EA0FF6485B6FFACBBCEFF92A7C5FF0D4197FF0A439CFF597CB2FF6E89B6FF12
        3E90FF053086FF042A796B0000000000000000000000002B60ACDB7594C0FFB6
        C4D3FFBECBD7FFC2CEDAFFC7D2DDFF849FC7FF7798C6FFCAD5E0FFC5D0DCFFB1
        C0D2FF4D6EA8FF133B876B00000000A7B2BE39BCC8D5B1BFCCD8FDC3CFDBFFC7
        D2DEFFCCD6E1FFCBD5E1FFA5B6C9FF89AEC3FF9BA1A5FFCAD3DDFFD2DCE7FFCD
        D7E3FFC8D3DEFFB8C6D6CDB1BBC633C0CBD75BC8D3DFF8CCD7E2FFD0DAE5FFCA
        D4DEFF94BED7FF5B9DC6FF5992BBFF5DAAD5FF69B0D8FF6DB1D8FF8EC0DFFFC4
        D8E8FFD5DFE9FFD0DAE5FFCBD5E0A000000000C6CFD93BBCCEDFE993B7CDFF80
        99A7FF77A8C3FF5AAAD5FF54A2CFFF6EB2D9FF65A5CCFF276D9EFF76B3D7FF72
        B5DBFF9CB5CFFECFDAE7A9969DA40400000000000000005E8DAC2E66AFD8FF68
        ABD3FF5B9EC7FF71B4DBFF67ACD5FF79B7DCFF74AFD3FF3D81B0FF83BADCFF7D
        BADDFE6C95B42900000000000000000000000000000000416E872B75B6DBFF5A
        9AC2FF2F75A4FF82BCDFFF74B3D9F685A8CA9283AAC7505D8AA8477A9FB74774
        9EB73900000000000000000000000000000000000000004871891B84BEDFF273
        ACD0FB5796C0FB91C3E2FB81BCDEC80000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000FF7F0000FC1F0000F0070000C0010000C0
        010000C0010000C0010000C0010000C0010000000000000000000080000000C0
        030000C0070000C0FF0000FFFF0000}
      ExplicitLeft = 35
      ExplicitTop = 12
      ExplicitWidth = 32
      ExplicitHeight = 32
    end
    inherited Label5: TLabel
      Left = 89
      Width = 196
      Caption = 'Cadastro de Produto'
      ExplicitLeft = 89
      ExplicitWidth = 196
    end
  end
  inherited ToolBar1: TToolBar
    Top = 492
    Width = 817
    ExplicitTop = 492
    ExplicitWidth = 817
  end
  inherited DS_Tabela: TDataSource
    DataSet = DM.Qr_Cad_Produtos
  end
  object DS_Sub_Grupo: TDataSource
    DataSet = DM.Qr_Sub_Grupo
    Left = 576
    Top = 16
  end
  object DS_Grupo: TDataSource
    DataSet = DM.Qr_Grupo
    Left = 440
    Top = 16
  end
  object DS_NCM: TDataSource
    DataSet = DM.Qr_NCM
    Left = 360
    Top = 8
  end
  object Produto_Est: TFDQuery
    IndexFieldNames = 'ID_PRODUTO'
    MasterSource = DS_Tabela
    MasterFields = 'ID'
    DetailFields = 'ID_PRODUTO'
    Connection = DM.FDConnection
    SQL.Strings = (
      'SELECT P.ID_PRODUTO,'
      '       P.ID_FILIAL,'
      '       F.NOME_FANTASIA, '
      '       P.SALDO '
      'FROM PRODUTO_ESTOQUE P'
      '       left join'
      '        FILIAL F ON  F.id = P.id_FILIAL')
    Left = 504
    Top = 16
    object Produto_EstID_PRODUTO: TLargeintField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
      Required = True
    end
    object Produto_EstID_FILIAL: TLargeintField
      DisplayLabel = 'ID Filial'
      FieldName = 'ID_FILIAL'
      Origin = 'ID_FILIAL'
    end
    object Produto_EstNOME_FANTASIA: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Filial'
      FieldName = 'NOME_FANTASIA'
      Origin = 'NOME_FANTASIA'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object Produto_EstSALDO: TBCDField
      DisplayLabel = 'Saldo'
      FieldName = 'SALDO'
      Origin = 'SALDO'
      Precision = 18
      Size = 3
    end
  end
  object Ds_Prod_Est: TDataSource
    DataSet = Produto_Est
    Left = 656
    Top = 24
  end
  object DS_Fornecedor: TDataSource
    DataSet = DM.Qr_Fornecedor
    Left = 280
    Top = 8
  end
  object DS_CST_COFINS_ENTRADA: TDataSource
    DataSet = DM.Qr_CST_PIS_COFISEntrada
    Left = 528
    Top = 336
  end
  object DS_CST_COFINS_SAIDA: TDataSource
    DataSet = DM.Qr_Qr_CST_PIS_COFIS_Saida
    Left = 680
    Top = 336
  end
end
