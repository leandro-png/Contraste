unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, StdCtrls;

type

  { TFrame1 }

  TFrame1 = class(TFrame)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FrameClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

implementation

{$R *.lfm}

{ TFrame1 }

procedure TFrame1.Button1Click(Sender: TObject);
begin

end;

procedure TFrame1.FrameClick(Sender: TObject);
begin

end;

end.

