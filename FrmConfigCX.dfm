object Frm_Config_CX: TFrm_Config_CX
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Frm_Config_CX'
  ClientHeight = 417
  ClientWidth = 662
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
    Top = 65
    Width = 129
    Height = 323
    Align = alLeft
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 662
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
  end
  object PageControl1: TPageControl
    Left = 129
    Top = 65
    Width = 533
    Height = 323
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      ExplicitLeft = 6
      ExplicitTop = 22
      object DBCheckBox_Alt_estoque: TDBCheckBox
        Left = 3
        Top = 3
        Width = 177
        Height = 17
        Caption = 'Altera quantidade na venda'
        DataField = 'AL_ESTOQUE'
        DataSource = DS_Config_cx
        TabOrder = 0
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox1: TDBCheckBox
        Left = 3
        Top = 26
        Width = 177
        Height = 17
        Caption = 'Altera Pre'#231'o na venda'
        DataField = 'AL_PRECO'
        DataSource = DS_Config_cx
        TabOrder = 1
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object DBCheckBox2: TDBCheckBox
        Left = 3
        Top = 49
        Width = 177
        Height = 17
        Caption = 'Permitir Desconto no Item'
        DataField = 'DESC_ITEM'
        DataSource = DS_Config_cx
        TabOrder = 2
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'TabSheet2'
      ImageIndex = 1
    end
    object TabSheet3: TTabSheet
      Caption = 'TabSheet3'
      ImageIndex = 2
    end
    object TabSheet4: TTabSheet
      Caption = 'TabSheet4'
      ImageIndex = 3
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 388
    Width = 662
    Height = 29
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 3
    object BtnOk: TBitBtn
      Left = 512
      Top = 0
      Width = 75
      Height = 29
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
      OnClick = BtnOkClick
    end
    object BtnSair: TBitBtn
      Left = 587
      Top = 0
      Width = 75
      Height = 29
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
      TabOrder = 1
      OnClick = BtnSairClick
    end
  end
  object DS_Config_cx: TDataSource
    DataSet = DM_CX.Qr_Config_CX
    Left = 544
    Top = 24
  end
end