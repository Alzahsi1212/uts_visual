object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Praktik1'
  ClientHeight = 388
  ClientWidth = 404
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 25
  object Label1: TLabel
    Left = 24
    Top = 40
    Width = 76
    Height = 25
    Caption = 'Inputan 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 88
    Width = 76
    Height = 25
    Caption = 'Inputan 2'
  end
  object Edit1: TEdit
    Left = 128
    Top = 37
    Width = 121
    Height = 33
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 128
    Top = 85
    Width = 121
    Height = 33
    TabOrder = 1
  end
  object Button1: TButton
    Left = 264
    Top = 56
    Width = 81
    Height = 41
    Caption = 'Proses'
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 152
    Width = 353
    Height = 225
    Caption = 'Output'
    TabOrder = 3
    object Label3: TLabel
      Left = 16
      Top = 37
      Width = 100
      Height = 25
      Caption = 'Penjumlahan'
    end
    object Label4: TLabel
      Left = 16
      Top = 87
      Width = 104
      Height = 25
      Caption = 'Pengurangan'
    end
    object Label5: TLabel
      Left = 16
      Top = 134
      Width = 69
      Height = 25
      Caption = 'Perkalian'
    end
    object Label6: TLabel
      Left = 16
      Top = 181
      Width = 88
      Height = 25
      Caption = 'Pembagian'
    end
    object Edit3: TEdit
      Left = 126
      Top = 29
      Width = 121
      Height = 33
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 126
      Top = 80
      Width = 121
      Height = 33
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 126
      Top = 128
      Width = 121
      Height = 33
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 126
      Top = 181
      Width = 121
      Height = 33
      TabOrder = 3
    end
    object Button2: TButton
      Left = 264
      Top = 33
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 264
      Top = 88
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 264
      Top = 128
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 264
      Top = 184
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
end
