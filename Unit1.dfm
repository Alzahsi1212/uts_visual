object Form1: TForm1
  Left = 477
  Top = 161
  Caption = 'Form1'
  ClientHeight = 246
  ClientWidth = 462
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  TextHeight = 13
  object Panel1: TPanel
    Left = 136
    Top = 72
    Width = 185
    Height = 41
    Caption = 'M. Alzahsi Ansari'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 136
    Top = 112
    Width = 185
    Height = 41
    Caption = '2110010399'
    TabOrder = 1
  end
  object mm1: TMainMenu
    Left = 8
    Top = 8
    object p1: TMenuItem
      Caption = 'Latihan'
      object Kalkulator1: TMenuItem
        Caption = 'Latihan 1'
        OnClick = Kalkulator1Click
      end
      object Latihan2kondisional1: TMenuItem
        Caption = 'Latihan 2'
        OnClick = Latihan2kondisional1Click
      end
      object Grafik1: TMenuItem
        Caption = 'Latihan 3'
        object mntmmodule11: TMenuItem
          Caption = 'module 1'
          OnClick = mntmmodule11Click
        end
        object mntmmodule21: TMenuItem
          Caption = 'module 2'
          OnClick = mntmmodule21Click
        end
        object mntmmodule31: TMenuItem
          Caption = 'module 3'
          OnClick = mntmmodule31Click
        end
      end
      object mntmBasisdata1: TMenuItem
        Caption = 'Basis data'
        OnClick = mntmBasisdata1Click
      end
    end
    object ugasMandiri1: TMenuItem
      Caption = 'Tugas Mandiri'
      object Praktekmandiri11: TMenuItem
        Caption = 'Praktek 1'
        OnClick = Praktekmandiri11Click
      end
      object PraktekMandiri21: TMenuItem
        Caption = 'Praktek 2'
        OnClick = PraktekMandiri21Click
      end
    end
  end
end
