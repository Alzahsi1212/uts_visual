object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
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
    Left = 8
    Top = 112
    Width = 102
    Height = 20
    Caption = 'Nilai Kehadiran'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 155
    Width = 74
    Height = 20
    Caption = 'Nilai Tugas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 198
    Width = 61
    Height = 20
    Caption = 'Nilai UTS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 243
    Width = 79
    Height = 20
    Caption = 'Nilai Harian'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 287
    Width = 63
    Height = 20
    Caption = 'Nilai UAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 336
    Top = 176
    Width = 40
    Height = 20
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 336
    Top = 216
    Width = 25
    Height = 20
    Caption = 'Ket.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 336
    Top = 128
    Width = 33
    Height = 20
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 289
    Height = 41
    Caption = 'CEK NILAI BOBOT SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 120
    Top = 109
    Width = 93
    Height = 23
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 120
    Top = 152
    Width = 93
    Height = 23
    TabOrder = 2
  end
  object Panel2: TPanel
    Left = 116
    Top = 62
    Width = 97
    Height = 41
    Caption = 'Nilai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object Panel3: TPanel
    Left = 219
    Top = 62
    Width = 97
    Height = 41
    Caption = 'Bobot'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 120
    Top = 195
    Width = 93
    Height = 23
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 120
    Top = 240
    Width = 93
    Height = 23
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 120
    Top = 288
    Width = 93
    Height = 23
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 219
    Top = 109
    Width = 97
    Height = 23
    TabOrder = 8
    Text = '15'
  end
  object Edit7: TEdit
    Left = 219
    Top = 152
    Width = 97
    Height = 23
    TabOrder = 9
    Text = '25'
  end
  object Edit8: TEdit
    Left = 219
    Top = 195
    Width = 97
    Height = 23
    TabOrder = 10
    Text = '20'
  end
  object Edit9: TEdit
    Left = 219
    Top = 240
    Width = 97
    Height = 23
    TabOrder = 11
    Text = '10'
  end
  object Edit10: TEdit
    Left = 219
    Top = 288
    Width = 97
    Height = 23
    TabOrder = 12
    Text = '30'
  end
  object Edit11: TEdit
    Left = 392
    Top = 129
    Width = 121
    Height = 23
    BevelOuter = bvNone
    TabOrder = 13
  end
  object Edit12: TEdit
    Left = 392
    Top = 177
    Width = 121
    Height = 23
    TabOrder = 14
  end
  object Edit13: TEdit
    Left = 392
    Top = 217
    Width = 121
    Height = 23
    TabOrder = 15
  end
  object Button1: TButton
    Left = 120
    Top = 336
    Width = 93
    Height = 25
    Caption = 'Hitung'
    TabOrder = 16
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 219
    Top = 336
    Width = 97
    Height = 25
    Caption = 'Hapus'
    TabOrder = 17
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 392
    Top = 336
    Width = 93
    Height = 25
    Caption = 'Keluar'
    TabOrder = 18
    OnClick = Button3Click
  end
end
