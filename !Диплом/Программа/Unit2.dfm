object StartForm: TStartForm
  Left = 403
  Top = 351
  Width = 296
  Height = 213
  Caption = 'StartForm'
  Color = clBtnHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 72
    Width = 119
    Height = 13
    Caption = #1042#1088#1077#1084#1103' '#1085#1072' '#1082#1072#1078#1076#1099#1081' '#1090#1077#1089#1090':'
  end
  object Button1: TButton
    Left = 104
    Top = 104
    Width = 75
    Height = 25
    Caption = #1053#1072#1095#1072#1090#1100' '#1090#1077#1089#1090
    TabOrder = 0
    OnClick = Button1Click
  end
  object RadioButton1: TRadioButton
    Left = 8
    Top = 88
    Width = 81
    Height = 17
    Caption = '60 '#1089#1077#1082#1091#1085#1076
    Checked = True
    TabOrder = 1
    TabStop = True
  end
  object RadioButton2: TRadioButton
    Left = 8
    Top = 104
    Width = 81
    Height = 17
    Caption = '120 '#1089#1077#1082#1091#1085#1076
    TabOrder = 2
  end
  object RadioButton3: TRadioButton
    Left = 8
    Top = 120
    Width = 81
    Height = 17
    Caption = '180 '#1089#1077#1082#1091#1085#1076
    TabOrder = 3
  end
end
