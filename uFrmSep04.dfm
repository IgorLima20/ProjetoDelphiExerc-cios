object frmSep04: TfrmSep04
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estrutura Condicional - SE'
  ClientHeight = 302
  ClientWidth = 331
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
    Left = 112
    Top = 8
    Width = 106
    Height = 25
    Caption = 'Exerc'#237'cio 04'
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
    Height = 106
    AutoSize = False
    Caption = 
      ' Crie um formul'#225'rio que solicite a idade de uma pessoa e informe' +
      ' a sua classe eleitoral: - n'#227'o eleitor (abaixo de 16 anos); - el' +
      'eitor obrigat'#243'rio (entre a faixa de 18 e menor de 65 anos); - el' +
      'eitor facultativo (de 16 e 17 anos, e maiores de 65 anos, inclus' +
      'ive)'
    WordWrap = True
  end
  object Label3: TLabel
    Left = 32
    Top = 151
    Width = 120
    Height = 17
    Caption = 'Informe a sua idade:'
  end
  object Label5: TLabel
    Left = 32
    Top = 328
    Width = 4
    Height = 17
  end
  object idade: TEdit
    Left = 32
    Top = 174
    Width = 120
    Height = 25
    NumbersOnly = True
    TabOrder = 0
  end
  object bntCalcular: TButton
    Left = 77
    Top = 256
    Width = 75
    Height = 25
    Caption = '&Calcular'
    TabOrder = 1
    OnClick = bntCalcularClick
  end
  object bntLimpar: TButton
    Left = 176
    Top = 256
    Width = 75
    Height = 25
    Caption = '&Limpar'
    TabOrder = 2
    OnClick = bntLimparClick
  end
end
