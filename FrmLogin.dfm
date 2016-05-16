object Frm_Login: TFrm_Login
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '.:: Sale Manager - Mundial Tecnologia 2015 ::.'
  ClientHeight = 203
  ClientWidth = 341
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 91
    Width = 40
    Height = 13
    Caption = 'Usu'#225'rio:'
  end
  object Label2: TLabel
    Left = 30
    Top = 118
    Width = 34
    Height = 13
    Caption = 'Senha:'
  end
  object Edit_Usuario: TEdit
    Left = 70
    Top = 88
    Width = 209
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 0
  end
  object Edit_Senha: TEdit
    Left = 70
    Top = 115
    Width = 209
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
  end
  object BtnEntrar: TBitBtn
    Left = 204
    Top = 142
    Width = 75
    Height = 25
    Caption = 'Entrar'
    TabOrder = 2
    OnClick = BtnEntrarClick
  end
  object Qr_SQL: TFDQuery
    Connection = DM.FDConnection
    Left = 40
    Top = 152
  end
end
