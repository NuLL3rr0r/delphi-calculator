object Form1: TForm1
  Left = 199
  Top = 111
  BorderStyle = bsDialog
  Caption = 'Form1'
  ClientHeight = 293
  ClientWidth = 242
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label4: TLabel
    Left = 32
    Top = 272
    Width = 12
    Height = 13
    Caption = 'on'
  end
  object Label1: TLabel
    Left = 91
    Top = 16
    Width = 57
    Height = 21
    Caption = 'CASIO'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 35
    Top = 40
    Width = 172
    Height = 13
    Caption = 'ELECTRONIC   CALCULATOR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 93
    Top = 56
    Width = 56
    Height = 13
    Caption = 'LC-403LD'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Num1: TButton
    Left = 64
    Top = 216
    Width = 33
    Height = 25
    Caption = '1'
    Enabled = False
    TabOrder = 1
    OnClick = Num1Click
  end
  object Num2: TButton
    Left = 104
    Top = 216
    Width = 33
    Height = 25
    Caption = '2'
    Enabled = False
    TabOrder = 2
    OnClick = Num2Click
  end
  object Num3: TButton
    Left = 144
    Top = 216
    Width = 33
    Height = 25
    Caption = '3'
    Enabled = False
    TabOrder = 3
    OnClick = Num3Click
  end
  object Num4: TButton
    Left = 64
    Top = 184
    Width = 33
    Height = 25
    Caption = '4'
    Enabled = False
    TabOrder = 4
    OnClick = Num4Click
  end
  object Num5: TButton
    Left = 104
    Top = 184
    Width = 33
    Height = 25
    Caption = '5'
    Enabled = False
    TabOrder = 5
    OnClick = Num5Click
  end
  object Num6: TButton
    Left = 144
    Top = 184
    Width = 33
    Height = 25
    Caption = '6'
    Enabled = False
    TabOrder = 6
    OnClick = Num6Click
  end
  object Num7: TButton
    Left = 64
    Top = 152
    Width = 33
    Height = 25
    Caption = '7'
    Enabled = False
    TabOrder = 7
    OnClick = Num7Click
  end
  object Num8: TButton
    Left = 104
    Top = 152
    Width = 33
    Height = 25
    Caption = '8'
    Enabled = False
    TabOrder = 8
    OnClick = Num8Click
  end
  object Num9: TButton
    Left = 144
    Top = 152
    Width = 33
    Height = 25
    Caption = '9'
    Enabled = False
    TabOrder = 9
    OnClick = Num9Click
  end
  object Num0: TButton
    Left = 64
    Top = 248
    Width = 33
    Height = 25
    Caption = '0'
    Enabled = False
    TabOrder = 10
    OnClick = Num0Click
  end
  object OFF: TButton
    Left = 24
    Top = 120
    Width = 33
    Height = 25
    Caption = 'OFF'
    Enabled = False
    TabOrder = 11
    OnClick = OFFClick
  end
  object Precent: TButton
    Left = 24
    Top = 152
    Width = 33
    Height = 25
    Caption = '%'
    Enabled = False
    TabOrder = 12
    OnClick = PrecentClick
  end
  object SQR: TButton
    Left = 24
    Top = 184
    Width = 33
    Height = 25
    Caption = 'sqrt'
    Enabled = False
    TabOrder = 13
    OnClick = SQRClick
  end
  object C: TButton
    Left = 24
    Top = 216
    Width = 33
    Height = 25
    Caption = 'C'
    Enabled = False
    TabOrder = 14
    OnClick = CClick
  end
  object AC: TButton
    Left = 24
    Top = 248
    Width = 33
    Height = 25
    Caption = 'AC'
    TabOrder = 0
    OnClick = ACClick
  end
  object dot: TButton
    Left = 104
    Top = 248
    Width = 33
    Height = 25
    Caption = '.'
    Enabled = False
    TabOrder = 15
    OnClick = dotClick
  end
  object equal: TButton
    Left = 144
    Top = 248
    Width = 33
    Height = 25
    Caption = '='
    Enabled = False
    TabOrder = 16
    OnClick = equalClick
  end
  object ADD: TButton
    Left = 184
    Top = 216
    Width = 33
    Height = 57
    Caption = '+'
    Enabled = False
    TabOrder = 17
    OnClick = ADDClick
  end
  object DEC: TButton
    Left = 184
    Top = 184
    Width = 33
    Height = 25
    Caption = '-'
    Enabled = False
    TabOrder = 18
    OnClick = DECClick
  end
  object STAR: TButton
    Left = 184
    Top = 152
    Width = 33
    Height = 25
    Caption = '*'
    Enabled = False
    TabOrder = 19
    OnClick = STARClick
  end
  object DIVslash: TButton
    Left = 184
    Top = 120
    Width = 33
    Height = 25
    Caption = '/'
    Enabled = False
    TabOrder = 20
    OnClick = DIVslashClick
  end
  object Mplus: TButton
    Left = 144
    Top = 120
    Width = 33
    Height = 25
    Caption = 'M+'
    Enabled = False
    TabOrder = 21
  end
  object MRC: TButton
    Left = 64
    Top = 120
    Width = 33
    Height = 25
    Caption = 'MRC'
    Enabled = False
    TabOrder = 22
  end
  object Mminus: TButton
    Left = 104
    Top = 120
    Width = 33
    Height = 25
    Caption = 'M-'
    Enabled = False
    TabOrder = 23
  end
  object LCD: TEdit
    Left = 24
    Top = 88
    Width = 193
    Height = 21
    BiDiMode = bdRightToLeft
    Enabled = False
    ParentBiDiMode = False
    ReadOnly = True
    TabOrder = 24
  end
end
