object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 358
  ClientWidth = 510
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 161
    Width = 49
    Height = 25
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 215
    Width = 49
    Height = 25
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 260
    Width = 49
    Height = 25
    Caption = 'Nilai 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 311
    Top = 161
    Width = 37
    Height = 25
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 311
    Top = 210
    Width = 47
    Height = 25
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 24
    Top = 9
    Width = 289
    Height = 41
    Caption = 'Contoh Kondisional'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 88
    Top = 98
    Width = 91
    Height = 39
    Caption = 'Nilai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 193
    Top = 97
    Width = 91
    Height = 41
    Caption = 'Bobot'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 88
    Top = 166
    Width = 91
    Height = 23
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 88
    Top = 215
    Width = 91
    Height = 23
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 88
    Top = 260
    Width = 91
    Height = 23
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 193
    Top = 166
    Width = 91
    Height = 23
    TabOrder = 6
    Text = '30'
  end
  object Edit5: TEdit
    Left = 193
    Top = 215
    Width = 91
    Height = 23
    TabOrder = 7
    Text = '30'
  end
  object Edit6: TEdit
    Left = 193
    Top = 260
    Width = 91
    Height = 23
    TabOrder = 8
    Text = '40'
  end
  object Edit7: TEdit
    Left = 376
    Top = 166
    Width = 121
    Height = 23
    TabOrder = 9
  end
  object Edit8: TEdit
    Left = 376
    Top = 215
    Width = 121
    Height = 23
    TabOrder = 10
  end
  object Button1: TButton
    Left = 88
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 193
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 311
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = Button3Click
  end
end
