unit UMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, XPMan, ComCtrls, ToolWin, ImgList, ExtCtrls;

type
  TFMenu = class(TForm)
    ImageList1: TImageList;
    StatusBar1: TStatusBar;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    XPManifest1: TXPManifest;
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    OS1: TMenuItem;
    Cosulta1: TMenuItem;
    Relatorio1: TMenuItem;
    Sair1: TMenuItem;
    Clientes1: TMenuItem;
    Timer1: TTimer;
    Clientes2: TMenuItem;
    procedure Timer1Timer(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton5Click(Sender: TObject);
    procedure Clientes1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMenu: TFMenu;

implementation

uses Ucliente, FrelCliente;

{$R *.dfm}

procedure TFMenu.Timer1Timer(Sender: TObject);
begin
statusbar1.Panels [0].Text := ' '+formatdatetime ('hh:mm:ss' ,now); //para hora
statusbar1.Panels [1].Text := ' '+formatdatetime ('dddd","dd" de "mmmm" de "yyyy' ,now); //para hora
end;

procedure TFMenu.ToolButton1Click(Sender: TObject);
begin
fcliente.show;
end;

procedure TFMenu.ToolButton5Click(Sender: TObject);
begin
if MESSAGEBOX(Application.Handle, 'Deseja saida da aplicação','Saida', MB_ICONQUESTION + MB_YESNOCANCEL + MB_DEFBUTTON2) = ID_YES then
Application.Terminate;
end;

procedure TFMenu.Clientes1Click(Sender: TObject);
begin
fcliente.show;
end;

end.
