object frmOpMat05: TfrmOpMat05
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Operados Matem'#225'ticos'
  ClientHeight = 323
  ClientWidth = 305
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
    Caption = 'Exerc'#237'cio 05'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 22
    Top = 39
    Width = 265
    Height = 88
    AutoSize = False
    Caption = 
      'Um cliente de um banco tem um saldo positivo de R$ 500,00. Fazer' +
      ' um algoritmo que leia um cheque que entrou e calcule o saldo, m' +
      'onstrando (escrevendo) o novo saldo da tela.'
    WordWrap = True
  end
  object Label3: TLabel
    Left = 64
    Top = 133
    Width = 164
    Height = 17
    Caption = 'O seu saldo '#233' de R$ 500,00'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 22
    Top = 156
    Width = 246
    Height = 17
    Caption = 'Informe o valor do cheque para dep'#243'sito:'
  end
  object cheque: TEdit
    Left = 24
    Top = 179
    Width = 121
    Height = 25
    TabOrder = 0
    OnKeyPress = chequeKeyPress
  end
  object bCalc: TButton
    Left = 64
    Top = 272
    Width = 75
    Height = 25
    Caption = '&Calcular'
    TabOrder = 1
    OnClick = bCalcClick
  end
  object bLimp: TButton
    Left = 153
    Top = 272
    Width = 75
    Height = 25
    Caption = '&Limpar'
    TabOrder = 2
    OnClick = bLimpClick
  end
end
