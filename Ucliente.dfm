object FCliente: TFCliente
  Left = 32
  Top = 62
  Width = 872
  Height = 494
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro de Clientes'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 913
    Height = 29
    Caption = 'ToolBar1'
    Flat = True
    Images = FMenu.ImageList1
    List = True
    TabOrder = 0
    object ToolButton1: TToolButton
      Left = 0
      Top = 0
      Cursor = crHandPoint
      Hint = 'Voltar'
      Caption = 'ToolButton1'
      ImageIndex = 13
      ParentShowHint = False
      ShowHint = True
      OnClick = ToolButton1Click
    end
    object ToolButton2: TToolButton
      Left = 23
      Top = 0
      Width = 8
      Caption = 'ToolButton2'
      ImageIndex = 1
      Style = tbsSeparator
    end
    object ToolButton3: TToolButton
      Left = 31
      Top = 0
      Hint = 'Ordem de Servi'#231'o'
      Caption = 'ToolButton3'
      ImageIndex = 33
    end
    object ToolButton4: TToolButton
      Left = 54
      Top = 0
      Width = 8
      Caption = 'ToolButton4'
      ImageIndex = 2
      Style = tbsSeparator
    end
    object ToolButton5: TToolButton
      Left = 62
      Top = 0
      Hint = 'Sair'
      Caption = 'ToolButton5'
      ImageIndex = 46
      OnClick = ToolButton5Click
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 32
    Width = 913
    Height = 409
    ActivePage = TabSheet1
    TabOrder = 1
    object TabSheet2: TTabSheet
      Caption = 'Consulta'
      ImageIndex = 1
      object Label16: TLabel
        Left = 8
        Top = 96
        Width = 278
        Height = 20
        Caption = 'Digite o nome do cliente ou codigo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 232
        Width = 889
        Height = 145
        DataSource = DataModule1.DataSource1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'CliCod'
            Title.Caption = 'Codigo'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CliNome'
            Title.Caption = 'Nome'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CliNascimento'
            Title.Caption = 'Nascimento'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CliRG'
            Title.Caption = 'RG'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CliCPF'
            Title.Caption = 'CPF'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CliUF'
            Title.Caption = 'UF'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CliEndereco'
            Title.Caption = 'Endereco'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CliCidade'
            Title.Caption = 'Cidade'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CliCelular'
            Title.Caption = 'Celular'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CliEmail'
            Title.Caption = 'Email'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CliComercial'
            Title.Caption = 'Comercial'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CliResidencial'
            Title.Caption = 'Residencial'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CliEmail'
            Title.Caption = 'Email'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CliSexo'
            Title.Caption = 'Sexo'
            Width = 64
            Visible = True
          end>
      end
      object Edit1: TEdit
        Left = 288
        Top = 96
        Width = 289
        Height = 21
        TabOrder = 1
        OnChange = Edit1Change
      end
      object RadioGroup1: TRadioGroup
        Left = 600
        Top = 56
        Width = 185
        Height = 105
        Caption = 'Selecione'
        TabOrder = 2
      end
      object RadioButton1: TRadioButton
        Left = 632
        Top = 80
        Width = 73
        Height = 17
        Caption = 'Codigo'
        TabOrder = 3
        OnClick = RadioButton1Click
      end
      object RadioButton4: TRadioButton
        Left = 632
        Top = 112
        Width = 73
        Height = 17
        Caption = 'Nome'
        TabOrder = 4
        OnClick = RadioButton4Click
      end
      object BitBtn7: TBitBtn
        Left = 496
        Top = 120
        Width = 89
        Height = 41
        Caption = 'PESQUISAR'
        TabOrder = 5
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333FF3333333333333C0C333333333333F777F3333333333CC0F0C3
          333333333777377F33333333C30F0F0C333333337F737377F333333C00FFF0F0
          C33333F7773337377F333CC0FFFFFF0F0C3337773F33337377F3C30F0FFFFFF0
          F0C37F7373F33337377F00FFF0FFFFFF0F0C7733373F333373770FFFFF0FFFFF
          F0F073F33373F333373730FFFFF0FFFFFF03373F33373F333F73330FFFFF0FFF
          00333373F33373FF77333330FFFFF000333333373F333777333333330FFF0333
          3333333373FF7333333333333000333333333333377733333333333333333333
          3333333333333333333333333333333333333333333333333333}
        NumGlyphs = 2
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Cadastro'
      object Label15: TLabel
        Left = 32
        Top = 392
        Width = 32
        Height = 13
        Caption = 'CliFoto'
        FocusControl = DBImage1
      end
      object Label1: TLabel
        Left = 8
        Top = 56
        Width = 28
        Height = 13
        Caption = 'Nome'
        FocusControl = DBEdit1
      end
      object Label2: TLabel
        Left = 8
        Top = 136
        Width = 46
        Height = 13
        Caption = 'Endereco'
        FocusControl = DBEdit2
      end
      object Label3: TLabel
        Left = 8
        Top = 176
        Width = 33
        Height = 13
        Caption = 'Cidade'
        FocusControl = DBEdit3
      end
      object Label4: TLabel
        Left = 8
        Top = 96
        Width = 56
        Height = 13
        Caption = 'Nascimento'
        FocusControl = DBEdit4
      end
      object Label5: TLabel
        Left = 152
        Top = 96
        Width = 16
        Height = 13
        Caption = 'RG'
        FocusControl = DBEdit5
      end
      object Label6: TLabel
        Left = 296
        Top = 96
        Width = 20
        Height = 13
        Caption = 'CPF'
        FocusControl = DBEdit6
      end
      object Label7: TLabel
        Left = 456
        Top = 96
        Width = 14
        Height = 13
        Caption = 'UF'
        FocusControl = DBEdit7
      end
      object Label8: TLabel
        Left = 8
        Top = 8
        Width = 19
        Height = 13
        Caption = 'Cod'
        FocusControl = DBEdit8
      end
      object Label9: TLabel
        Left = 8
        Top = 216
        Width = 32
        Height = 13
        Caption = 'Celular'
        FocusControl = DBEdit9
      end
      object Label10: TLabel
        Left = 160
        Top = 216
        Width = 46
        Height = 13
        Caption = 'Comercial'
        FocusControl = DBEdit10
      end
      object Label11: TLabel
        Left = 304
        Top = 216
        Width = 55
        Height = 13
        Caption = 'Residencial'
        FocusControl = DBEdit11
      end
      object Label12: TLabel
        Left = 8
        Top = 256
        Width = 25
        Height = 13
        Caption = 'Email'
        FocusControl = DBEdit12
      end
      object Label13: TLabel
        Left = 136
        Top = 296
        Width = 19
        Height = 13
        Caption = 'Obs'
        FocusControl = DBMemo2
      end
      object Label14: TLabel
        Left = 608
        Top = 8
        Width = 32
        Height = 13
        Caption = 'CliFoto'
        FocusControl = DBImage2
      end
      object DBImage1: TDBImage
        Left = 32
        Top = 408
        Width = 105
        Height = 105
        DataField = 'CliFoto'
        TabOrder = 0
      end
      object GroupBox1: TGroupBox
        Left = 8
        Top = 304
        Width = 113
        Height = 57
        Caption = 'Sexo'
        TabOrder = 1
        object RadioButton2: TRadioButton
          Left = 8
          Top = 24
          Width = 49
          Height = 17
          Caption = 'F'
          TabOrder = 0
        end
        object RadioButton3: TRadioButton
          Left = 64
          Top = 24
          Width = 49
          Height = 17
          Caption = 'M'
          TabOrder = 1
        end
      end
      object BitBtn1: TBitBtn
        Left = 720
        Top = 16
        Width = 89
        Height = 25
        Caption = 'GRAVAR'
        TabOrder = 2
        OnClick = BitBtn1Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
          00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
          00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
          00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
          00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
          00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
          00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
          0003737FFFFFFFFF7F7330099999999900333777777777777733}
        NumGlyphs = 2
      end
      object BitBtn2: TBitBtn
        Left = 720
        Top = 80
        Width = 89
        Height = 25
        Caption = 'CANCELAR'
        TabOrder = 3
        OnClick = BitBtn2Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333333333333333333333333333333FFF33FF333FFF339993370733
          999333777FF37FF377733339993000399933333777F777F77733333399970799
          93333333777F7377733333333999399933333333377737773333333333990993
          3333333333737F73333333333331013333333333333777FF3333333333910193
          333333333337773FF3333333399000993333333337377737FF33333399900099
          93333333773777377FF333399930003999333337773777F777FF339993370733
          9993337773337333777333333333333333333333333333333333333333333333
          3333333333333333333333333333333333333333333333333333}
        NumGlyphs = 2
      end
      object BitBtn3: TBitBtn
        Left = 720
        Top = 112
        Width = 89
        Height = 25
        Caption = 'EXCLUIR'
        TabOrder = 4
        OnClick = BitBtn3Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
          3333333777777777F3333330F777777033333337F3F3F3F7F3333330F0808070
          33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
          33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
          333333F7F7F7F7F7F3F33030F080707030333737F7F7F7F7F7333300F0808070
          03333377F7F7F7F773333330F080707033333337F7F7F7F7F333333070707070
          33333337F7F7F7F7FF3333000000000003333377777777777F33330F88877777
          0333337FFFFFFFFF7F3333000000000003333377777777777333333330777033
          3333333337FFF7F3333333333000003333333333377777333333}
        NumGlyphs = 2
      end
      object BitBtn4: TBitBtn
        Left = 608
        Top = 136
        Width = 89
        Height = 25
        Caption = 'PROCURAR'
        TabOrder = 5
        OnClick = BitBtn4Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555775777777
          57705557757777775FF7555555555555000755555555555F777F555555555550
          87075555555555F7577F5555555555088805555555555F755F75555555555033
          805555555555F755F75555555555033B05555555555F755F75555555555033B0
          5555555555F755F75555555555033B05555555555F755F75555555555033B055
          55555555F755F75555555555033B05555555555F755F75555555555033B05555
          555555F75FF75555555555030B05555555555F7F7F75555555555000B0555555
          5555F777F7555555555501900555555555557777755555555555099055555555
          5555777755555555555550055555555555555775555555555555}
        NumGlyphs = 2
      end
      object DBEdit1: TDBEdit
        Left = 8
        Top = 72
        Width = 589
        Height = 21
        DataField = 'CliNome'
        DataSource = DataModule1.DataSource1
        TabOrder = 6
      end
      object DBEdit2: TDBEdit
        Left = 8
        Top = 152
        Width = 589
        Height = 21
        DataField = 'CliEndereco'
        DataSource = DataModule1.DataSource1
        TabOrder = 7
      end
      object DBEdit3: TDBEdit
        Left = 8
        Top = 192
        Width = 459
        Height = 21
        DataField = 'CliCidade'
        DataSource = DataModule1.DataSource1
        TabOrder = 8
      end
      object DBEdit4: TDBEdit
        Left = 8
        Top = 112
        Width = 134
        Height = 21
        DataField = 'CliNascimento'
        DataSource = DataModule1.DataSource1
        TabOrder = 9
      end
      object DBEdit5: TDBEdit
        Left = 152
        Top = 112
        Width = 134
        Height = 21
        DataField = 'CliRG'
        DataSource = DataModule1.DataSource1
        TabOrder = 10
      end
      object DBEdit6: TDBEdit
        Left = 296
        Top = 112
        Width = 147
        Height = 21
        DataField = 'CliCPF'
        DataSource = DataModule1.DataSource1
        TabOrder = 11
      end
      object DBEdit7: TDBEdit
        Left = 456
        Top = 112
        Width = 30
        Height = 21
        DataField = 'CliUF'
        DataSource = DataModule1.DataSource1
        TabOrder = 12
      end
      object DBEdit8: TDBEdit
        Left = 8
        Top = 24
        Width = 134
        Height = 21
        DataField = 'CliCod'
        DataSource = DataModule1.DataSource1
        TabOrder = 13
      end
      object DBEdit9: TDBEdit
        Left = 8
        Top = 232
        Width = 134
        Height = 21
        DataField = 'CliCelular'
        DataSource = DataModule1.DataSource1
        TabOrder = 14
      end
      object DBEdit10: TDBEdit
        Left = 160
        Top = 232
        Width = 134
        Height = 21
        DataField = 'CliComercial'
        DataSource = DataModule1.DataSource1
        TabOrder = 15
      end
      object DBEdit11: TDBEdit
        Left = 304
        Top = 232
        Width = 134
        Height = 21
        DataField = 'CliResidencial'
        DataSource = DataModule1.DataSource1
        TabOrder = 16
      end
      object DBEdit12: TDBEdit
        Left = 8
        Top = 272
        Width = 524
        Height = 21
        DataField = 'CliEmail'
        DataSource = DataModule1.DataSource1
        TabOrder = 17
      end
      object DBMemo1: TDBMemo
        Left = 536
        Top = 384
        Width = 185
        Height = 89
        DataField = 'CliObs'
        DataSource = DataModule1.DataSource1
        TabOrder = 18
      end
      object DBMemo2: TDBMemo
        Left = 136
        Top = 312
        Width = 185
        Height = 65
        DataField = 'CliObs'
        DataSource = DataModule1.DataSource1
        TabOrder = 19
      end
      object DBImage2: TDBImage
        Left = 608
        Top = 24
        Width = 105
        Height = 105
        DataField = 'CliFoto'
        DataSource = DataModule1.DataSource1
        TabOrder = 20
      end
      object BitBtn5: TBitBtn
        Left = 720
        Top = 144
        Width = 89
        Height = 25
        Caption = 'PESQUISAR'
        TabOrder = 21
        OnClick = BitBtn3Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555775777777
          57705557757777775FF7555555555555000755555555555F777F555555555550
          87075555555555F7577F5555555555088805555555555F755F75555555555033
          805555555555F755F75555555555033B05555555555F755F75555555555033B0
          5555555555F755F75555555555033B05555555555F755F75555555555033B055
          55555555F755F75555555555033B05555555555F755F75555555555033B05555
          555555F75FF75555555555030B05555555555F7F7F75555555555000B0555555
          5555F777F7555555555501900555555555557777755555555555099055555555
          5555777755555555555550055555555555555775555555555555}
        NumGlyphs = 2
      end
      object BitBtn6: TBitBtn
        Left = 720
        Top = 48
        Width = 89
        Height = 25
        Caption = 'NOVO'
        TabOrder = 22
        OnClick = BitBtn6Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333300000000
          0000333377777777777733330FFFFFFFFFF033337F3FFF3F3FF733330F000F0F
          00F033337F777373773733330FFFFFFFFFF033337F3FF3FF3FF733330F00F00F
          00F033337F773773773733330FFFFFFFFFF033337FF3333FF3F7333300FFFF00
          F0F03333773FF377F7373330FB00F0F0FFF0333733773737F3F7330FB0BF0FB0
          F0F0337337337337373730FBFBF0FB0FFFF037F333373373333730BFBF0FB0FF
          FFF037F3337337333FF700FBFBFB0FFF000077F333337FF37777E0BFBFB000FF
          0FF077FF3337773F7F37EE0BFB0BFB0F0F03777FF3733F737F73EEE0BFBF00FF
          00337777FFFF77FF7733EEEE0000000003337777777777777333}
        NumGlyphs = 2
      end
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 868
    Top = 16
  end
end
