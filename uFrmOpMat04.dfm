object frmOpMat04: TfrmOpMat04
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Operados Matem'#225'ticos'
  ClientHeight = 400
  ClientWidth = 316
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
    Left = 104
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
    Width = 253
    Height = 119
    Caption = 
      'Analisando a f'#243'rmula "Presta'#231#227'o = valor + (valor * (taxa/100) * ' +
      'tempo)", crie um algoritmo para efetuar o c'#225'lculo do valor de um' +
      'a presta'#231#227'o em atraso. (Voc'#234' dever'#225' ler o VALOR da presta'#231#227'o, a ' +
      'TAXA de juros imposta pelo banco, e o n'#250'mero de dias em ATRASO.'
    WordWrap = True
  end
  object Label3: TLabel
    Left = 32
    Top = 164
    Width = 174
    Height = 17
    Caption = 'Informe o valor da presta'#231#227'o:'
  end
  object Label4: TLabel
    Left = 32
    Top = 218
    Width = 253
    Height = 17
    Caption = 'Valor da taxa de juros imposta pelo banco:'
  end
  object Label5: TLabel
    Left = 32
    Top = 272
    Width = 157
    Height = 17
    Caption = 'Informe os dias em atraso:'
  end
  object prestacao: TEdit
    Left = 32
    Top = 187
    Width = 121
    Height = 25
    TabOrder = 0
    OnKeyPress = prestacaoKeyPress
  end
  object juro: TEdit
    Left = 32
    Top = 241
    Width = 121
    Height = 25
    TabOrder = 1
    OnKeyPress = juroKeyPress
  end
  object atraso: TEdit
    Left = 32
    Top = 295
    Width = 121
    Height = 25
    NumbersOnly = True
    TabOrder = 2
  end
  object bucalc: TButton
    Left = 95
    Top = 344
    Width = 75
    Height = 25
    Caption = '&Calcular'
    TabOrder = 3
    OnClick = bucalcClick
  end
  object bulimp: TButton
    Left = 176
    Top = 344
    Width = 75
    Height = 25
    Caption = '&Limpar'
    TabOrder = 4
    OnClick = bulimpClick
  end
end
