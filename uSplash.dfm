object splash: Tsplash
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Aguarde...'
  ClientHeight = 240
  ClientWidth = 463
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 463
    Height = 192
    Align = alClient
    Alignment = taCenter
    Caption = 'Inicializando o Sistema'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitTop = 8
    ExplicitWidth = 361
    ExplicitHeight = 129
  end
  object ProgressBar1: TProgressBar
    Left = 0
    Top = 192
    Width = 463
    Height = 48
    Align = alBottom
    TabOrder = 0
  end
  object Timer1: TTimer
    Interval = 50
    OnTimer = Timer1Timer
    Left = 256
    Top = 56
  end
end
