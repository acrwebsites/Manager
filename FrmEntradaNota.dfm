inherited Frm_Entrada_Nota: TFrm_Entrada_Nota
  Caption = 'Entrada de Nota'
  ClientHeight = 527
  ClientWidth = 1005
  ExplicitWidth = 1021
  ExplicitHeight = 566
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage [0]
    Left = 840
    Top = 112
    Width = 73
    Height = 97
  end
  object Image4: TImage [1]
    Left = 864
    Top = 14
    Width = 15
    Height = 15
    AutoSize = True
    Center = True
    Picture.Data = {
      07544269746D61705E030000424D5E030000000000006E020000280000000F00
      00000F0000000100080000000000F0000000232E0000232E00008E0000000000
      00002A292A002E2D2E0031303000383636002F3F4D00314A5B00324A5B00314D
      5C00344D5F0036505F00325266003550600039556700514F4E00415A6A00465C
      6D004E687C007B797800366A8900366C8C00366F8F00387191003E75BD003D7A
      C300475E83004572A40060798700627F90003B92BF003786D1003D8DD6003B95
      C200349FEF0035A4EA0034A5ED0033A3F20033A8F10033AAF10033AAF20033AE
      F10033AFF20034B2E80032B9EF0032B0F20031B7F30032B5F20032B6F00032B7
      F00032B6F20031B8F10037BCF2003BBDF40037C2F00036C7F30037C8F30038C7
      F30038C9F4003BCAF400708F9E004786CC00408BCB00488CC9004696DC004699
      DF00489EDB00469FE20045A2E40047A4E20044A0EC0048AAF00046B1EE004EB2
      E90047B5F00047B9F1004AB1F20049BDF20057B4E4005FBFE50059BDE8005BBD
      EC006990C5006F92C000619DD1007A97C20063A0C70060ABD6006CABD4006AAF
      D90068B3DF0074A4C80040CEF40041CEF40048CFF50041D0F40043D0F50044D0
      F50045D2F50046D2F50047D2F50048D4F50049D4F5005BCBF40059CEF60056D3
      F50056D6F60054DAF6005AD3F60067C2E6006EC4EC0063CCF30068D7F7006BD5
      F7006ED3F50074CCF20076D4F50074D8F6007BD1F3007FDEF70089AEC7008CB1
      C3008CB2CC009EB4C500A0BBCE00ABB4C000A1B4D000A9C1D100A9C1D300C3D0
      DD00C9D1DD00CAD2DD00D0D8DF00D1DAE000D2D9E000D2DBE200DDE1E600E9ED
      F000ECEFF100F4F4F400F9F9FA00FDFDFD00FEFEFE00FFFFFF00194A4B494846
      433D4042413F3E3B1800456963605D391504122A2C2B262317004468615F5B34
      0C0208292D27242016007C4E645F5B361F101C312D27251E7B008D52675E5B38
      140A13312D28225189008D8047625A350700052F2D2B1D8689008D8A59705C37
      0B01062E3021538B89008D8D7F58756A0E030932333C818D89008D8D8D7E746E
      1A0D0F664F7D8D8D89008D8D8D8756733A111B6554888D8D89008D8D8D8D7A6C
      6B774D4C798D8D8D89008D8D8D8D8B78726F6D768C8D8D8D89008D8D8D8D8D83
      577155858D8D8D8D89008D8D8D8D8D8D8250848D8D8D8D8D89008D8D8D8D8D8D
      8D8D8D8D8D8D8D8D8900}
  end
  object Label31: TLabel [2]
    Left = 885
    Top = 16
    Width = 42
    Height = 13
    Caption = ' Aberto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  inherited PageControl: TPageControl
    Width = 1005
    Height = 402
    ExplicitWidth = 1005
    ExplicitHeight = 402
    inherited TabPesquisar: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 997
      ExplicitHeight = 374
      inherited DBGrid: TDBGrid
        Top = 36
        Width = 844
        Height = 338
        ParentFont = False
        Columns = <
          item
            Expanded = False
            FieldName = 'ID'
            Width = 27
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOME_FANTASIA'
            Width = 185
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ID_FORNECEDOR'
            Width = 73
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DT_INC'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DT_EMISSAO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NUMERO_NOTA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CHAVE_NF'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CNPJ'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'IE'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'UF'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'CRT'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'B_CALC_DO_ICMS'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'VAL_DO_ICMS'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'B_DE_CALC_ICMS_ST'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'VALOR_FRETE'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'SEGURO'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'OUTROS'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'DESCONTO'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'COFINS'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'IPI'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'TOTAL_PRODUTOS'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'TOTAL_NOTA'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'PIS'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'ID_NAT_OPERACAO'
            Visible = False
          end
          item
            Alignment = taCenter
            ButtonStyle = cbsNone
            Expanded = False
            Title.Caption = 'Status'
            Width = 40
            Visible = True
          end>
      end
      inherited Panel: TPanel
        Width = 997
        Height = 36
        ExplicitWidth = 997
        ExplicitHeight = 36
        object Label27: TLabel [3]
          Left = 710
          Top = 11
          Width = 58
          Height = 13
          Caption = 'Leg  Status:'
        end
        object Image2: TImage [4]
          Left = 769
          Top = 9
          Width = 15
          Height = 15
          AutoSize = True
          Center = True
          Picture.Data = {
            07544269746D617096020000424D9602000000000000A6010000280000000F00
            00000F0000000100080000000000F0000000232E0000232E00005C0000000000
            0000155E0D001B5E13001F99300027892E0027942C003E863D003D893E002CA2
            3D002CB53E002CB63F002FBD460033A245003FA9510030C1470031C2480032C5
            4F003AC16100408E43004E9F550040A952004FA95D0051AE610053B5660060A1
            5E0065A0640063B875006BB979006ABE7E006DBA7B007FB985006BC98A006ECF
            91006DD0930071CA8C0079C78C0071CC900073CE910073D1920073D3950076D5
            9A007ED0980075DBA20076DBA70075DCA60077DDA60077DEAB0076DEAC0077DF
            AD0078DEA80079DFAB007ADEAB007ADFAC0077E0AE0079E0AD0077E0B10079E0
            B10079E1B30079E2B30079E3B40079E3B50079E3B7007AE3B50079E4B7007AE4
            B60079E4B8007AE5B8007AE5BB0079E6BC007AE7BD0089CF9A0093C59B0090D1
            A3009BD7AF009DD0AB00A0CAA300B7D5B900B8D5BC00BCD7BF00BCE0C900C6E1
            CB00CDE2D100D8E9DC00E1EDE300E7EFE700E0EFE800E9F1EB00EEF3EF00EFF4
            F200F0F3F000F8F8F900FFFEFF00FFFFFF000103040404040404020404040403
            0000040D0E0A09080C1514141212070A0300070F4F4E0C1D595B5B4D1D1D060A
            0400070F57530C565B5B5B524F4F18090400070F5754165B5B5B5B461717050A
            0700070F5754225B5B5B5B5B5B5B4F07070010105754165B5B5B5B4A1C1A170B
            1300231F4F4807505B5B5B5755554D19210024302C29201B525B584C4B4B4624
            2100243131313229475A4F1E2929292C230026373435352F274D5121332D3231
            2500273A383636362E49554537343434260029413E3F3B3B3448512439383839
            27002944434342414028452E403C3D3F270011292C2C2A2C2C29292B29292929
            1100}
        end
        object Image3: TImage [5]
          Left = 846
          Top = 9
          Width = 15
          Height = 15
          AutoSize = True
          Center = True
          Picture.Data = {
            07544269746D61705E030000424D5E030000000000006E020000280000000F00
            00000F0000000100080000000000F0000000232E0000232E00008E0000000000
            00002A292A002E2D2E0031303000383636002F3F4D00314A5B00324A5B00314D
            5C00344D5F0036505F00325266003550600039556700514F4E00415A6A00465C
            6D004E687C007B797800366A8900366C8C00366F8F00387191003E75BD003D7A
            C300475E83004572A40060798700627F90003B92BF003786D1003D8DD6003B95
            C200349FEF0035A4EA0034A5ED0033A3F20033A8F10033AAF10033AAF20033AE
            F10033AFF20034B2E80032B9EF0032B0F20031B7F30032B5F20032B6F00032B7
            F00032B6F20031B8F10037BCF2003BBDF40037C2F00036C7F30037C8F30038C7
            F30038C9F4003BCAF400708F9E004786CC00408BCB00488CC9004696DC004699
            DF00489EDB00469FE20045A2E40047A4E20044A0EC0048AAF00046B1EE004EB2
            E90047B5F00047B9F1004AB1F20049BDF20057B4E4005FBFE50059BDE8005BBD
            EC006990C5006F92C000619DD1007A97C20063A0C70060ABD6006CABD4006AAF
            D90068B3DF0074A4C80040CEF40041CEF40048CFF50041D0F40043D0F50044D0
            F50045D2F50046D2F50047D2F50048D4F50049D4F5005BCBF40059CEF60056D3
            F50056D6F60054DAF6005AD3F60067C2E6006EC4EC0063CCF30068D7F7006BD5
            F7006ED3F50074CCF20076D4F50074D8F6007BD1F3007FDEF70089AEC7008CB1
            C3008CB2CC009EB4C500A0BBCE00ABB4C000A1B4D000A9C1D100A9C1D300C3D0
            DD00C9D1DD00CAD2DD00D0D8DF00D1DAE000D2D9E000D2DBE200DDE1E600E9ED
            F000ECEFF100F4F4F400F9F9FA00FDFDFD00FEFEFE00FFFFFF00194A4B494846
            433D4042413F3E3B1800456963605D391504122A2C2B262317004468615F5B34
            0C0208292D27242016007C4E645F5B361F101C312D27251E7B008D52675E5B38
            140A13312D28225189008D8047625A350700052F2D2B1D8689008D8A59705C37
            0B01062E3021538B89008D8D7F58756A0E030932333C818D89008D8D8D7E746E
            1A0D0F664F7D8D8D89008D8D8D8756733A111B6554888D8D89008D8D8D8D7A6C
            6B774D4C798D8D8D89008D8D8D8D8B78726F6D768C8D8D8D89008D8D8D8D8D83
            577155858D8D8D8D89008D8D8D8D8D8D8250848D8D8D8D8D89008D8D8D8D8D8D
            8D8D8D8D8D8D8D8D8900}
        end
        object Label28: TLabel [6]
          Left = 790
          Top = 11
          Width = 49
          Height = 13
          Caption = 'Liberada'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label29: TLabel [7]
          Left = 864
          Top = 11
          Width = 42
          Height = 13
          Caption = ' Aberto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Image5: TImage [8]
          Left = 915
          Top = 9
          Width = 15
          Height = 15
          AutoSize = True
          Center = True
          Picture.Data = {
            07544269746D6170EA020000424DEA02000000000000FA010000280000000F00
            00000F0000000100080000000000F0000000232E0000232E0000710000000000
            00003B38BB003C39C4003835D8003836D8003F3BD8003E3BDE003F3CD9003733
            E2003733E4003732EB003733EB003732ED003738EB00373AEB00373DED003833
            E2003833E3003C49EF00413DD7007472BF007573BF004947E500485AF0005959
            EC00585AED005A5AEE005A5BEE005A5BEF005F73ED005A70F2005F71F2005E73
            F2006361C300666FDF006C6DDA007371C7007471CA007472CE007675C9007876
            C7007979CF007273D1007777D3007575D5007574D6007878D2007E7DD7007A7B
            DB006C6BE1006874E7006075F3006277F300627DF400637DF400637EF4006579
            F300647FF400687CF300697DF300757EE4007778F2006984F4006985F4006A85
            F4006D80F3006E8AF5006F8AF5007680E8007485ED007585F400718DF500798B
            F4007D8FF5007D90F500807FEE008180D6008382EE008091F0008093F5008099
            F7008D90F5008A9DF3008A9DF5008EA5F7008FA5F700BABAD800C4C4DB00C8C7
            DF00C6C6E700CACAE100CECDE800CECDE900C5C8F600C6C8F600C9CDF800D1D0
            E900DFE0FB00EAEAEA00E1E4FC00E2E5FC00E7E8FC00E9E9F300E9E9F400EEEE
            F600EAE9FC00ECECFC00F3F3F300F4F4F400F2F2F800F5F5FA00F9F8FD00FEFE
            FE00FFFFFF00616B6B6B571400010013596B6B6B6B006A706D2712090B0B0B09
            12276C7070006A6C20070B0B0B0B0B0B0B07206770006A26080B0B0B0B0B0B0B
            0B0B0823700056060B0B0B0B0B0B0B0B0B0B0B045F00240A100F101010101010
            100F10092500150D305D5E5E5E5E5E5E5E5C300C020018164C6E6F6F6F6F6F6F
            6F6E4A0E0300191D506869646263636363603C1105002B33394948453A321F1F
            37401E1C4B0055313D3638383635343436363F215A006A2F47423E3E3E3E3E3E
            3E42442D70006A66224E4F46414141464F4D296C70006A70652A435254535451
            3B286C7070006A707070582C1A1B172E5B7070707000}
        end
        object Label32: TLabel [9]
          Left = 934
          Top = 11
          Width = 58
          Height = 13
          Caption = 'Cancelado'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      inherited CheckListBox1: TCheckListBox
        Top = 36
        Height = 338
        ExplicitTop = 36
        ExplicitHeight = 338
      end
    end
    inherited TabDados: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 997
      ExplicitHeight = 374
      object PageControl1: TPageControl
        Left = 0
        Top = 0
        Width = 997
        Height = 374
        ActivePage = Tab_Cabecario
        Align = alClient
        TabOrder = 0
        object Tab_Cabecario: TTabSheet
          Caption = 'Cabe'#231'ario'
          ImageIndex = 1
          object Label1: TLabel
            Left = 3
            Top = 0
            Width = 11
            Height = 13
            Caption = 'ID'
            FocusControl = DBEdit1
          end
          object Label2: TLabel
            Left = 102
            Top = 0
            Width = 32
            Height = 13
            Caption = 'DT.Inc'
            FocusControl = DBEdit2
          end
          object Label3: TLabel
            Left = 223
            Top = 0
            Width = 47
            Height = 13
            Caption = 'Chave NF'
            FocusControl = DBEdit3
          end
          object Label4: TLabel
            Left = 3
            Top = 40
            Width = 63
            Height = 13
            Caption = 'N'#250'mero Nota'
            FocusControl = DBEdit4
          end
          object Label6: TLabel
            Left = 119
            Top = 40
            Width = 55
            Height = 13
            Caption = 'DT.Emiss'#227'o'
            FocusControl = DBEdit5
          end
          object Label7: TLabel
            Left = 239
            Top = 40
            Width = 55
            Height = 13
            Caption = 'Fornecedor'
            FocusControl = DBEdit6
          end
          object Label8: TLabel
            Left = 3
            Top = 81
            Width = 25
            Height = 13
            Caption = 'CNPJ'
            FocusControl = DBEdit7
          end
          object Label9: TLabel
            Left = 151
            Top = 81
            Width = 10
            Height = 13
            Caption = 'IE'
            FocusControl = DBEdit8
          end
          object Label10: TLabel
            Left = 300
            Top = 81
            Width = 13
            Height = 13
            Caption = 'UF'
            FocusControl = DBEdit9
          end
          object Label11: TLabel
            Left = 3
            Top = 120
            Width = 20
            Height = 13
            Caption = 'CRT'
            FocusControl = DBEdit10
          end
          object Label12: TLabel
            Left = 3
            Top = 160
            Width = 109
            Height = 13
            Caption = 'Natureza de Opera'#231#227'o'
            FocusControl = DBEdit11
          end
          object SpeedButton1: TSpeedButton
            Left = 732
            Top = 47
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
            Left = 546
            Top = 165
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
          object Label30: TLabel
            Left = 336
            Top = 81
            Width = 20
            Height = 13
            Caption = 'Filial'
            FocusControl = DBEdit26
          end
          object SpeedButton4: TSpeedButton
            Left = 736
            Top = 89
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
            OnClick = SpeedButton4Click
          end
          object DBEdit1: TDBEdit
            Left = 3
            Top = 16
            Width = 93
            Height = 21
            DataField = 'ID'
            DataSource = DS_Tabela
            TabOrder = 0
          end
          object DBEdit2: TDBEdit
            Left = 102
            Top = 16
            Width = 115
            Height = 21
            DataField = 'DT_INC'
            DataSource = DS_Tabela
            TabOrder = 1
          end
          object DBEdit3: TDBEdit
            Left = 223
            Top = 16
            Width = 557
            Height = 21
            DataField = 'CHAVE_NF'
            DataSource = DS_Tabela
            TabOrder = 2
          end
          object DBEdit4: TDBEdit
            Left = 3
            Top = 56
            Width = 110
            Height = 21
            DataField = 'NUMERO_NOTA'
            DataSource = DS_Tabela
            TabOrder = 3
          end
          object DBEdit5: TDBEdit
            Left = 119
            Top = 56
            Width = 114
            Height = 21
            DataField = 'DT_EMISSAO'
            DataSource = DS_Tabela
            TabOrder = 4
          end
          object DBEdit6: TDBEdit
            Left = 239
            Top = 56
            Width = 55
            Height = 21
            DataField = 'ID_FORNECEDOR'
            DataSource = DS_Tabela
            TabOrder = 5
          end
          object DBLookupComboBox1: TDBLookupComboBox
            Left = 300
            Top = 56
            Width = 429
            Height = 21
            DataField = 'ID_FORNECEDOR'
            DataSource = DS_Tabela
            KeyField = 'ID'
            ListField = 'NOME_FANTASIA'
            ListSource = DS_Fornecedor
            TabOrder = 6
          end
          object DBEdit7: TDBEdit
            Left = 3
            Top = 97
            Width = 142
            Height = 21
            DataField = 'CNPJ'
            DataSource = DS_Tabela
            TabOrder = 7
          end
          object DBEdit8: TDBEdit
            Left = 151
            Top = 97
            Width = 143
            Height = 21
            DataField = 'IE'
            DataSource = DS_Tabela
            TabOrder = 8
          end
          object DBEdit9: TDBEdit
            Left = 300
            Top = 97
            Width = 30
            Height = 21
            DataField = 'UF'
            DataSource = DS_Tabela
            TabOrder = 9
          end
          object DBEdit10: TDBEdit
            Left = 3
            Top = 136
            Width = 777
            Height = 21
            DataField = 'CRT'
            DataSource = DS_Tabela
            TabOrder = 10
          end
          object DBEdit11: TDBEdit
            Left = 3
            Top = 176
            Width = 51
            Height = 21
            DataField = 'ID_NAT_OPERACAO'
            DataSource = DS_Tabela
            TabOrder = 11
          end
          object DBLookupComboBox2: TDBLookupComboBox
            Left = 60
            Top = 176
            Width = 480
            Height = 21
            DataField = 'ID_NAT_OPERACAO'
            DataSource = DS_Tabela
            KeyField = 'ID'
            ListField = 'DESCRICAO'
            ListSource = DS_Nat_Operacao
            TabOrder = 12
          end
          object GroupBox1: TGroupBox
            Left = 0
            Top = 205
            Width = 989
            Height = 141
            Align = alBottom
            Caption = 'Calculos dos Impostos'
            TabOrder = 13
            object Label13: TLabel
              Left = 8
              Top = 16
              Width = 74
              Height = 13
              Caption = 'Base Calc ICMS'
              FocusControl = DBEdit12
            end
            object Label14: TLabel
              Left = 102
              Top = 16
              Width = 67
              Height = 13
              Caption = 'Valor do ICMS'
              FocusControl = DBEdit13
            end
            object Label15: TLabel
              Left = 196
              Top = 16
              Width = 86
              Height = 13
              Caption = 'Base Calc Icms ST'
              FocusControl = DBEdit14
            end
            object Label16: TLabel
              Left = 384
              Top = 16
              Width = 53
              Height = 13
              Caption = 'Valor Frete'
              FocusControl = DBEdit15
            end
            object Label17: TLabel
              Left = 8
              Top = 57
              Width = 34
              Height = 13
              Caption = 'Seguro'
              FocusControl = DBEdit16
            end
            object Label18: TLabel
              Left = 478
              Top = 16
              Width = 16
              Height = 13
              Caption = 'PIS'
              FocusControl = DBEdit17
            end
            object Label19: TLabel
              Left = 290
              Top = 16
              Width = 76
              Height = 13
              Caption = 'Val. do ICMS ST'
              FocusControl = DBEdit18
            end
            object Label20: TLabel
              Left = 102
              Top = 57
              Width = 45
              Height = 13
              Caption = 'Desconto'
              FocusControl = DBEdit19
            end
            object Label21: TLabel
              Left = 196
              Top = 57
              Width = 33
              Height = 13
              Caption = 'Outros'
              FocusControl = DBEdit20
            end
            object Label22: TLabel
              Left = 290
              Top = 57
              Width = 14
              Height = 13
              Caption = 'IPI'
              FocusControl = DBEdit21
            end
            object Label23: TLabel
              Left = 384
              Top = 57
              Width = 30
              Height = 13
              Caption = 'Cofins'
              FocusControl = DBEdit22
            end
            object Label24: TLabel
              Left = 384
              Top = 96
              Width = 85
              Height = 13
              Caption = 'Total de Produtos'
              FocusControl = DBEdit23
            end
            object Label25: TLabel
              Left = 478
              Top = 96
              Width = 50
              Height = 13
              Caption = 'Total Nota'
              FocusControl = DBEdit24
            end
            object DBEdit12: TDBEdit
              Left = 8
              Top = 32
              Width = 88
              Height = 21
              DataField = 'B_CALC_DO_ICMS'
              DataSource = DS_Tabela
              TabOrder = 0
            end
            object DBEdit13: TDBEdit
              Left = 102
              Top = 32
              Width = 88
              Height = 21
              DataField = 'VAL_DO_ICMS'
              DataSource = DS_Tabela
              TabOrder = 1
            end
            object DBEdit14: TDBEdit
              Left = 196
              Top = 32
              Width = 88
              Height = 21
              DataField = 'B_DE_CALC_ICMS_ST'
              DataSource = DS_Tabela
              TabOrder = 2
            end
            object DBEdit15: TDBEdit
              Left = 384
              Top = 32
              Width = 88
              Height = 21
              DataField = 'VALOR_FRETE'
              DataSource = DS_Tabela
              TabOrder = 3
            end
            object DBEdit16: TDBEdit
              Left = 8
              Top = 73
              Width = 88
              Height = 21
              DataField = 'SEGURO'
              DataSource = DS_Tabela
              TabOrder = 4
            end
            object DBEdit17: TDBEdit
              Left = 478
              Top = 32
              Width = 88
              Height = 21
              DataField = 'PIS'
              DataSource = DS_Tabela
              TabOrder = 5
            end
            object DBEdit18: TDBEdit
              Left = 290
              Top = 32
              Width = 88
              Height = 21
              DataField = 'VALOR_DO_ICMS_ST'
              DataSource = DS_Tabela
              TabOrder = 6
            end
            object DBEdit19: TDBEdit
              Left = 102
              Top = 73
              Width = 88
              Height = 21
              DataField = 'DESCONTO'
              DataSource = DS_Tabela
              TabOrder = 7
            end
            object DBEdit20: TDBEdit
              Left = 196
              Top = 73
              Width = 88
              Height = 21
              DataField = 'OUTROS'
              DataSource = DS_Tabela
              TabOrder = 8
            end
            object DBEdit21: TDBEdit
              Left = 290
              Top = 73
              Width = 88
              Height = 21
              DataField = 'IPI'
              DataSource = DS_Tabela
              TabOrder = 9
            end
            object DBEdit22: TDBEdit
              Left = 384
              Top = 73
              Width = 88
              Height = 21
              DataField = 'COFINS'
              DataSource = DS_Tabela
              TabOrder = 10
            end
            object DBEdit23: TDBEdit
              Left = 384
              Top = 112
              Width = 88
              Height = 21
              DataField = 'TOTAL_PRODUTOS'
              DataSource = DS_Tabela
              TabOrder = 11
            end
            object DBEdit24: TDBEdit
              Left = 478
              Top = 112
              Width = 88
              Height = 21
              DataField = 'TOTAL_NOTA'
              DataSource = DS_Tabela
              TabOrder = 12
            end
          end
          object DBEdit26: TDBEdit
            Left = 336
            Top = 97
            Width = 57
            Height = 21
            DataField = 'ID_FILIAL'
            DataSource = DS_Tabela
            TabOrder = 14
          end
          object DBLookupComboBox4: TDBLookupComboBox
            Left = 399
            Top = 97
            Width = 330
            Height = 21
            DataField = 'ID_FILIAL'
            DataSource = DS_Tabela
            KeyField = 'ID'
            ListField = 'NOME_FANTASIA'
            ListSource = DS_Filial
            TabOrder = 15
          end
        end
        object TabItensNota: TTabSheet
          Caption = 'Itens Nota'
          ImageIndex = 1
          object Panel1: TPanel
            Left = 0
            Top = 0
            Width = 989
            Height = 79
            Align = alTop
            TabOrder = 0
            object SpeedButton3: TSpeedButton
              Left = 420
              Top = 8
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
              OnClick = SpeedButton3Click
            end
            object Label26: TLabel
              Left = 1
              Top = 0
              Width = 38
              Height = 13
              Caption = 'Produto'
            end
            object BtnIncluir: TBitBtn
              Left = 1
              Top = 48
              Width = 88
              Height = 25
              Caption = 'Incluir'
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000232E0000232E00000000000000000001FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F0E6A0C8A6569C5F40
                8E493C8D454D955397C19BE1EDE2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFC3DDC857A0644199507DC28F96D0A696CFA678BE89368D42418D48B9D5
                BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6DFCB55A06464B478A8DBB587CC9866
                BC7D64BA7C86CB98A5D9B458AA6B35863DB9D5BBFFFFFFFFFFFFFFFFFFE8F3EB
                67AC766AB97DA8DBB260BC775CBA7359B87059B56F58B56F5BB774A5D9B35AAA
                6C428F49E2EEE3FFFFFFFFFFFFAFD4B853AB68AADDB464C1795FBE7160BC77FF
                FFFFFFFFFF59B87058B56E5CB774A6DAB4388F4397C19BFFFFFFFFFFFF77B788
                8ACC9889D3966BC67A63C17055AB65FFFFFFFFFFFF59B87059B8705BB97285CC
                977BBE8D4D9655FFFFFFFFFFFF6BB27FA9DDB37DCF8A75CC81FFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFF59B87067BE7D9CD4AB3B8C44FFFFFFFFFFFF6EB583
                B6E2BE8BD5977AC986FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59B87069C1
                7E9DD4AA3F8F49FFFFFFFFFFFF82BF94ACDDB6A6DFAF81CB8C7CC9866EBD79FF
                FFFFFFFFFF5BAC6A60BC775CBA738BD19980C592589E61FFFFFFFFFFFFB8DCC3
                85C797D2EED795D9A08AD3947FC889FFFFFFFFFFFF79CD856BC37C6FC77EACDF
                B5459E57A0C8A6FFFFFFFFFFFFECF5EF7FBF93AADAB7D8F1DC92D89D88CD9384
                CC8E8BD4968AD49583D28EAFE0B76BB97D5BA267E6F0E7FFFFFFFFFFFFFFFFFF
                D1E8D976BB8CAFDCBBDCF2E0B6E4BD9BDBA596D9A0A5DFAFC0E8C579C28A58A2
                66C4DEC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1E8D97FBF9394CEA4C3E6CBCF
                EBD4C9E9CEAFDDB86DB97F68AE78C7E0CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFEBF5EFB9DCC482C09571B6866EB48279B98AB1D5BAE8F3EBFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              TabOrder = 0
              OnClick = BtnIncluirClick
            end
            object BtnExcluir: TBitBtn
              Left = 189
              Top = 46
              Width = 88
              Height = 25
              Caption = 'Excluir'
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000232E0000232E00000000000000000001FFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECDFAF8F8FEFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFF8F8FEC5C5F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                D1D0FB4F4CF24240EDF8F8FEFFFFFFFFFFFFFFFFFFFFFFFFF8F8FE2725E4312F
                EAC6C5F7FFFFFFFFFFFFFFFFFFD3D2FB5856F56361FA5855F64342EDF8F8FEFF
                FFFFFFFFFFF8F8FE2F2DE6413FF14C4AF6312FEAC6C5F7FFFFFFFFFFFFE3E2FD
                5B58F66562FA7170FF5956F64442EEF8F8FEF8F8FE3835E94745F26362FF4A48
                F42F2DE9D9D9FAFFFFFFFFFFFFFFFFFFE3E2FD5B59F66663FA7471FF5A58F645
                43EE403EEC504DF46867FF504EF53634EBDBDAFAFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFE3E2FD5C5AF66764FA7472FF7370FF706EFF6E6CFF5755F73F3DEEDCDC
                FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3FD5D5BF77976FF59
                56FF5754FF7270FF4846F0DEDDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFAF9FE5E5BF67D79FF5E5BFF5B58FF7674FF4845EFF9F9FEFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFE6865F9706DFB807EFF7E
                7BFF7C79FF7977FF5E5CF74946EFF9F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FAFAFE706DFC7774FD8682FF7673FC6462F8605DF76D6AFA7B79FF605DF74A47
                EFF9F9FEFFFFFFFFFFFFFFFFFFFAFAFF7572FE7D7AFE8A87FF7C79FD6C69FBE4
                E4FDE4E3FD615EF86E6CFA7D7AFF615FF74B48F0FBFBFEFFFFFFFFFFFFEEEEFF
                7A77FF817EFF817EFE7471FDE6E5FEFFFFFFFFFFFFE4E3FD625FF86F6DFB7E7C
                FF625FF8B0AFF8FDFDFEFFFFFFFFFFFFEEEEFF7A77FF7976FEE7E6FEFFFFFFFF
                FFFFFFFFFFFFFFFFE4E3FD6461F86A68F98E8CF7E2E2FCFFFFFFFFFFFFFFFFFF
                FFFFFFEEEEFFE8E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E4FDB8B7
                FBD6D6FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8FEFFFFFFFFFFFFFFFFFF}
              TabOrder = 1
              OnClick = BtnExcluirClick
            end
            object DBLookupComboBox3: TDBLookupComboBox
              Left = 75
              Top = 16
              Width = 345
              Height = 21
              DataField = 'ID_PRODUTO'
              DataSource = DS_rec_produto
              KeyField = 'ID'
              ListField = 'DESCRICAO'
              ListSource = DS_PRODUTO
              TabOrder = 2
            end
            object DBEdit25: TDBEdit
              Left = 1
              Top = 16
              Width = 70
              Height = 21
              DataField = 'ID_PRODUTO'
              DataSource = DS_rec_produto
              TabOrder = 3
            end
            object BtnEditar: TBitBtn
              Left = 95
              Top = 46
              Width = 88
              Height = 25
              Caption = 'Editar'
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000232E0000232E00000000000000000001FFFFFFFFFFFF
                FFFFFFFFFFFF19435A2C62894C8ABE70A9CCE3ECF4FFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F688594C7F991C9F941
                85C9276BAED8E6F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6A18CC38E68
                C08B66BE88644389AAE0F2FF549AD81A7ABE4998C54081B699796BAB7554A973
                53A97151C6A18CFFFFFFC8926CE6E5E5E5E5E5E5E5E697B5C97AB6D590B7D155
                C9E45BDFF578D0ED4F9BDBCFD9E3E5E6E6E6E5E6A97251FFFFFFCA946EE7E7E7
                E8E7E7E7E7E7E7E7E7A4C6D775B8D6C2F6FD63DFF75DE2F879D3F04A99DCE6F1
                FAE7E7E7AA7353FFFFFFCC976FE9E9E9D28358D28358D28358E9E9E989AEBF77
                CBE7C7F7FD5EDCF55AE1F77BD4F14C9ADEC4D7E7AC7554FFFFFFD19C73ECECEC
                ECECEBECECEBECECECECEBECC3C3C395BDCA79D3EEC7F7FD5FDCF55BE2F77AD6
                F250A0E09C7E6EFFFFFFD49E75EFEEEEEFEFEFEFEEEEEFEEEEEEEFEEEEEEEEEE
                EFEFB5DEEB7DD4EEC4F6FD6CDDF66DCAED63A3D76399C9E5EEF7D5A076F1F1F0
                F1F0F1F0F1F1F1F0F1F1F1F1C3C3C3FFFFFFFFFFFFB5E6F581D6EEB2E3F98BC0
                E7AED3F6C4E0FC6BA2D4D8A279F2F2F2D28358D28358D28358F2F2F3C3C3C3FF
                FFFFFFFFFFFFFFFFB1E6F577BEE7B4D2F0E5F3FFACD2EF5996CCD9A379F5F5F5
                F5F5F4F4F5F4F4F4F4F5F5F4C3C3C3C3C3C3C3C3C3C3C3C3C3C3C394BDCC58A5
                D885B1DB469DD0B1D8EEDBA47AF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6
                F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6BD8763FFFFFFDCA77BDCA77B
                DCA77BDCA77BDCA77BDCA77BDCA77BDCA77BDCA77BDCA77BDCA77BDCA77BDCA7
                7BDCA77BC08B66FFFFFFDDAC86E8B992E8B992E8B992E8B992E8B992E8B992E8
                B992E8B992E8B992E8B992E8B992E8B992E8B992C19170FFFFFFDBC3B6DEB492
                DCA77BDCA67ADAA47AD8A279D5A076D49E75D29D73CF9A72CE9970CB966FC994
                6CC69E80DBC3B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
              TabOrder = 4
              OnClick = BtnEditarClick
            end
          end
          object DBGrid1: TDBGrid
            Left = 0
            Top = 79
            Width = 989
            Height = 267
            Align = alClient
            Ctl3D = False
            DataSource = DS_Compra_item
            DrawingStyle = gdsGradient
            FixedColor = 13553358
            Options = [dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
            ParentCtl3D = False
            TabOrder = 1
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            OnDrawColumnCell = DBGrid1DrawColumnCell
            OnTitleClick = DBGridTitleClick
            Columns = <
              item
                Expanded = False
                FieldName = 'ITEM'
                Width = 25
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ID_PRODUTO'
                Width = 62
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'DESCRICAO'
                Width = 292
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'FATOR'
                Width = 30
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'QUANTIDADE_NT'
                Width = 58
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'QUANTIDADE'
                Width = 59
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'FRETE'
                Width = 30
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'ICMS_ST'
                Width = 44
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'CUSTO_ITEM'
                Width = 55
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'PRECO_CUSTO_NT'
                Width = 58
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'PRECO_CUSTO'
                Width = 61
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'MLB'
                Width = 89
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'PRECO_VENDA'
                Width = 63
                Visible = True
              end>
          end
        end
        object Tab_Contas_Pagar: TTabSheet
          Caption = 'Contas a  Pagar'
          ImageIndex = 2
          object DBGrid2: TDBGrid
            Left = 0
            Top = 0
            Width = 989
            Height = 346
            Hint = 
              'Para Editar as parcelas de um dois cliques na parcela selecionad' +
              'a.'
            Align = alClient
            Ctl3D = False
            DataSource = DS_Compra_Parc
            DrawingStyle = gdsGradient
            FixedColor = 13553358
            Options = [dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
            ParentCtl3D = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            OnDrawColumnCell = DBGrid2DrawColumnCell
            OnDblClick = DBGrid2DblClick
            OnTitleClick = DBGridTitleClick
            Columns = <
              item
                Expanded = False
                FieldName = 'PARCELA'
                Width = 39
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'NUMERO'
                Width = 108
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
    end
  end
  inherited PanelTopo: TPanel
    Width = 1005
    ExplicitWidth = 1005
    inherited Image: TImage
      Left = 4
      Width = 100
      Height = 68
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000640000
        00440806000000774E906200000A376943435073524742204945433631393636
        2D322E310000789C9D96775453D91687CFBD37BD5092108A94D06B685202480D
        BD48912E2A3109104AC090002236445470445191A6083228E080A34391B1228A
        850151B1EB041944D47170141B964964AD19DFBC79EFCD9BDF1FF77E6B9FBDCF
        DD67EF7DD6BA0090FC8305C24C5809800CA15814E1E7C5888D8B676007010CF0
        00036C00E070B3B34216F8460299027CD88C6C9913F817BDBA0E20F9FB2AD33F
        8CC100FF9F94B95922310050988CE7F2F8D95C1917C9383D579C25B74FC998B6
        344DCE304ACE22598232569373F22C5B7CF699650F39F332843C19CB73CEE265
        F0E4DC27E38D3912BE8C91601917E708F8B932BE26638374498640C66FE4B119
        7C4E36002892DC2EE67353646C2D63922832822DE37900E048C95FF0D22F58CC
        CF13CB0FC5CECC5A2E1224A78819265C53868D93138BE1CFCF4DE78BC5CC300E
        378D23E231D89919591CE1720066CFFC5914796D19B2223BD8383938306D2D6D
        BE28D47F5DFC9B92F776965E847FEE19441FF8C3F6577E990D00B0A665B5D9FA
        876D6915005DEB0150BBFD87CD602F008AB2BE750E7D711EBA7C5E52C4E22C67
        2BABDCDC5C4B019F6B292FE8EFFA9F0E7F435F7CCF52BEDDEFE56178F3933892
        7431435E376E667AA644C4C8CEE270F90CE69F87F81F07FE751E1611FC24BE88
        2F944544CBA64C204C96B55BC813880599428640F89F9AF80FC3FEA4D9B99689
        DAF811D0965802A5211A407E1E00282A1120097B642BD0EF7D0BC64703F9CD8B
        D199989DFBCF82FE7D57B84CFEC816247F8E63474432B81251CEEC9AFC5A0234
        2000454003EA401BE80313C004B6C011B8000FE0030241288804716031E08214
        90014420171480B5A0189482AD6027A80675A0113483367018748163E0343807
        2E81CB6004DC0152300E9E8029F00ACC40108485C810155287742043C81CB285
        58901BE403054311501C940825434248021540EBA052A81CAA86EAA166E85BE8
        28741ABA000D43B7A0516812FA157A07233009A6C15AB0116C05B3604F38088E
        8417C1C9F032381F2E82B7C09570037C10EE844FC397E011580A3F81A7118010
        113AA28B301116C24642917824091121AB9012A4026940DA901EA41FB98A4891
        A7C85B1406454531504C940BCA1F1585E2A296A156A136A3AA5107509DA83ED4
        55D4286A0AF5114D466BA2CDD1CEE800742C3A199D8B2E4657A09BD01DE8B3E8
        11F438FA150683A1638C318E187F4C1C2615B302B319B31BD38E398519C68C61
        A6B158AC3AD61CEB8A0DC572B0626C31B60A7B107B127B053B8E7D8323E27470
        B6385F5C3C4E882BC455E05A702770577013B819BC12DE10EF8C0FC5F3F0CBF1
        65F8467C0F7E083F8E9F2128138C09AE8448422A612DA192D046384BB84B7841
        2412F5884EC470A280B88658493C443C4F1C25BE255148662436298124216D21
        ED279D22DD22BD2093C946640F723C594CDE426E269F21DF27BF51A02A582A04
        28F014562BD428742A5C5178A688573454F4545CAC98AF58A178447148F1A912
        5EC94889ADC4515AA554A37454E986D2B43255D9463954394379B3728BF205E5
        47142CC588E243E1518A28FB286728635484AA4F6553B9D475D446EA59EA380D
        4333A605D05269A5B46F6883B429158A8A9D4AB44A9E4A8DCA7115291DA11BD1
        03E8E9F432FA61FA75FA3B552D554F55BEEA26D536D52BAAAFD5E6A879A8F1D5
        4AD4DAD546D4DEA933D47DD4D3D4B7A977A9DFD340699869846BE46AECD138AB
        F1740E6D8ECB1CEE9C923987E7DCD68435CD3423345768EED31CD09CD6D2D6F2
        D3CAD2AAD23AA3F5549BAEEDA19DAABD43FB84F6A40E55C74D47A0B343E7A4CE
        63860AC39391CEA864F431A6743575FD7525BAF5BA83BA337AC67A517A857AED
        7AF7F409FA2CFD24FD1DFABDFA53063A0621060506AD06B70DF1862CC314C35D
        86FD86AF8D8C8D628C361875193D3256330E30CE376E35BE6B423671375966D2
        6072CD1463CA324D33DD6D7AD90C36B3374B31AB311B3287CD1DCC05E6BBCD87
        2DD0164E16428B068B1B4C12D39399C36C658E5AD22D832D0B2DBB2C9F591958
        C55B6DB3EAB7FA686D6F9D6EDD687DC7866213685368D363F3ABAD992DD7B6C6
        F6DA5CF25CDFB9ABE776CF7D6E676EC7B7DB6377D39E6A1F62BFC1BED7FE8383
        A383C8A1CD61D2D1C031D1B1D6F1068BC60A636D669D77423B7939AD763AE6F4
        D6D9C159EC7CD8F91717A64B9A4B8BCBA379C6F3F8F31AE78DB9EAB9725CEB5D
        A56E0CB744B7BD6E52775D778E7B83FB030F7D0F9E4793C784A7A967AAE741CF
        675ED65E22AF0EAFD76C67F64AF6296FC4DBCFBBC47BD087E213E553ED73DF57
        CF37D9B7D577CACFDE6F85DF297FB47F90FF36FF1B015A01DC80E680A940C7C0
        95817D41A4A00541D5410F82CD8245C13D21704860C8F690BBF30DE70BE77785
        82D080D0EDA1F7C28CC396857D1F8E090F0BAF097F1861135110D1BF80BA60C9
        829605AF22BD22CB22EF44994449A27AA315A313A29BA35FC778C794C74863AD
        6257C65E8AD38813C475C763E3A3E39BE2A717FA2CDCB9703CC13EA138E1FA22
        E345798B2E2CD6589CBEF8F812C5259C254712D18931892D89EF39A19C06CEF4
        D280A5B54BA7B86CEE2EEE139E076F076F92EFCA2FE74F24B92695273D4A764D
        DE9E3C99E29E5291F254C016540B9EA7FAA7D6A5BE4E0B4DDB9FF6293D26BD3D
        0397919871544811A609FB32B533F33287B3CCB38AB3A4CB9C97ED5C36250A12
        356543D98BB2BBC534D9CFD480C444B25E329AE3965393F326373AF7489E729E
        306F60B9D9F24DCB27F27DF3BF5E815AC15DD15BA05BB0B66074A5E7CAFA55D0
        AAA5AB7A57EBAF2E5A3DBEC66FCD81B584B5696B7F28B42E2C2F7CB92E665D4F
        9156D19AA2B1F57EEB5B8B158A45C53736B86CA8DB88DA28D838B869EEA6AA4D
        1F4B7825174BAD4B2B4ADF6FE66EBEF895CD57955F7DDA92B465B0CCA16CCF56
        CC56E1D6EBDBDCB71D28572ECF2F1FDB1EB2BD73076347C98E973B97ECBC5061
        5751B78BB04BB24B5A195CD95D6550B5B5EA7D754AF5488D574D7BAD66EDA6DA
        D7BB79BBAFECF1D8D356A755575AF76EAF60EFCD7ABFFACE06A3868A7D987D39
        FB1E364637F67FCDFABAB949A3A9B4E9C37EE17EE98188037DCD8ECDCD2D9A2D
        65AD70ABA475F260C2C1CBDF787FD3DDC66CAB6FA7B7971E028724871E7F9BF8
        EDF5C341877B8FB08EB47D67F85D6D07B5A3A413EA5CDE39D595D225ED8EEB1E
        3E1A78B4B7C7A5A7E37BCBEFF71FD33D56735CE578D909C289A2139F4EE69F9C
        3E9575EAE9E9E4D363BD4B7AEF9C893D73AD2FBC6FF06CD0D9F3E77CCF9DE9F7
        EC3F79DEF5FCB10BCE178E5E645DECBAE470A973C07EA0E307FB1F3A061D063B
        871C87BA2F3B5DEE199E377CE28AFB95D357BDAF9EBB1670EDD2C8FC91E1EB51
        D76FDE48B821BDC9BBF9E856FAADE7B7736ECFDC5973177DB7E49ED2BD8AFB9A
        F71B7E34FDB15DEA203D3EEA3D3AF060C1833B63DCB1273F65FFF47EBCE821F9
        61C584CE44F323DB47C7267D272F3F5EF878FC49D69399A7C53F2BFF5CFBCCE4
        D977BF78FC3230153B35FE5CF4FCD3AF9B5FA8BFD8FFD2EE65EF74D8F4FD5719
        AF665E97BC517F73E02DEB6DFFBB98771333B9EFB1EF2B3F987EE8F918F4F1EE
        A78C4F9F7E03F784F3FB8F70662A000000097048597300002E2300002E230178
        A53F7600001C904944415478DAED9C097815D5D980BF99BBE766674942560809
        FB268B6804911D5C51A320AD8AF1D76A2B45DC950A756D7F2B55AB5510972AD6
        AA456B6551B188052AB20B0209092421217B6E7273F77B67F9BF7366B933F7DE
        24F0B4953CCF9FD38E676632CB39DF7BBEEDCCB930A228426FE93985E905D2B3
        4A2F901E567A81F4B0D20BA487955E203DACF402E961A517480F2BBD407A58E9
        05D2C34A8F067262FD5D26601923C3322686614CD85C0BD636B2B12C6B0386B1
        929A61E8BE8D0169C35BB59B05B71DB86DC9BCEAD9E0F9EE5377E54701F2D103
        B3270E1D9A3DDF6834D8412FACCE3706AC04026E4614388162C4732C1E83B4B1
        10DE67B0272C909E90EE904D1044E079016B0178DC0F715CB5D3ED7DD36EB3BE
        39B1E4B5DAF32DF8F30AE4E59B273E64B59A9FCACFCF1053FB269BC83901C527
        094F0481085014E93E119EB22F08E1BFA15C81170559D892A00559F0203F8B65
        2931A96659BA19E48D9C23B5C56C0AA5F549FEBBC9685883376E43ADE1CF3784
        F301E441AC7E4B04EB45148585B97C9F944403C38838E8C9E8A6FF97363AE251
        B8F23E4BFF26091A954015B84116386360D57B144DD16A0EC3B2618D92FE473A
        CCCB2F2DC7FFAC130DA6D7B3E6AF729D6F183F269007B0FA5F02A4B1C3052971
        36312BA32F575090C9C4C5598CE1D630020A8E43218A582330C680FB4194BA40
        F719D684C72194328F268C1E23158EC5633CC7503FC3E23380E1282160CC5861
        079990488E459168272B5205253D17D1CE8984FDFCEC398F6E39DF307E7420E4
        5D8D2E3724DBAC603599C0603470C5B79704CD260B1192110564642449816486
        4446AE413A29D7E418E45A770CEA796913A86904F51A88BE973E5398953377C5
        57E71BC68F0E84ECF382E4078C686A5883815F74E7CF1883C9C8EA0525801E04
        A053E6A99326F75BCD060D1C4105A1C06188CFD181080351EE8980721902D97E
        BE61FC9840EEC7EAB9C8F32A10A3913D59D746AD4C10052F0A9210FDC11075E6
        E41CB16CFB4E34C3CC7119E83F18E89F6491842A74A61DCA79A225100D27AC1D
        E4AF5310C8CEF30DE34703F2EA920B97E37B9E1755A185812C4420460452DBD2
        01550D1D38FA5988B79A2021CE0827EB3AC08C468C045243B39260FDB6722899
        53080E971FFA255923840C54B88A7630B2D0A3B5230C2AAC657051CEBC15BBA3
        060CFAA53EC976C3B25B8A663A1CF56D955595873FFE67872FD67571E80C3FFC
        E8839F646666DE6AB3D9F660C071A2AEAE6EEDD4A9970A3D0EC89A92C9CBB17A
        5E0973950DFD3602B9936A487583133A7C014889B780C717A47575938B6A4330
        C4C3F8823ED0E0F0425FD48C56270249B6687C4867DAD189E9D26A8774EFC4DC
        79BFDA1743D0710B660C9A9E91CA7CD6D8D8006D4E9F3F3D2DF3FB9123477EC9
        F3FC9E6028B47FFB9E538D3BF6555B972F5F3E7BD2A4891F63E08271075B969C
        9434C468323D307DFAF4DFF53820EBEEB81835840051604860B0E17CF1ED77A0
        0F31B0C7AA5A496B20C16602972708BE10078E0E3F24C699C16E35A2C93240BB
        3B00497613F44DB46050C0463B7341F20DD13E0454102A3829D0527CD4380472
        28020689BE322E1A667A28CECCDF238A46183162386464A4437C523F080503D0
        E16CE2059E3FED0F048F8CBAB8382573D0D8298140007C5E1F0EA210FA49C357
        D75D7FFDAC1E07E4CD9F15DD8B6F592D8A1AC1906014C3D5EB6E2B410D31B03C
        1DAD22CD45F4D114A8820F9F136461835EC811FBB14D97367000455B46E5CE7B
        FC870820241C2FB86020BC9A3F30E3D211C387019A561839F92AB864D68D6032
        99C1E7714243CD09A8AD3A06D9F9A3212E6900389D4E08210C9223B535557EF1
        D7371E7DD0EB0B1E5FBFA526D46380FCE9EE29CBF02DBFD76A8764B258FE9A5B
        96501FA20F6B85B0CD3FCB509711041540F7DAA13557B41E963BFFF1D20820E8
        A460F43D378DDF909EDE3FABB8641534D455822531072CD6380462028BC50C66
        33D92CB86FC1734679A031E076BB61DB676B60E7D6F72018F076083C7708CDDC
        77B8EDADAE719C087162D9BFCA44FF7901F2EE3D972EC396FE5E94A741401636
        D1902B7F7A0BD510ED081735D7446B47EC50B76BED8058A16EF85E100B72E7AF
        AC880092D83FD55EF4F3C593FF9E949A665CBAEA5D1CFD1DD0D6E68020467FA1
        5010388EA353380400D11EA23504108123813283C087A0BEB61CAA4E1C841347
        77C3FE6F37426BAB1B3A5CA18E01E9F1870B0A47BDF1D49A5D6FFFA840FE7CEF
        B465288F080DA12389BF62F1CD681C2420B134224A3BBA0D75050D846E9DB91C
        6D411E02A9D6C02096B3EF65170E5C3C7542F6EF878DBD0C6EB87D25820882DF
        EFA72689EC0B34A7122820724CCEF33CA7F8470A89688F028780DAF8C16AD8F8
        E1F3D0D814009BD50083070F3AF8F2076517FC5B404E7EB8D4ECF5FA4779DCDE
        F1D8A820CB322739813951DFEE71143FFE4994ADFCCB7D337E893D7F810A4AD0
        982CD490B90B17330683818D4C046399A9485FD15922A86A87EE394267DA41F6
        B3F22E5F7546038438F4EC9B2E1FFEAB8159492573AEBB07FDC6C228391000C4
        89134D21FB64A313A43C4F3548D12492D092F7603FE10CFA9B379F2FC1BFF118
        B5852025D9F2A7CFBE0D2C11443A4B7A76402AFFBA2C11AB09B815E1D597E05B
        27609DEAF507F1A15E8C86DCE0F58544BBCDDCDE37D1566E3519CA4221AE0CAF
        2F4BCBC9DFBC6FE7BF4AF03D2F891A1342DE8FA3889B75FD2202C410AD1DA0CB
        D8CF4E3BCE3211D4DE2B3D3F1D81346A809039AF823B8B47AF4D4E3417DDF1E0
        EB30B0704CB77222EF209A42362D2452384ED222D2BEA0BB113EF9F36AF8E6AB
        4DE0F50B4BBF2D8397CF0AC88ED50B4B1293E24B6C71D65126B3292E10E258B7
        37002EDCBCFE102671460C532D90186FA5FB38B004A32D89B7D85345B33D8569
        A93A6230982CE3F6EDDA7D29B6E4A5E83C84E5662CB81181B0063D88CE4D5767
        DAD1BD338F9C8E51419183FE08A44503C4866E011DFAE84F2D1653DA13AFFC13
        1DB9ED1C6C8864923D4107580D89E0F7F9254008C58466CC6E8F83D5AB96C0AE
        6D1F43434B68DC9E0A410DB9BB04F2E553D7BC8F7F5E484695A3C32356D73B20
        35355118969FC52727C5830D61D89388F0535904209A6CC96476D6409B84F6B5
        FEF82EF20DE39AD2EF7F98816A7B8FA00142E760594698767531D11436523BB4
        FE203AC23AC7443056A81B86CE638D407EEDD00049CACD889F71ED8CBC8FD2B3
        87B00F3CF3113D4FFC0729C41FD026EBD5431D2864AB74EE83B78EDF0D0F8CDD
        08F1A654F5BC33D8047B9B36C0D6C36BE0D46B354D7BF60607D6B7F1DEB302F2
        D5330B3EC0BFDF40E693DC98EC9C3CDD48EDE090BC74B50DD3AEBF4D3059AC86
        C811C273416828DB0D0DB575E0EE70A1AD0D859342B9E184DD94CB17006B60BB
        D48E98A16EC434C9B925823A3326B002F74B83C86F41719CCABEFAB7E4EEFE97
        4D4CBF63E4E0A427265F76032CFA9F5FEBCD12FA0D41FE580692A683D964D23D
        F7E5EDF7C049D3665890F7385C9CBE184134C2B6336B606FF306080912D8FAB7
        DABFFCF85DEF7C7C96FA91AC5320151F2C65AA4FD51220C5E4AB9C14B24A5FEA
        480842CE918F3E975EB7048C668BEE5E8CB941E0FCD058BE0FEACFD481D7E546
        5BCAAB025134858CB2A279D750205D87BA9A4430C27C456A47E7A16E4CEDA0B5
        91A702C20B984A8EE7BFFE7ADFA9C3FF38786866523C73D54D773E0B45338A35
        5AA069A37C3F89AC8873D79AE38ABA23F056DD4F604CFF3990612B846F1ADE84
        00EFD1C9A97D8FFF99F71E76AC50FC870A64CF1F978CCCCC4ABB04CFE6E20B72
        314A28E442A1DCA686D6BE5E8F372C48411A99EA48A3406E0383D1A41941088D
        C3111442201507A1018190A9048E97EF133482C7FB27CFBE124890D5A576C470
        E6DD26823A2DE8C4F4C9EF32703EF9032203216CE7A9DA56D8BA6F3FB4BB9DB0
        62F51790955388ED97840EF2C0218389F803AD5F1234DA471CF853BBE780DFDA
        A8910D9A3D070BDE2A06DACA3A205015B876DB56EF275A4814C89A92C92FA6A5
        F7BD6BD8887CC61E6F352A026B38D3082E8CA0C240C29A0252D80A53AFBD0D58
        63F8A31F3155443B0890E6CA23505F8340FC01EA5394E76AF2109838F37232EB
        DB8576C44E043B0D75237C5017A1AE5A33418FF481118B2FC0C1F1AA26D8BAF7
        5B604D1658FDA74338608C9A291FA94DC44913A16BCDA011FB414CBAF29E377F
        580AE5C1EDF49549FE7CB820FE3A189B350D5E7B76391CDCB39D6B7343FEFE93
        DCE928206B6FBF6835D6F79267E7E46584F20B728C02036C5BB3030238BAB5AA
        A88542460901C2B0B240D114F20842021280E6EAA350575B0F4104427C08D104
        922C853BC6C084E9F32420DA50F71C1241A227D120BA4E04C3E7C907331E4A4B
        2B2021CE0249F136DAA6836535B0F3C83EC81F36091E7AFA237ABF8F3A74061D
        BA516FB2D48122D010970B716A1BB6D4BC0047DC5B6076EA72183F602E5D0F40
        7294DB6F9800CEB6D6CA1D47C5219C2084A280BC7167D17328E8FBA5D51C1809
        60989692962AE667F6630C8C2C90185088339B72ED12AA29F43C3155B2761020
        2D356508A481AA7A3040E2708EFA8B78BB55793D8C9D3A9B6A58947668E6B5BA
        D38E30BCB34E04D51A7D061CF8FE185DED42B4D8E9F643655D0334B6D7C2ACAB
        EF82E25B1F55DFC1733C048201DD7B8DA83D062528D13C976CFB9B3742BA7928
        A49806D06B88F6D4D556C2B225338013C40D3B8F61C0A4980E2D90B7EEBAE459
        AC1FA6CB6E706B7579C08DA37ADC8841D02F3541B28D31A030D898290B96C88E
        3C24814020444B425E27B4D69F8696A656F0F90210C2AC95C30E918D342C21C1
        46356BF4253368B4158E8C8473D00E02279C088A285C0E47BC80E684A58B1D04
        9668ADE4BB04595304D9CE878139310A6C43106D1D5E38DDD00EA5D527C1E377
        C0CF1E5C0B132EBE5C276450A22BF99CD4AF90269A036A0588398E9A28C56DC7
        B64FE1A5DF2CC77BE0E16F4F90851F6187AE0279E717539F4401AF9046BE00CD
        4E0FB8504B125185B3D3FA407C9C152C3633988D8688C4CE0845D7DC2A992AD4
        0E3EE0E5F8805BE4825EAA3506935964115AE9813D26BFD7837E1885C54B5A48
        B4D16C31239099140C89CC38AAF2D29C1047E686341B5D342270083B249B8690
        9A0973CA641F9A0BF27C32554166019292EC4272723C939C92C09A4CC42E4A8E
        82511C86B4EE483ACB90A910018E5536C1E6DD3B1088077EBB7637F4ED9F499F
        4B336EB9DF4693917E3813636805E99734A7C5AB912379BE34132CC2DBAF3D0D
        9B3F7907FC4171C6DE93E2B6C8E89602796FE9B455A8052B1541719C004D4E17
        780341484B4A0423BE9CFC2D31D1CE0D1E922DE0B1D11F08925552307AEAE5E0
        6AADA3D3D1F1C9A9F4E562846928DBBF0BB3551F0A4B0122A8AB0A09302A5432
        73CA8B741183A0DD78491BE3EC36206B210439525316D349FB1819B5096042F3
        9A88019FCDA835AD7413EC761B9F82DADE2735119F65354A4B20157149607CFE
        101C4587FED9AE7F4042527FF8DD1BBBA9DD8F143C9D1A912711411EDF26A301
        A451A3CF7F54ED94BC2CAC58B6104E1CFF9E3BD30AFDAA5AC4F69840DE5F3E7D
        0576EC49C5872860DA3D3EB0A0FA19D15728E7F2076741DEC00CF5017149FD20
        393D0FFD80899A0F8801A4E2D06E08F87D1130A2E184977F4A4216E45526E4D8
        66B5A229606202E1B16E72F1604299B8FC02A0AB023B4221F1A2D5A00343F771
        B4865252E2C53E7D129914D41E1CF1648A47F0F226D87DF414B375E71666CC84
        59B0F4B1D7A9C5F0A3F93618A5159061D315163C69833AFBAB24BD744ADEA081
        095406772E9A8A26DC7B787739335E202A1F0BC8870FCC7C043BF80C1180280B
        3E0C260C880861E8C8E1427E4136CBA3D34EEC9F0BD6F86435D667B4C99D0688
        0FE379628A8819A2359DBE0ED0CFA05C40324924FBA533A7214E5D8F1B6E079A
        37B3892E1D12141811501ADC182D35F310871A92190F144A00B5CBC8486DE867
        558408F2B4B9D24E10E614170B7DD2328CF54D0EF8F4F3CDF0DDFEAFE1EA45F7
        C195C577AB02D54EAD2B02266648B1089141091948C4BF10A0C4A19388B4B2FC
        18ACB87711C9E7DEFAAE82B93DD2A1AB40FEFAD0ECFBB17E4EE9BCA8311582A8
        0734FAC2C9A1D193269BF4D18AE428C340624FE4E96145DE2382A3B911CA0F1F
        96B442E36B786954AB769BAEED92A7F1E91406EE37B83988C7561D4728FDE324
        135BE716C1C2124022543B4520EB22C842C614330A89096BCCBC858B84A4D4BE
        6C654D03ACDFF01E9CAA3A0ECB1F7F1B468CB958333F151D74040261AD50F232
        A24951D19F7CFCD5968FD087FC06CD1DDCFD5D85F82AC42814C8278FCEC51C44
        5CAD6A82028097EC1F2F84D57EE4C40B83A3264E3287851B8EEB19518CD20E3D
        90E8F38C66C4B5B736C3C91F8E688084CD9834CA18B51DBC20475AF2A0A969E7
        C16220660A05C58968BA4468C304DCC48A30008154B68B908AD1F6A16680BC04
        11124C786C96DA3EF78685427C720A7BACE234BCFEEEABD0E16A8717DEFA16EC
        0989BA8450AB01B11C3A6927170AE9F21E69C137D52358FBD213B0F3EB8DE00B
        C2840395E2FE4E817CF6ABF9F760C75E526DB7160CAF375BC3C74F0A20108B36
        4C0539FC8C65AEBA02C2449C733A5AA1F2F831D9BF883A304A74A4765E904C95
        326541F61D3E1E3C0101DC4111CC08A2D50B14D0003B40156AC8C04434CF2718
        98978BE6049F9F6A918114DF2898E212D8BD474AE18DF7FE8891550E3CFBF226
        9DE023851F35CD13432B948F55ACACD98F2DBB89E421CEEA66C8AA7588EE4E81
        6C5A79C5DD58BF2244D86D9DB9924DC8B0711302232620902E4C4FB4398370A3
        D5BF45FB1C577B1B549F2895A2311986B27C54DBF1282DD19C13E4A8C6891AD2
        E816A0DE2542610A40A347842129A8492E404018DA7B19E86391FA34A7F80641
        3098D92FFEB90B367EB1012E9C7225DCBEF4E99820A013189D5DA79CF77A3DB0
        F4B679A43F3BD1A14FD3CEF04601F9FC89ABEEC08EAC11E40940256B556BB993
        64D4168EB9C03F62FC246B2C731569C6A2FD87A0A9A321BA9DED507BF28426FA
        0A83914C17AF6A83024607421E405AAD09A1F96AF248668C84C31D0111B2D184
        35A3F6F4B54ACF9D79EDF5186131EC877FFF14F61CFC16162D7904A6CFBB314A
        C03143DAC819864E001D3F7A00563F752FCA145ED853C12C8F4C087540B63EBD
        A0043BB04E1184620F0551D49B2F3C2E1C39D63FEC82D840BA36577A671FEB1E
        9FBB03EA2A2BC2E16E44584CBE518B8AC03BD112B2AF0C20F53A199C0F73BB56
        9F742D87C79971D2332EBBFA1AA1D51362DFF8F3BB5075FA143CF2CC3B30A860
        B81E8266A6409FB56B050F316048D77CF1D9FBF0C907EBD054C24FF65488EF41
        278502D9F69BEB6EC1FA6D9E8FF01F8AEFD0F895C123C6F8878C9B680D3746E8
        C25C45FB0FBD46E9AFF57B5CD088025121A84024ED08603E2044008915062BD7
        4402890592BCFE92CBAF10CFB47A983FAC7B0502E8945F7CF32B30992DDD9BA3
        08409DFA163C5EF3E2AFE1D0FE5D82DB0FC3BFAF16CBBA04B2FD77372CC646AF
        1774D18D3E4954C00C1A36DA573866BCAD6BFFA1314D3161C58618F4B9A1B9B6
        4A93104A30688DB122F93613062044095990730CBD5F91722B511D5C10718F08
        9366CE110F94D731EBD6AF83C221C361C5336F45989FC84F07311C7C57A60CDB
        B4E2FE9BA1CDD1527FB88A19E80E08812E81EC58BD6821D6EF47CE35E9C14875
        EED091BEC2D104482CFFD15DFED199CF518078A0ADE1B41466F34AA6CED3F786
        3061F4B83CBA80438CD4128DA075FEA4132D513465F4D4E9E2075B0F30EF7CB2
        057E51520C8B6F5BDEA9E063694B4C1FA281D386E1FCCA876E23EFDAFC5D3973
        55670E5D05F2AF97165F8F0DFE281CEA6A7200F99C92C167170CF71568809C4D
        B84BFD438083960E1F78FC1C146626001BE3DAA0CF8B406AD4E769FD4708536F
        A7D3A519E9F2C897675F63258B822884C15028A08FC8E4FE0D9E5804CFBDBB15
        B6ECF81E47F25DB068D1429A3F448188A505B19CB90610D98E1CDC0D6FBCFA2C
        71E84FA0435FD5994357817CF7CACD0B50AD3E0E67C6121451311BCAA8C473D9
        8387F9F2478DB3C5323D7E145A2B0ABDCD1D800099BB90A7CDC9AA760B66B064
        157BBB2708051976B0990DD140FC08A4BE46D740654E8B7C4B69773835E6536F
        B694392D50A2449DC6C81AC547FA1A7C272740E6E809F0D00B1BE0D8A93A3A1F
        367958020C2E1802798386425EFE10C81D5800C9299A89D32EA32DC554837ACD
        A6BFAD877F7CFE3199CEB972EF497123745128907DAFDD7A0536EE3351084FE6
        09CA04A00606A933070DF10F1A39CE4A5E7AB4AA45163C6D05FDA919113AF931
        4D6D8B9B42686AF7D1595A17A6A7675ABC302A2F0972FBC5C5041242208E0820
        205D4135A4A5C91176E03A2DE93C59D4690985A2D712F2DB9301A3C6C3D7072A
        60E78132A86970001FEC80C1699A41CCB008A41FE4E41540EE2009504ECE20B0
        DA6C5D684EB8BCFAE22A282F3D22B4BA20B3B44E6CE816C881B54B50C0B0121B
        7D3F36D4A8CFD23560104A465E817FE0883134EC3D50DE88238A010E63FC8636
        0FA4A5D860E70FF570C1E0BEE0F605A929E9F006E9D401F9A8462064F6B1C1C0
        B4480D911C7128E08B098414345D6253430BDE22B2915A72B6C9622C2D218B2F
        46165D8A89240FED74056600DAD157391C2DD0829BA3AD1537079EF7EA044DBE
        05F54FCBA49072F206D32D634036FD38A56F3787FEA304CE34B94F979E6106E3
        0009750B4429FBD72C9988C7AF6347C6E8A18413B4B4DC7C7FEED031E4F764F0
        7D45231C39D50A23F25261F7F10618D0C74E7F9C694161931FD80C488D937F92
        260989F8915657002E1EDA97028AF4355D016158D65D57D33016AFBF11B745D8
        C6115833BCA0D792AEC2603510E0F5D714CD9D07E6381BFDEEEF0F04C18BE1B5
        D7EBA76BD1DC587B7C7E70BADCD0D2D20ACD8E66686B6F43784E69158AA6184D
        5618909507B908299B681342F2E33577FEFC5E7078602303CCD5B166783B0522
        43B160531FC6C63E829DB368C360D2F9FE590303394346592420CD5455876426
        534D20662988D110F125922A4B4227A62C25DE0CC9F146B01818D5E7740584A1
        BF5967C83F815186076578D79182457F584BFEF6D5B3D792C9211C34E2428100
        1284BC73D29288A86BEAFCF9604F4850E1910148F21EF22BA80026A37E7F1083
        91007814405EDC474D6A733A518B8806B5810321B9DC2EFA8D5E298D4E061A5C
        16BC9EAEFB5A89409EECCAA1C704A2947D6B6E1D837F5A879D98A00D85FB0CC8
        0D64178EA440B61FAAA13F39239D271368C92874F273339B9955BEC345E42631
        C35DB246E824EE1FE742A152576BD37183C9546AB658CA0D26B3ABFF8C47BBEC
        C0E74F5E4DD6055F8CFD5C84F5F5B8F53B2B2D11C2E1F094F9F3202E215E6A93
        3A6F26A859B63218C95742F25DC4AF40F205A8B01D1DDEA653B52D7BF71D3DFD
        C38163E59E449B58D0EE8502F41983F049FD40FA2C39079FF5257453BA5C4A8A
        504C28B3FBB0E18F23181B69546A7A4E30AB6084F91CA74B4869C7BA02EF21BF
        543A8EC7C7F1B814EB5329454BFF23FF4ACFA6955798F179B38849432DB9125F
        9B18F96511C4704E25AD7910D064CDA54054189AB938058A1610D621BC6F3F66
        F59B6A1BDAB72E7E6CFD89E63637F92441FE711D7C1024C81BD92749B40B45FD
        396A87BFBB3E9CD5CF11300A1B8E97ADC58E14A5A4658506E40F3775927F9082
        51847802248113C197CA82AF4F9E7CD759FDCEEE3F51FEF6D83CB4417005F537
        12246B67532A4573E6405CBC3D42E8620408A1159FB715EF20F3F25B73E7AF6C
        D4BE4FFE910FF18C64911A59CA699160D0731DB8B9BAF31F670D84425973AB11
        DBF50B04B22A7DE0103BDE488CBD76A493BA0C6B47E2C49273FA6DF67FBB6C78
        784E5F6CD7B528C89B10CE2508C1A09D52B968F66C88B3C7E9344294D4EA2856
        9B50633661FD5DCEDC15E7A4C932249ABE74E73BCE1988521AB7BFD8C79E94EA
        8F1FF753CF39DDD843CA870FCCCC562335511C8B11177BD1CC9960A3400417FE
        E71BFCDB66A4B1396BD643D5FFFE1BCFADF4E87F51EEBF59FE72DF7406810CC3
        81BBF0C26997A5DA13E337A32CBE1930E3FEF33AD0FEDF02E9A9A517480F2BBD
        407A58E905D2C34A2F901E567A81F4B0D20BA48795FF033A5C0C3B86F6F61A00
        00000049454E44AE426082}
      ExplicitLeft = 4
      ExplicitWidth = 100
      ExplicitHeight = 68
    end
    inherited Label5: TLabel
      Left = 110
      Top = 22
      Width = 155
      Caption = 'Entrada de Nota'
      ExplicitLeft = 110
      ExplicitTop = 22
      ExplicitWidth = 155
    end
  end
  inherited ToolBar1: TToolBar
    Top = 475
    Width = 1005
    ExplicitTop = 475
    ExplicitWidth = 1005
    inherited Btn_Excluir: TToolButton
      Visible = False
    end
    object ToolButton1: TToolButton
      Left = 442
      Top = 0
      Width = 8
      Caption = 'ToolButton1'
      ImageIndex = 102
      Style = tbsSeparator
    end
    object Btn_Liberar: TToolButton
      Left = 450
      Top = 0
      Hint = 'Liberar Nota para '
      Caption = 'Liberar'
      ImageIndex = 101
      OnClick = Btn_LiberarClick
    end
    object Btn_Estorno: TToolButton
      Left = 512
      Top = 0
      Caption = 'Estorno'
      ImageIndex = 232
      OnClick = Btn_EstornoClick
    end
    object BitCancelar: TToolButton
      Left = 574
      Top = 0
      Caption = 'Cancelar'
      ImageIndex = 148
      OnClick = BitCancelarClick
    end
  end
  inherited DS_Tabela: TDataSource
    DataSet = DM.Qr_Compra
  end
  object DS_Fornecedor: TDataSource
    DataSet = DM.Qr_Fornecedor_Ativo
    Left = 656
    Top = 8
  end
  object DS_Nat_Operacao: TDataSource
    DataSet = DM.Qr_Natureza_Operacao
    Left = 576
    Top = 8
  end
  object DS_Compra_item: TDataSource
    DataSet = DM.Qr_Compra_Item
    Left = 488
    Top = 8
  end
  object DS_PRODUTO: TDataSource
    DataSet = DM.Qr_Cad_Produtos
    Left = 408
    Top = 8
  end
  object cds_Produto: TClientDataSet
    PersistDataPacket.Data = {
      2D0000009619E0BD0100000018000000010000000000030000002D000A49445F
      50524F4455544F04000100000000000000}
    Active = True
    Aggregates = <>
    Params = <>
    Left = 568
    Top = 56
    object cds_ProdutoID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
    end
  end
  object DS_rec_produto: TDataSource
    DataSet = cds_Produto
    Left = 656
    Top = 56
  end
  object DS_Compra_Parc: TDataSource
    DataSet = DM.Qr_Compra_Parc
    Left = 328
    Top = 8
  end
  object DS_Filial: TDataSource
    DataSet = DM.Qr_Filial
    Left = 800
    Top = 8
  end
end
