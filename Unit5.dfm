object Form5: TForm5
  Left = 32
  Top = 227
  Width = 928
  Height = 480
  Caption = 'Ordem de Servi'#231'os'
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
    Height = 449
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 0
      Top = 32
      Width = 897
      Height = 393
      ActivePage = TabSheet1
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Dados do Equipamentos'
        object Label1: TLabel
          Left = 0
          Top = 24
          Width = 106
          Height = 13
          Caption = 'Descri'#231#227'o do Produto:'
        end
        object Label2: TLabel
          Left = 0
          Top = 104
          Width = 138
          Height = 13
          Caption = 'Condi'#231#245'es do Equipamentos:'
        end
        object Label3: TLabel
          Left = 192
          Top = 24
          Width = 38
          Height = 13
          Caption = 'Modelo:'
        end
        object Label4: TLabel
          Left = 192
          Top = 64
          Width = 82
          Height = 13
          Caption = 'N'#250'mero de S'#233'rie:'
        end
        object Label5: TLabel
          Left = 192
          Top = 104
          Width = 97
          Height = 13
          Caption = 'Problema Informado:'
        end
        object Label6: TLabel
          Left = 328
          Top = 24
          Width = 19
          Height = 13
          Caption = 'Cor:'
        end
        object Label7: TLabel
          Left = 192
          Top = 264
          Width = 47
          Height = 13
          Caption = 'Voltagem:'
        end
        object Label8: TLabel
          Left = 192
          Top = 312
          Width = 52
          Height = 13
          Caption = 'Numer'#231#227'o:'
        end
        object DBEdit3: TDBEdit
          Left = 192
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 0
        end
        object Edit1: TEdit
          Left = 192
          Top = 80
          Width = 121
          Height = 21
          TabOrder = 1
          Text = 'Edit1'
        end
        object Memo1: TMemo
          Left = 192
          Top = 120
          Width = 185
          Height = 89
          Lines.Strings = (
            'Memo1')
          TabOrder = 2
        end
        object DBEdit4: TDBEdit
          Left = 328
          Top = 40
          Width = 121
          Height = 21
          TabOrder = 3
        end
        object RadioGroup1: TRadioGroup
          Left = 0
          Top = 216
          Width = 177
          Height = 105
          Caption = 'Status:'
          TabOrder = 4
        end
        object RadioButton1: TRadioButton
          Left = 8
          Top = 240
          Width = 145
          Height = 17
          Caption = 'Em garantia da fabrica'
          TabOrder = 5
        end
        object RadioButton2: TRadioButton
          Left = 8
          Top = 264
          Width = 121
          Height = 17
          Caption = 'Garantia da empresa'
          TabOrder = 6
        end
        object RadioButton3: TRadioButton
          Left = 8
          Top = 288
          Width = 113
          Height = 17
          Caption = 'N'#227'o aceitar'
          TabOrder = 7
        end
        object DBEdit5: TDBEdit
          Left = 192
          Top = 280
          Width = 129
          Height = 21
          TabOrder = 8
        end
        object DBEdit6: TDBEdit
          Left = 192
          Top = 328
          Width = 129
          Height = 21
          TabOrder = 9
        end
        object Memo4: TMemo
          Left = 0
          Top = 120
          Width = 185
          Height = 89
          Lines.Strings = (
            'Memo1')
          TabOrder = 10
        end
        object Memo5: TMemo
          Left = 0
          Top = 40
          Width = 185
          Height = 57
          Lines.Strings = (
            'Memo5')
          TabOrder = 11
        end
        object GroupBox1: TGroupBox
          Left = 192
          Top = 216
          Width = 129
          Height = 49
          Caption = 'Carregador acompanha'
          TabOrder = 12
          object RadioButton4: TRadioButton
            Left = 8
            Top = 24
            Width = 49
            Height = 17
            Caption = 'Sim'
            TabOrder = 0
          end
          object RadioButton5: TRadioButton
            Left = 64
            Top = 24
            Width = 49
            Height = 17
            Caption = 'N'#227'o'
            TabOrder = 1
          end
        end
        object Button1: TButton
          Left = 472
          Top = 72
          Width = 75
          Height = 25
          Caption = 'Novo'
          TabOrder = 13
        end
        object Button2: TButton
          Left = 472
          Top = 104
          Width = 75
          Height = 25
          Caption = 'Excluir'
          TabOrder = 14
        end
        object Button3: TButton
          Left = 472
          Top = 40
          Width = 75
          Height = 25
          Caption = 'Gravar'
          TabOrder = 15
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Ordem de Servi'#231'os'
        ImageIndex = 1
        object Label9: TLabel
          Left = 0
          Top = 8
          Width = 33
          Height = 13
          Caption = 'Status:'
        end
        object Label10: TLabel
          Left = 0
          Top = 40
          Width = 101
          Height = 13
          Caption = 'Tecnico Resposavel:'
        end
        object Label11: TLabel
          Left = 192
          Top = 8
          Width = 59
          Height = 13
          Caption = 'Diagnostico:'
        end
        object Label12: TLabel
          Left = 360
          Top = 8
          Width = 26
          Height = 13
          Caption = 'Data:'
        end
        object Label13: TLabel
          Left = 360
          Top = 48
          Width = 26
          Height = 13
          Caption = 'Hora:'
        end
        object DBComboBox1: TDBComboBox
          Left = 40
          Top = 8
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 0
        end
        object DBEdit7: TDBEdit
          Left = 0
          Top = 56
          Width = 185
          Height = 21
          TabOrder = 1
        end
        object DBEdit8: TDBEdit
          Left = 192
          Top = 24
          Width = 121
          Height = 21
          TabOrder = 2
        end
        object DBEdit9: TDBEdit
          Left = 360
          Top = 64
          Width = 121
          Height = 21
          TabOrder = 3
        end
        object DBEdit10: TDBEdit
          Left = 360
          Top = 24
          Width = 121
          Height = 21
          TabOrder = 4
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Servi'#231'o Prestado'
        ImageIndex = 2
        object Label14: TLabel
          Left = 0
          Top = 8
          Width = 78
          Height = 13
          Caption = 'Tipo de Servi'#231'o:'
        end
        object Label15: TLabel
          Left = 240
          Top = 8
          Width = 89
          Height = 13
          Caption = 'Qual equipamento:'
        end
        object Label16: TLabel
          Left = 192
          Top = 40
          Width = 59
          Height = 13
          Caption = 'Diagnostico:'
        end
        object Label17: TLabel
          Left = 0
          Top = 176
          Width = 87
          Height = 13
          Caption = 'Valor do Protudos:'
        end
        object Label18: TLabel
          Left = 0
          Top = 40
          Width = 97
          Height = 13
          Caption = 'Problema Informado:'
        end
        object Label19: TLabel
          Left = 128
          Top = 176
          Width = 86
          Height = 13
          Caption = 'Valor do Servi'#231'os:'
        end
        object Label20: TLabel
          Left = 256
          Top = 176
          Width = 49
          Height = 13
          Caption = 'Desconto:'
        end
        object Label21: TLabel
          Left = 384
          Top = 176
          Width = 27
          Height = 13
          Caption = 'Total:'
        end
        object DBComboBox2: TDBComboBox
          Left = 88
          Top = 8
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 0
        end
        object Memo2: TMemo
          Left = 0
          Top = 64
          Width = 185
          Height = 89
          Lines.Strings = (
            'Memo2')
          TabOrder = 1
        end
        object DBComboBox3: TDBComboBox
          Left = 336
          Top = 8
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 2
        end
        object Memo3: TMemo
          Left = 192
          Top = 64
          Width = 185
          Height = 89
          Lines.Strings = (
            'Memo3')
          TabOrder = 3
        end
        object DBEdit11: TDBEdit
          Left = 0
          Top = 192
          Width = 121
          Height = 21
          TabOrder = 4
        end
        object DBEdit12: TDBEdit
          Left = 128
          Top = 192
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object DBEdit13: TDBEdit
          Left = 256
          Top = 192
          Width = 121
          Height = 21
          TabOrder = 6
        end
        object DBEdit14: TDBEdit
          Left = 384
          Top = 192
          Width = 121
          Height = 21
          TabOrder = 7
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Materiais Utilizados'
        ImageIndex = 3
        object Label22: TLabel
          Left = 0
          Top = 8
          Width = 78
          Height = 13
          Caption = 'Pe'#231'as Utilizados'
        end
        object TMemo
          Left = 0
          Top = 32
          Width = 217
          Height = 329
          TabOrder = 0
        end
      end
    end
    object ToolBar1: TToolBar
      Left = 1
      Top = 1
      Width = 911
      Height = 29
      Caption = 'ToolBar1'
      TabOrder = 1
      object ToolButton1: TToolButton
        Left = 0
        Top = 2
        Hint = 'Cadastro de Clientes'
        Caption = 'ToolButton1'
        ImageIndex = 0
      end
      object ToolButton2: TToolButton
        Left = 23
        Top = 2
        Hint = 'Criar Ordem de Servi'#231'os'
        Caption = 'ToolButton2'
        ImageIndex = 1
      end
      object ToolButton3: TToolButton
        Left = 46
        Top = 2
        Hint = 'Sair'
        Caption = 'ToolButton3'
        ImageIndex = 2
      end
    end
  end
end
