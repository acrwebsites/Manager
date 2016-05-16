inherited Frm_CNT_Pagar: TFrm_CNT_Pagar
  Caption = 'Cadastro de contas a pagar'
  PixelsPerInch = 96
  TextHeight = 13
  inherited PageControl: TPageControl
    inherited TabPesquisar: TTabSheet
      inherited DBGrid: TDBGrid
        Columns = <
          item
            Expanded = False
            FieldName = 'ID'
            Width = 40
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FORNECEDOR'
            Width = 219
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DT_ALT'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DT_INC'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PARCELAS'
            Width = 44
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DOCUMENTO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DT_VENCIMENTO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VALOR'
            Width = 53
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ID_FORNECEDOR'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'ID_CNT_RESULTADO'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'SITUACAO'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'OBS'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'ID_PLANO_CONTA'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'DT_PAGO'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'HS_PAGO'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'DESCONTO'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'ACRESCIMO'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'VALOR_PAGO'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'ID_USUARIO'
            Visible = False
          end>
      end
    end
    inherited TabDados: TTabSheet
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 791
        Height = 193
        Align = alTop
        TabOrder = 0
        object Label1: TLabel
          Left = 10
          Top = 5
          Width = 11
          Height = 13
          Caption = 'ID'
          FocusControl = DBEdit1
        end
        object Label2: TLabel
          Left = 71
          Top = 5
          Width = 30
          Height = 13
          Caption = 'Dt.Inc'
          FocusControl = DBEdit2
        end
        object Label3: TLabel
          Left = 182
          Top = 5
          Width = 28
          Height = 13
          Caption = 'Dt.Alt'
          FocusControl = DBEdit3
        end
        object Label4: TLabel
          Left = 10
          Top = 51
          Width = 55
          Height = 13
          Caption = 'Fornecedor'
          FocusControl = DBEdit4
        end
        object Label6: TLabel
          Left = 8
          Top = 95
          Width = 80
          Height = 13
          Caption = 'Conta Resultado'
          FocusControl = DBEdit5
        end
        object Label7: TLabel
          Left = 8
          Top = 144
          Width = 54
          Height = 13
          Caption = 'Documento'
          FocusControl = DBEdit6
        end
        object Label8: TLabel
          Left = 95
          Top = 144
          Width = 73
          Height = 13
          Caption = 'Dt. Vencimento'
        end
        object Label9: TLabel
          Left = 238
          Top = 144
          Width = 35
          Height = 13
          Caption = 'Parcela'
          FocusControl = DBEdit8
        end
        object Label10: TLabel
          Left = 306
          Top = 144
          Width = 24
          Height = 13
          Caption = 'Valor'
          FocusControl = DBEdit9
        end
        object Label11: TLabel
          Left = 407
          Top = 144
          Width = 41
          Height = 13
          Caption = 'Situa'#231#227'o'
          FocusControl = DBEdit10
        end
        object DBEdit1: TDBEdit
          Left = 10
          Top = 21
          Width = 55
          Height = 21
          DataField = 'ID'
          DataSource = DS_Tabela
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 71
          Top = 21
          Width = 105
          Height = 21
          DataField = 'DT_INC'
          DataSource = DS_Tabela
          TabOrder = 1
        end
        object DBEdit3: TDBEdit
          Left = 182
          Top = 21
          Width = 101
          Height = 21
          DataField = 'DT_ALT'
          DataSource = DS_Tabela
          TabOrder = 2
        end
        object DBEdit4: TDBEdit
          Left = 10
          Top = 67
          Width = 48
          Height = 21
          DataField = 'ID_FORNECEDOR'
          DataSource = DS_Tabela
          ReadOnly = True
          TabOrder = 3
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 64
          Top = 67
          Width = 337
          Height = 21
          DataField = 'ID_FORNECEDOR'
          DataSource = DS_Tabela
          KeyField = 'ID'
          ListField = 'NOME_FANTASIA'
          ListSource = DS_Fornecedor
          ReadOnly = True
          TabOrder = 4
        end
        object DBEdit5: TDBEdit
          Left = 8
          Top = 111
          Width = 50
          Height = 21
          DataField = 'ID_CNT_RESULTADO'
          DataSource = DS_Tabela
          ReadOnly = True
          TabOrder = 5
        end
        object DBLookupComboBox2: TDBLookupComboBox
          Left = 64
          Top = 111
          Width = 337
          Height = 21
          DataField = 'ID_CNT_RESULTADO'
          DataSource = DS_Tabela
          KeyField = 'ID'
          ListField = 'DESCRICAO'
          ListSource = Ds_Resultado_Pagar
          ReadOnly = True
          TabOrder = 6
        end
        object DBEdit6: TDBEdit
          Left = 8
          Top = 160
          Width = 80
          Height = 21
          DataField = 'DOCUMENTO'
          DataSource = DS_Tabela
          ReadOnly = True
          TabOrder = 7
        end
        object DBEdit8: TDBEdit
          Left = 238
          Top = 160
          Width = 60
          Height = 21
          DataField = 'PARCELAS'
          DataSource = DS_Tabela
          ReadOnly = True
          TabOrder = 8
        end
        object DBEdit9: TDBEdit
          Left = 306
          Top = 160
          Width = 95
          Height = 21
          DataField = 'VALOR'
          DataSource = DS_Tabela
          TabOrder = 9
        end
        object DBEdit10: TDBEdit
          Left = 407
          Top = 160
          Width = 50
          Height = 21
          Hint = 'AB = Aberto,  CA = Cancelado,  PG = Pago'
          DataField = 'SITUACAO'
          DataSource = DS_Tabela
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 10
        end
        object PlannerDBMaskDatePicker1: TPlannerDBMaskDatePicker
          Left = 95
          Top = 160
          Width = 136
          Height = 21
          Color = clWindow
          Enabled = True
          TabOrder = 11
          Text = ''
          Visible = True
          AutoFocus = False
          Flat = False
          FlatLineColor = clBlack
          FlatParentColor = True
          ShowModified = False
          FocusColor = clWindow
          FocusBorder = False
          FocusFontColor = clBlack
          LabelAlwaysEnabled = False
          LabelPosition = lpLeftTop
          LabelMargin = 4
          LabelTransparent = False
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
          ModifiedColor = clRed
          SelectFirstChar = False
          Version = '1.5.1.0'
          ButtonStyle = bsDropDown
          ButtonWidth = 16
          Etched = False
          Glyph.Data = {
            DA020000424DDA0200000000000036000000280000000D0000000D0000000100
            200000000000A402000000000000000000000000000000000000F0F0F000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
            F00000000000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F000000000000000000000000000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
            F0000000000000000000000000000000000000000000F0F0F000F0F0F000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F0000000000000000000000000000000
            0000000000000000000000000000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
            F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000}
          Calendar = mcal67_.Owner
          HideCalendarAfterSelection = True
          DataField = 'DT_VENCIMENTO'
          DataSource = DS_Tabela
          object mcal67_: TPlannerCalendar
            Left = 0
            Top = 0
            Width = 180
            Height = 180
            EventDayColor = clBlack
            EventFont.Charset = DEFAULT_CHARSET
            EventFont.Color = clWindowText
            EventFont.Height = -11
            EventFont.Name = 'Tahoma'
            EventFont.Style = [fsBold]
            EventMarkerColor = clYellow
            EventMarkerShape = evsCircle
            BackgroundPosition = bpTiled
            BevelOuter = bvNone
            BorderWidth = 1
            Look = lookFlat
            DateDownColor = clNone
            DateHoverColor = clNone
            DayFont.Charset = DEFAULT_CHARSET
            DayFont.Color = clWindowText
            DayFont.Height = -11
            DayFont.Name = 'Tahoma'
            DayFont.Style = []
            WeekFont.Charset = DEFAULT_CHARSET
            WeekFont.Color = clWindowText
            WeekFont.Height = -11
            WeekFont.Name = 'Tahoma'
            WeekFont.Style = []
            WeekName = 'Wk'
            TextColor = clBlack
            SelectColor = clTeal
            SelectFontColor = clWhite
            InActiveColor = clGray
            HeaderColor = clNone
            FocusColor = clHighlight
            InversColor = clTeal
            WeekendColor = clRed
            NameOfDays.Monday = 'seg'
            NameOfDays.Tuesday = 'ter'
            NameOfDays.Wednesday = 'qua'
            NameOfDays.Thursday = 'qui'
            NameOfDays.Friday = 'sex'
            NameOfDays.Saturday = 's'#225'b'
            NameOfDays.Sunday = 'dom'
            NameOfMonths.January = 'jan'
            NameOfMonths.February = 'fev'
            NameOfMonths.March = 'mar'
            NameOfMonths.April = 'abr'
            NameOfMonths.May = 'mai'
            NameOfMonths.June = 'jun'
            NameOfMonths.July = 'jul'
            NameOfMonths.August = 'ago'
            NameOfMonths.September = 'set'
            NameOfMonths.October = 'out'
            NameOfMonths.November = 'nov'
            NameOfMonths.December = 'dez'
            NameOfMonths.UseIntlNames = True
            StartDay = 7
            TodayFormat = '"Today" DDD/mm, YYYY'
            Day = 18
            Month = 2
            Year = 2016
            TabOrder = 0
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            CaptionColor = clNone
            CaptionTextColor = clBlack
            LineColor = clGray
            Line3D = True
            GradientStartColor = clWhite
            GradientEndColor = clBtnFace
            GradientDirection = gdVertical
            MonthGradientStartColor = clNone
            MonthGradientEndColor = clNone
            MonthGradientDirection = gdHorizontal
            HintPrevYear = 'Previous Year'
            HintPrevMonth = 'Previous Month'
            HintNextMonth = 'Next Month'
            HintNextYear = 'Next Year'
            Version = '2.1.0.1'
          end
        end
      end
      object GroupBox1: TGroupBox
        Left = 0
        Top = 193
        Width = 791
        Height = 127
        Align = alClient
        Caption = 'Dados de Pagamento '
        TabOrder = 1
        object Label12: TLabel
          Left = 7
          Top = 16
          Width = 23
          Height = 13
          Caption = 'Data'
          FocusControl = DBEdit11
        end
        object Label13: TLabel
          Left = 149
          Top = 16
          Width = 23
          Height = 13
          Caption = 'Hora'
          FocusControl = DBEdit12
        end
        object Label14: TLabel
          Left = 296
          Top = 16
          Width = 73
          Height = 13
          Caption = 'Plano de Conta'
          FocusControl = DBEdit13
        end
        object Label15: TLabel
          Left = 8
          Top = 64
          Width = 45
          Height = 13
          Caption = 'Desconto'
          FocusControl = DBEdit14
        end
        object Label16: TLabel
          Left = 77
          Top = 64
          Width = 48
          Height = 13
          Caption = 'Acr'#233'scimo'
          FocusControl = DBEdit15
        end
        object Label17: TLabel
          Left = 149
          Top = 64
          Width = 24
          Height = 13
          Caption = 'Valor'
          FocusControl = DBEdit16
        end
        object DBEdit11: TDBEdit
          Left = 7
          Top = 32
          Width = 134
          Height = 21
          DataField = 'DT_PAGO'
          DataSource = DS_Tabela
          ReadOnly = True
          TabOrder = 0
        end
        object DBEdit12: TDBEdit
          Left = 149
          Top = 32
          Width = 134
          Height = 21
          DataField = 'HS_PAGO'
          DataSource = DS_Tabela
          ReadOnly = True
          TabOrder = 1
        end
        object DBEdit13: TDBEdit
          Left = 296
          Top = 32
          Width = 54
          Height = 21
          DataField = 'ID_PLANO_CONTA'
          DataSource = DS_Tabela
          ReadOnly = True
          TabOrder = 2
        end
        object DBLookupComboBox3: TDBLookupComboBox
          Left = 353
          Top = 32
          Width = 337
          Height = 21
          DataField = 'ID_PLANO_CONTA'
          DataSource = DS_Tabela
          KeyField = 'ID'
          ListField = 'DESCRICAO'
          ListSource = Ds_Plano_Conta
          ReadOnly = True
          TabOrder = 3
        end
        object DBEdit14: TDBEdit
          Left = 8
          Top = 80
          Width = 63
          Height = 21
          DataField = 'DESCONTO'
          DataSource = DS_Tabela
          ReadOnly = True
          TabOrder = 4
        end
        object DBEdit15: TDBEdit
          Left = 77
          Top = 80
          Width = 64
          Height = 21
          DataField = 'ACRESCIMO'
          DataSource = DS_Tabela
          ReadOnly = True
          TabOrder = 5
        end
        object DBEdit16: TDBEdit
          Left = 149
          Top = 80
          Width = 65
          Height = 21
          DataField = 'VALOR_PAGO'
          DataSource = DS_Tabela
          ReadOnly = True
          TabOrder = 6
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Hist'#243'rico'
      ImageIndex = 2
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 791
        Height = 49
        Align = alTop
        TabOrder = 0
        object Image1: TImage
          Left = 34
          Top = 10
          Width = 24
          Height = 24
          AutoSize = True
          Center = True
          Picture.Data = {
            07544269746D6170F6060000424DF60600000000000036000000280000001800
            0000180000000100180000000000C00600000000000000000000000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB7452E2CFC3FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE7958
            963F00E6D5C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFB47C58BB5E00B45600E8D6CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFA75C30CC7002DA8206B65802EAD9CDFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFDFAF8A3501ECE7709D67F0AD77F0CB75A05D5AF9AFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6997DA64B0CA14400A34300A34400A3
            4600A34501A34602B85B05B85C06B95D07B85D08CF770CD8860FD78410D88711
            CB740FBE610AA64A06BC7E57FFFFFFFFFFFFFFFFFFAF5B1DCA6F06DA8208D881
            0BD9820AD9830DD9830CDA870FDC8C11CB7009AF4D00AF4B00D6800FDA8815DB
            8715DA8A16DA8A19DC8D1BDD8E1CE0941DD88318AC4E08F6EDE7C08864D47E0C
            D8840ED6850FD78510D78511D88511D88514D98615CD720ECD720EFEF2DCFEF2
            DCCD720ED78217DD8E1DDC8E1FDD8F1FDD8F1FDE9020DE9520E29522E29623B3
            5F21AC4E07DC8A14D88414DA8615DA8616DA8A17DB8B18DB8B1BDE921CB85600
            F8E1B1FFFFFFFFFFFFF8E1B1BF6106E29622E09422E09424E19825E19626E197
            26E29926E59C29C46C14AD5209DF8F1DDC8F1BDC8E1BDC8E1FDD8F1EDD8F1FDE
            901FE09821BF5E02F6EDE2FFFFFFFFFFFFF6EDE2BF6009E49D27E29827E39A29
            E3982AE39E2BE29C2CE39D2DE5A030C97418B05209E19420DE8F20E09321E094
            22E09424E19825E19626E39A27C36606F6EDE2FFFFFFFFFFFFF6EDE2C2680CE5
            A12FE39D2EE49E2EE4A030E4A031E6A132E6A131E8A734CC7819C5721EE5A433
            E09321E29724E29726E29A29E3982AE39E2BE49E2ECA700BF6EDE2FFFFFFFFFF
            FFF6EDE2C97210E8A434E6A533E7A234E7A735E7A436E8A535E7A432ECB34CD2
            882BCF8931EFCB82EDC06DE7AB43E39D2CE29B29E39E2DE39F2FE8A332CF790F
            F6EDE2FFFFFFFFFFFFF6EDE2D07B15EAA839E8A637E9A536E8A536E9AB3CEDB6
            56EEC87DF3D394D6943ED18932F0CC83EEC880EFC982EFCC86EEC474ECBB5DE9
            AF47EAAF48D27D0DF6EDE2FFFFFFFFFFFFF6EDE2D38011EBB149EDB654EDC069
            F1C97FF3D190F3D08EF4CF8FF5D393D9993ED38E35F0CE86F0C984F0CB86F0CB
            86F2CC89F2CC8AF2CD8DF2CF8FEDB654F6EDE2FFFFFFFFFFFFF6EDE2EDB654F5
            D294F4D191F4D091F3D08FF2D091F2D090F3CE90F5D697DA9C43D6933CF3CF8F
            F1CB88F1CC88F1CC89F1CC89F2CD8AF2CD89F3CF8BEDB654F8E1B1FDFFFFFBF3
            ECF8E1B1EDB654F2D091F3D291F3D291F5D392F5D392F5D393F5D493F7D899DE
            A145D8983DF4D190F2CE89F3CE8DF3CF8DF3CF8DF3CF8EF2D091F2D091EDB654
            D69E53D69E53CC9049CC9049EBC075F5D493F5D493F5D496F5D496F6D596F6D5
            97F6D597F8DA9FE1A648DA9A41F5D494F2D090F1D090F3D291F3D291F3D392F5
            D392F5D393F3CC86F8E1B1FEF2DCFEF2DCF8E1B1F1C97FF7D598F6D697F6D698
            F6D698F6D89AF6D89AF6D99BF8DEA3D9912DDD9E42F7D797F5D393F5D493F5D4
            93F5D496F5D496F6D596F7D698F1C97FFEF2DCFFFFFFFFFFFFFEF2DCE3B974F8
            DA9EF6D99BF7D99BF7D99DF7DA9DF7DA9DF7DAA0F9DFA8D9993AE3B068F8D899
            F6D597F6D597F6D697F6D698F6D698F6D89AF7D99CECC273FEF2DCFFFFFFFFFF
            FFFFFFFFCB924BFADEA5F7DAA1F7DAA0F8DBA0F8DBA1F8DBA1F8DCA0FBE4B1DE
            9C3BE3B165F8E1B1F6D797F6D89BF6D99BF6D99BF7D99DF7DA9DF8DB9FF0C77E
            FEF2DCFFFFFFFFFFFFFFFFFFDBAA63FAE0A5F8DCA1F8DCA2F8DCA2F9DDA2F9DD
            A1F9DC9EFEEFD3E3A951DB9337FFFDF4F6DEA7F6D89BF6D89CF6D89CF8DA9CF8
            DA9CF8DA9EF0C77EE2AF59E2AF59E2AF59C98C43DBAA63F9DC9FF9DC9FF9DC9F
            F9DE9FF9DE9FF9DDA0FCE9BFF7E5C4EBBD80F5DFC5E4B056FFFEF7FEF2DCFEF2
            DBFEF2DBFEF2DBFEF1DCFEF1DCFEF1DEFDF0DBF6E5CCF2E3C8FDF0DCFEF4DEFD
            F3DCFDF3DCFDF3DCFDF2DCFDF3DCFEF4E3FEF8EEE6A236FFFFFFFFFFFFF5E0C5
            E29D3AEABB69EBC177EBC076EBC076EBC376ECC376ECC477ECC477ECC578ECC5
            78EDC477EDC578EDC577EDC578EFC578EFC678EFC77AECBC5EEAB056FFFDF9FF
            FFFF}
        end
        object Label20: TLabel
          Left = 69
          Top = 10
          Width = 220
          Height = 19
          Caption = 'Hist'#243'rico de Movimenta'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object DBGridHistorico: TDBGrid
        Left = 0
        Top = 49
        Width = 791
        Height = 193
        Align = alClient
        DataSource = DS_Hist_CNT_Pagar
        DrawingStyle = gdsGradient
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'DT_INC'
            Width = 101
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DT_HS'
            Width = 112
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'LOGIN'
            Width = 495
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SITUACAO'
            Visible = True
          end>
      end
      object Panel2: TPanel
        Left = 0
        Top = 242
        Width = 791
        Height = 78
        Align = alBottom
        TabOrder = 2
        object Label19: TLabel
          Left = 192
          Top = 2
          Width = 63
          Height = 13
          Caption = 'Observa'#231#245'es'
        end
        object DBMemo2: TDBMemo
          Left = 192
          Top = 18
          Width = 412
          Height = 53
          DataField = 'OBS'
          DataSource = DS_Hist_CNT_Pagar
          ReadOnly = True
          TabOrder = 0
        end
      end
    end
  end
  inherited PanelTopo: TPanel
    inherited Image: TImage
      Left = 15
      Top = 3
      Width = 60
      Height = 60
      Picture.Data = {
        055449636F6E0000010001003C3C000000000000181400001600000028000000
        3C000000780000000100080000000000F00F0000000000000000000000000000
        000000000000FF000101FF000202FF000303FF000404FF000505FF000606FF00
        0707FF000808FF000909FF000A0AFF000B0BFF000C0CFF000D0DFF000E0EFF00
        0F0FFF001010FF001111FF001212FF001313FF001414FF001515FF001616FF00
        1717FF001818FF001919FF001B1BFF001C1CFF001D1DFF001E1EFF001F1FFF00
        2020FF002121FF002222FF002323FF002424FF002525FF002626FF002727FF00
        2929FF002A2AFF002B2BFF002C2CFF002E2EFE002E2EFF002F2FFE002F2FFF00
        3030FF003131FF003232FE003232FF003333FE003333FF003434FE003434FF00
        3535FF003636FE003737FF003838FE003838FF003939FF003A3AFF003B3BFE00
        3C3CFF003D3DFE003E3EFF003F3FFE003F3FFF004040FF004141FE004343FE00
        4343FF004444FE004545FE004646FF004747FE004747FF004848FE004949FE00
        4A4AFE004C4CFF004D4DFE004E4EFE004F4FFE005151FE005151FF005252FE00
        5353FE005454FF005555FE005555FF005757FE005757FF005858FF005B5BFF00
        5D5DFE005E5EFE005F5FFE006060FE006161FE006262FE006464FF006666FE00
        6767FE006D6DFE006E6EFE006F6FFF007070FE007171FE007272FE007272FF00
        7474FE007575FF007676FE007676FF007777FF007878FE007A7AFE007C7CFE00
        7D7DFE007E7EFE007F7FFE007F7FFF008080FE008383FE008585FE008686FE00
        8787FE008888FE008989FE008A8AFE008B8BFE008C8CFE008D8DFE008E8EFE00
        9090FE009191FE009393FE009595FE009696FE009797FE009898FE009999FE00
        9999FF009A9AFE009B9BFE009D9DFE009E9EFF009F9FFE00A0A0FE00A0A0FF00
        A1A1FF00A2A2FE00A3A3FE00A3A3FF00A5A5FE00A6A6FE00A7A7FE00A7A7FF00
        A8A8FE00A9A9FE00ABABFE00ACACFE00ADADFE00AEAEFE00B0B0FE00B1B1FE00
        B2B2FE00B2B2FF00B4B4FE00B5B5FE00B5B5FF00B7B7FE00BABAFE00BBBBFE00
        BCBCFE00BDBDFE00BFBFFE00C1C1FE00C3C3FE00C5C5FE00C6C6FE00C7C7FE00
        C8C8FE00C8C8FF00CACAFE00CCCCFE00CCCCFF00CDCDFE00CECEFE00CECEFF00
        CFCFFE00CFCFFF00D0D0FE00D1D1FE00D2D2FE00D3D3FE00D4D4FE00D5D5FE00
        D6D6FE00D7D7FE00D8D8FE00D8D8FF00D9D9FE00D9D9FF00DADAFE00DBDBFE00
        DCDCFE00DDDDFE00DEDEFE00DFDFFE00DFDFFF00E0E0FE00E1E1FE00E1E1FF00
        E2E2FE00E3E3FE00E4E4FE00E5E5FE00E6E6FE00E7E7FE00E7E7FF00E8E8FE00
        E9E9FE00EAEAFE00EAEAFF00EBEBFE00EBEBFF00ECECFE00ECECFF00EDEDFE00
        EEEEFE00EFEFFE00F0F0FE00F1F1FE00F2F2FE00F3F3FE00F4F4FE00F5F5FE00
        F6F6FE00F6F6FF00F7F7FE00F8F8FE00F8F8FF00F9F9FE00F9F9FF00FAFAFE00
        FAFAFF00FBFBFE00FBFBFF00FCFCFE00FCFCFF00FDFDFE00FEFEFE00FEFEFF00
        FFFFFF00FFFFFFFFFFFFFFFFFFFEDBA878411101000000000000000000000000
        0000000000000000000000000000000001114178A8DBFEFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFC4611A010000000000000000000000000000000000000000
        00000000000000000000000000000000011A61C4FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFDB6405000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000564DBFFFFFFFFFFFFFFFFFFFFFFB42600
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000026B4FFFFFFFFFFFFFFFFFFA50E000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000EA5FFFFFFFFFFFFFFB2120000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000012B2FFFFFFFFFFD41F00000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000001FD4FFFFFFFF5E000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        005EFFFFFFB20400000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000004B2FF
        FC5A000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000005AFCD0130000
        000000000000000000000000000000000000000000000000001C292915000000
        0000000000000000000000000000000000000000000013D0A000000000000000
        000000000000000000000000000000000000000000A2FDFD7B00000000000000
        00000000000000000000000000000000000000A0690000000000000000000000
        0000000000000000000000000000000000A2FDFD7B0000000000000000000000
        000000000000000000000000000000692F000000000000000000000000000000
        00000000000000000000000000A2FDFD7B000000000000000000000000000000
        00000000000000000000002F0900000000000000000000000000000000000000
        000000000000000000A2FDFD7B00000000000000000000000000000000000000
        0000000000000009000000000000000000000000000000000000000000000000
        00094D7BA0DFFDFDD09874410300000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000002290EDFDFD
        FDFDFDFDFDFDFDFDDF7D11000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000278F3FDFDFDFDFDFDFDFD
        FDFDFDFDFDFDE355000000000000000000000000000000000000000000000000
        0000000000000000000000000000000006A5FDFDFDFDFDFDFDFDFDFDFDFDFDFD
        FDFDFDFC67000000000000000000000000000000000000000000000000000000
        00000000000000000000000098FDFDFDFDFDFDE9ABD3FDFDBEA6E3FDFDFDFDFD
        F941000000000000000000000000000000000000000000000000000000000000
        000000000000005EFDFDFDFDFDE7670600A2FDFD7B000669EEFDFDFDFDC70200
        0000000000000000000000000000000000000000000000000000000000000000
        000009DBFDFDFDFDDB24000000A2FDFD7B00000048FBFDFDFDFD510000000000
        00000000000000000000000000000000000000000000000000000000000066FD
        FDFDFDFD4900000000A2FDFD7B000000009CFDFDFDFD91000000000000000000
        0000000000000000000000000000000000000000000000000000A9FDFDFDFDAD
        0000000000A2FDFD7B0000000060FDFDFDFDBB00000000000000000000000000
        0000000000000000000000000000000000000000000000246391CA5C00000000
        00A2FDFD790000000055FDFDFDFDD40000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000A2FDFD
        7B000000007AFDFDFDFDCF000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000A2FDFD7B000000
        1AE1FDFDFDFDB300000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000A2FDFD7B000048D1FDFDFD
        FDFD860000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000A2FDFD9F78BEFDFDFDFDFDFDFD3D00
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000002F77B2F3FDFDFDFDFDFDFDFDFDFDFDB0000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000D6EC8FDFDFDFDFDFDFDFDFDFDFDFDFDFDEA2400000000000000000000
        00000000000000000000000000000000000000000000000000000000000066E5
        FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDE947000000000000000000000000000000
        000000000000000000000000000000000000000000000000008AFDFDFDFDFDFD
        FDFDFDFDFDFDFDFDFDF09A210000000000000000000000000000000000000000
        000000000000000000000000000000000000000064FDFDFDFDFDFDFDFDFDFDFD
        FDFDF0A8610F0000000000000000000000000000000000000000000000000000
        00000000000000000000000000000007DDFDFDFDFDFDFDFDFDF7FDFDB3550C00
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000052FDFDFDFDFDFDB05712A2FDFD7B00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000082FDFDFDFDFD75000000A2FDFD7B0000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000009BFDFDFDFDBC00000000A2FDFD7B000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000000A1
        FDFDFDFD8600000000A2FDFD7B00000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000008CFDFDFDFD
        8800000000A2FDFD7B0000003CDFA87549100000000000000000000000000000
        000000000000000000000000000000000000000000000067FDFDFDFDC3010000
        00A2FDFD79000000ACFDFDFDFD89000000000000000000000000000000000000
        000000000000000000000000000000000000001CF9FDFDFDFD7A000000A2FDFD
        7B000074FDFDFDFDFC2E00000000000000000000000000000000000000000000
        000000000000000000000000000000009AFDFDFDFDFDB05821A8FDFD8547A4FD
        FDFDFDFD9B000000000000000000000000000000000000000000000000000000
        00000000000000000000000017D9FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD3
        1200000000000000000000000000000000000000000000000000000000000000
        00000000000000000026D1FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDD42500000000
        0000000000000000000000000000000009000000000000000000000000000000
        0000000000000F8BF5FDFDFDFDFDFDFDFDFDFDFDFCA015000000000000000000
        0000000000000000000000002F00000000000000000000000000000000000000
        000000001A74B4F5FDFDFDFDFDFDDE9132000000000000000000000000000000
        0000000000000000690000000000000000000000000000000000000000000000
        0000000834B4FDFD9A2201000000000000000000000000000000000000000000
        000000009F000000000000000000000000000000000000000000000000000000
        00A2FDFD79000000000000000000000000000000000000000000000000000000
        D013000000000000000000000000000000000000000000000000000000A2FDFD
        7B000000000000000000000000000000000000000000000000000000FC5A0000
        000000000000000000000000000000000000000000000000007CB2B264000000
        000000000000000000000000000000000000000000000000FFB2040000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000FFFF5E000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000FFFFD41F000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000FFFFFFB212000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000FFFFFFFFA50E000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000FFFFFFFFFFB426000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        FFFFFFFFFFFFDB64050000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000FFFFFFFF
        FFFFFFFFC4611A01000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF
        FFFEDBA878431101000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000}
      ExplicitLeft = 15
      ExplicitTop = 3
      ExplicitWidth = 60
      ExplicitHeight = 60
    end
    inherited Label5: TLabel
      Left = 94
      Top = 17
      Width = 260
      Caption = 'Cadastro de contas a pagar'
      ExplicitLeft = 94
      ExplicitTop = 17
      ExplicitWidth = 260
    end
  end
  inherited ToolBar1: TToolBar
    object ToolButton1: TToolButton
      Left = 442
      Top = 0
      Width = 8
      Caption = 'ToolButton1'
      ImageIndex = 78
      Style = tbsSeparator
    end
    object Btn_Cancel: TToolButton
      Left = 450
      Top = 0
      Caption = 'Cancelar'
      ImageIndex = 148
      OnClick = Btn_CancelClick
    end
    object Btn_Estorno: TToolButton
      Left = 512
      Top = 0
      Caption = 'Estorno'
      ImageIndex = 218
      OnClick = Btn_EstornoClick
    end
  end
  inherited DS_Tabela: TDataSource
    DataSet = DM.Qr_CNT_Pagar
  end
  object DS_Fornecedor: TDataSource
    DataSet = DM.Qr_Fornecedor_Ativo
    Left = 548
    Top = 8
  end
  object Ds_Resultado_Pagar: TDataSource
    DataSet = DM.Qr_cnt_resultado_Pagar
    Left = 640
    Top = 8
  end
  object Ds_Plano_Conta: TDataSource
    DataSet = DM.Qr_Plano_Conta
    Left = 464
    Top = 8
  end
  object DS_Hist_CNT_Pagar: TDataSource
    DataSet = Qr_Hist_CNT_Pagar
    Left = 367
    Top = 8
  end
  object Qr_Hist_CNT_Pagar: TFDQuery
    IndexFieldNames = 'ID_CNT_PAGAR'
    MasterSource = DS_Tabela
    MasterFields = 'ID'
    DetailFields = 'ID_CNT_PAGAR'
    Connection = DM.FDConnection
    SQL.Strings = (
      'SELECT C.dt_inc,'
      '       C.dt_hs ,'
      '       C.id_usuario,'
      '       U.login,'
      '       C.obs,'
      '       C.situacao,'
      '       C.id_cnt_pagar'
      ''
      ' FROM cnt_pagar_hist C'
      '    left join'
      '        usuario U ON  U.id = C.id_usuario')
    Left = 240
    Top = 16
    object Qr_Hist_CNT_PagarDT_INC: TDateField
      DisplayLabel = 'Data'
      FieldName = 'DT_INC'
      Origin = 'DT_INC'
      Required = True
    end
    object Qr_Hist_CNT_PagarDT_HS: TTimeField
      DisplayLabel = 'Hora'
      FieldName = 'DT_HS'
      Origin = 'DT_HS'
    end
    object Qr_Hist_CNT_PagarID_USUARIO: TLargeintField
      FieldName = 'ID_USUARIO'
      Origin = 'ID_USUARIO'
    end
    object Qr_Hist_CNT_PagarLOGIN: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Usu'#225'rio'
      FieldName = 'LOGIN'
      Origin = 'LOGIN'
      ProviderFlags = []
      ReadOnly = True
      Size = 25
    end
    object Qr_Hist_CNT_PagarOBS: TMemoField
      FieldName = 'OBS'
      Origin = 'OBS'
      BlobType = ftMemo
    end
    object Qr_Hist_CNT_PagarSITUACAO: TStringField
      DisplayLabel = 'Situa'#231#227'o'
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      FixedChar = True
      Size = 2
    end
    object Qr_Hist_CNT_PagarID_CNT_PAGAR: TLargeintField
      FieldName = 'ID_CNT_PAGAR'
      Origin = 'ID_CNT_PAGAR'
    end
  end
end
