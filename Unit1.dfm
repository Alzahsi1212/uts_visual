object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object Panel1: TPanel
    Left = 208
    Top = 168
    Width = 185
    Height = 41
    Caption = 'M. Alzahsi Ansari'
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 208
    Top = 208
    Width = 185
    Height = 41
    Caption = '2110010399'
    TabOrder = 1
  end
  object MainMenu1: TMainMenu
    object Latihan1: TMenuItem
      Caption = 'Latihan'
      object Latihan11: TMenuItem
        Caption = 'Latihan 1'
        OnClick = Latihan11Click
      end
      object Latihan21: TMenuItem
        Caption = 'Latihan 2'
        OnClick = Latihan21Click
      end
    end
    object Latihan2: TMenuItem
      Caption = 'Tugas Mandiri'
      object ugas11: TMenuItem
        Caption = 'Tugas 1'
        OnClick = ugas11Click
      end
      object ugas21: TMenuItem
        Caption = 'Tugas 2'
        OnClick = ugas21Click
      end
    end
  end
end
