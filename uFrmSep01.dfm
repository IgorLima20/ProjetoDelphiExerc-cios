object frmSep01: TfrmSep01
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estrutura Condicional - SE'
  ClientHeight = 406
  ClientWidth = 339
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
    Caption = 'Exerc'#237'cio 01'
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
    Width = 257
    Height = 154
    AutoSize = False
    Caption = 
      'O sistema de avalia'#231#227'o de determinada disciplina, '#233' composto por' +
      ' tr'#234's provas. A primeira prova  4, a Segunda tem peso 3 e a terc' +
      'eira prova tem peso 3. Fa'#231'a um algoritmo para calcular a m'#233'dia f' +
      'inal de um aluno desta disciplina. Caso a m'#233'dia seja maior ou ig' +
      'ual a 7 mostre em RECUPERA'#199#195'O, e se for menor do que 5 mostre RE' +
      'PROVADO.'
    WordWrap = True
  end
  object Label3: TLabel
    Left = 24
    Top = 208
    Width = 95
    Height = 17
    Caption = 'Nome do aluno:'
  end
  object Label4: TLabel
    Left = 24
    Top = 272
    Width = 40
    Height = 17
    Caption = 'Nota 1'
  end
  object Label5: TLabel
    Left = 136
    Top = 272
    Width = 40
    Height = 17
    Caption = 'Nota 2'
  end
  object Label6: TLabel
    Left = 241
    Top = 272
    Width = 40
    Height = 17
    Caption = 'Nota 3'
  end
  object edtNome: TEdit
    Left = 24
    Top = 232
    Width = 257
    Height = 25
    TabOrder = 0
  end
  object edtNota1: TEdit
    Left = 24
    Top = 295
    Width = 73
    Height = 25
    TabOrder = 1
  end
  object edtNota2: TEdit
    Left = 136
    Top = 296
    Width = 74
    Height = 25
    TabOrder = 2
  end
  object edtNota3: TEdit
    Left = 241
    Top = 295
    Width = 74
    Height = 25
    TabOrder = 3
  end
  object btnCalcular: TButton
    Left = 72
    Top = 352
    Width = 89
    Height = 25
    Caption = '&Calcular'
    TabOrder = 4
    OnClick = btnCalcularClick
  end
  object btnLimpar: TButton
    Left = 167
    Top = 352
    Width = 97
    Height = 25
    Caption = '&Limpar'
    TabOrder = 5
    OnClick = btnLimparClick
  end
end
