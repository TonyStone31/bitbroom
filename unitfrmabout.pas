unit unitfrmAbout;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls, ExtCtrls,
  StdCtrls, ButtonPanel;

type

  { TfrmAbout }

  TfrmAbout = class(TForm)
    Bevel1: TBevel;
    Buttons: TButtonPanel;
    edLicense: TMemo;
    imgDonate: TImage;
    imgSynapse: TImage;
    imgTransmission: TImage;
    Page: TPageControl;
    tabAbout: TTabSheet;
    tabLicense: TTabSheet;
    txAppName: TLabel;
    txAuthor: TLabel;
    txDonate: TLabel;
    txHomePage: TLabel;
    txVersion: TLabel;
  private

  public

  end;

var
  frmAbout: TfrmAbout;

implementation

{$R *.lfm}

end.

