unit unitSplash;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, XMLConf, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls;

type

  { TfrmSplash }

  TfrmSplash = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    XMLConfig1: TXMLConfig;
    procedure FormShow(Sender: TObject);

  private

  public

  end;

var
  frmSplash: TfrmSplash;

implementation

{$R *.lfm}

{ TfrmSplash }





procedure TfrmSplash.FormShow(Sender: TObject);
var
  I: Integer;
  r: trect;
begin
  for I := 0 to Screen.MonitorCount - 1 do
  begin

    if Screen.Monitors[I].Primary then begin

          r:= Screen.Monitors[i].BoundsRect;
          with frmSplash do begin
          Top := ((( R.Bottom-R.Top)-Height)div 2)+ R.Top;
          Left := (((R.Right-R.Left)-Width)div 2)+ R.Left;
          application.ProcessMessages;
          end;
         // sleep(1500);
          //ShowMessage(IntToStr(Screen.Monitors[i].Height) + 'x' +IntToStr(Screen.Monitors[i].Width) + #10#13 + 'Monitor:' + IntToStr(i));
          //application.ProcessMessages;

    end;

  end;

end;

end.

