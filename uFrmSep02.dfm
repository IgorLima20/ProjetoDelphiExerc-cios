object frmSep02: TfrmSep02
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estrutura Condicional - SE'
  ClientHeight = 454
  ClientWidth = 335
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
    Caption = 'Exerc'#237'cio 02'
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
    Height = 90
    AutoSize = False
    Caption = 
      'Criar um formul'#225'rio para ler o nome de 2 times e o n'#250'mero de gol' +
      's marcados na partida (para cada time). Escrever o nome do vence' +
      'dor. Caso n'#227'o haja vencedor dever'#225' ser impressa a palavra '#39'EMPAT' +
      'A'#39'.'
    WordWrap = True
  end
  object Label3: TLabel
    Left = 32
    Top = 144
    Width = 157
    Height = 17
    Caption = 'Informe o nome do time 1:'
  end
  object Label4: TLabel
    Left = 32
    Top = 200
    Width = 237
    Height = 17
    Caption = 'Informe a quantidade de gols do time 1:'
  end
  object Label5: TLabel
    Left = 32
    Top = 264
    Width = 157
    Height = 17
    Caption = 'Informe o nome do time 2:'
  end
  object Label6: TLabel
    Left = 32
    Top = 329
    Width = 237
    Height = 17
    Caption = 'Informe a quantidade de gols do time 2:'
  end
  object edtTime01: TEdit
    Left = 32
    Top = 167
    Width = 121
    Height = 25
    TabOrder = 0
  end
  object edtGols01: TEdit
    Left = 32
    Top = 223
    Width = 121
    Height = 25
    NumbersOnly = True
    TabOrder = 1
  end
  object edtTime02: TEdit
    Left = 32
    Top = 288
    Width = 121
    Height = 25
    TabOrder = 2
  end
  object edtGols02: TEdit
    Left = 32
    Top = 352
    Width = 121
    Height = 25
    NumbersOnly = True
    TabOrder = 3
  end
  object btnCalcular: TButton
    Left = 78
    Top = 400
    Width = 75
    Height = 25
    Caption = '&Calcular'
    TabOrder = 4
    OnClick = btnCalcularClick
  end
  object btnLimpar: TButton
    Left = 194
    Top = 400
    Width = 75
    Height = 25
    Caption = '&Limpar'
    TabOrder = 5
    OnClick = btnLimparClick
  end
end
