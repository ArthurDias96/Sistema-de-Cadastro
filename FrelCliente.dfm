object Form2: TForm2
  Left = 332
  Top = 217
  Width = 928
  Height = 480
  Caption = 'FrelCliente'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object Query1: TQuery
    DatabaseName = 'C:\Os421_A\Banco'
    SQL.Strings = (
      'select * from cliente;')
    Left = 48
    Top = 240
  end
end
