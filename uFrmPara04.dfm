object frmPara04: TfrmPara04
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estrutura de Repeti'#231#227'o - FOR'
  ClientHeight = 444
  ClientWidth = 322
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
    Left = 24
    Top = 8
    Width = 274
    Height = 25
    Caption = 'Convers'#227'o de graus Fahrenheit'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 48
    Width = 244
    Height = 17
    Caption = 'Convers'#227'o de graus Fahrenheit de 1 a 50:'
  end
  object Label3: TLabel
    Left = 152
    Top = 73
    Width = 25
    Height = 17
    Caption = 'FOR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object memNumeros: TMemo
    Left = 24
    Top = 96
    Width = 274
    Height = 273
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object btnCalcular: TButton
    Left = 24
    Top = 381
    Width = 89
    Height = 33
    Caption = '&Calcular'
    TabOrder = 1
    OnClick = btnCalcularClick
  end
  object btnLimpar: TButton
    Left = 208
    Top = 381
    Width = 90
    Height = 33
    Caption = '&Limpar'
    TabOrder = 2
    OnClick = btnLimparClick
  end
end
