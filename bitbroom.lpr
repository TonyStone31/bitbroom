program bitbroom;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms,
  frmMainunit,
  btckeyfunctions,
  UECKey,
  unitSplash,
  sysutils;

{$R *.res}

begin
  RequireDerivedFormResource := True;
  Application.Title:='BitBroom - BitCoin Address Utilities';
  Application.Scaled:=True;
  Application.Initialize;
  frmSplash:=tfrmSplash.Create(Application);
  frmSplash.Show;
  Application.ProcessMessages;
  frmSplash.Update;
  sleep(1500);
  Application.CreateForm(TfrmMain, frmMain);

  Application.ProcessMessages;

  frmSplash.Close;
  frmSplash.Release;


  Application.Run;
end.
