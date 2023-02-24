object Form6: TForm6
  Left = 348
  Top = 124
  Width = 928
  Height = 480
  Caption = 'Form6'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 913
    Height = 441
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 0
      Top = 32
      Width = 897
      Height = 393
      ActivePage = TabSheet1
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Dados de Equipamentos'
      end
      object TabSheet2: TTabSheet
        Caption = 'Servi'#231'os Prestados'
        ImageIndex = 1
      end
      object TabSheet3: TTabSheet
        Caption = 'Materiais usados'
        ImageIndex = 2
      end
      object TabSheet4: TTabSheet
        Caption = 'Ordem de Servi'#231'os'
        ImageIndex = 3
      end
    end
  end
end
