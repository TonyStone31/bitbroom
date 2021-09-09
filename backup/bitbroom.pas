program bitbroom;

{$mode objfpc}{$H+}

uses {$IFDEF UNIX} {$IFDEF UseCThreads}
  cthreads, {$ENDIF} {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms,
  lazcontrols,
  synuni,
  frmMainunit,
  btckeyfunctions,
  UECKey,
  pkg_gifanim,
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
  Application.ProcessMessages;
  sleep(200);


Application.CreateForm(TfrmMain, frmMain);
  frmSplash.Close;
  frmSplash.Release;


  Application.Run;
end.
