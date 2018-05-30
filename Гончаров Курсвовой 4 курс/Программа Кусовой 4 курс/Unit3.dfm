object NextForm: TNextForm
  Left = 404
  Top = 452
  Width = 267
  Height = 209
  Caption = 'NextForm'
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
    Left = 56
    Top = 40
    Width = 17
    Height = 25
    Align = alCustom
    Caption = '1'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 80
    Top = 88
    Width = 105
    Height = 25
    Caption = #1045#1097#1077' '#1088#1072#1079
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 80
    Top = 112
    Width = 105
    Height = 25
    Caption = #1057#1083#1077#1076#1091#1102#1097#1080#1081' '#1090#1077#1089#1090
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 80
    Top = 136
    Width = 105
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 2
    OnClick = Button3Click
  end
end
