object Frm_Inicial: TFrm_Inicial
  Left = 0
  Top = 0
  Caption = '.:: Sales Manager ::.'
  ClientHeight = 502
  ClientWidth = 804
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 0
    Top = 87
    Width = 245
    Height = 19
    Caption = 'Bomdia, Boa Tarde, Boa Noite'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 0
    Top = 111
    Width = 40
    Height = 16
    Caption = 'TAIME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 483
    Width = 804
    Height = 19
    Panels = <
      item
        Width = 300
      end
      item
        Width = 50
      end>
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 804
    Height = 57
    ButtonHeight = 52
    ButtonWidth = 71
    Caption = 'ToolBar1'
    DoubleBuffered = False
    DrawingStyle = dsGradient
    HideClippedButtons = True
    Images = DM.ImageListMenu
    ParentDoubleBuffered = False
    ShowCaptions = True
    TabOrder = 1
    object ToolButton1: TToolButton
      Left = 0
      Top = 0
      Caption = 'Produto'
      ImageIndex = 157
      OnClick = ToolButton1Click
    end
    object ToolButton2: TToolButton
      Left = 71
      Top = 0
      Caption = 'Cliente'
      ImageIndex = 10
      OnClick = ToolButton2Click
    end
    object Btn_Fornecedor: TToolButton
      Left = 142
      Top = 0
      Caption = 'Fornecedor'
      ImageIndex = 20
      OnClick = Btn_FornecedorClick
    end
    object ToolButton3: TToolButton
      Left = 213
      Top = 0
      Caption = 'ToolButton3'
      ImageIndex = 11
      OnClick = ToolButton3Click
    end
    object Btn_Config: TToolButton
      Left = 284
      Top = 0
      Caption = 'Configura'#231#227'o'
      ImageIndex = 245
      OnClick = Btn_ConfigClick
    end
    object BtnSair: TToolButton
      Left = 355
      Top = 0
      Hint = 'Sair do sistema.'
      Caption = 'Sair'
      ImageIndex = 77
      ParentShowHint = False
      ShowHint = True
      OnClick = BtnSairClick
    end
  end
  object ToolBar2: TToolBar
    Left = 0
    Top = 57
    Width = 804
    Height = 24
    ButtonHeight = 19
    Caption = 'ToolBar2'
    DrawingStyle = dsGradient
    TabOrder = 2
    object Label1: TLabel
      Left = 0
      Top = 0
      Width = 51
      Height = 19
      Caption = 'Loja : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBText_Loja: TDBText
      Left = 51
      Top = 0
      Width = 486
      Height = 19
      Align = alLeft
      DataField = 'NOME_FANTASIA'
      DataSource = DM.DS_Config
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object MainMenu: TMainMenu
    Images = DM.ImageListM_Menu
    Left = 16
    Top = 120
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      ImageIndex = 251
      object Cliente1: TMenuItem
        Caption = 'Cliente'
        ImageIndex = 10
        OnClick = Cliente1Click
      end
      object Produto1: TMenuItem
        Caption = 'Produto'
        ImageIndex = 157
      end
      object Usurio1: TMenuItem
        Caption = 'Usu'#225'rio'
        ImageIndex = 132
        object Usurios1: TMenuItem
          Caption = 'Usu'#225'rios'
          Hint = 'Cadastra usu'#225'rio para utilizar o sistema.'
          ImageIndex = 132
          OnClick = Usurios1Click
        end
        object Perifl1: TMenuItem
          Caption = 'Perifl'
          Hint = 
            'Cadastro de perfil, para definir o perfil de cada usu'#225'rio cadast' +
            'rado no sistema.'
          ImageIndex = 207
          OnClick = Perifl1Click
        end
      end
      object Cidade1: TMenuItem
        Caption = 'Cidade'
        ImageIndex = 257
        OnClick = Cidade1Click
      end
      object Fornecedor1: TMenuItem
        Caption = 'Fornecedor'
        ImageIndex = 20
        OnClick = Fornecedor1Click
      end
      object Vendedor1: TMenuItem
        Caption = 'Vendedor'
        ImageIndex = 256
        OnClick = Vendedor1Click
      end
      object Banco1: TMenuItem
        Caption = 'Banco'
        ImageIndex = 251
        OnClick = Banco1Click
      end
      object Planodecontas1: TMenuItem
        Caption = 'Plano de contas'
        ImageIndex = 200
        OnClick = Planodecontas1Click
      end
      object Filial1: TMenuItem
        Caption = 'Filial'
        ImageIndex = 109
        OnClick = Filial1Click
      end
      object GruposSubGrupos1: TMenuItem
        Caption = 'Grupos / Sub Grupos'
        ImageIndex = 258
        object Grupos1: TMenuItem
          Caption = 'Grupos'
          ImageIndex = 258
          OnClick = Grupos1Click
        end
        object SubGrupos1: TMenuItem
          Caption = 'Sub Grupos'
          ImageIndex = 258
          OnClick = SubGrupos1Click
        end
      end
      object CadastrodecontaResultado1: TMenuItem
        Caption = 'Cadastro de conta resultado'
        ImageIndex = 5
        OnClick = CadastrodecontaResultado1Click
      end
      object CdigosFiscais1: TMenuItem
        Caption = 'C'#243'digos Fiscais'
        ImageIndex = 177
        object NCM1: TMenuItem
          Caption = 'NCM'
          ImageIndex = 177
          OnClick = NCM1Click
        end
        object NaturezadeOperao1: TMenuItem
          Caption = 'Natureza de Opera'#231#227'o'
          ImageIndex = 177
          OnClick = NaturezadeOperao1Click
        end
      end
    end
    object Compras1: TMenuItem
      Caption = 'Compras'
      object EntradadeCompras1: TMenuItem
        Caption = 'Entrada de Compras'
        ImageIndex = 261
        OnClick = EntradadeCompras1Click
      end
    end
    object Financeiro1: TMenuItem
      Caption = 'Financeiro'
      object Outros1: TMenuItem
        Caption = 'Contas a Pagar'
        ImageIndex = 260
        object CadContasaPagar1: TMenuItem
          Caption = 'Cad. Contas a Pagar'
          OnClick = CadContasaPagar1Click
        end
      end
      object ContasaReceber1: TMenuItem
        Caption = 'Contas a Receber'
        ImageIndex = 259
        object CadContasaReceber1: TMenuItem
          Caption = 'Cad. Contas a Receber'
          OnClick = CadContasaReceber1Click
        end
      end
    end
    object Alet1: TMenuItem
      Caption = 'Alerta Fiscal'
      object ExportaBancodedados1: TMenuItem
        Caption = 'Exporta/Importa banco de dados'
        OnClick = ExportaBancodedados1Click
      end
    end
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 16
    Top = 176
  end
end
