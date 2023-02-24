unit Ucliente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ToolWin, StdCtrls, Buttons, DB, DBCtrls, Mask, ExtDlgs,
  Grids, DBGrids, ExtCtrls;

type
  TFCliente = class(TForm)
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    PageControl1: TPageControl;
    TabSheet2: TTabSheet;
    TabSheet1: TTabSheet;
    Label15: TLabel;
    DBImage1: TDBImage;
    GroupBox1: TGroupBox;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    DBMemo1: TDBMemo;
    Label13: TLabel;
    DBMemo2: TDBMemo;
    Label14: TLabel;
    DBImage2: TDBImage;
    OpenPictureDialog1: TOpenPictureDialog;
    BitBtn5: TBitBtn;
    DBGrid1: TDBGrid;
    Label16: TLabel;
    Edit1: TEdit;
    RadioGroup1: TRadioGroup;
    RadioButton1: TRadioButton;
    RadioButton4: TRadioButton;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton5Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCliente: TFCliente;

implementation

uses Udatamodule;



{$R *.dfm}

procedure TFCliente.ToolButton1Click(Sender: TObject);
begin
close;
end;

procedure TFCliente.ToolButton5Click(Sender: TObject);
begin
if MESSAGEBOX(Application.Handle, 'Deseja saida da aplicação','Saida', MB_ICONQUESTION + MB_YESNOCANCEL + MB_DEFBUTTON2) = ID_YES then
Application.Terminate;
end;

procedure TFCliente.BitBtn4Click(Sender: TObject);
begin
if(openpicturedialog1.execute) then dbimage2.picture.loadfromfile(openpicturedialog1.filename);
end;

procedure TFCliente.BitBtn1Click(Sender: TObject);
begin
datamodule1.Table1.Insert;
datamodule1.Table1.Post;
DBEdit1.SetFocus;
end;

procedure TFCliente.BitBtn2Click(Sender: TObject);
begin
datamodule1.Table1.Cancel;
end;

procedure TFCliente.BitBtn3Click(Sender: TObject);
begin
datamodule1.Table1.delete;

end;

procedure TFCliente.BitBtn6Click(Sender: TObject);
begin
datamodule1.Table1.Insert;
end;

end.

procedure TFCliente.Edit1Change(Sender: TObject);
begin
  if (radiobutton2.Checked = true) then
  datamodule1.Table1.Locate('CliNome',Edit1.Text, [loCaseInsensitive,loPartialKey]);
  if (radiobutton1.Checked = true) then
  datamodule1.Table1.FindKey([Edit1.Text]);
end;

procedure TFCliente.RadioButton1Click(Sender: TObject);
begin
if (radiobutton1.Checked = true) then
label16.Caption := 'Pesquisar codigo do cliente';
end;

procedure TFCliente.RadioButton4Click(Sender: TObject);
begin
if (radiobutton2.Checked = true) then
label16.Caption := 'Pesquisar nome do cliente';
end;

end.
