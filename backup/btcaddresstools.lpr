program btcaddresstools;

{$mode objfpc}{$H+}

uses {$IFDEF UNIX} {$IFDEF UseCThreads}
  cthreads, cmem, {$ENDIF} {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms,
  lazcontrols, synuni,
  frmMainunit,
  btckeyfunctions, UECKey, USha256, pkg_gifanim;

{$R *.res}

begin
  RequireDerivedFormResource := True;
  Application.Title:='BTC Pascal Collider';
  Application.Scaled := True;
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
