object frmEnquanto01: TfrmEnquanto01
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estrutura de Repeti'#231#227'o - WHILE'
  ClientHeight = 321
  ClientWidth = 227
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
    Left = 72
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Tabuada'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 34
    Top = 39
    Width = 119
    Height = 17
    Caption = 'Informe um n'#250'mero:'
  end
  object edtNumero: TEdit
    Left = 159
    Top = 36
    Width = 49
    Height = 25
    NumbersOnly = True
    TabOrder = 0
  end
  object memTabuada: TMemo
    Left = 23
    Top = 67
    Width = 185
    Height = 177
    ReadOnly = True
    TabOrder = 1
  end
  object btnCalcular: TButton
    Left = 23
    Top = 272
    Width = 75
    Height = 25
    Caption = '&Calcular'
    TabOrder = 2
    OnClick = btnCalcularClick
  end
  object btnLimpar: TButton
    Left = 133
    Top = 272
    Width = 75
    Height = 25
    Caption = '&Limpar'
    TabOrder = 3
    OnClick = btnLimparClick
  end
end
