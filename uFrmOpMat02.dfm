object FrmOpMat02: TFrmOpMat02
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Operados Matem'#225'ticos'
  ClientHeight = 285
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
    Left = 112
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
    Left = 24
    Top = 39
    Width = 265
    Height = 54
    AutoSize = False
    Caption = 
      'Elabore um algoritmo que leia um n'#250'mero inteiro e mostre o valor' +
      ' deste n'#250'mero elevado ao quadrado.'
    WordWrap = True
  end
  object edtInfo: TLabel
    Left = 80
    Top = 112
    Width = 160
    Height = 17
    Caption = 'Informe um n'#250'mero inteiro:'
  end
  object num01: TEdit
    Left = 128
    Top = 135
    Width = 57
    Height = 25
    NumbersOnly = True
    TabOrder = 0
  end
  object cal: TButton
    Left = 96
    Top = 217
    Width = 59
    Height = 32
    Caption = '&Calcular'
    TabOrder = 1
    OnClick = calClick
  end
  object limp: TButton
    Left = 161
    Top = 217
    Width = 57
    Height = 32
    Caption = '&Limpar'
    TabOrder = 2
    OnClick = limpClick
  end
end
