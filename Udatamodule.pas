unit Udatamodule;

interface

uses
  SysUtils, Classes, DB, DBTables;

type
  TDataModule1 = class(TDataModule)
    DataSource1: TDataSource;
    Table1: TTable;
    Table1CliCod: TAutoIncField;
    Table1CliNome: TStringField;
    Table1CliSexo: TStringField;
    Table1CliRG: TStringField;
    Table1CliCPF: TStringField;
    Table1CliEndereco: TStringField;
    Table1CliCidade: TStringField;
    Table1CliUF: TStringField;
    Table1CliNascimento: TDateField;
    Table1CliCelular: TStringField;
    Table1CliComercial: TStringField;
    Table1CliResidencial: TStringField;
    Table1CliEmail: TStringField;
    Table1CliObs: TMemoField;
    Table1CliFoto: TBlobField;
    Table2: TTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.
