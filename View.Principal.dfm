object F_ViewPrincipal: TF_ViewPrincipal
  Left = 0
  Top = 0
  Anchors = []
  BorderStyle = bsSizeToolWin
  Caption = 'Detect Duplicates'
  ClientHeight = 194
  ClientWidth = 462
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 15
  object PnlTop: TPanel
    Left = 0
    Top = 0
    Width = 462
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = 'Detect Duplicates'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsItalic]
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 452
  end
  object EditNumeros: TEdit
    Left = 8
    Top = 56
    Width = 440
    Height = 23
    TabOrder = 1
    TextHint = 'Digite os n'#250'meros...'
    OnKeyPress = EditNumerosKeyPress
  end
  object BtnDetect: TBitBtn
    Left = 192
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Detect'
    TabOrder = 2
    OnClick = BtnDetectClick
  end
end