object main: Tmain
  Left = 0
  Top = 0
  Caption = 'Aplicacao'
  ClientHeight = 492
  ClientWidth = 657
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 657
    Height = 492
    Align = alClient
    Alignment = taCenter
    Caption = 'Aplicacao'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitLeft = 336
    ExplicitTop = 200
    ExplicitWidth = 150
    ExplicitHeight = 45
  end
  object MainMenu1: TMainMenu
    Left = 160
    Top = 184
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
    end
    object Administracao1: TMenuItem
      Caption = 'Administracao'
    end
  end
end
