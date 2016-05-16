object Frm_Comp_pac: TFrm_Comp_pac
  Left = 0
  Top = 0
  BorderIcons = []
  Caption = 'Alterar Contas a Pagar'
  ClientHeight = 149
  ClientWidth = 315
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 120
    Width = 315
    Height = 29
    Align = alBottom
    TabOrder = 0
    ExplicitTop = 126
    object BitBtn1: TBitBtn
      Left = 164
      Top = 1
      Width = 75
      Height = 27
      Align = alRight
      Caption = 'Ok'
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
      TabOrder = 0
      OnClick = BitBtn1Click
      ExplicitTop = 6
    end
    object BitBtn2: TBitBtn
      Left = 239
      Top = 1
      Width = 75
      Height = 27
      Align = alRight
      Caption = 'Cancelar'
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
      OnClick = BitBtn2Click
      ExplicitLeft = 256
      ExplicitTop = 6
      ExplicitHeight = 25
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 315
    Height = 120
    Align = alClient
    TabOrder = 1
    ExplicitTop = 159
    ExplicitWidth = 415
    ExplicitHeight = 41
    object Label1: TLabel
      Left = 16
      Top = 8
      Width = 35
      Height = 13
      Caption = 'Parcela'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 156
      Top = 7
      Width = 37
      Height = 13
      Caption = 'N'#250'mero'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 16
      Top = 48
      Width = 75
      Height = 13
      Caption = 'DT. Vencimento'
    end
    object Label4: TLabel
      Left = 156
      Top = 48
      Width = 24
      Height = 13
      Caption = 'Valor'
      FocusControl = DBEdit4
    end
    object DBEdit1: TDBEdit
      Left = 16
      Top = 24
      Width = 134
      Height = 21
      DataField = 'PARCELA'
      DataSource = DataSource1
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 156
      Top = 24
      Width = 134
      Height = 21
      DataField = 'NUMERO'
      DataSource = DataSource1
      ReadOnly = True
      TabOrder = 1
    end
    object DBEdit4: TDBEdit
      Left = 156
      Top = 64
      Width = 134
      Height = 21
      DataField = 'VALOR'
      DataSource = DataSource1
      TabOrder = 2
    end
    object PlannerDBDatePicker1: TPlannerDBDatePicker
      Left = 16
      Top = 64
      Width = 134
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
      TabOrder = 3
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
      Calendar = PlannerDBDatePicker1.cal13_
      HideCalendarAfterSelection = True
      DataField = 'DT_VENC'
      DataSource = DataSource1
      object cal13_: TPlannerCalendar
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
        Day = 26
        Month = 4
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
  object DataSource1: TDataSource
    DataSet = DM.Qr_Compra_Parc
    Left = 272
    Top = 72
  end
end
