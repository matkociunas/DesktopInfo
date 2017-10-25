object frmSettings: TfrmSettings
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Settings'
  ClientHeight = 185
  ClientWidth = 276
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 17
  object Label1: TLabel
    Left = 18
    Top = 72
    Width = 122
    Height = 17
    Caption = 'Update interval (min)'
  end
  object Label2: TLabel
    Left = 18
    Top = 31
    Width = 137
    Height = 17
    Caption = 'Autostart with Windows'
  end
  object Button1: TButton
    Left = 18
    Top = 136
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 0
  end
  object CheckBox1: TCheckBox
    Left = 161
    Top = 32
    Width = 15
    Height = 17
    Font.Charset = BALTIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object UpDown1: TUpDown
    Left = 207
    Top = 69
    Width = 17
    Height = 25
    TabOrder = 2
  end
  object edUpdateInterval: TEdit
    Left = 161
    Top = 69
    Width = 40
    Height = 25
    TabOrder = 3
    Text = '1'
    OnKeyPress = edUpdateIntervalKeyPress
  end
end
