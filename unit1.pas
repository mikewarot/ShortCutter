unit unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, Unit2;

type

  { TForm1 }

  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    FileMenu: TMenuItem;
    HelpMenu: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure FileMenuClick(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.FileMenuClick(Sender: TObject);
begin

end;

procedure TForm1.MenuItem3Click(Sender: TObject);
begin
 // ShowMessage('ShortCutter v0.001 - A program to manage Shortcuts to folders');
 FormAbout.ShowModal;
end;

procedure TForm1.MenuItem4Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.

