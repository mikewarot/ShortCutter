unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TFormAbout }

  TFormAbout = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
  private

  public

  end;

var
  FormAbout: TFormAbout;

implementation

{$R *.lfm}

{ TFormAbout }

procedure TFormAbout.Memo1Change(Sender: TObject);
begin

end;

procedure TFormAbout.Button1Click(Sender: TObject);
begin
  Self.Close;
end;

end.

