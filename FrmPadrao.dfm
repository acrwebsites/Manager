﻿object Frm_Padrao: TFrm_Padrao
  Left = 0
  Top = 0
  Caption = 'Frm_Padrao'
  ClientHeight = 473
  ClientWidth = 799
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl: TPageControl
    Left = 0
    Top = 73
    Width = 799
    Height = 379
    ActivePage = TabPesquisar
    Align = alClient
    TabOrder = 0
    OnChange = PageControlChange
    object TabPesquisar: TTabSheet
      Caption = 'Pesquisar'
      ImageIndex = 211
      object DBGrid: TDBGrid
        Left = 153
        Top = 41
        Width = 638
        Height = 310
        Align = alClient
        Ctl3D = False
        DataSource = DS_Tabela
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
        OnTitleClick = DBGridTitleClick
      end
      object Panel: TPanel
        Left = 0
        Top = 0
        Width = 791
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object ID_Titulo: TLabel
          Left = 144
          Top = 14
          Width = 52
          Height = 13
          Caption = 'ID_Titulo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Á: TLabel
          Left = 408
          Top = 11
          Width = 8
          Height = 13
          Caption = #193
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Btn_Pesquisa: TSpeedButton
          Left = 608
          Top = 0
          Width = 81
          Height = 35
          Hint = 'clique para pesquisar.'
          Caption = 'Pesquisar'
          Flat = True
          Glyph.Data = {
            F6060000424DF606000000000000360000002800000018000000180000000100
            180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C538D254D87876664F2
            EEEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF254F8C0170
            D2045FB521518C714744FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            245C9E057AD8009DF200A6F50079CE1E508AFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFE3EBF4094C991D92E71CA8F205ACF300A9F30480DB2E66A6FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFE3ECF50754A23AA3EB47B6F53EB9F521ADF30784DA4D81B7FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFE3EDF6055BAD5EB9F074C8F76AC6F647B9F6177C
            CD5E91C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3EDF70560B77AC9F299D9FA93D6F9
            6FC7F72084D05D98CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFDBD2D2DDD4D4E8E2E2FFFFFFFFFFFFFFFFFF0060C492D7F5B2
            E5FCACE0FB93D6FA2990D95C9BD4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFC5B5B56842445D3032876058875E586F4440592D319A7F81C6AF
            B0708DB10075CFA2DEF8B1E5FD339DDE5AA1DAFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFECE7E7684141845D5AE3D9CAFFFFEFFFFEE6FFFBDFFFF7D8
            F5E5C3AE8673653739A57E7C81A5C40081DB35A4E257A6E1FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFF9F8F8532829D2C2BAFFFFFFFFFCF1FCF6E7F9
            F3DFF8EFD7F5EDCFF5E7C9F8E9CAECCEAD7A4C49966B6B638AB27DC0EFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E4547C7B3AFFFFFFFFFFE
            FAFDFAF3FBF7E9FAF4E2F9F1D9F7EED2F2E0C1ECD8B9F0DEC0E9C7A27B5152DD
            CDCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEC0C18D6666
            FFFFFFFFFFFEFFFFFBFEFBF4FBF8EAFAF5E2F9F1D9F7EED2F2E1C3E9D2B0EAD4
            B3EDD6B5CEA0827F5961FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF825D60DCCFC5FFFFF6FEFCF6FEFBF6FDFAEFFBF7E8FAF4E1F8F1D8F4EDCF
            F1DFBFE8CEAFE4C1A0EAD1B0E9C7A1906463DCD1D2FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF653A3DFFFFF4FCF9EBFCF9EDFCF8EEFBF7E9FAF5E3F9
            F1DAFCF6E5FAF3DFF6EFD8F6ECCEE8CEAFE7C9A8E9C8A6B2836FC4B2B5FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6A4045FFFFECFAF5E3FBF5E5FAF5
            E5FAF4E2F8F2DBFDFAF1F8EFDAF2E1C1EBD2AEE3C3A1EEDBBDE9CFAFE6C4A0BD
            947FB7A0A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F464CFFFFE4
            F9F2DAF9F2DCF9F2DBF9F1D9F9F3DEFAF3DDF3E4C4F4E7D2FBF6E9FBF5DEEDDA
            BBE8CEAEE5C29EB78B7AB9A5A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF754D54F9F2D4F9EFD5F9EED4F9EFD5F7EDD0F9F3DBF4E6CDF2E2C6FFFFFF
            FEFCF2F9F4DDF4E7CAE6CCAAE5BF9BB68473CCBCBFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFAB9196D2B8A2F9F2D3F3E5C7F3E6C7F2E2C5F6E8CEF0
            E0C1F1E2C9FCF9ECFAF6E5F9F0D7F2E0C2E5C8A5E0B48DA5807DF3F0F0FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8CCCD987674F6E5C3F2E2C3ECD4
            B5E9D2B2EBD5B4F5E9CCEDD8B8F8F0D6F8EFD2F4E4C7EAD2B2E3BE9DC99171AA
            9093FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2868C
            BF9B8AF3DEBAEFDCBEE8CCAAE1BC9AE8CEAFEEDABDEDD9BAEED8B8E8CFAEE4C1
            9ED9A179A88B8FEFEAEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFA0818ABF9A89EBCBA6ECD5B4EAD1B1E8CBACE6C9A9E6C6A4
            E4C19FE2B693D19D7CB0908CE4DBDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE959BAA8784CA9F89DEB28AE3
            B992E2B591DDAE87D19F7FBD9080AF9B9FE5DDDEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0EB
            ECC5B3B7A99196AC9298B69592AF999EBCA8ACDDD3D4FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          ParentShowHint = False
          ShowHint = True
          OnClick = Btn_PesquisaClick
        end
        object DBNavigator1: TDBNavigator
          Left = 1
          Top = 11
          Width = 128
          Height = 20
          DataSource = DS_Tabela
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
          Hints.Strings = (
            'Primeiro Registro'
            'Registro Anterior'
            'Pr'#243'ximo Registro'
            #218'ltimo Registro')
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
        end
        object DTP_Inc: TDateTimePicker
          Left = 280
          Top = 8
          Width = 122
          Height = 21
          Date = 0.726655416663561500
          Time = 0.726655416663561500
          TabOrder = 1
        end
        object DTP_Fim: TDateTimePicker
          Left = 422
          Top = 8
          Width = 122
          Height = 21
          Date = 0.726655416663561500
          Time = 0.726655416663561500
          TabOrder = 2
        end
        object Edit_Pesq: TEdit
          Left = 244
          Top = 6
          Width = 340
          Height = 27
          Hint = 'Informe o valor a ser pesquisado, clique no bot'#227'o pesquisar.'
          CharCase = ecUpperCase
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          OnChange = Edit_PesqChange
          OnKeyPress = Edit_PesqKeyPress
        end
      end
      object CheckListBox1: TCheckListBox
        Left = 0
        Top = 41
        Width = 153
        Height = 310
        OnClickCheck = CheckListBox1ClickCheck
        Align = alLeft
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ImeMode = imAlpha
        ParentFont = False
        Style = lbOwnerDrawVariable
        TabOrder = 2
        Visible = False
      end
    end
    object TabDados: TTabSheet
      Caption = 'Dados'
      ImageIndex = 227
    end
  end
  object PanelTopo: TPanel
    Left = 0
    Top = 0
    Width = 799
    Height = 73
    Align = alTop
    BevelOuter = bvNone
    Color = clWindow
    ParentBackground = False
    TabOrder = 1
    object Image: TImage
      Left = 7
      Top = 0
      Width = 74
      Height = 73
      AutoSize = True
      Center = True
    end
    object Label5: TLabel
      Left = 98
      Top = 16
      Width = 63
      Height = 23
      Caption = 'Label5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 452
    Width = 799
    Height = 21
    Align = alBottom
    AutoSize = True
    ButtonHeight = 21
    ButtonWidth = 62
    Caption = 'ToolBar1'
    DoubleBuffered = True
    DockSite = True
    DrawingStyle = dsGradient
    HideClippedButtons = True
    ParentDoubleBuffered = False
    ParentShowHint = False
    ShowCaptions = True
    ShowHint = False
    TabOrder = 2
    object Btn_Novo: TToolButton
      Left = 0
      Top = 0
      Hint = 'Cadastrar novo registro'
      Caption = 'Novo'
      ImageIndex = 8
      ParentShowHint = False
      ShowHint = True
      OnClick = Btn_NovoClick
    end
    object Btn_Editar: TToolButton
      Left = 62
      Top = 0
      Hint = 'Editar registro selecionado'
      Caption = 'Editar'
      ImageIndex = 68
      ParentShowHint = False
      ShowHint = True
      OnClick = Btn_EditarClick
    end
    object Btn_Cancelar: TToolButton
      Left = 124
      Top = 0
      Hint = 'Cancelar movimenta'#231#227'o'
      Caption = 'Cancelar'
      Enabled = False
      ImageIndex = 34
      ParentShowHint = False
      ShowHint = True
      OnClick = Btn_CancelarClick
    end
    object Btn_Salvar: TToolButton
      Left = 186
      Top = 0
      Hint = 'Salvar toda movimenta'#231#227'o'
      Caption = 'Salvar'
      Enabled = False
      ImageIndex = 217
      ParentShowHint = False
      ShowHint = True
      OnClick = Btn_SalvarClick
    end
    object Btn_Excluir: TToolButton
      Left = 248
      Top = 0
      Hint = 'Excluir registro selecionando'
      Caption = 'Excluir'
      ImageIndex = 42
      ParentShowHint = False
      ShowHint = True
      OnClick = Btn_ExcluirClick
    end
    object ToolButton2: TToolButton
      Left = 310
      Top = 0
      Width = 8
      Caption = 'ToolButton2'
      ImageIndex = 3
      Style = tbsSeparator
    end
    object Btnaddcoluna: TToolButton
      Left = 318
      Top = 0
      Hint = 'Adicionar novas colunas no grid.'
      Caption = 'Add Coluna'
      ImageIndex = 219
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnaddcolunaClick
    end
    object Bnt_Sair: TToolButton
      Left = 380
      Top = 0
      Hint = 'Fechar Janela atual.'
      Caption = 'Sair'
      ImageIndex = 77
      ParentShowHint = False
      ShowHint = True
      OnClick = Bnt_SairClick
    end
  end
  object DS_Tabela: TDataSource
    Left = 728
    Top = 8
  end
end
