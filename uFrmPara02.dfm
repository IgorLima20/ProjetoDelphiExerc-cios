object frmPara02: TfrmPara02
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estrutura de Repeti'#231#227'o - FOR'
  ClientHeight = 409
  ClientWidth = 261
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 17
  object Label1: TLabel
    Left = 88
    Top = 8
    Width = 85
    Height = 25
    Caption = 'Contador'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 31
    Top = 31
    Width = 59
    Height = 17
    Caption = 'De 30 a 1:'
  end
  object memNumeros: TMemo
    Left = 24
    Top = 54
    Width = 209
    Height = 299
    Lines.Strings = (
      '')
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object btnCalcular: TButton
    Left = 24
    Top = 368
    Width = 81
    Height = 33
    Caption = '&Calcular'
    TabOrder = 1
    OnClick = btnCalcularClick
  end
  object btnLimpar: TButton
    Left = 152
    Top = 368
    Width = 81
    Height = 33
    Caption = '&Limpar'
    TabOrder = 2
    OnClick = btnLimparClick
  end
end
