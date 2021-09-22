object frmRepita02: TfrmRepita02
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estrutura de Repeti'#231#227'o - REPEAT'
  ClientHeight = 265
  ClientWidth = 277
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
    Width = 163
    Height = 25
    Caption = 'Calculo de Fatorial'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 21
    Top = 39
    Width = 220
    Height = 41
    AutoSize = False
    Caption = 'Informe um n'#250'mero positivo para o calculo:'
    WordWrap = True
  end
  object edtNumero: TEdit
    Left = 24
    Top = 88
    Width = 57
    Height = 25
    NumbersOnly = True
    TabOrder = 0
  end
  object btnCalcular: TButton
    Left = 43
    Top = 208
    Width = 81
    Height = 33
    Caption = '&Calcular'
    TabOrder = 1
    OnClick = btnCalcularClick
  end
  object Button1: TButton
    Left = 146
    Top = 208
    Width = 81
    Height = 33
    Caption = '&Limpar'
    TabOrder = 2
    OnClick = Button1Click
  end
end
