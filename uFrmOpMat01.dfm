object frmOpMat01: TfrmOpMat01
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Operadores Matem'#225'ticos'
  ClientHeight = 301
  ClientWidth = 377
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
    Left = 136
    Top = 8
    Width = 101
    Height = 25
    Caption = 'Exerc'#237'co 01'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 39
    Width = 265
    Height = 54
    AutoSize = False
    Caption = 
      'Elabore um algoritmo que leia 3 n'#250'meros e apresente o resultado ' +
      'da soma do primeiro pelo segundo multiplicado pelo terceiro.'
    WordWrap = True
  end
  object Label3: TLabel
    Left = 56
    Top = 99
    Width = 59
    Height = 17
    Caption = 'N'#250'mero 1'
  end
  object Label4: TLabel
    Left = 152
    Top = 99
    Width = 59
    Height = 17
    Caption = 'N'#250'mero 2'
  end
  object Label5: TLabel
    Left = 262
    Top = 99
    Width = 59
    Height = 17
    Caption = 'N'#250'mero 3'
  end
  object edtNum1: TEdit
    Left = 56
    Top = 122
    Width = 59
    Height = 25
    NumbersOnly = True
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 152
    Top = 122
    Width = 59
    Height = 25
    NumbersOnly = True
    TabOrder = 1
  end
  object edtNum3: TEdit
    Left = 262
    Top = 122
    Width = 59
    Height = 25
    NumbersOnly = True
    TabOrder = 2
  end
  object btnCalcular: TButton
    Left = 64
    Top = 228
    Width = 89
    Height = 33
    Caption = '&Calcular'
    TabOrder = 3
    OnClick = btnCalcularClick
  end
  object btnLimpar: TButton
    Left = 208
    Top = 228
    Width = 81
    Height = 33
    Caption = '&Limpar'
    TabOrder = 4
    OnClick = btnLimparClick
  end
end
