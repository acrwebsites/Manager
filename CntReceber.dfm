inherited Frm_Cnt_Receber: TFrm_Cnt_Receber
  Caption = 'Cadastro de contas a receber'
  PixelsPerInch = 96
  TextHeight = 13
  inherited PageControl: TPageControl
    inherited TabPesquisar: TTabSheet
      inherited DBGrid: TDBGrid
        Columns = <
          item
            Expanded = False
            FieldName = 'ID'
            Width = 30
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ID_CLIENTE'
            Width = 51
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CLIENTE'
            Width = 237
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
            FieldName = 'DOCUMENTO'
            Width = 66
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DT_VENCIMENTO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PARCELAS'
            Width = 47
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VALOR'
            Width = 65
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SITUACAO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'OBS'
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
            FieldName = 'ACRESCIMO'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'DESCONTO'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'VALOR_PAGO'
            Visible = False
          end>
      end
    end
    inherited TabDados: TTabSheet
      object PageControl1: TPageControl
        Left = 0
        Top = 0
        Width = 791
        Height = 320
        ActivePage = TabSheet1
        Align = alClient
        TabOrder = 0
        object TabSheet1: TTabSheet
          Caption = 'Parcelas...'
          object Panel1: TPanel
            Left = 0
            Top = 0
            Width = 783
            Height = 185
            Align = alTop
            TabOrder = 0
            object Label1: TLabel
              Left = 8
              Top = 8
              Width = 11
              Height = 13
              Caption = 'ID'
              FocusControl = DBEdit1
            end
            object Label2: TLabel
              Left = 64
              Top = 8
              Width = 32
              Height = 13
              Caption = 'DT.Inc'
              FocusControl = DBEdit2
            end
            object Label3: TLabel
              Left = 175
              Top = 8
              Width = 30
              Height = 13
              Caption = 'DT.Alt'
              FocusControl = DBEdit3
            end
            object Label4: TLabel
              Left = 8
              Top = 52
              Width = 36
              Height = 13
              Caption = ' Cliente'
              FocusControl = DBEdit4
            end
            object Label6: TLabel
              Left = 8
              Top = 139
              Width = 54
              Height = 13
              Caption = 'Documento'
              FocusControl = DBEdit5
            end
            object Label7: TLabel
              Left = 102
              Top = 139
              Width = 72
              Height = 13
              Caption = 'DT.Vencimento'
            end
            object Label8: TLabel
              Left = 250
              Top = 139
              Width = 40
              Height = 13
              Caption = 'Parcelas'
              FocusControl = DBEdit6
            end
            object Label9: TLabel
              Left = 335
              Top = 139
              Width = 24
              Height = 13
              Caption = 'Valor'
              FocusControl = DBEdit7
            end
            object Label10: TLabel
              Left = 432
              Top = 139
              Width = 41
              Height = 13
              Caption = 'Situa'#231#227'o'
              FocusControl = DBEdit8
            end
            object Label17: TLabel
              Left = 8
              Top = 94
              Width = 80
              Height = 13
              Caption = 'Conta Resultado'
              FocusControl = DBEdit14
            end
            object DBEdit1: TDBEdit
              Left = 8
              Top = 24
              Width = 50
              Height = 21
              DataField = 'ID'
              DataSource = DS_Tabela
              TabOrder = 0
            end
            object DBEdit2: TDBEdit
              Left = 64
              Top = 24
              Width = 105
              Height = 21
              DataField = 'DT_INC'
              DataSource = DS_Tabela
              TabOrder = 1
            end
            object DBEdit3: TDBEdit
              Left = 175
              Top = 24
              Width = 106
              Height = 21
              DataField = 'DT_ALT'
              DataSource = DS_Tabela
              TabOrder = 2
            end
            object DBEdit4: TDBEdit
              Left = 8
              Top = 68
              Width = 47
              Height = 21
              DataField = 'ID_CLIENTE'
              DataSource = DS_Tabela
              ReadOnly = True
              TabOrder = 3
            end
            object DBLookupComboBox1: TDBLookupComboBox
              Left = 60
              Top = 68
              Width = 348
              Height = 21
              DataField = 'ID_CLIENTE'
              DataSource = DS_Tabela
              KeyField = 'ID'
              ListField = 'NOME'
              ListSource = DS_Cliente
              ReadOnly = True
              TabOrder = 4
            end
            object DBEdit5: TDBEdit
              Left = 8
              Top = 155
              Width = 88
              Height = 21
              DataField = 'DOCUMENTO'
              DataSource = DS_Tabela
              ReadOnly = True
              TabOrder = 5
            end
            object PlannerDBDatePicker1: TPlannerDBDatePicker
              Left = 102
              Top = 155
              Width = 142
              Height = 21
              EmptyTextStyle = []
              Flat = False
              LabelFont.Charset = DEFAULT_CHARSET
              LabelFont.Color = clWindowText
              LabelFont.Height = -11
              LabelFont.Name = 'Tahoma'
              LabelFont.Style = []
              Lookup.Font.Charset = DEFAULT_CHARSET
              Lookup.Font.Color = clWindowText
              Lookup.Font.Height = -11
              Lookup.Font.Name = 'Arial'
              Lookup.Font.Style = []
              Lookup.Separator = ';'
              Color = clWindow
              TabOrder = 6
              Text = ''
              Visible = True
              Version = '1.8.3.0'
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
              Calendar = cal40_.Owner
              HideCalendarAfterSelection = True
              DataField = 'DT_VENCIMENTO'
              DataSource = DS_Tabela
              object cal40_: TPlannerCalendar
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
                Day = 23
                Month = 12
                Year = 2015
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
            object DBEdit6: TDBEdit
              Left = 250
              Top = 155
              Width = 79
              Height = 21
              DataField = 'PARCELAS'
              DataSource = DS_Tabela
              ReadOnly = True
              TabOrder = 7
            end
            object DBEdit7: TDBEdit
              Left = 335
              Top = 155
              Width = 82
              Height = 21
              DataField = 'VALOR'
              DataSource = DS_Tabela
              TabOrder = 8
            end
            object DBEdit8: TDBEdit
              Left = 432
              Top = 155
              Width = 41
              Height = 21
              DataField = 'SITUACAO'
              DataSource = DS_Tabela
              ReadOnly = True
              TabOrder = 9
            end
            object DBEdit14: TDBEdit
              Left = 8
              Top = 109
              Width = 49
              Height = 21
              DataField = 'ID_CNT_RESULTADO'
              DataSource = DS_Tabela
              ReadOnly = True
              TabOrder = 10
            end
            object DBLookupComboBox2: TDBLookupComboBox
              Left = 63
              Top = 109
              Width = 345
              Height = 21
              DataField = 'ID_CNT_RESULTADO'
              DataSource = DS_Tabela
              KeyField = 'ID'
              ListField = 'DESCRICAO'
              ListSource = DS_CNT_Resultado
              ReadOnly = True
              TabOrder = 11
            end
          end
          object GroupBox1: TGroupBox
            Left = 0
            Top = 185
            Width = 783
            Height = 107
            Align = alClient
            Caption = 'Dados de Pagamento'
            TabOrder = 1
            object Label12: TLabel
              Left = 16
              Top = 16
              Width = 69
              Height = 13
              Caption = 'Dt.Pagamento'
              FocusControl = DBEdit9
            end
            object Label13: TLabel
              Left = 102
              Top = 16
              Width = 73
              Height = 13
              Caption = 'Hs. Pagamento'
              FocusControl = DBEdit10
            end
            object Label14: TLabel
              Left = 16
              Top = 56
              Width = 48
              Height = 13
              Caption = 'Acr'#233'scimo'
              FocusControl = DBEdit11
            end
            object Label15: TLabel
              Left = 102
              Top = 56
              Width = 45
              Height = 13
              Caption = 'Desconto'
              FocusControl = DBEdit12
            end
            object Label16: TLabel
              Left = 184
              Top = 56
              Width = 51
              Height = 13
              Caption = 'Valor Pago'
              FocusControl = DBEdit13
            end
            object Label18: TLabel
              Left = 184
              Top = 16
              Width = 73
              Height = 13
              Caption = 'Plano de Conta'
              FocusControl = DBEdit15
            end
            object DBEdit9: TDBEdit
              Left = 16
              Top = 31
              Width = 80
              Height = 21
              DataField = 'DT_PAGO'
              DataSource = DS_Tabela
              ReadOnly = True
              TabOrder = 0
            end
            object DBEdit10: TDBEdit
              Left = 102
              Top = 32
              Width = 76
              Height = 21
              DataField = 'HS_PAGO'
              DataSource = DS_Tabela
              ReadOnly = True
              TabOrder = 1
            end
            object DBEdit11: TDBEdit
              Left = 16
              Top = 72
              Width = 80
              Height = 21
              DataField = 'ACRESCIMO'
              DataSource = DS_Tabela
              ReadOnly = True
              TabOrder = 2
            end
            object DBEdit12: TDBEdit
              Left = 102
              Top = 72
              Width = 76
              Height = 21
              DataField = 'DESCONTO'
              DataSource = DS_Tabela
              ReadOnly = True
              TabOrder = 3
            end
            object DBEdit13: TDBEdit
              Left = 184
              Top = 72
              Width = 89
              Height = 21
              DataField = 'VALOR_PAGO'
              DataSource = DS_Tabela
              ReadOnly = True
              TabOrder = 4
            end
            object DBEdit15: TDBEdit
              Left = 184
              Top = 31
              Width = 49
              Height = 21
              DataField = 'ID_PLANO_CONTA'
              DataSource = DS_Tabela
              ReadOnly = True
              TabOrder = 5
            end
            object DBLookupComboBox3: TDBLookupComboBox
              Left = 240
              Top = 31
              Width = 344
              Height = 21
              DataField = 'ID_PLANO_CONTA'
              DataSource = DS_Tabela
              KeyField = 'ID'
              ListField = 'DESCRICAO'
              ListSource = DS_Plano_Conta
              ReadOnly = True
              TabOrder = 6
            end
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Hist'#243'rico'
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object DBGridHistorico: TDBGrid
        Left = 0
        Top = 49
        Width = 801
        Height = 199
        Align = alClient
        DataSource = DS_Historico
        DrawingStyle = gdsGradient
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = DBGridHistoricoDrawColumnCell
        Columns = <
          item
            Expanded = False
            FieldName = 'DT_INC'
            Width = 133
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DT_HS'
            Width = 123
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'LOGIN'
            Width = 434
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
        Top = 248
        Width = 801
        Height = 78
        Align = alBottom
        TabOrder = 1
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
          DataSource = DS_Historico
          ReadOnly = True
          TabOrder = 0
        end
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 801
        Height = 49
        Align = alTop
        TabOrder = 2
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
    end
  end
  inherited PanelTopo: TPanel
    inherited Image: TImage
      AlignWithMargins = True
      Left = 12
      Top = 4
      Width = 60
      Height = 60
      IncrementalDisplay = True
      ParentShowHint = False
      Picture.Data = {
        055449636F6E0000010001003C3C000000000000181400001600000028000000
        3C000000780000000100080000000000F00F0000000000000000000000000000
        0000000033660000346601003467010034670200356702003567030035680300
        366803003668040037690500366805003769060038690600386A0700396A0700
        396A0800396B08003A6B09003A6B08003B6C0A003C6C0B003C6D0C003D6D0C00
        3E6E0E003F6F0F003E6E0D00406F100040701000407011004170120042711300
        4372140043721500447315004573160046741700467418004775190049761B00
        48761B004A771C004B781E004C781F004D7920004D7921004E7A21004F7B2300
        4E7A22004F7B2400507C2400507C2500517C2500517C2600527D2700537E2900
        547F2900557F2A0058822F0058822E0058812E005A8331005B8332005B843200
        5C8433005C8534005D8534005F8737005E863500608738006088380062893B00
        638A3C00648A3D00648B3E00658C3F00678D4100668C4000688E4300698E4300
        6B9046006B9045006C9147006C9047006D9148006D92490070934C0070944C00
        71944D0072954E00739650007496510075975300769854007799550077995400
        78995600799A5700789A57007B9B59007B9B5A007A9B58007B9C5A007C9C5B00
        7F9F5F007D9E5D00809F600080A0610081A1620083A1630086A4670086A46800
        87A5690089A66B0088A56A008AA76D0089A76C008BA86E008CA96F008CA86F00
        8DA970008DAA71008EAB72008FAB720090AC750091AC750092AD760092AD7700
        93AE780094AF790096B07B0097B17D0098B27F0099B27F0098B17E009BB38100
        9EB685009FB78700A2B98A00A1B88A00A3BA8C00A6BC8F00A5BC8E00A7BD9100
        A8BD9200A9BE9300AABF9400ABC09600ACC09700AEC29900ADC29900B1C49D00
        B2C59E00B2C59F00B1C59E00B3C6A000B4C7A100B5C7A300B5C8A300B8C9A600
        B8CAA700BACBA900BBCCAA00BCCCAB00BCCDAB00BFCFAF00BFCEAE00BECEAD00
        C0D0B100C1D1B200C2D1B200C3D2B400C4D3B500C4D2B500C5D4B700C6D4B700
        C7D5B900C9D6BB00C8D5BA00C9D6BC00C9D7BC00CAD7BD00CBD8BE00CCD9BF00
        CCD9C000CEDAC100CEDAC200D2DDC700D1DDC600D3DEC800D5DFCB00D4DEC900
        D5E0CB00D6E0CC00D7E0CC00D7E1CE00D8E2CF00D9E2CF00DAE3D100DBE4D200
        DCE4D300DDE5D400DEE6D600E0E7D800E0E8D800E0E8D900E1E8DA00E2E9DB00
        E3EADD00E4EADD00E5EBDE00E5ECDF00E7EDE100E6ECE000E8EEE300E8EDE200
        E9EEE400EAEFE500EAEFE400EBF0E700ECF1E700ECF0E700EDF1E900EEF2EA00
        EFF3EB00EEF2E900F0F4EC00F1F4ED00F2F5EF00F1F4EE00F3F5F000F3F6F000
        F4F6F100F4F7F200F6F8F300F7F8F500F8F9F600F8FAF600F8FAF700F9FAF700
        F9FAF800FAFBF800FAFBF900FBFBFA00FBFCFA00FBFCFB00FCFCFB00FCFDFB00
        FCFDFC00FDFDFC00FDFDFD00FDFEFD00FEFEFD00FEFEFE00FEFFFE00FFFFFE00
        FFFFFF00FFFFFFFFFFFFFFFFFFFEDAA983491C02000000000000000000000000
        00000000000000000000000000000000021C4983A9DAFEFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFC76727020000000000000000000000000000000000000000
        00000000000000000000000000000000022767C7FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFDA6B09000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000096BDAFFFFFFFFFFFFFFFFFFFFFFBB3600
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000036BBFFFFFFFFFFFFFFFFFFA717000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000017A7FFFFFFFFFFFFFFB81D0000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000001DB8FFFFFFFFFFD32B00000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000002BD3FFFFFFFF66000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0066FFFFFFB90800000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000008B9FF
        FB5F000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000005FFBD01E0000
        0000000000000000000000000000000000000000000000093838360000000000
        000000000000000000000000000000000000000000001ED0A100000000000000
        000000000000000000000000000000000000002EFCFCE3000000000000000000
        00000000000000000000000000000000000000A1740000000000000000000000
        0000000000000000000000000000002EFCFCE300000000000000000000000000
        000000000000000000000000000000743C000000000000000000000000000000
        00000000000000000000002EFCFCE30000000000000000000000000000000000
        00000000000000000000003C1100000000000000000000000000000000000000
        000000000000002EFCFCE3000000000000000000000000000000000000000000
        0000000000000011000000000000000000000000000000000000000000000000
        266B91B5FCFCF3A48A5E1B000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000004BB5FBFCFCFC
        FCFCFCFCFCFCEE9D350000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000199EFCFCFCFCFCFCFCFCFCFC
        FCFCFCFCF37F0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000001FC5FCFCFCFCFCFCFCFCFCFCFCFCFCFCFC
        FCFC8D0000000000000000000000000000000000000000000000000000000000
        0000000000000000000009BBFCFCFCFCFCFCCBAAFCFCF09DC8FCFCFCFCFCFC68
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000081FCFCFCFCFCBD42002EFCFCE3000048CEFCFCFCFCE014000000
        0000000000000000000000000000000000000000000000000000000000000000
        0021EAFCFCFCFCAE0C00002EFCFCE300000022D3FCFCFCFC6C00000000000000
        000000000000000000000000000000000000000000000000000000000082FCFC
        FCFCE01E0000002EFCFCE3000000006CFCFCFCFCA70000000000000000000000
        00000000000000000000000000000000000000000000000000BCFCFCFCFC7D00
        0000002EFCFCE30000000029FCFCFCFCD2000000000000000000000000000000
        000000000000000000000000000000000000000000023974A1DA25000000002E
        FCFCE30000000018FCFCFCFCE900000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000002EFCFCE300
        00000048FCFCFCFCE60000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000002EFCFCE300000007B0
        FCFCFCFCCA000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000002EFCFCE3000029AAFCFCFCFCFC
        9E00000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000002EFCFCE86CA6F0FCFCFCFCFCFC5B000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000C5894D2FCFCFCFCFCFCFCFCFCFCFCCA0400000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00002E91E6FCFCFCFCFCFCFCFCFCFCFCFCFCF648000000000000000000000000
        000000000000000000000000000000000000000000000000000000000C8BF3FC
        FCFCFCFCFCFCFCFCFCFCFCFCFCF66C0000000000000000000000000000000000
        00000000000000000000000000000000000000000000000EB5FCFCFCFCFCFCFC
        FCFCFCFCFCFCFCFBB54600000000000000000000000000000000000000000000
        000000000000000000000000000000000000008BFCFCFCFCFCFCFCFCFCFCFCFC
        FCC37F2A00000000000000000000000000000000000000000000000000000000
        000000000000000000000000000027F0FCFCFCFCFCFCFCF3FCFCF0752D000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000074FCFCFCFCFCEE8C4335FCFCE3000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000A1FCFCFCFCE84300002EFCFCE300000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000B9FCFCFCFC860000002EFCFCE30000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000BEFC
        FCFCFC4D0000002EFCFCE3000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000ABFCFCFCFC4F
        0000002EFCFCE300000009D2B588592200000000000000000000000000000000
        0000000000000000000000000000000000000000000088FCFCFCFC880000002E
        FCFCE300000071FCFCFCFCA70000000000000000000000000000000000000000
        00000000000000000000000000000000000047FCFCFCFCE94200002EFCFCE300
        003EE7FCFCFCFC59000000000000000000000000000000000000000000000000
        000000000000000000000000000000BDFCFCFCFCF08D4645FCFCE63782E9FCFC
        FCFCBF0000000000000000000000000000000000000000000000000000000000
        00000000000000000000003CECFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCEA3800
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000053E8FCFCFCFCFCFCFCFCFCFCFCFCFCFCEA4F000000000000
        0000000000000000000000000000000011000000000000000000000000000000
        000000000035B0FCFCFCFCFCFCFCFCFCFCFCFCC43A0000000000000000000000
        0000000000000000000000003C00000000000000000000000000000000000000
        0000004292D1FCFCFCFCFCFCF0AB5F0200000000000000000000000000000000
        0000000000000000740000000000000000000000000000000000000000000000
        00002566FCFCE942130000000000000000000000000000000000000000000000
        00000000A100000000000000000000000000000000000000000000000000002E
        FCFCE30000000000000000000000000000000000000000000000000000000000
        D01E000000000000000000000000000000000000000000000000002EFCFCE300
        00000000000000000000000000000000000000000000000000000000FB5F0000
        000000000000000000000000000000000000000000000027B9B9AB0000000000
        000000000000000000000000000000000000000000000000FFB9080000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000FFFF66000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000FFFFD32B000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000FFFFFFB81D000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000FFFFFFFFA717000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000FFFFFFFFFFBB36000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        FFFFFFFFFFFFDA6B090000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000FFFFFFFF
        FFFFFFFFC7672702000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF
        FFFEDAA9834A1C02000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
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
      Proportional = True
      Stretch = True
      ExplicitLeft = 12
      ExplicitTop = 4
      ExplicitWidth = 60
      ExplicitHeight = 60
    end
    inherited Label5: TLabel
      Left = 84
      Top = 22
      Width = 277
      Caption = 'Cadastro de contas a receber'
      ExplicitLeft = 84
      ExplicitTop = 22
      ExplicitWidth = 277
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
    object Cancelar: TToolButton
      Left = 450
      Top = 0
      Caption = 'Cancelar'
      ImageIndex = 148
      OnClick = CancelarClick
    end
    object Estorno: TToolButton
      Left = 512
      Top = 0
      Hint = 'Estorno do TITULO selecionado'
      Caption = 'Estorno'
      ImageIndex = 218
      ParentShowHint = False
      ShowHint = True
      OnClick = EstornoClick
    end
  end
  inherited DS_Tabela: TDataSource
    DataSet = DM.Qr_CNT_Receber
    Top = 24
  end
  object DS_Cliente: TDataSource
    DataSet = DM.Qr_Cliente
    Left = 656
    Top = 24
  end
  object DS_CNT_Resultado: TDataSource
    DataSet = DM.Qr_cnt_resultado_receber
    Left = 576
    Top = 24
  end
  object DS_Plano_Conta: TDataSource
    AutoEdit = False
    DataSet = DM.Qr_Plano_Conta
    Left = 480
    Top = 24
  end
  object DS_Historico: TDataSource
    DataSet = DM.Qr_Historio_Receber
    Left = 392
    Top = 24
  end
end
