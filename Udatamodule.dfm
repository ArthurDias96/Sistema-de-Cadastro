object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 178
  Top = 108
  Height = 150
  Width = 215
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 32
    Top = 8
  end
  object Table1: TTable
    DatabaseName = 'C:\Os421_A\Banco'
    TableName = 'Cliente.db'
    Left = 32
    Top = 56
    object Table1CliCod: TAutoIncField
      FieldName = 'CliCod'
      ReadOnly = True
    end
    object Table1CliNome: TStringField
      FieldName = 'CliNome'
      Size = 45
    end
    object Table1CliSexo: TStringField
      FieldName = 'CliSexo'
      Size = 1
    end
    object Table1CliRG: TStringField
      FieldName = 'CliRG'
      Size = 10
    end
    object Table1CliCPF: TStringField
      FieldName = 'CliCPF'
      Size = 11
    end
    object Table1CliEndereco: TStringField
      FieldName = 'CliEndereco'
      Size = 45
    end
    object Table1CliCidade: TStringField
      FieldName = 'CliCidade'
      Size = 35
    end
    object Table1CliUF: TStringField
      FieldName = 'CliUF'
      Size = 2
    end
    object Table1CliNascimento: TDateField
      FieldName = 'CliNascimento'
    end
    object Table1CliCelular: TStringField
      FieldName = 'CliCelular'
      Size = 10
    end
    object Table1CliComercial: TStringField
      FieldName = 'CliComercial'
      Size = 10
    end
    object Table1CliResidencial: TStringField
      FieldName = 'CliResidencial'
      Size = 10
    end
    object Table1CliEmail: TStringField
      FieldName = 'CliEmail'
      Size = 40
    end
    object Table1CliObs: TMemoField
      FieldName = 'CliObs'
      BlobType = ftMemo
      Size = 239
    end
    object Table1CliFoto: TBlobField
      FieldName = 'CliFoto'
    end
  end
  object Table2: TTable
    Left = 120
    Top = 32
  end
end
