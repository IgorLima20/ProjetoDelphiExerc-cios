object frmPara03: TfrmPara03
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estrutura de Repeti'#231#227'o - FOR'
  ClientHeight = 481
  ClientWidth = 244
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
    Left = 56
    Top = 8
    Width = 138
    Height = 25
    Caption = 'Contador Pares'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 20
    Top = 39
    Width = 165
    Height = 18
    AutoSize = False
    Caption = 'N'#250'meros pares de 1 a 40:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object btnCalcular: TButton
    Left = 20
    Top = 440
    Width = 81
    Height = 33
    Caption = '&Calcular'
    TabOrder = 0
    OnClick = btnCalcularClick
  end
  object memNumeros: TMemo
    Left = 20
    Top = 63
    Width = 197
    Height = 371
    Lines.Strings = (
      '')
    ReadOnly = True
    TabOrder = 1
  end
  object btnLimpar: TButton
    Left = 128
    Top = 440
    Width = 89
    Height = 33
    Caption = '&Limpar'
    TabOrder = 2
    OnClick = btnLimparClick
  end
end
