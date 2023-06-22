object Kalkulator: TKalkulator
  Left = 0
  Top = 0
  Caption = 'Kalkulator'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 64
    Top = 104
    Width = 56
    Height = 28
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 176
    Width = 56
    Height = 28
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 64
    Top = 240
    Width = 42
    Height = 28
    Caption = 'Hasil'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Tambah: TButton
    Left = 336
    Top = 111
    Width = 75
    Height = 25
    Caption = 'Tambah'
    TabOrder = 0
    OnClick = TambahClick
  end
  object Selesai: TButton
    Left = 336
    Top = 183
    Width = 75
    Height = 25
    Caption = 'Selesai'
    TabOrder = 1
    OnClick = SelesaiClick
  end
  object Edit1: TEdit
    Left = 168
    Top = 112
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 168
    Top = 184
    Width = 121
    Height = 23
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 168
    Top = 248
    Width = 121
    Height = 23
    TabOrder = 4
  end
end
