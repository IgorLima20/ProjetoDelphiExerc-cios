object frmSep03: TfrmSep03
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'frmSep03'
  ClientHeight = 336
  ClientWidth = 331
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 112
    Top = 8
    Width = 106
    Height = 25
    Caption = 'Exerc'#237'cio 03'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 39
    Width = 265
    Height = 82
    AutoSize = False
    Caption = 
      'Elaborar um formul'#225'rio para ler o sal'#225'rio mensal de um funcion'#225'r' +
      'io. Calcular e escrever o valor do novo sal'#225'rio considerando que' +
      ' o funcion'#225'rio que ganha mais de 1000 reais ter'#225' um aumento de 8' +
      '% e o novo funcion'#225'rio que ganha 1000 reais ou menos, receber'#225' u' +
      'm aumento de 10%.'
    WordWrap = True
  end
  object Label3: TLabel
    Left = 32
    Top = 136
    Width = 156
    Height = 13
    Caption = 'Informe o sal'#225'rio do funcion'#225'rio:'
  end
  object edtSal: TEdit
    Left = 32
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object bntCalcular: TButton
    Left = 88
    Top = 280
    Width = 75
    Height = 25
    Caption = '&Calcular'
    TabOrder = 1
    OnClick = bntCalcularClick
  end
  object bntLimpar: TButton
    Left = 176
    Top = 280
    Width = 75
    Height = 25
    Caption = '&Limpar'
    TabOrder = 2
    OnClick = bntLimparClick
  end
end
