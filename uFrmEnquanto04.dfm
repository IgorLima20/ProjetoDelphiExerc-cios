object frmEnquanto04: TfrmEnquanto04
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estrutura de Repeti'#231#227'o - WHILE'
  ClientHeight = 278
  ClientWidth = 345
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
    Left = 88
    Top = 8
    Width = 176
    Height = 25
    Caption = 'Calculador de idade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 28
    Top = 39
    Width = 285
    Height = 114
    AutoSize = False
    Caption = 
      ' Anacleto tem 1,50m e cresce 2 cent'#237'metros por ano, enquanto Fel' +
      'isberto tem 1,10 e cresce 3 cent'#237'metros por ano. Construa um pro' +
      'grama que calcule e apresente quantos anos ser'#227'o necess'#225'rios par' +
      'a que Felisberto seja maior que Anacleto.'
    WordWrap = True
  end
  object btnCalcular: TButton
    Left = 128
    Top = 192
    Width = 97
    Height = 41
    Caption = '&Calcular'
    TabOrder = 0
    OnClick = btnCalcularClick
  end
end
