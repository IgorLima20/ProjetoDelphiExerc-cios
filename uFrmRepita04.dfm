object frmRepita04: TfrmRepita04
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estrutura de Repeti'#231#227'o - REPEAT'
  ClientHeight = 430
  ClientWidth = 267
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
    Left = 14
    Top = 8
    Width = 236
    Height = 25
    Caption = 'Contador Pares com Soma'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 40
    Width = 70
    Height = 17
    Caption = 'De 10  a 40:'
  end
  object memNumeros: TMemo
    Left = 16
    Top = 63
    Width = 236
    Height = 314
    ReadOnly = True
    TabOrder = 0
  end
  object btnCalcular: TButton
    Left = 16
    Top = 383
    Width = 81
    Height = 33
    Caption = '&Calcular'
    TabOrder = 1
    OnClick = btnCalcularClick
  end
  object btnLimpar: TButton
    Left = 168
    Top = 383
    Width = 82
    Height = 33
    Caption = '&Limpar'
    TabOrder = 2
    OnClick = btnLimparClick
  end
end
