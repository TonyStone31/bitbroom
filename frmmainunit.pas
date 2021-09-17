unit frmMainunit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls, ExtCtrls,
  StdCtrls, btckeyfunctions, ClpEncoders, Clipbrd, XMLPropStorage, Menus,
  Buttons, Grids, SpinEx, SynEdit, SynHighlighterIni, SynHighlighterCpp,
  WCThread, GifAnim, XMLConf, UBitcoinKey, ClpDigestUtilities, ClpArrayUtils,
  USha256, StrUtils, Types, LazFileUtils, LazUtf8, FileUtil, LCLIntf,
  csvreadwrite, bufstream, LMessages, Calendar, ctypes, cl, jvclHTMLUtils,
  LCLType, ComboEx, CheckLst, Spin, ubarcodes, Math;

const
  MSG_LOG = 1;
  strDirtyBroom = '15WBDIRTYbroomFALSEpositiveAUTOadded';



type


  TByteArr = array of byte;
  tbytearrTwo = array of byte;
  TStringArr = array of string;




  { TfrmMain }

  TfrmMain = class(TForm)
    ApplicationProperties1: TApplicationProperties;
    btnBrainpvtKeyEthereum: TButton;
    btnComputeKeyDetailsEthereum: TButton;
    btnFMStartStop: TBitBtn;
    btnBrainpvtKeyBitCoin: TButton;
    btnBrainpvtKey1: TButton;
    btnBrainpvtKeyBitCoinGold: TButton;
    btnBrainpvtKeyDash: TButton;
    btnBrainpvtKeyFeatherCoin: TButton;
    btnBrainpvtKeyLiteCoin: TButton;
    btnBrainpvtKeyBitCoinSV: TButton;
    btnBrainpvtKeyDogeCoin: TButton;
    btnBrainpvtKeyBitCoinCash: TButton;
    btnBBbuyTicket: TButton;
    btnComputeKeyDetailsBitCoin: TButton;
    btnComputeKeyDetails1: TButton;
    btnComputeKeyDetailsBitCoinGold: TButton;
    btnComputeKeyDetailsDash: TButton;
    btnComputeKeyDetailsFeatherCoin: TButton;
    btnComputeKeyDetailsLiteCoin: TButton;
    btnComputeKeyDetailsBitCoinSV: TButton;
    btnComputeKeyDetailsDogeCoin: TButton;
    btnComputeKeyDetailsBitCoinCash: TButton;
    btnFMsource: TButton;
    btnGrabSamples: TButton;
    btnLoadCheck: TButton;
    btnBBquickPick: TButton;
    btnRegExAdd: TButton;
    btnRNDpvtKeyBitCoin: TButton;
    btnRNDpvtKey1: TButton;
    btnRNDpvtKeyBitCoinGold: TButton;
    btnRNDpvtKeyDash: TButton;
    btnRNDpvtKeyFeatherCoin: TButton;
    btnRNDpvtKeyLiteCoin: TButton;
    btnRNDpvtKeyBitCoinSV: TButton;
    btnRNDpvtKeyDogeCoin: TButton;
    btnRNDpvtKeyEthereum: TButton;
    btnRNDpvtKeyBitCoinCash: TButton;
    btnStartStop: TBitBtn;
    btnBBwhatsBB: TButton;
    chkAutoStartSearch: TCheckBox;
    chkBBsimEnbl: TCheckBox;
    chkBTCAdr: TCheckBox;
    chkBTCAdrComp: TCheckBox;
    chkDirtyBroom: TCheckBox;
    chkDiScanPlier: TCheckBox;
    chkFMdiscardLowBal: TCheckBox;
    chkFMoutputAsBin: TCheckBox;
    chkFMrmDup: TCheckBox;
    chkFMautoLoadCollider: TCheckBox;
    chkHideOnStart: TCheckBox;
    chkKeepAwake: TCheckBox;
    chkOnlySystemIdleRun: TCheckBox;
    chkPublicKey: TCheckBox;
    chkPublicKeyComp: TCheckBox;
    chkRegExp: TCheckBox;
    chkSystemStartLaunch: TCheckBox;
    ComboDevType: TComboBox;
    ComboPlatform: TComboBox;
    edAddressBitCoinSV: TLabeledEdit;
    edtListFloater: TEdit;
    edtmemCollisions1: TEdit;
    edtAddrComprEthereum: TLabeledEdit;
    edtaddressEthereum: TLabeledEdit;
    edtAddressBitCoinCash: TLabeledEdit;
    edtAddrComprBitCoinCash: TLabeledEdit;
    edtPassPhraseEthereum: TLabeledEdit;
    edtPassPhraseBitCoinCash: TLabeledEdit;
    edtPubKeyEthereum: TLabeledEdit;
    edtPubKeyBitCoinCash: TLabeledEdit;
    edtPubKeyCompEthereum: TLabeledEdit;
    edtPubKeyCompBitCoinCash: TLabeledEdit;
    edtPvtKeyB64Ethereum: TLabeledEdit;
    edtPvtKeyEthereum: TLabeledEdit;
    edtPvtKeyBitCoinCash: TLabeledEdit;
    edtPvtKeyHexEthereum: TLabeledEdit;
    edtPvtKeyWIFEthereum: TLabeledEdit;
    edtPvtKeyWIFBitCoinCash: TLabeledEdit;
    edtPvtKeyWIFCompEthereum: TLabeledEdit;
    edtPvtKeyWIFCompBitCoinCash: TLabeledEdit;
    edtPvtKeyHexBitCoinCash: TLabeledEdit;
    edtaddrComprBitCoin: TLabeledEdit;
    edtaddrCompr1: TLabeledEdit;
    edtAddrComprBitCoinGold: TLabeledEdit;
    edtAddrComprDash: TLabeledEdit;
    edtAddrComprFeatherCoin: TLabeledEdit;
    edtAddrComprLiteCoin: TLabeledEdit;
    edtAddrComprBitCoinSV: TLabeledEdit;
    edtAddrComprDogeCoin: TLabeledEdit;
    edtaddressBitCoin: TLabeledEdit;
    edtaddress1: TLabeledEdit;
    edtAddressBitCoinGold: TLabeledEdit;
    edtAddressDash: TLabeledEdit;
    edtAddressFeatherCoin: TLabeledEdit;
    edtAddressLiteCoin: TLabeledEdit;
    edtaddress6: TLabeledEdit;
    edtAddressDogeCoin: TLabeledEdit;
    edtPassPhraseBitCoin: TLabeledEdit;
    edtPassPhrase1: TLabeledEdit;
    edtPassPhraseBitCoinGold: TLabeledEdit;
    edtPassPhraseDash: TLabeledEdit;
    edtPassPhraseFeatherCoin: TLabeledEdit;
    edtPassPhraseLiteCoin: TLabeledEdit;
    edtPassPhraseBitCoinSV: TLabeledEdit;
    edtPassPhraseDogeCoin: TLabeledEdit;
    edtBBball1: TEdit;
    edtBBball2: TEdit;
    edtBBball3: TEdit;
    edtBBball4: TEdit;
    edtBBball5: TEdit;
    edtBBball6: TEdit;
    edtPubKeyBitCoin: TLabeledEdit;
    edtPubKey1: TLabeledEdit;
    edtPubKeyBitCoinGold: TLabeledEdit;
    edtPubKeyDash: TLabeledEdit;
    edtPubKeyFeatherCoin: TLabeledEdit;
    edtPubKeyLiteCoin: TLabeledEdit;
    edtPubKeyBitCoinSV: TLabeledEdit;
    edtPubKeyDogeCoin: TLabeledEdit;
    edtPubKeyCompBitCoin: TLabeledEdit;
    edtPubKeyComp1: TLabeledEdit;
    edtPubKeyCompBitCoinGold: TLabeledEdit;
    edtPubKeyCompDash: TLabeledEdit;
    edtPubKeyCompFeatherCoin: TLabeledEdit;
    edtPubKeyCompLiteCoin: TLabeledEdit;
    edtPubKeyCompBitCoinSV: TLabeledEdit;
    edtPubKeyCompDogeCoin: TLabeledEdit;
    edtPvtKeyB64BitCoinCash: TLabeledEdit;
    edtPvtKeyBitCoin: TLabeledEdit;
    edtPvtKey1: TLabeledEdit;
    edtPvtKeyBitCoinGold: TLabeledEdit;
    edtPvtKeyDash: TLabeledEdit;
    edtPvtKeyFeatherCoin: TLabeledEdit;
    edtPvtKeyLiteCoin: TLabeledEdit;
    edtPvtKeyBitCoinSV: TLabeledEdit;
    edtPvtKeyDogeCoin: TLabeledEdit;
    edtPvtKeyB64BitCoin: TLabeledEdit;
    edtPvtKeyB65: TLabeledEdit;
    edtPvtKeyB64BitCoinGold: TLabeledEdit;
    edtPvtKeyB64Dash: TLabeledEdit;
    edtPvtKeyB64FeatherCoin: TLabeledEdit;
    edtPvtKeyB64LiteCoin: TLabeledEdit;
    edtPvtKeyB64BitCoinSV: TLabeledEdit;
    edtPvtKeyB64DogeCoin: TLabeledEdit;
    edtPvtKeyHexBitCoin: TLabeledEdit;
    edtPvtKeyHex1: TLabeledEdit;
    edtPvtKeyHexBitCoinGold: TLabeledEdit;
    edtPvtKeyHexDash: TLabeledEdit;
    edtPvtKeyHexFeatherCoin: TLabeledEdit;
    edtPvtKeyHexLiteCoin: TLabeledEdit;
    edtPvtKeyHexBitCoinSV: TLabeledEdit;
    edtPvtKeyHexDogeCoin: TLabeledEdit;
    edtPvtKeyWIFBitCoin: TLabeledEdit;
    edtPvtKeyWIF1: TLabeledEdit;
    edtPvtKeyWIFBitCoinGold: TLabeledEdit;
    edtPvtKeyWIFDash: TLabeledEdit;
    edtPvtKeyWIFFeatherCoin: TLabeledEdit;
    edtPvtKeyWIFLiteCoin: TLabeledEdit;
    edtPvtKeyWIFBitCoinSV: TLabeledEdit;
    edtPvtKeyWIFDogeCoin: TLabeledEdit;
    edtPvtKeyWIFCompBitCoin: TLabeledEdit;
    edtPvtKeyWIFComp1: TLabeledEdit;
    edtPvtKeyWIFCompBitCoinGold: TLabeledEdit;
    edtPvtKeyWIFCompDash: TLabeledEdit;
    edtPvtKeyWIFCompFeatherCoin: TLabeledEdit;
    edtPvtKeyWIFCompLiteCoin: TLabeledEdit;
    edtPvtKeyWIFCompBitCoinSV: TLabeledEdit;
    edtPvtKeyWIFCompDogeCoin: TLabeledEdit;
    edtRegEx: TEdit;
    GifAnim1: TGifAnim;
    imgBBlogo: TImage;
    ImageList1: TImageList;
    dlgCLDRload: TOpenDialog;
    imgPoweredByLaz: TImage;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    LabelDevType: TLabel;
    LabPlatform: TLabel;
    lblFileLoaded: TLabel;
    lblBBticketCount: TLabel;
    lstActivityLog: TListBox;
    lstVanMatches: TListBox;
    lstBoxLottoTickets: TListBox;
    lstRegExps: TListBox;
    MainMenu1: TMainMenu;
    memFMmsg: TMemo;
    lstBroomBallWins: TListBox;
    lstCollisions: TListBox;
    memKPEstepBystep: TMemo;
    memVanMatches1: TListBox;
    MenuItem1: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem13: TMenuItem;
    MenuItem14: TMenuItem;
    MenuItem15: TMenuItem;
    MenuItem16: TMenuItem;
    MenuItem17: TMenuItem;
    MenuItem18: TMenuItem;
    MenuItem19: TMenuItem;
    MenuItem20: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    mnuResetActvityLog1: TMenuItem;
    mnuVersionInfo: TMenuItem;
    mnuStartStop: TMenuItem;
    mnuUseIdle: TMenuItem;
    MenuItem5: TMenuItem;
    mnuTrayExit: TMenuItem;
    MenuItem7: TMenuItem;
    mnuClearBroomBall: TMenuItem;
    mnuResetActvityLog: TMenuItem;
    mnuTPoverRide: TMenuItem;
    MenuItem2: TMenuItem;
    mnuTPidle: TMenuItem;
    mnuTPlowest: TMenuItem;
    mnuTPlower: TMenuItem;
    mnuTPnormal: TMenuItem;
    mnuTPhigher: TMenuItem;
    mnuTPhighest: TMenuItem;
    mnuTPtimecritical: TMenuItem;
    dlgFMLoadSource: TOpenDialog;
    panelFMbottom: TPanel;
    PanelPrivateDetailsBitCoinSV: TPanel;
    PanelPrivateDetailsDogeCoin: TPanel;
    PanelPrivateDetailsBitCoinCash: TPanel;
    PanelPrivateKeyBitCoinSV: TPanel;
    PanelPrivateKeyDogeCoin: TPanel;
    PanelPrivateKeyBitCoinCash: TPanel;
    PanelPublicDetailsEthereum: TPanel;
    PanelPublicDetailsBitCoinSV: TPanel;
    PanelPublicDetailsDogeCoin: TPanel;
    pgcKPE: TPageControl;
    panelController: TPanel;
    PanelPrivateDetails: TPanel;
    PanelPrivateDetailsEthereum: TPanel;
    PanelPrivateDetailsBitCoinGold: TPanel;
    PanelPrivateDetailsDash: TPanel;
    PanelPrivateDetailsFeatherCoin: TPanel;
    PanelPrivateDetailsLiteCoin: TPanel;
    PanelPrivateKey: TPanel;
    PanelPrivateKeyEthereum: TPanel;
    PanelPrivateKeyBitCoinGold: TPanel;
    PanelPrivateKeyDash: TPanel;
    PanelPrivateKeyFeatherCoin: TPanel;
    PanelPrivateKeyLiteCoin: TPanel;
    PanelPublicDetails: TPanel;
    PanelPublicDetailsBitCoinCash: TPanel;
    PanelPublicDetailsBitCoinGold: TPanel;
    PanelPublicDetailsDash: TPanel;
    PanelPublicDetailsFeatherCoin: TPanel;
    PanelPublicDetailsLiteCoin: TPanel;
    pgCntrlQRCODESBitCoin: TPageControl;
    pgCntrlQRCODES1: TPageControl;
    pgCntrlQRCODESBitCoinGold: TPageControl;
    pgCntrlQRCODESDash: TPageControl;
    pgCntrlQRCODESFeatherCoin: TPageControl;
    pgCntrlQRCODES5: TPageControl;
    pgCntrlQRCODESBitCoinSV: TPageControl;
    pgCntrlQRCODESDogeCoin: TPageControl;
    pgCntrlQRCODESEthereum: TPageControl;
    pgCntrlQRCODESBitCoinCash: TPageControl;
    pgControlConfig: TPageControl;
    pgControlMain: TPageControl;
    pgControlOutput: TPageControl;
    pbarFMprocessing: TProgressBar;
    pumMemBroomBallWins: TPopupMenu;
    pumTray: TPopupMenu;
    pumLottoTicketList: TPopupMenu;
    pumActivityLog: TPopupMenu;
    pumThreads: TPopupMenu;
    qrCodeAddressBitCoin: TBarcodeQR;
    qrCodeAddressBitCoinCash: TBarcodeQR;
    qrCodeAddressBitCoinGold: TBarcodeQR;
    qrCodeAddressDash: TBarcodeQR;
    qrCodeAddressFeatherCoin: TBarcodeQR;
    qrCodeAddressLiteCoin: TBarcodeQR;
    qrCodeAddressBitCoinSV: TBarcodeQR;
    qrCodeAddressDogeCoin: TBarcodeQR;
    qrCodeAddressEthereum: TBarcodeQR;
    qrCodeAddressCompressedBitCoin: TBarcodeQR;
    qrCodeAddressCompressed1: TBarcodeQR;
    qrCodeAddressCompressedBitCoinGold: TBarcodeQR;
    qrCodeAddressCompressedDash: TBarcodeQR;
    qrCodeAddressCompressedFeatherCoin: TBarcodeQR;
    qrCodeAddressCompressedLiteCoin: TBarcodeQR;
    qrCodeAddressCompressedBitCoinSV: TBarcodeQR;
    qrCodeAddressCompressedDogeCoin: TBarcodeQR;
    qrCodeAddressCompressedEthereum: TBarcodeQR;
    qrCodeAddressCompressedBitCoinCash: TBarcodeQR;
    qrCodeWIFBitCoin: TBarcodeQR;
    qrCodeWIFBitCoinCash: TBarcodeQR;
    qrCodeWIFBitCoinGold: TBarcodeQR;
    qrCodeWIFDash: TBarcodeQR;
    qrCodeWIFFeatherCoin: TBarcodeQR;
    qrCodeWIFLiteCoin: TBarcodeQR;
    qrCodeWIFBitCoinSV: TBarcodeQR;
    qrCodeWIFDogeCoin: TBarcodeQR;
    qrCodeWIFEthereum: TBarcodeQR;
    qrCodeWIFCompressedBitCoin: TBarcodeQR;
    qrCodeWIFCompressedBitCoinCash: TBarcodeQR;
    qrCodeWIFCompressedBitCoinGold: TBarcodeQR;
    qrCodeWIFCompressedDash: TBarcodeQR;
    qrCodeWIFCompressedFeatherCoin: TBarcodeQR;
    qrCodeWIFCompressedLiteCoin: TBarcodeQR;
    qrCodeWIFCompressedBitCoinSV: TBarcodeQR;
    qrCodeWIFCompressedDogeCoin: TBarcodeQR;
    dlgFMsaveTarget: TSaveDialog;
    qrCodeWIFCompressedEthereum: TBarcodeQR;
    ScrollBoxGenOptions: TScrollBox;
    sedtThreads: TSpinEditEx;
    spnedtDirtyBroomWeight: TSpinEdit;
    SplitterFMhz: TSplitter;
    SplitterOutput: TSplitter;
    StatusBar: TStatusBar;
    StringGridFM: TStringGrid;
    SynCppSyn1: TSynCppSyn;
    SynEdit1: TSynEdit;
    SynIniSyn1: TSynIniSyn;
    tabAbout: TTabSheet;
    tabActivity: TTabSheet;
    tabAddressEngine: TTabSheet;
    tabCPUgpuConf: TTabSheet;
    tabFileTools: TTabSheet;
    tabGenOptions: TTabSheet;
    tabKeyPair: TTabSheet;
    tabCollisions: TTabSheet;
    tabOpenCLide: TTabSheet;
    TabSheet1: TTabSheet;
    tabVanityMatches: TTabSheet;
    tabBBwins: TTabSheet;
    TabSheetEthereum: TTabSheet;
    TabSheetAddressEthereum: TTabSheet;
    TabSheetAddressBitCoinCash: TTabSheet;
    TabSheetAddressCompEthereum: TTabSheet;
    TabSheetAddressCompBitCoinCash: TTabSheet;
    TabSheetDogeCoin: TTabSheet;
    TabSheetAddressBitCoinSV: TTabSheet;
    TabSheetAddressDogeCoin: TTabSheet;
    TabSheetAddressCompBitCoinSV: TTabSheet;
    TabSheetAddressCompDogeCoin: TTabSheet;
    TabSheetBitCoinSV: TTabSheet;
    TabSheetBitCoin: TTabSheet;
    TabBBsim: TTabSheet;
    TabCollider: TTabSheet;
    TabSheetBitCoinCash: TTabSheet;
    TabSheetBitCoinGold: TTabSheet;
    TabSheetDash: TTabSheet;
    TabSheetFeatherCoin: TTabSheet;
    TabSheetLiteCoin: TTabSheet;
    TabSheetAddressBitCoin: TTabSheet;
    TabSheetAddress1: TTabSheet;
    TabSheetAddressBitCoinGold: TTabSheet;
    TabSheetAddressDash: TTabSheet;
    TabSheetAddressFeatherCoin: TTabSheet;
    TabSheetAddressLiteCoin: TTabSheet;
    TabSheetAddressCompBitCoin: TTabSheet;
    TabSheetAddressComp1: TTabSheet;
    TabSheetAddressCompBitCoinGold: TTabSheet;
    TabSheetAddressCompDash: TTabSheet;
    TabSheetAddressCompFeatherCoin: TTabSheet;
    TabSheetAddressCompLiteCoin: TTabSheet;
    TabSheetWIFBitCoin: TTabSheet;
    TabSheetWIFBitCoinCash: TTabSheet;
    TabSheetWIFBitCoinGold: TTabSheet;
    TabSheetWIFDash: TTabSheet;
    TabSheetWIFFeatherCoin: TTabSheet;
    TabSheetWIFLiteCoin: TTabSheet;
    TabSheetWIFBitCoinSV: TTabSheet;
    TabSheetWIFDogeCoin: TTabSheet;
    TabSheetWIFEthereum: TTabSheet;
    TabSheetWIFCompressedBitCoin: TTabSheet;
    TabSheetWIFCompressed1: TTabSheet;
    TabSheetWIFCompressedBitCoinGold: TTabSheet;
    TabSheetWIFCompressedDash: TTabSheet;
    TabSheetWIFCompressedFeatherCoin: TTabSheet;
    TabSheetWIFCompressedLiteCoin: TTabSheet;
    TabSheetWIFCompressedBitCoinSV: TTabSheet;
    TabSheetWIFCompressedDogeCoin: TTabSheet;
    TabSheetWIFCompressedEthereum: TTabSheet;
    TabSheetWIFCompressedBitCoinCash: TTabSheet;
    tabVanityConf: TTabSheet;
    TaskFMProcessFile: TTask;
    taskWriteParsed: TTask;
    taskReadParse: TTask;
    tmrLstEdtTimeOut: TTimer;
    tmrHider: TTimer;
    tmrBBrapidQP: TTimer;
    tmrFlashMatch: TTimer;
    tmrReRandom: TTimer;
    tmrKeyCount: TTimer;
    tmrShowWork: TTimer;
    TrayIcon1: TTrayIcon;
    TrayIcon2: TTrayIcon;
    thrdFMprocessor: TWCThread;
    twcThreadFMProcess: TWCThread;
    WCThread1: TWCThread;
    XMLConfig1: TXMLConfig;
    XMLPropStorage1: TXMLPropStorage;


    procedure ApplicationProperties1UserInput(Sender: TObject; Msg: cardinal);
    procedure btnBrainpvtKeyBitCoinClick(Sender: TObject);
    procedure btnBBbuyTicketClick(Sender: TObject);
    procedure btnComputeKeyDetailsBitCoinClick(Sender: TObject);
    procedure btnFMsourceClick(Sender: TObject);
    procedure btnFMStartStopClick(Sender: TObject);


    procedure btnGrabSamplesClick(Sender: TObject);
    procedure btnLoadCheckClick(Sender: TObject);
    procedure btnBBquickPickMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: integer);
    procedure btnBBquickPickMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: integer);
    procedure btnRegExAddClick(Sender: TObject);
    procedure btnRNDpvtKeyBitCoinClick(Sender: TObject);
    procedure btnStartStopClick(Sender: TObject);
    procedure btnBBquickPickClick(Sender: TObject);
    procedure btnBBwhatsBBClick(Sender: TObject);

    procedure edtListFloaterExit(Sender: TObject);
    procedure edtListFloaterMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: integer);



    procedure HiderButtonClick(Sender: TObject);
    procedure chkBBsimEnblChange(Sender: TObject);
    procedure chkBTCAdrChange(Sender: TObject);
    procedure chkBTCAdrCompChange(Sender: TObject);
    procedure chkDirtyBroomChange(Sender: TObject);
    procedure chkFMautoLoadColliderChange(Sender: TObject);
    procedure chkFMdiscardLowBalChange(Sender: TObject);
    procedure chkFMoutputAsBinChange(Sender: TObject);
    procedure chkFMrmDupChange(Sender: TObject);



    procedure chkKeepAwakeChange(Sender: TObject);
    procedure chkPublicKeyCompChange(Sender: TObject);
    procedure chkPublicKeyChange(Sender: TObject);
    procedure chkRegExpChange(Sender: TObject);
    procedure edtBBball1Change(Sender: TObject);
    procedure edtBBball1KeyPress(Sender: TObject; var Key: char);
    procedure edtBBball2Change(Sender: TObject);
    procedure edtBBball3Change(Sender: TObject);
    procedure edtBBball4Change(Sender: TObject);
    procedure edtBBball5Change(Sender: TObject);
    procedure edtBBball6Change(Sender: TObject);
    procedure edtBBball6KeyPress(Sender: TObject; var Key: char);
    procedure edtRegExKeyPress(Sender: TObject; var Key: char);
    procedure FormCloseQuery(Sender: TObject; var CanClose: boolean);

    procedure FormOnCreate(Sender: TObject);
    procedure DblClick2CLPBRD(Sender: TObject);
    procedure edtDbgHintLength(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure imgPoweredByLazClick(Sender: TObject);
    procedure lstActivityLogSelectionChange(Sender: TObject; User: boolean);
    procedure lstBoxLottoTicketsMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: integer);
    procedure lstBroomBallWinsSelectionChange(Sender: TObject; User: boolean);
    procedure lstCollisionsSelectionChange(Sender: TObject; User: boolean);
    procedure lstRegExpsDblClick(Sender: TObject);
    procedure lstDRAWwithHTML(Control: TWinControl; Index: integer;
      ARect: TRect; State: TOwnerDrawState);
    procedure lstVanMatchesSelectionChange(Sender: TObject; User: boolean);
    procedure MenuItem11Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure mnuClearBroomBallClick(Sender: TObject);
    procedure mnuResetActvityLog1Click(Sender: TObject);
    procedure mnuTrayExitClick(Sender: TObject);




    procedure memCollisionsChange(Sender: TObject);
    procedure memmnuResetActvityLogClick(Sender: TObject);
    procedure mnuTPoverRideClick(Sender: TObject);
    procedure sedtThreadsKeyPress(Sender: TObject; var Key: char);
    procedure spnedtDirtyBroomWeightChange(Sender: TObject);
    procedure StringGridFMButtonClick(Sender: TObject; aCol, aRow: integer);
    procedure StringGridFMDrawCell(Sender: TObject; aCol, aRow: integer;
      aRect: TRect; aState: TGridDrawState);


    procedure Task1Execute(const Sender: TTask; const Msg: word;
      var Param: variant);
    procedure Task1Message(const Sender: TTask; const Msg: word;
      const Param: variant);
    procedure LogActivity(AcMessage: string);
    procedure ShowKeyPerSec(cnt: integer);
    //procedure SearchList(pkPKpkC: string);
    procedure cldrProcLoadFile(strFileName: string);
    procedure TaskFMExecute(const Sender: TTask; const Msg: word;
      var Param: variant);
    procedure TaskFMonMessage(const Sender: TTask; const Msg: word;
      const Param: variant);

    procedure FMreloadSG;

    procedure TaskFMonProgress(const Sender: TTask; const Msg: word; const Value: word);


    procedure TaskFMonFinish(const Sender: TTask; const Msg: word; const Param: variant);
    procedure SetLargeProgress(aProgressbar: TProgressBar; Pos64, Max64: int64);



    procedure tmrBBrapidQPTimer(Sender: TObject);
    procedure tmrLstEdtTimeOutTimer(Sender: TObject);
    procedure tmrFlashMatchTimer(Sender: TObject);
    procedure tmrHiderTimer(Sender: TObject);
    procedure tmrReRandomTimer(Sender: TObject);
    procedure tmrKeyCountTimer(Sender: TObject);
    procedure tmrShowWorkTimer(Sender: TObject);
    procedure BroomBallListToSearchArray(Sender: TObject);
    procedure ReOrderPowerBall();
    procedure AddFilesToList(FileName: string);
    procedure AddFilesToListExample(FilePathName: string);
    procedure procFMtogFRMinput(avail: boolean);

    ///// OPENCL //////////////
    procedure OCLProbe(Sender: TObject);
    procedure TrayIcon1DblClick(Sender: TObject);
    procedure bBallFinal;
    procedure XMLPropStorage1RestoreProperties(Sender: TObject);

  private
    //procedure onexecut(const Sender: TTask; const Msg: word; var Param: variant);
    arthread: array of TWCThread;
    artask: TTask;

    FMthrdPr: TWCThread;
    FMtask: TTask;
    procedure VanityAlertScroll;

  public
    procedure CreateStartThreadSearcher;
    function FMdelimToValid(const UserDelim: string): string;
    function FMdelimToValidChar(const UserDelim: string): char;
    procedure LogBroomBallWin(var w1: string);
    procedure FMStartThread();
    procedure LogShowEdit(lstCntrl: TListBox; edtCntrl: TEdit);
    procedure LogPosEdit(lstCntrl: TListBox; edtCntrl: TEdit);
    procedure procHiderMakeBtns;
    procedure SafeExit;
    procedure StopFreeThreadSearcher;
    procedure VanityItems2Search;
    function getSingleProgress(Pos64, Max64: int64): integer;

  end;

  TCheckBox = class(StdCtrls.TCheckBox)
  public
    MODIFIED: boolean;
  public
    procedure WM_ClICK(var msg: TLmessage) message LM_LBUTTONDOWN;
  end;


type
  TStringArray = array of string;
  TItemCountingSort = integer;
  pBallNums = array[1..6] of integer;




//function ByteArrayToHexString(input: TBytes): string;
//function ByteToString(const Value: TByteArr): string;
//function StrToByte(const Value: string): TByteArr;
//function GetBINString(const Value: tByteArrTwo): ansistring;
procedure QuickSort(var Strings: TStringArray; Start, Stop: integer);
function BinSearch(Strings: TStringArray; SubStr: string): integer;
procedure CountingSort(var a: array of TItemCountingSort;
  IsAscendingCountingSort: boolean);
function GetPBallNumbers(): pBallNums;
function DoubleSHA256Hash(const AMessage: TBytes): TBytes;
function FormatFileSize(AValue: int64): string;
function GetSizeOfFile(const FileName: string): int64;
function IntToBool(const AnInt: integer): boolean;
function PosCI(const AText, ASubText: string): integer; // Case insensitive POS
//function ByteToString(const Value: TBytes): string;
//function StrToByte(const Value: string): TBytes;
//function ByteToHexString(input: TBytes): string;


var
  frmMain: TfrmMain;
  bolSessionJustStarted: boolean;
  bolStartHidden: boolean;



  IsPRVkeyInputValid: boolean;
  KeyPair: TKeyPair;
  forcedCancel: boolean;

  dirtyBroomTest: boolean = False;
  dirtyBroomWeight: int64;
  dirtyBroomStatic: int64 = 10;
  dirtyBroomRandMax: int64;

  BroomBallTickets: array of string;
  BroomBallSimRun: boolean = False;


  // all generating metrics for keys per second
  KCLast: int64 = 1;
  inext: int64 = 0;
  isum: int64 = 0;

  keysGenPerSec: int64;
  iCmpltd: int64;
  iAllTime: int64;
  tkStart: int64;
  tkNow: int64;


  // file manager variables - keep safe for in thread
  UIModdedFromCode: boolean = False;
  FMparseSs: TStrings;
  FMmyCmdsSL: TStringList;
  CMDdlm: string = '|';
  TargetFile: string;
  line2fileCNT: int64 = 0;
  line2fileCNTbatch: int64 = 0;
  PERCENTDONEsingle, PERCENTDONEbatch: integer;
  doCustDrawSG: boolean = False;

  FMcurFileSzIL: int64 = 0;
  FMcurFilePrgsIL: int64 = 0;
  FMcurFileNameIL: string;
  FMcurFileRow: integer = 0;
  findPrgsRow: integer = 0;

  prgsMax: int64 = 0;
  prgsPos: int64 = 0;



  pballUserMod: boolean;
  chk2Sort: TStringArray;

  regExSlst: array of string;

  incRegExpSearch, incBTCAddress, incPubKey, incPubKeyComp, incBTCAddressC,
  GetWorkSample: boolean;




implementation


procedure TCheckBox.WM_CLICK(var msg: TLmessage);
begin
  Modified := True;
  inherited;
end;


{$R *.lfm}


type
  TPlatformNamesArr = array of string;



{ TfrmMain }


procedure TfrmMain.btnBrainpvtKeyBitCoinClick(Sender: TObject);
begin
  edtPvtKeyBitCoin.Text := SHA256ToStr(CalcSHA256(edtPassPhraseBitCoin.Text));


  IsPRVkeyInputValid := True;
  // i will need to create some function or procedure to actually validate input
  // for now i will just tell it that the private key is valid
  //if IsPRVkeyInputValid = True then
  //begin

  //  // write some code to get public key from this generated private key (brain wallet)
  //  // KeyPair := TbtcKeyFunctions.GenPubKeyFromPvtInput(TKeyType.SECP256K1);
  //  // now I am stuck... how do I tell this function what my input private key is?

  //  //TbtcKeyFunctions.GenPubKeyFromPvtInput();

  //end;

end;

procedure TfrmMain.ApplicationProperties1UserInput(Sender: TObject; Msg: cardinal);
begin
  if tmrFlashMatch.Enabled then
  begin
    tmrFlashMatch.Enabled := False;
    TrayIcon1.Visible := True;
    TrayIcon2.Visible := False;
  end;
end;

procedure TfrmMain.btnComputeKeyDetailsBitCoinClick(Sender: TObject);
var
  Address, PubKey, PubKeyCo, AddressCo, Hash160, Hash160Comp: string;
begin

  TbtcKeyFunctions.GetPublicKeyDetailsKPE(edtPvtKeyBitCoin.Text,
    Address, PubKey, PubKeyCo, AddressCo, Hash160, Hash160Comp);

  memKPEstepBystep.Lines.Add(Hash160Comp);
  memKPEstepBystep.Lines.add(Hash160);
  edtaddressBitCoin.Text := Address;
  qrCodeAddressBitCoin.Text := Address;

  edtPubKeyBitCoin.Text := PubKey;
  edtaddrComprBitCoin.Text := AddressCo;
  qrCodeAddressCompressedBitCoin.Text := AddressCo;
  edtPubKeyCompBitCoin.Text := PubKeyCo;

  edtPvtKeyHexBitCoin.Text := edtPvtKeyBitCoin.Text;

  edtPvtKeyB64BitCoin.Text := TBase64.Encode(THex.Decode(edtPvtKeyHexBitCoin.Text));
  edtPvtKeyWIFBitCoin.Text := TbtcKeyFunctions.GetPrivateKeyWIF(
    edtPvtKeyHexBitCoin.Text, False);
  qrCodeWIFBitCoin.Text := edtPvtKeyWIFBitCoin.Text;
  edtPvtKeyWIFCompBitCoin.Text :=
    TbtcKeyFunctions.GetPrivateKeyWIF(edtPvtKeyHexBitCoin.Text, True);
  qrCodeWIFCompressedBitCoin.Text := edtPvtKeyWIFCompBitCoin.Text;

end;

procedure TfrmMain.btnFMsourceClick(Sender: TObject);
var
  i, DupLP: integer;
  dupAdded: boolean;

begin

  if dlgFMLoadSource.Execute then
  begin
    dupAdded := False;
    for i := 0 to dlgFMLoadSource.Files.Count - 1 do
    begin

      for DupLP := 1 to StringGridFM.RowCount - 1 do
      begin
        if StringGridFM.Cells[0, DupLP] = dlgFMLoadSource.Files.Strings[i] then
          dupAdded := True;

      end;

      if not dupAdded then
      begin
        AddFilesToList(dlgFMLoadSource.Files.Strings[i]);
      end;
      dupAdded := False;
    end;

  end;

end;


function IntToBool(const AnInt: integer): boolean;
begin
  if AnInt = 0 then
    Result := False
  else
    Result := True;
end;




procedure TfrmMain.tmrShowWorkTimer(Sender: TObject);
begin
  GetWorkSample := False;
  tmrShowWork.Enabled := False;
  btnGrabSamples.Enabled := True;
end;

procedure TfrmMain.btnGrabSamplesClick(Sender: TObject);
begin
  GetWorkSample := True;
  tmrShowWork.Enabled := True;
  btnGrabSamples.Enabled := False;
end;




procedure TfrmMain.btnRNDpvtKeyBitCoinClick(Sender: TObject);
begin

  edtPvtKeyBitCoin.Text := TbtcKeyFunctions.GenerateValidRandomBytesForPrivateKey();



  // add checks to see if valid private key is generated
  // then enable "compute below" buttons
  //  will obviously need some validation code written in future

end;

procedure TfrmMain.btnStartStopClick(Sender: TObject);
begin
  screen.Cursor := crHourGlass;
  if btnStartStop.Caption = 'Start' then
  begin
    VanityItems2Search;

    LogActivity('Search <font color="#3333ff"><b>STARTED</b></font> using <font color="#ff0000">'
      + IntToStr(sedtThreads.Value) + '</font> threads');
    btnLoadCheck.Enabled := False;
    btnStartStop.Enabled := False;
    mnuStartStop.Enabled := False;


    sedtThreads.Enabled := False;
    StatusBar.Panels.Items[3].Text := 'Running';
    GifAnim1.Animate := True;


    tkStart := GetTickCount64;

    CreateStartThreadSearcher;

    btnStartStop.ImageIndex := 1;
    btnStartStop.Enabled := True;
    mnuStartStop.Enabled := True;
    btnStartStop.Caption := 'Stop';
    mnuStartStop.Caption := 'Stop';

    screen.Cursor := crDefault;
    exit;
  end;

  if btnStartStop.Caption = 'Stop' then
  begin

    btnStartStop.Enabled := False;
    forcedCancel := True;
    StatusBar.Panels.Items[3].Text := 'STOPPING...';
    StopFreeThreadSearcher;

    btnStartStop.Enabled := True;
    mnuStartStop.Enabled := True;
    btnStartStop.Caption := 'Start';
    mnuStartStop.Caption := 'Start';
    btnStartStop.ImageIndex := 0;
    sedtThreads.Enabled := True;
    btnLoadCheck.Enabled := True;

    StatusBar.Panels.Items[3].Text := 'STOPPED';
    LogActivity('Search <font color="#3333ff"><b>STOPPED</b></font> by user after <font color="#cc33cc"><i>'
      + FormatFloat(',#', iCmpltd) + '</i></font> attempts');



    LogActivity('<b><i><font color="#33cc00">' + FormatFloat(',# ', iAllTime) +
      '</font></i></b>Searches completed since first use!');

    GifAnim1.Animate := False;
    screen.Cursor := crDefault;
    exit;
  end;

end;




procedure TfrmMain.chkBTCAdrChange(Sender: TObject);
begin
  if chkBTCAdr.Checked then
    chkPublicKey.Checked := True;
  incBTCAddress := chkBTCAdr.Checked;
end;

procedure TfrmMain.chkPublicKeyChange(Sender: TObject);
begin
  if not chkPublicKey.Checked then
    chkBTCAdr.Checked := False;
  incPubKey := chkPublicKey.Checked;
end;

procedure TfrmMain.chkRegExpChange(Sender: TObject);
begin
  incRegExpSearch := chkRegExp.Checked;
end;



procedure TfrmMain.chkPublicKeyCompChange(Sender: TObject);
begin
  if not chkPublicKeyComp.Checked then
    chkBTCAdrComp.Checked := False;
  incPubKeyComp := chkPublicKeyComp.Checked;
end;

procedure TfrmMain.chkBTCAdrCompChange(Sender: TObject);
begin
  if chkBTCAdrComp.Checked then
    chkPublicKeyComp.Checked := True;
  incBTCAddressC := chkBTCAdrComp.Checked;
end;




procedure TfrmMain.chkDirtyBroomChange(Sender: TObject);
begin
  dirtyBroomTest := chkDirtyBroom.Checked;
end;

procedure TfrmMain.chkFMautoLoadColliderChange(Sender: TObject);
begin
  if UIModdedFromCode = True then
  begin
    UIModdedFromCode := False;
    exit;
  end;

  ShowMessage('Sorry, feature not implemented yet.');

  UIModdedFromCode := True; // workaround to LCL OnChange behavior
  chkFMautoLoadCollider.Checked := False;
end;

procedure TfrmMain.chkFMdiscardLowBalChange(Sender: TObject);
begin
  if UIModdedFromCode = True then
  begin
    UIModdedFromCode := False;
    exit;
  end;

  ShowMessage('Sorry, feature not implemented yet.');

  UIModdedFromCode := True; // workaround to LCL OnChange behavior
  chkFMdiscardLowBal.Checked := False;
end;

procedure TfrmMain.chkFMoutputAsBinChange(Sender: TObject);
begin
  if UIModdedFromCode = True then
  begin
    UIModdedFromCode := False;
    exit;
  end;

  ShowMessage('Sorry, feature not implemented yet.');

  UIModdedFromCode := True; // workaround to LCL OnChange behavior
  chkFMoutputAsBin.Checked := False;
end;

procedure TfrmMain.chkFMrmDupChange(Sender: TObject);
begin
  if UIModdedFromCode = True then
  begin
    UIModdedFromCode := False;
    exit;
  end;

  ShowMessage('Sorry, feature not implemented yet.');

  UIModdedFromCode := True; // workaround to LCL OnChange behavior
  chkFMrmDup.Checked := False;
end;

procedure TfrmMain.chkKeepAwakeChange(Sender: TObject);
begin
  {$IFDEF Windows}
  //SetThreadExecutionState(ES_CONTINUOUS or ES_SYSTEM_REQUIRED or ES_AWAYMODE_REQUIRED);
{$ENDIF}

end;

procedure tfrmmain.bBallFinal;
begin
  lstBoxLottoTickets.ItemIndex := lstBoxLottoTickets.items.Count - 1;
  BroomBallListToSearchArray(self);
end;

procedure TfrmMain.XMLPropStorage1RestoreProperties(Sender: TObject);
begin
  bBallFinal;
end;

procedure TfrmMain.VanityAlertScroll;
begin
  lstVanMatches.ItemIndex := lstVanMatches.Items.Count - 1;
  if frmMain.Visible then
  begin
    pgControlOutput.ActivePageIndex := 2;

  end;
end;

procedure TfrmMain.CreateStartThreadSearcher;
var
  i: integer;

begin
  SetLength(arthread, sedtThreads.Value);
  forcedCancel := False;

  for i := low(arthread) to sedtThreads.Value - 1 do
  begin

    arthread[i] := TWCThread.Create(Self);
    arthread[i].Name := Format('Thread%d', [i]);


    if mnuTPidle.Checked then
      arthread[i].Priority := tpIdle;
    if mnuTPlowest.Checked then
      arthread[i].Priority := tpLowest;
    if mnuTPlower.Checked then
      arthread[i].Priority := tpLower;
    if mnuTPnormal.Checked then
      arthread[i].Priority := tpNormal;
    if mnuTPhigher.Checked then
      arthread[i].Priority := tpHigher;
    if mnuTPhighest.Checked then
      arthread[i].Priority := tpHighest;
    if mnuTPtimecritical.Checked then
      arthread[i].Priority := tpTimeCritical;


    arthread[i].FreeOnRelease;

    artask := TTask.Create(arthread[i]);
    artask.Name := Format('Task%d', [i]);

    artask.OnExecute := @Task1Execute;
    artask.OnMessage := @Task1Message;
    artask.Start;
  end;
end;

function TfrmMain.FMdelimToValid(const UserDelim: string): string;
var
  ValidDelim: string;
begin
  if AnsiContainsText('comma', UserDelim) then
    ValidDelim := ',';
  if AnsiContainsText(',', UserDelim) then
    ValidDelim := ',';
  if AnsiContainsText('colon', UserDelim) then
    ValidDelim := ',';
  if AnsiContainsText('tab', UserDelim) then
    ValidDelim := 'laztab';
  if AnsiContainsText('semicolon', UserDelim) then
    ValidDelim := ';';
  Result := ValidDelim;
end;


function TfrmMain.FMdelimToValidChar(const UserDelim: string): char;
var
  ValidDelim: char;
begin
  if AnsiContainsText('comma', UserDelim) then
    ValidDelim := #44;
  if AnsiContainsText(',', UserDelim) then
    ValidDelim := #44;
  if AnsiContainsText('colon', UserDelim) then
    ValidDelim := #58;
  if AnsiContainsText(':', UserDelim) then
    ValidDelim := #58;
  if AnsiContainsText('tab', UserDelim) then
    ValidDelim := #9;
  if AnsiContainsText('semicolon', UserDelim) then
    ValidDelim := #59;
  if AnsiContainsText(';', UserDelim) then
    ValidDelim := #59;
  if AnsiContainsText('pipe', UserDelim) then
    ValidDelim := #124;
  if AnsiContainsText('|', UserDelim) then
    ValidDelim := #124;
  Result := ValidDelim;
end;

procedure TfrmMain.LogBroomBallWin(var w1: string);
var
  Cost: int64;
  Weeks2Win, Years2Win: integer;
begin
  lstBroomBallWins.items.Add(FormatDateTime('mm-dd-yyyy hh:mm:ssAM/PM', now));
  lstBroomBallWins.items.Add(w1);
  // lstBroomBallWins.Lines.Add ('BroomBall jackpot after ' + formatfloat(',# Tries! ', iCmpltd));

  { TODO 3 -oTony : Need to make this more accurately reflect what it would cost based on amount of tickets being played }
  Cost := 2 * iCmpltd;
  Weeks2Win := iCmpltd div 2;
  Years2Win := Weeks2Win div 52;


  with lstBroomBallWins do
  begin
    items.Add('After playing 2 games per week for a total of ' +
      formatfloat(',# weeks', Weeks2Win) + ' (' +
      formatfloat(',# Years', Years2Win) + ')');
    items.Add('BitBroom is a solid investment to solve the BitCoin Puzzle Transactions!!!');
    items.add('It would have only cost you about <b>' +
      FormatCurr('$,0', Cost) + '</b>');
    items.Add('');
    ItemIndex := items.Count - 1;
    items.SaveToFile('abbdBBdat');
  end;
  pgControlOutput.ActivePageIndex := 3;
end;

procedure TfrmMain.FMStartThread();

begin
  FMthrdPr := TWCThread.Create(Self);
  FMthrdPr.Name := 'FMthrdPr1';
  FMthrdPr.AutoDestroy := True;
  FMthrdPr.FreeOnRelease;

  FMtask := TTask.Create(FMthrdPr);
  FMtask.Name := 'FMtask1';

  FMTask.OnExecute := @TaskFMExecute;
  FMTask.OnMessage := @TaskFMonMessage;
  FMtask.OnFinish := @TaskFMonFinish;
  FMtask.OnProgress := @TaskFMonProgress;

  //create list of commands in public stringlist for thread to parse
  //FMtask.PostMessage();
  FMTask.Start;

end;



procedure TfrmMain.procHiderMakeBtns;
var
  hider: array of TButton;
  edtToHid: TComponent;
  i: integer;
  iPTVcount: integer = 0;
begin
  for i := 0 to frmMain.ComponentCount - 1 do
  begin
    if AnsiContainsText(frmMain.Components[i].Name, 'pvt') then
    begin
      edtToHid := FindComponent(frmMain.Components[i].Name);
      if edtToHid is TLabeledEdit then
      begin
        SetLength(hider, iPTVcount + 1);
        hider[iPTVcount] := TButton.Create(frmMain);
        hider[iPTVcount].Name := frmMain.Components[i].Name + 'OTFhider';
        hider[iPTVcount].Visible := True;
        hider[iPTVcount].Parent :=
          (FindComponent(frmMain.Components[i].Name) as TLabeledEdit).Parent;
        hider[iPTVcount].Left :=
          (FindComponent(frmMain.Components[i].Name) as TLabeledEdit).Left;
        hider[iPTVcount].Top :=
          (FindComponent(frmMain.Components[i].Name) as TLabeledEdit).Top;
        hider[iPTVcount].Height :=
          (FindComponent(frmMain.Components[i].Name) as TLabeledEdit).Height;
        hider[iPTVcount].Width :=
          (FindComponent(frmMain.Components[i].Name) as TLabeledEdit).Width;
        hider[iPTVcount].Caption := 'CLICK TO SHOW';
        hider[iPTVcount].Anchors := [akTop, akLeft, akRight, akBottom];
        hider[iPTVcount].OnClick := @HiderButtonClick;
      end;
      Inc(iPTVcount, 1);
    end;
  end;
end;

procedure TfrmMain.TaskFMonProgress(const Sender: TTask; const Msg: word;
  const Value: word);
var
  w1: string;
begin

end;

procedure TfrmMain.TaskFMonFinish(const Sender: TTask; const Msg: word;
  const Param: variant);
var
  w1: string;
  i: integer;
begin

  //w1 := Param;
  { TODO 1 -oTony -cFile Manager : Properly reset variables and return the GUI back to a mode where user can configure more files. }
  memFMmsg.Lines.Add('finished');

  FMthrdPr.Task[0].Free;
  FMthrdPr.Free;
  sleep(1000);

  // free the 'my commands' created for the thread to process
  if Assigned(FMmyCmdsSL) then
    FreeAndNil(FMmyCmdsSL);

  procFMtogFRMinput(True);
  pbarFMprocessing.Position := 0;
  for i := 0 to StringGridFM.RowCount - StringGridFM.FixedRows do
  begin
    StringGridFM.Cells[9, i] := 'DONE';
  end;
end;

procedure TfrmMain.TaskFMExecute(const Sender: TTask; const Msg: word;
  var Param: variant);
var
  i, i2: integer;
  flSZofAll: int64 = 0;

  inFile, outFile: TFileStream;

  Parser: TCSVParser;

  cmdFileName: string;

  RBS: TReadBufStream;
  WBS: TWriteBufStream;
  Builder: TCSVBuilder;

  lpCmdSplit: TStringArray;
  lpCmdSplitSubStrip: TStringArray;
  lpSourceLineSplit: TStringArray;

  tmpAddress: string;
  tmpBalance: string;

  skipHDR: boolean;
  stripit: boolean = False;
  minBalance: int64;
  colAddress, colBalance: integer;
  fakeProcBits: int64 = 0;
  lenOfLine: int64 = 0;
  iTimingNOW: int64;
  iTimingLAST: int64;

begin
  { TODO 3 -oTony -cFile Manager : Clean up the task execution.  Refactor what you can.  Also need to look at
Possible need to use CriticalSections for some of the global Vars }



  // todo: parse the commands to get a list of files to process
  //       go through one file at a time and parse that file for data to write to the target file
  //       implement a global progress structure for main GUI to display in progressbar
  //      GetSizeOfFile(); <---- use for total list size to send progress back to main thread

  // parse the 'my commads' into useful code here
  //stripSL:= tstringlist.Create;
  //FMmyCmdsSL.StrictDelimiter:=true;
  //FMmyCmdsSL.Delimiter:=CMDdlm;

  //get the target filename
  outFile := TFileStream.Create(TargetFile, fmOpenWrite + fmShareExclusive);
  WBS := TWriteBufStream.Create(outFile);
  Builder := TCSVBuilder.Create;
  Builder.SetOutput(WBS);
  iTimingLAST := GetTickCount64;
  // calculate total size of files - i may use this as a way to report progress to the GUI
  for i := 0 to FMmyCmdsSL.Count - 1 do
  begin

    lpCmdSplit := FMmyCmdsSL.Strings[i].Split(CMDdlm);
    flSZofAll := flSZofAll + GetSizeOfFile(lpCmdSplit[0]);
    Sender.PostMessage(1, 'this file size ' + IntToStr(GetSizeOfFile(lpCmdSplit[0])));
  end;
  Sender.PostMessage(1, 'pBarSetup ' + IntToStr(flSZofAll));



  for i := 0 to FMmyCmdsSL.Count - 1 do
  begin
    // parse the command
    lpCmdSplit := FMmyCmdsSL.Strings[i].Split(CMDdlm);
    // good - its parsed
    Sender.PostMessage(1, 'current file to work on:  ' + lpCmdSplit[0]);
    FMcurFileSzIL := GetSizeOfFile(lpCmdSplit[0]);
    FMcurFileNameIL := lpCmdSplit[0];
    Sender.PostMessage(1, 'first line is a header?:  ' + lpCmdSplit[8]);
    Sender.PostMessage(1, 'its size is:  ' + lpCmdSplit[1]);
    Sender.PostMessage(1, 'its delimiter is:  ' + lpCmdSplit[2]);
    Sender.PostMessage(1, 'CSV is quoted is:  ' + lpCmdSplit[3]);
    Sender.PostMessage(1, 'its address column is:  ' + lpCmdSplit[4]);
    Sender.PostMessage(1, 'its balance column is:  ' + lpCmdSplit[5]);
    Sender.PostMessage(1, 'lines will not be saved to new file if balance is less than:  '
      + lpCmdSplit[6]);
    Sender.PostMessage(1, 'loop through this list to exclude addresses starting with:  '
      + lpCmdSplit[7]);
    lpCmdSplitSubStrip := lpCmdSplit[7].Split(',');
    Sender.PostMessage(1, 'has header:  ' + lpCmdSplit[8]);

    // will have to iterate through this 'sublist' of items to strip in processing below
    for i2 := 0 to length(lpCmdSplitSubStrip) - 1 do
    begin
      Sender.PostMessage(1, 'stripping ' + lpCmdSplitSubStrip[i2]);
    end;


    // now lets start a new loop going through the source files, line by line
    // start the source file loop here - encapsulate the following code samples into this loop
    // open the source file

    // file stream created for read buffer RBS
    inFile := TFileStream.Create(lpCmdSplit[0], fmOpenRead + fmShareDenyWrite);
    RBS := TReadBufStream.Create(infile);
    //rbs.ReadBuffer(8000,100);
    Parser := TCSVParser.Create;

    //inCSVd:=TCSVDocument.Create;
    //inCSVd.LoadFromFile(lpCmdSplit[0],20);
    if lpCmdSplit[2] = 'laztab' then
      Parser.Delimiter := #9
    else
      Parser.Delimiter := FMdelimToValidChar(lpCmdSplit[2]);

    Parser.SetSource(RBS);

    skipHDR := IntToBool(StrToInt(lpCmdSplit[8]));
    colAddress := StrToInt(lpCmdSplit[4]);
    colBalance := StrToInt(lpCmdSplit[5]);
    minBalance := StrToInt(lpCmdSplit[6]);
    while parser.ParseNextCell do
    begin
      lenOfLine := Length(parser.CurrentCellText) + 1;
      fakeProcBits := fakeProcBits + lenOfLine;
      FMcurFilePrgsIL := FMcurFilePrgsIL + lenOfLine;
      doCustDrawSG := True;
      if (parser.CurrentRow = 0) and (skipHDR = True) then
        continue;
      if parser.CurrentCol = colAddress then
        tmpAddress := Parser.CurrentCellText;

      if Parser.CurrentCol = colBalance then
      begin
        tmpBalance := parser.CurrentCellText;

        // see if it meets min balance to be added to target
        { #todo 3 -oTony -c'File Manager' : Let user decide to use the minimum balance feature... }
        if StrToInt(Parser.CurrentCellText) >= minBalance then
        begin

          // met balance requirement, now check address prefixes before we add to target file
          for i2 := 0 to length(lpCmdSplitSubStrip) - 1 do
          begin
            if pos(lpCmdSplitSubStrip[i2], tmpAddress) = 1 then
            begin
              stripit := True;
            end;
          end;

          if not stripit then
          begin
            Builder.AppendCell(tmpAddress);
            builder.AppendRow;
            line2fileCNT := line2fileCNT + 1;
            line2fileCNTbatch := line2fileCNTbatch + 1;
          end;

          tmpAddress := 'cleared var';
          stripit := False;

        end;
        { TODO 2 -oTony -cFile Manager : Need to implement a method of looking for duplicate entries in the target file.  Needs to be based on user choice to do this as it may use a lot of processing power?  Maybe let it be a final function?  Open the target file when operations are complete, write it to a new file... delete original then rename the new duplicate parsed file to what the original target was?  Need to give this some thought as we are doing it as a buffer stream, you wont be able to search the entire file quickly. }
        //Builder.AppendCell(parser.CurrentCellText);
        //builder.AppendRow;
        // lets advance the progressbar
        iTimingNOW := GetTickCount64;
        if (iTimingNOW - iTimingLAST) >= 1000 then
        begin
          iTimingLAST := GetTickCount64;
          Sender.PostMessage(1, 'pBarAdvance ' + IntToStr(fakeProcBits));

        end;
        //Sender.PostMessage(1,'line count is ' + IntToStr(rbs.Position));
      end;


      // parsing list of addresses to strip
      // do roughly this when reading a source line by line



      //sleep(1000);

    end;
    //RBS.Free;
    //Parser.Free;
    FMcurFilePrgsIL := 0;
    FMcurFileSzIL := 0;
    Sender.PostMessage(1, 'SGprComplet ' + lpCmdSplit[0]);
    doCustDrawSG := False;
    Sender.WaitMs(1000);
    // Sender.PostMessage(1, 'pBarAdvance ' + IntToStr(flSZofAll));
    Sender.PostMessage(1, 'Total addresses extracted and written to file: ' +
      FormatFloat(',#', line2fileCNT));
    //Sender.WaitMs(1000);
    line2fileCNT := 0;
  end;
  Sender.PostMessage(1, 'Total addresses extracted and written to file: ' +
    FormatFloat(',#', line2fileCNTbatch));
  line2fileCNTbatch := 0;
  Builder.Free;
  WBS.Free;
  outFile.Free;
end;

procedure TfrmMain.TaskFMonMessage(const Sender: TTask; const Msg: word;
  const Param: variant);
var
  w1, prsdMSG: string;
  iCountLen, iCount, i: int64;

begin
  w1 := Param;
  if (pos('pBarSetup ', w1) > 0) then
  begin

    iCountLen := length(w1);
    iCountLen := iCountLen - 10;
    iCount := StrToInt64(copy(w1, 11, icountLen));
    //pbarFMprocessing.Max := iCount;
    prgsMax := iCount;
    SetLargeProgress(pbarFMprocessing, 0, prgsMax);
    memFMmsg.Lines.Add('the call from the thread is for initial total is ' +
      IntToStr(prgsmax));

    //memFMmsg.Lines.Add('set  pbar ' + IntToStr(iCount));
    exit;
  end;


  if (pos('SGprComplet ', w1) > 0) then
  begin
    //memFMmsg.Lines.Add(w1);
    //memFMmsg.Lines.Add('advanced pbar');
    iCountLen := length(w1);
    iCountLen := iCountLen - 12;
    prsdMSG := copy(w1, 13, icountLen);
    memFMmsg.Lines.Add('-------SET FILE TO COMPLETE--------' + prsdMSG);
    PERCENTDONEsingle := 0;
    for i := 0 to StringGridFM.RowCount - 1 do
    begin
      if StringGridFM.Cells[0, i] = prsdMSG then
      begin
        StringGridFM.Cells[9, i] := 'Processed';
        //StringGridFM.DefaultDrawing:=True;
        break;
      end;
    end;

    //pbarFMprocessing.Position := iCount;
    exit;
  end;


  if (pos('pBarAdvance ', w1) > 0) then
  begin
    //memFMmsg.Lines.Add(w1);
    //memFMmsg.Lines.Add('advanced pbar');
    iCountLen := length(w1);
    iCountLen := iCountLen - 12;
    iCount := StrToInt64(copy(w1, 13, icountLen));
    prgsPos := iCount;
    //memFMmsg.lines.Add('the call from the thread is  ' + IntToStr(prgsPos));
    SetLargeProgress(pbarFMprocessing, prgsPos, prgsMax);


    for i := 0 to StringGridFM.RowCount - 1 do
    begin
      if StringGridFM.Cells[0, i] = FMcurFileNameIL then
      begin
        findPrgsRow := i;
        PERCENTDONEsingle := getSingleProgress(FMcurFilePrgsIL, FMcurFileSzIL);
        if PERCENTDONEsingle >= 1 then
          StringGridFM.InvalidateCell(9, findPrgsRow);
        break;
      end;
    end;




    //pbarFMprocessing.Position := iCount;
    exit;
  end;




  memFMmsg.Lines.Add(w1);
  //if (pos('COUNT: ', w1) > 0) then
  //begin
  //  iCountLen := length(w1);
  //  iCountLen := iCountLen - 6;
  //  iCount := StrToInt(copy(w1, 7, icountLen));
  //  iCmpltd := iCmpltd + iCount;
  //  iAllTime := iAllTime + iCount;
  //end;

end;

function TfrmMain.getSingleProgress(Pos64, Max64: int64): integer;
begin

  Result := integer(Trunc((Pos64 / Max64) * 100));

end;


procedure TfrmMain.SetLargeProgress(aProgressbar: TProgressBar; Pos64, Max64: int64);
begin
  with TProgressBar(aProgressbar) do
  begin
    Max := 100;
    Position := integer(Trunc((Pos64 / Max64) * Max));
    //memFMmsg.Lines.Add('called POS  ' + IntToStr(Position));
    //memFMmsg.lines.Add('test max  ' + IntToStr(trunc(Max64)));
    //memFMmsg.Lines.Add(IntToStr(Trunc((Pos64 / Max64)*Max)));
    //memFMmsg.lines.Add('actual call max ' + IntToStr(Max64));
    //memFMmsg.lines.Add('actual call pos ' + IntToStr(pos64));
    //memFMmsg.lines.Add('actual call trunc max ' + IntToStr(trunc(Max64)));
    //memFMmsg.lines.Add('actual call trunc pos ' + IntToStr(trunc(pos64)));
  end;
end;



procedure TfrmMain.btnFMStartStopClick(Sender: TObject);
var
  UserDelim: string;
  ValidDelim: string;
  ValidDelimTab: string;
  i, toProcessCount: integer;
  toProcessFile: string;
  toProcessIsQuoted: boolean;
  toProcessAdrCol: integer;
  toProcessBalCol: integer;
  toProcessMinBal: integer;
  toProcessStrip: string;
  toProcessHasHeader: boolean;
  toProcessCmpltd: boolean;
  TargetFileOD: TextFile;

begin
  { TODO 2 -oTony -cFile Manager : Gotta start implementing error checking!  Need to verify target should be appended to or over written. }



  // add procedure to verify target file is safe and ready
  if dlgFMsaveTarget.Execute then
  begin
    // create target file
    try
      AssignFile(TargetFileOD, dlgFMsaveTarget.FileName);
      Rewrite(TargetFileOD);
      CloseFile(TargetFileOD);
    except
      on E: EInOutError do
      begin
        ShowMessage('File handling error occurred. Details: ' +
          E.ClassName + '/' + E.Message);
        exit; // there was an error... need to get out of entire procedure
      end;
    end;
  end
  else
    exit; //user pressed cancel in dialog - get out of here

  procFMtogFRMinput(False);

  TargetFile := dlgFMsaveTarget.FileName;
  FMmyCmdsSL := TStringList.Create;

  for toProcessCount := 1 to StringGridFM.RowCount - 1 do
  begin
    // StringGridFM.Cells[9, toProcessCount] := 'Processing...';

    ValidDelim := FMdelimToValid(StringGridFM.Cells[2, toProcessCount]);
    FMmyCmdsSL.Add(
      StringGridFM.Cells[0, toProcessCount] + CMDdlm +
      StringGridFM.Cells[1, toProcessCount] + CMDdlm + ValidDelim + CMDdlm +
      // delimiter corrected  StringGridFM.Cells[2,toProcessCount]
      StringGridFM.Cells[3, toProcessCount] + CMDdlm + // is source CVS quoted?
      StringGridFM.Cells[4, toProcessCount] + CMDdlm +
      // address column number for this file
      StringGridFM.Cells[5, toProcessCount] + CMDdlm +
      // balance column number for this file
      StringGridFM.Cells[6, toProcessCount] + CMDdlm +  // min balance to keep
      StringGridFM.Cells[7, toProcessCount] + CMDdlm +
      // Sub CSV list from user of lines to strip TODO: Implement REGEX support
      StringGridFM.Cells[8, toProcessCount]);
    // Source has header, need to strip  (0,1)

  end;

  // my commands are loaded into the stringlist, ready to be read and interperited from the thread
  for i := 0 to FMmyCmdsSL.Count - 1 do
  begin
    memFMmsg.Lines.Add(FMmyCmdsSL.Strings[i]);
  end;
  FMStartThread();


  //SdfDataSetSource.Delimiter:=dat;

end;

procedure TfrmMain.StringGridFMDrawCell(Sender: TObject; aCol, aRow: integer;
  aRect: TRect; aState: TGridDrawState);
var
  R: TRect;
begin

  if (doCustDrawSG) and (aRow = findPrgsRow) and (aCol = 9) then
  begin
    if PERCENTDONEsingle >= 1 then
    begin

      (Sender as TStringGrid).Canvas.Brush.Color :=
        (Sender as TStringGrid).Color;
      (Sender as TStringGrid).Canvas.FillRect(aRect);
      (Sender as TStringGrid).Canvas.Font.Color := clPurple;
      R := aRect;
      R.Right := R.Left + Round(R.Width * PERCENTDONEsingle / 100);
      (Sender as TStringGrid).Canvas.Brush.Color := $00EAA3DA;
      (Sender as TStringGrid).Canvas.FillRect(R);
      (Sender as TStringGrid).Canvas.TextRect(aRect, aRect.Left + 2,
        aRect.Top + 2, FormatFloat('0%', PERCENTDONEsingle));
      if (Sender as TStringGrid).Cells[acol, aRow] = 'DONE' then
      begin
        r.Right := 0;
        (Sender as TStringGrid).Canvas.FillRect(R);
      end;
      Exit;
    end;
    //(Sender as TStringGrid).Canvas.Clear;
  end;
  (Sender as TStringGrid).DefaultDrawCell(aCol, aRow, aRect, aState);

end;

procedure TfrmMain.SafeExit;

begin

  if btnStartStop.Caption = 'Stop' then
  begin
    case QuestionDlg('Search Running...',
        'A search process is currently in progress.  Do you want to quit anyway?',
        mtConfirmation, [mrCancel, 'Cancel', mrYes, 'Yes'], '')
      of
      mrYes: btnStartStopClick(frmMain);
      mrCancel: exit;

    end;
  end;

  StringGridFM.SaveToCSVFile('abbdFMsgdat', '|', False, False);
  XMLConfig1.SetValue('starthidden', chkHideOnStart.Checked);
  XMLConfig1.SetValue('alltime', IntToStr(iAllTime));
  LogActivity('BitBroom session ended by user');
  Application.Terminate;
end;

procedure TfrmMain.StopFreeThreadSearcher;
var
  th2kil: integer;
  i: integer = 0;
begin
  th2kil := high(arthread) + 1;

  while i < th2kil do
  begin

    arthread[i].Task[0].Stop;
    if (arthread[i].Task[0].IsFinished = False) and
      (arthread[i].Task[0].IsRunning) then
    begin
      sleep(10);

      Application.ProcessMessages;
      Sleep(10);
      continue;
    end;
    i := i + 1;
  end;
  i := 0;
  th2kil := high(arthread) + 1;
  while i < th2kil do
  begin
    arthread[i].Task[0].Free;
    arthread[i].Free;
    sleep(10);
    i := i + 1;
  end;
end;

procedure TfrmMain.VanityItems2Search;
var
  ivn: integer;
begin
  for ivn := 0 to lstRegExps.Items.Count - 1 do
  begin
    SetLength(regExSlst, ivn + 1);
    regExSlst[ivn] := lstRegExps.Items[ivn];
  end;
end;

procedure TfrmMain.ReOrderPowerBall();
var
  iF5: array[1..5] of integer;
  i, iD, iL1: integer;
  numDup: boolean;
begin

  iF5[1] := StrToInt(edtBBball1.Text);
  iF5[2] := StrToInt(edtBBball2.Text);
  iF5[3] := StrToInt(edtBBball3.Text);
  iF5[4] := StrToInt(edtBBball4.Text);
  iF5[5] := StrToInt(edtBBball5.Text);
  iL1 := StrToInt(edtBBball6.Text);


  i := 1;
  while (i <= 5) do
  begin
    numDup := False;

    for iD := 1 to i - 1 do
    begin
      if iF5[i] = iF5[iD] then
      begin // if number chosen already go back pick new
        numDup := True; // set it as duplicate found
        ShowMessage('Invalid numbers chosen.  Check and try again. ' +
          'The first 5 numbers bust be different and between 1 and 69. ' +
          'The 6th number must be between 1 and 26 and CAN be the same as ' +
          'one of your first 5 choices.');// debugging
        exit;

      end;
    end;
    if not numDup then
      Inc(i);
  end;

  CountingSort(iF5, True);
  lstBoxLottoTickets.Items.Add(
    FormatFloat('0', iF5[1]) + ' ' + FormatFloat('0', iF5[2]) + ' ' +
    FormatFloat('0', iF5[3]) + ' ' + FormatFloat('0', if5[4]) + ' ' +
    FormatFloat('0', if5[5]) + ' ' + IntToStr(iL1));

  bBallFinal; //reintialize bught tickets to array to be searched

end;

procedure TfrmMain.BroomBallListToSearchArray(Sender: TObject);
var
  i: integer;
begin
  for i := 0 to lstBoxLottoTickets.Items.Count - 1 do
  begin
    SetLength(BroomBallTickets, i + 1);
    BroomBallTickets[i] := lstBoxLottoTickets.Items[i];
  end;
  lblBBticketCount.Caption := 'Playing ' + IntToStr(lstBoxLottoTickets.items.Count) +
    ' Games';
end;

procedure TfrmMain.btnBBquickPickClick(Sender: TObject);
var
  pbar: pBallNums;
  iPballs5: array[1..5] of integer;
  i: integer;
begin
  btnBBquickPick.Enabled := False;
  pbar := GetPBallNumbers;

  for i := 1 to 5 do
  begin
    iPballs5[i] := pbar[i];
  end;
  CountingSort(iPballs5, True);

  pballUserMod := False;
  edtBBball1.Text := FormatFloat('00', iPballs5[1]);
  pballUserMod := False;
  edtBBball2.Text := FormatFloat('00', ipballs5[2]);
  pballUserMod := False;
  edtBBball3.Text := FormatFloat('00', ipballs5[3]);
  pballUserMod := False;
  edtBBball4.Text := FormatFloat('00', ipballs5[4]);
  pballUserMod := False;
  edtBBball5.Text := FormatFloat('00', ipballs5[5]);
  pballUserMod := False;
  edtBBball6.Text := FormatFloat('00', pbar[6]);


  btnBBquickPick.Enabled := True;

end;

procedure TfrmMain.btnBBwhatsBBClick(Sender: TObject);
begin
  ShowMessage('BroomBall is played the same way as the popular PowerBall lottery game. '
    + 'Purchase as many tickets as you would like.  Every search completed ' +
    'will trigger a BroomBall drawing.  If your ticket numbers match the drawing ' +
    'a BroomBall Jackpot message will apear in the activity log with the number ' +
    'of searches it took to get a match.');
end;

procedure TfrmMain.tmrHiderTimer(Sender: TObject);
var
  i: integer;
  btnVis: TButton;

begin
  //showmessage(IntToStr(ComponentCount-1));

  for i := 0 to frmMain.ComponentCount - 1 do
  begin
    if AnsiContainsStr(frmMain.Components[i].Name, 'OTFhider') then
    begin
      btnVis := (FindComponent(frmMain.Components[i].Name) as TButton);
      btnVis.Visible := True;
    end;
  end;
  tmrHider.Enabled := False;
end;


procedure TfrmMain.HiderButtonClick(Sender: TObject);
begin

  (Sender as TControl).Visible := False;
  tmrHider.Enabled := True;

end;




procedure TfrmMain.chkBBsimEnblChange(Sender: TObject);
begin
  BroomBallSimRun := chkBBsimEnbl.Checked;
end;



function GetPBallNumbers(): pBallNums;
var
  i, iD: integer;
  numDup: boolean;
begin
  i := 1;
  while (i <= 5) do
  begin
    numDup := False;
    Result[i] := Random(69) + 1; // pick random number
    for iD := 1 to i - 1 do
    begin
      if Result[i] = Result[iD] then
      begin // if number chosen already go back pick new
        numDup := True; // set it as duplicate found
        break;
        // showmessage('dup ' + IntToStr(i) + IntToStr(id) + IntToStr(result[i]));// debugging
      end;
    end;
    if not numDup then
      Inc(i);
  end;

  Result[6] := Random(26) + 1;
end;

procedure TfrmMain.edtBBball1KeyPress(Sender: TObject; var Key: char);
begin
  // #8 is Backspace
  if not (Key in [#8, '0'..'9']) then
  begin
    // Discard the key
    Key := #0;
  end;

end;

procedure TfrmMain.edtBBball1Change(Sender: TObject);
begin
  if pballUserMod = False then
  begin
    pballUserMod := True;
    exit;
  end;
  if edtBBball1.GetTextLen = 2 then
  begin
    if (StrToInt(edtBBball1.Text) < 70) and (StrToInt(edtBBball1.Text) > 0) then
    begin
      edtBBball2.SetFocus;
    end
    else
    begin
      pballUserMod := False;
      edtBBball1.Text := '01';
      edtBBball1.SelectAll;

    end;
  end;
end;

procedure TfrmMain.edtBBball2Change(Sender: TObject);
begin
  if pballUserMod = False then
  begin
    pballUserMod := True;
    exit;
  end;
  if edtBBball2.GetTextLen = 2 then
  begin
    if (StrToInt(edtBBball2.Text) < 70) and (StrToInt(edtBBball2.Text) > 0) then
    begin
      edtBBball3.SetFocus;
    end
    else
    begin
      pballUserMod := False;
      edtBBball2.Text := '01';
      edtBBball2.SelectAll;
    end;
  end;
end;

procedure TfrmMain.edtBBball3Change(Sender: TObject);
begin
  if pballUserMod = False then
  begin
    pballUserMod := True;
    exit;
  end;
  if edtBBball3.GetTextLen = 2 then
  begin
    if (StrToInt(edtBBball3.Text) < 70) and (StrToInt(edtBBball3.Text) > 0) then
    begin
      edtBBball4.SetFocus;
    end
    else
    begin
      pballUserMod := False;
      edtBBball3.Text := '01';
      edtBBball3.SelectAll;
    end;
  end;
end;

procedure TfrmMain.edtBBball4Change(Sender: TObject);
begin
  if pballUserMod = False then
  begin
    pballUserMod := True;
    exit;
  end;
  if edtBBball4.GetTextLen = 2 then
  begin
    if (StrToInt(edtBBball4.Text) < 70) and (StrToInt(edtBBball4.Text) > 0) then
    begin
      edtBBball5.SetFocus;
    end
    else
    begin
      pballUserMod := False;
      edtBBball4.Text := '01';
      edtBBball4.SelectAll;
    end;
  end;
end;

procedure TfrmMain.edtBBball5Change(Sender: TObject);
begin
  if pballUserMod = False then
    { TODO -oTony -cClean Code : Use the modified property to clean this current mess up that I have!  MODIFIED!  DERP! }
  begin
    pballUserMod := True;
    exit;
  end;
  if edtBBball5.GetTextLen = 2 then
  begin
    if (StrToInt(edtBBball5.Text) < 70) and (StrToInt(edtBBball5.Text) > 0) then
    begin
      edtBBball6.SetFocus;
    end
    else
    begin
      pballUserMod := False;
      edtBBball5.Text := '01';
      edtBBball5.SelectAll;
    end;
  end;
end;

procedure TfrmMain.edtBBball6Change(Sender: TObject);
begin
  if pballUserMod = False then
  begin
    pballUserMod := True;
    exit;
  end;
  if edtBBball6.GetTextLen = 2 then
  begin
    if (StrToInt(edtBBball6.Text) < 27) and (StrToInt(edtBBball6.Text) > 0) then
    begin
      btnBBbuyTicket.SetFocus;
    end
    else
    begin
      pballUserMod := False;
      edtBBball6.Text := '01';
      edtBBball6.SelectAll;
    end;
  end;
end;

procedure TfrmMain.edtBBball6KeyPress(Sender: TObject; var Key: char);
begin
  // #8 is Backspace
  if not (Key in [#8, '0'..'9']) then
  begin
    // Discard the key
    Key := #0;
  end;

end;

procedure TfrmMain.edtRegExKeyPress(Sender: TObject; var Key: char);
begin
  if (key = #13) then
  begin
    btnRegExAdd.Click;
    abort;
  end;
end;

procedure TfrmMain.btnBBbuyTicketClick(Sender: TObject);
begin
  ReOrderPowerBall();
  edtBBball1.SetFocus;
end;




procedure TfrmMain.btnLoadCheckClick(Sender: TObject);
begin

  if dlgCLDRload.Execute then
  begin
    screen.Cursor := crHourGlass;
    cldrProcLoadFile(dlgCLDRload.FileName);
    Screen.Cursor := crDefault;
  end;

end;

procedure TfrmMain.btnBBquickPickMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: integer);
begin
  tmrBBrapidQP.Enabled := True;
end;

procedure TfrmMain.btnBBquickPickMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: integer);
begin
  tmrBBrapidQP.Enabled := False;
  tmrBBrapidQP.Interval := 1100;
end;

procedure TfrmMain.btnRegExAddClick(Sender: TObject);
begin
  lstRegExps.Items.Add(edtRegEx.Text);
  edtRegEx.Text := '';
end;

procedure TfrmMain.cldrProcLoadFile(strFileName: string);
var
  fileName: Text;
  fileLineCount: integer = 0;
  lnData: string;
  badline: boolean;
  foundDirtyBroom: boolean = False;
begin
  SetLength(chk2Sort, 0);


  btnStartStop.Caption := 'NOT READY';
  StatusBar.Panels.Items[2].Text := 'LOADING FILE';
  application.ProcessMessages;

  AssignFile(fileName, strFileName);
  reset(fileName);
  while not EOF(fileName) do
  begin
    badline := False;
    readln(fileName, lnData);


    if length(lnData) = 0 then
    begin
      badline := True;
      //ShowMessage('fucked line ' + IntToStr(fileLineCount) + '  ' + lnData);
      LogActivity('File: Bad Line ' + IntToStr(fileLineCount) + '  ' +
        strfilename + ' ' + lnData);
      continue;
    end;
    if not badline then
    begin
      if lnData = strDirtyBroom then
        foundDirtyBroom := True;
      SetLength(chk2Sort, length(chk2Sort) + 1);
      chk2Sort[fileLineCount] := lnData;
      Inc(fileLineCount, 1);
    end;

  end;

  // just inserting the false positive test into the list of addresses to search
  if not foundDirtyBroom then
  begin
    SetLength(chk2Sort, length(chk2Sort) + 1);
    chk2Sort[fileLineCount] := strDirtyBroom;
    //ShowMessage('added the dirty broom test to search list' + sLineBreak + strDirtyBroom);
  end;

  CloseFile(fileName);
  XMLConfig1.SetValue('CollisionList', strFileName);

  // sorts the string array
  QuickSort(chk2Sort, 0, length(chk2Sort) - 1);
  btnStartStop.Enabled := True;
  btnStartStop.Caption := 'Start';
  LogActivity('Loaded ' + FormatFloat(',#', length(chk2Sort)) + ' search items');
  StatusBar.Panels.Items[2].Text := FormatFloat(',#', length(chk2Sort)) + ' Loaded';
  lblFileLoaded.Caption := FormatFloat(',# Items Loaded ', length(chk2Sort)) +
    #13#10 + 'From: ' + #13#10 + strFileName;

  //ShowMessage('file all loaded into memory');
  // show the sorted string array - for dewbugging really...
  // this list would not need to be in final product
  // for i:=0 to length(chk2Sort) - 1 do begin
  //   lstChkSortedBin.Items.Add(chk2Sort[i]);
  //   application.ProcessMessages;
  //end;

end;



procedure TfrmMain.tmrBBrapidQPTimer(Sender: TObject);
begin
  btnBBquickPickClick(Sender);
  btnBBbuyTicketClick(Sender);
  tmrBBrapidQP.Interval := 150;
end;



procedure TfrmMain.tmrFlashMatchTimer(Sender: TObject);
begin
  TrayIcon1.Visible := not TrayIcon1.Visible;
  TrayIcon2.Visible := not TrayIcon2.Visible;
end;




procedure TfrmMain.tmrReRandomTimer(Sender: TObject);
var
  nxtRandomInt: integer;
begin
  Randomize;
  //reinitialize randomize every so often so the BroomBall tickets have no predictability
  nxtRandomInt := random(2000) + 500;
  if nxtRandomInt < 100 then
    nxtRandomInt := 600;
  tmrReRandom.Interval := nxtRandomInt;
  //LogActivity('Reinitialized Randomizer.  Repeating in ' + IntToStr(nxtRandomInt));
end;




//procedure TfrmMain.edtBulkAmountKeyPress(Sender: TObject; var Key: char);
//begin

//  if (key = #13) and (StrToInt(edtBulkAmount.Text) > 0) then
//  begin
//    btnStartStop.Click;
//    abort;
//  end;

//  // #8 is Backspace
//  if not (Key in [#8, '0'..'9']) then
//  begin
//    // Discard the key
//    Key := #0;
//  end;

//end;




procedure TfrmMain.FormCloseQuery(Sender: TObject; var CanClose: boolean);
begin
  CanClose := False;
  frmMain.Visible := False;
  exit;
end;




procedure TfrmMain.DblClick2CLPBRD(Sender: TObject);
var
  edtControl: TLabeledEdit;
  tmpSave: string;
begin
  edtControl := Sender as TLabeledEdit;
  clipboard.AsText := edtControl.Text;
  tmpSave := edtControl.Text;
  edtControl.Text := 'COPIED TO CLIPBOARD!';
  Application.ProcessMessages;
  sleep(1000);
  edtControl.Text := tmpSave;
end;


procedure TfrmMain.edtDbgHintLength(Sender: TObject);
var
  theDbgHint: TLabeledEdit;

begin
  theDbgHint := Sender as TLabeledEdit;
  theDbgHint.Hint := IntToStr(length(theDbgHint.Text)) +
    ' Characters Counted (debuging hint)';

end;




procedure TfrmMain.lstBoxLottoTicketsMouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: integer);
begin
  if Button <> mbRight then
    exit;

end;




procedure TfrmMain.lstRegExpsDblClick(Sender: TObject);
begin
  lstRegExps.Items.Delete(lstRegExps.ItemIndex);
end;




procedure TfrmMain.MenuItem11Click(Sender: TObject);
begin
  SafeExit;
end;

procedure TfrmMain.MenuItem1Click(Sender: TObject);
var
  lstInd: integer;
begin
  lstInd := lstBoxLottoTickets.ItemIndex;
  if lstInd = -1 then
    exit;
  lstBoxLottoTickets.Items.Delete(lstInd);
  BroomBallListToSearchArray(Sender);
end;

procedure TfrmMain.mnuClearBroomBallClick(Sender: TObject);
begin
  lstBoxLottoTickets.Items.Clear;
  BroomBallListToSearchArray(Sender);
end;

procedure TfrmMain.mnuResetActvityLog1Click(Sender: TObject);
begin
  lstBroomBallWins.items.Clear;
end;

procedure TfrmMain.mnuTrayExitClick(Sender: TObject);
begin
  SafeExit;
end;




procedure TfrmMain.memCollisionsChange(Sender: TObject);
begin

  pgControlOutput.ActivePageIndex := 1;
  tmrFlashMatch.Enabled := True;

end;

procedure TfrmMain.memmnuResetActvityLogClick(Sender: TObject);
begin
  lstActivityLog.Items.Clear;
  LogActivity('Actvity log reset');
end;

procedure TfrmMain.mnuTPoverRideClick(Sender: TObject);
begin

  case QuestionDlg('Unbelievable...', 'Really? ', mtCustom,
      [mrYes, 'I Drool', mrNo, 'I Was Joking', 'IsDefault'], '') of
    mrYes: QuestionDlg('Caption', 'So you mean „Yes“', mtCustom,
        [mrOk, 'That is right'], '');
    mrNo: QuestionDlg('Caption', 'Oh, you mean „No“', mtCustom,
        [mrOk, 'Exactly'], '');
    mrCancel: QuestionDlg(
        'Caption', 'You canceled the dialog with ESC or close button.', mtCustom,
        [mrOk, 'Exactly'], '');
  end;

  if mnuTPoverRide.Checked then
  begin
    sedtThreads.MaxValue := 1000;
  end
  else
  begin
    sedtThreads.MaxValue := TWCThread.ProcessorCount;
    sedtThreads.Value := sedtThreads.MaxValue div 2;
  end;
end;




procedure TfrmMain.sedtThreadsKeyPress(Sender: TObject; var Key: char);
begin
  if (key = #13) then
  begin
    btnStartStop.Click;
  end;
end;

procedure TfrmMain.spnedtDirtyBroomWeightChange(Sender: TObject);
var
  invertedWeight: int64;
begin
  invertedWeight := 100000000000 div
    (spnedtDirtyBroomWeight.Value * spnedtDirtyBroomWeight.Value *
    spnedtDirtyBroomWeight.Value * spnedtDirtyBroomWeight.Value *
    spnedtDirtyBroomWeight.Value * spnedtDirtyBroomWeight.Value);
  //LogActivity(formatfloat(',#', invertedWeight));
  dirtyBroomRandMax := invertedWeight;
  dirtyBroomStatic := Random(dirtyBroomRandMax);

  if chkDirtyBroom.Checked then
  begin
    LogActivity('Dirty Broom Test-Point: ' + formatfloat(',#', dirtyBroomStatic));
  end;

end;

procedure TfrmMain.FMreloadSG;
var
  i: integer;
begin
  if (FileExistsUTF8('abbdFMsgdat')) and (GetSizeOfFile('abbdFMsgdat') > 25) then
  begin
    StringGridFM.LoadFromCSVFile('abbdFMsgdat', '|', False, 0, False);
    for i := 0 to (StringGridFM.RowCount - StringGridFM.FixedRows) do
    begin
      if i > StringGridFM.FixedRows - 1 then
        StringGridFM.Cells[9, i] := 'Ready';
    end;
  end;
end;



function DoubleSHA256Hash(const AMessage: TBytes): TBytes;
begin
  Result := TDigestUtilities.CalculateDigest('SHA256',
    TDigestUtilities.CalculateDigest('SHA256', AMessage));
end;


procedure TfrmMain.Task1Execute(const Sender: TTask; const Msg: word;
  var Param: variant);
var
  i: int64 = 0;
  RandTest: int64 = 0;
  iTmpKeyCount: int64 = 0;
  iTimingNOW: int64 = 0;
  iTimingLAST: int64 = 0;

  randPrvKey1: tbytes;
  Address1, AddressComp1, PubKey1, PubKeyComp1: string;
  KeyInThread: IBitcoinKey;
  brBallD: array[1..5] of integer;
  brBall6th: integer;
  brBallTickTotal: integer;
  brWinS: string;
  br, iRegXLoop, strSpos, strEpos: integer;

  Hash, PubKeyAB, PubKeyCompAB, WithVersionByte, Checksum: TBytes;
begin
  iTimingLAST := GetTickCount64;
  brBallTickTotal := Length(BroomBallTickets);

  repeat


    randPrvKey1 := TbtcKeyFunctions.ABGenerateValidRandomBytesForPrivateKey();

    KeyInThread := TBitcoinKey.Create(randPrvKey1, -1, False);
    //TECKey.Create(System.Copy(AData, 0, 32), True);

    //PubKeyAB := THex.Encode(KeyInThread.PublicKey.Q.Normalize.GetEncoded(false));




    //if incPubKey then
    //begin
    PubKeyAB := KeyInThread.PublicKey.Q.Normalize.GetEncoded(False);
    PubKey1 := THex.Encode(PubKeyAB);

    //  if BinSearch(chk2Sort, PubKey1) > -1 then
    //  begin
    //    Sender.PostMessage(1, 'MATCH: PK  ' + THex.Encode(randPrvKey1) + ',' + PubKey1);
    //    Sender.WaitMs(5000);
    //  end;
    //  Inc(iTmpKeyCount, 1);
    //  Inc(i, 1);
    //end;

    if incBTCAddress then
    begin
      Hash := TDigestUtilities.CalculateDigest('RIPEMD160',
        TDigestUtilities.CalculateDigest('SHA256', PubKeyAB));
      // version byte 00
      WithVersionByte := TArrayUtils.Concatenate(THex.Decode('00'), Hash);
      Hash := DoubleSHA256Hash(WithVersionByte);
      Checksum := System.Copy(Hash, 0, 4);
      Address1 := TBase58.Encode(TArrayUtils.Concatenate(WithVersionByte, Checksum));


      if BinSearch(chk2Sort, Address1) > -1 then
      begin
        Sender.PostMessage(1, 'MATCH: BTCA  ' + THex.Encode(randPrvKey1) +
          ',' + Address1 + ',' + AddressComp1);
        Sender.WaitMs(5000);
      end;

      if incRegExpSearch then
      begin
        for iRegXLoop := 0 to length(regExSlst) - 1 do
        begin
          if AnsiContainsText(Address1, regExSlst[iRegXLoop]) then
          begin
            // +regExSlst[iRegXLoop]+
            strSpos := PosCI(regExSlst[iRegXLoop], Address1);
            Insert('<b>', Address1, strSpos);
            strEpos := PosCI(regExSlst[iRegXLoop], Address1) +
              Length(regExSlst[iRegXLoop]);
            Insert('</b>', Address1, strEpos);

            Sender.PostMessage(1, 'VANITY: (UN-COMPRESSED ' +
              regExSlst[iRegXLoop] + ')' + THex.Encode(randPrvKey1) +
              ',' + Address1 + ',');
            Sender.WaitMs(5000);
          end;
        end;
      end;
      Inc(iTmpKeyCount, 1);
    end;




    //if incPubKeyComp then
    //begin
    PubKeyCompAB := KeyInThread.PublicKey.Q.Normalize.GetEncoded(True);
    PubKeyComp1 := THex.Encode(PubKeyCompAB);

    //  if BinSearch(chk2Sort, PubKeyComp1) > -1 then
    //  begin
    //    Sender.PostMessage(1, 'MATCH: PKC  ' + THex.Encode(randPrvKey1) +
    //      ',' + PubKeyComp1);
    //    Sender.WaitMs(5000);
    //  end;
    //  Inc(iTmpKeyCount, 1);
    //  Inc(i, 1);
    //end;

    if incBTCAddressC then
    begin
      Hash := TDigestUtilities.CalculateDigest('RIPEMD160',
        TDigestUtilities.CalculateDigest('SHA256', PubKeyCompAB));
      // version byte 00
      WithVersionByte := TArrayUtils.Concatenate(THex.Decode('00'), Hash);
      Hash := DoubleSHA256Hash(WithVersionByte);
      Checksum := System.Copy(Hash, 0, 4);
      AddressComp1 := TBase58.Encode(TArrayUtils.Concatenate(WithVersionByte, Checksum));


      if BinSearch(chk2Sort, AddressComp1) > -1 then
      begin
        Sender.PostMessage(1, 'MATCH: BTCAC  ' + THex.Encode(randPrvKey1) +
          ',' + Address1 + ',' + AddressComp1);
        Sender.WaitMs(5000);
      end;

      if incRegExpSearch then
      begin
        for iRegXLoop := 0 to length(regExSlst) - 1 do
        begin
          if AnsiContainsText(AddressComp1, regExSlst[iRegXLoop]) then
          begin
            strSpos := PosCI(regExSlst[iRegXLoop], AddressComp1);
            Insert('<b>', AddressComp1, strSpos);
            strEpos := PosCI(regExSlst[iRegXLoop], AddressComp1) +
              Length(regExSlst[iRegXLoop]);
            Insert('</b>', AddressComp1, strEpos);
            Sender.PostMessage(1, 'VANITY: (COMPRESSED ' +
              regExSlst[iRegXLoop] + ')  ' + THex.Encode(randPrvKey1) +
              ',' + AddressComp1 + ',');
            Sender.WaitMs(5000);
          end;
        end;
      end;
      Inc(iTmpKeyCount, 1);
    end;

    /////////////////////////////////////////////////////////////////
    /////////////////////////////////////////////////////////////////
    // uncomment for the random test
    if dirtyBroomTest then
    begin

      RandTest := random(dirtyBroomRandMax);
      if RandTest = dirtyBroomStatic then
      begin // artificial address it will find
        Address1 := strDirtyBroom;
        AddressComp1 := 'Dirty Broom Handle Algorithm ' + IntToStr(dirtyBroomStatic);
      end;

      if BinSearch(chk2Sort, Address1) > -1 then
      begin
        Sender.PostMessage(1, 'MATCH: ' + THex.Encode(randPrvKey1) +
          ',' + Address1 + ',' + AddressComp1);
        Sender.WaitMs(5000);
      end;

    end;
    /////////////////////////////////////////////////////////////////
    /////////////////////////////////////////////////////////////////



    // BroomBall Lottery
    if BroomBallSimRun then
    begin
      for br := 1 to 5 do
      begin
        brBallD[br] := random(69) + 1;
      end;

      CountingSort(brBallD, True);
      brBall6th := random(29) + 1;
      brWinS := IntToStr(brBallD[1]) + ' ' + IntToStr(brBallD[2]) +
        ' ' + IntToStr(brBallD[3]) + ' ' + IntToStr(brBallD[4]) +
        ' ' + IntToStr(brBallD[5]) + ' ' + IntToStr(brBall6th);

      for br := 0 to brBallTickTotal - 1 do
      begin
        if BroomBallTickets[br] = brwins then
        begin
          Sender.PostMessage(1, 'BROOMBALL: ' + '<font color="#33cc00"><b>' +
            brWinS + '</font></b>  ');
          Sender.WaitMs(5000);
        end;
      end;

    end;


    iTimingNOW := GetTickCount64;
    if (iTimingNOW - iTimingLAST) >= 1000 then
    begin
      Sender.PostMessage(1, Sender.Owner.Name + ' Try: ' + IntToStr(iTmpKeyCount) +
        ' ' + THex.Encode(randPrvKey1) + ',' + PubKey1 + ',' +
        PubKeyComp1 + ',' + Address1 + ',' + AddressComp1);
      Sender.PostMessage(1, 'COUNT: ' + IntToStr(iTmpKeyCount));
      iTmpKeyCount := 0;
      iTimingLAST := GetTickCount64;
      //Sender.WaitMs(5);
    end;

    PubKey1 := '';
    PubKeyComp1 := '';
    Address1 := '';
    AddressComp1 := '';
  until (Sender.Terminated);

end;

function PosCI(const AText, ASubText: string): integer;
var
  s1, s2: ansistring;
begin
  s1 := AnsiUpperCase(ASubText);
  s2 := AnsiUpperCase(AText);
  Result := AnsiPos(s2, s1);
end;

procedure TfrmMain.Task1Message(const Sender: TTask; const Msg: word;
  const Param: variant);
var
  w1: string;
  iCount: int64;
  iCountLen: integer;

begin

  w1 := Param;


  if (pos('COUNT: ', w1) > 0) then
  begin
    iCountLen := length(w1);
    iCountLen := iCountLen - 6;
    iCount := StrToInt(copy(w1, 7, icountLen));
    iCmpltd := iCmpltd + iCount;
    iAllTime := iAllTime + iCount;
  end;




  if (pos('Thread', w1) > 0) and (GetWorkSample) then
  begin
    LogActivity('<font size="7"><i><font color="#c0c0c0">' + w1 + '</font></i></font>');

  end;


  if (pos('TEST: ', w1) > 0) then
  begin
    LogActivity(w1);

  end;

  if (pos('BROOMBALL: ', w1) > 0) then
  begin
    LogBroomBallWin(w1);
    LogActivity(
      '<font size="12"><b>B</b></font>room<font size="12"><b><font color="#ff0000">B</font></b></font><i><font color="#ff0000">ALL</font></i> Simulator win logged after ' + formatfloat(',# Tries!', iCmpltd));

  end;

  if pos('MATCH: ', w1) > 0 then
  begin
    lstCollisions.items.Add(FormatDateTime('[mm-dd-yyyy hh:mm:ssAM/PM] ', now) +
      ' A match was found in ' + formatfloat(',# Tries!', iCmpltd));
    lstCollisions.items.add(w1 + sLineBreak + sLineBreak);
    lstCollisions.items.SaveToFile('abbdCLdat');
    pgControlOutput.ActivePageIndex := 1;
    LogActivity('A <font size="11" color="#33ccff"><b>COLLISION</b></font> was found in '
      + formatfloat(',# Tries!', iCmpltd));
  end;

  if pos('VANITY: ', w1) > 0 then
  begin
    lstVanMatches.items.Add(w1);

    VanityAlertScroll;
    lstVanMatches.items.SaveToFile('abbdVdat');
    LogActivity('A <font color="#33cc00"><b>VANITY</font></b> was found in ' +
      formatfloat(',# Tries!', iCmpltd));
  end;

end;


procedure TfrmMain.tmrKeyCountTimer(Sender: TObject);

begin
  ShowKeyPerSec((iCmpltd - KCLast));
  KCLast := iCmpltd;
end;

procedure TfrmMain.LogActivity(AcMessage: string);
begin

  lstActivityLog.items.Add('<i><font color="#993399">' +
    FormatDateTime('[mm-dd-yyyy hh:mm:ssAM/PM] ', now) + '</font></i>' + AcMessage);
  lstActivityLog.items.SaveToFile('abbdALdat');

  if not tmrLstEdtTimeOut.Enabled then
    lstActivityLog.ItemIndex := lstActivityLog.Items.Count - 1;

end;

procedure TfrmMain.ShowKeyPerSec(cnt: integer);

begin

  if forcedCancel then
  begin
    StatusBar.Panels.Items[0].Text := '0/APS';

  end
  else
  begin

    if cnt > 0 then
    begin
      StatusBar.Panels.Items[0].Text := FormatFloat(',#', cnt) + '/APS';
      TrayIcon1.Hint := FormatFloat(',#', cnt) + '/Addresses Per Second';

    end
    else
    begin
      StatusBar.Panels.Items[0].Text := StatusBar.Panels.Items[0].Text;
    end;
    StatusBar.Panels.Items[1].Text := FormatFloat(',#', iCmpltd) + ' Tries';

  end;

end;


procedure TfrmMain.FormShow(Sender: TObject);
begin

  if bolSessionJustStarted and bolStartHidden then
  begin
    frmMain.Hide;
    Application.ShowMainForm := False;
  end;

  bolSessionJustStarted := False;

  if tmrFlashMatch.Enabled then
  begin
    tmrFlashMatch.Enabled := False;
    TrayIcon1.Visible := True;
    TrayIcon2.Visible := False;
  end;

end;

procedure TfrmMain.imgPoweredByLazClick(Sender: TObject);
begin
  OpenURL('http://www.lazarus.freepascal.org/');

end;


procedure TfrmMain.lstBroomBallWinsSelectionChange(Sender: TObject; User: boolean);
var
  itemRect: TRect;
begin
  if User then
  begin
    tmrLstEdtTimeOut.Interval := 10000;
    tmrLstEdtTimeOut.Enabled := True;
    edtListFloater.Visible := False;
    LogShowEdit(lstBroomBallWins, edtListFloater);
  end;
end;

procedure TfrmMain.lstVanMatchesSelectionChange(Sender: TObject; User: boolean);
var
  itemRect: TRect;
begin
  if User then
  begin
    tmrLstEdtTimeOut.Interval := 10000;
    tmrLstEdtTimeOut.Enabled := True;
    edtListFloater.Visible := False;
    LogShowEdit(lstVanMatches, edtListFloater);
  end;
end;


procedure TfrmMain.lstCollisionsSelectionChange(Sender: TObject; User: boolean);
var
  itemRect: TRect;
begin
  if User then
  begin
    tmrLstEdtTimeOut.Interval := 10000;
    tmrLstEdtTimeOut.Enabled := True;
    edtListFloater.Visible := False;
    LogShowEdit(lstCollisions, edtListFloater);
  end;
end;


procedure TfrmMain.lstActivityLogSelectionChange(Sender: TObject; User: boolean);
begin
  if User then
  begin
    tmrLstEdtTimeOut.Interval := 10000;
    tmrLstEdtTimeOut.Enabled := True;
    edtListFloater.Visible := False;
    LogShowEdit(lstActivityLog, edtListFloater);
  end;
end;

procedure TfrmMain.LogShowEdit(lstCntrl: TListBox; edtCntrl: TEdit);
var
  itemRect: TRect;
begin
  //itemRect := lstCntrl.ItemRect(lstCntrl.ItemIndex);
  LogPosEdit(lstCntrl, edtCntrl);
  edtCntrl.Parent := lstCntrl.Parent;
  edtCntrl.Text := HTMLPlainText(lstCntrl.GetSelectedText);
  //edtCntrl.Text := lstCntrl.GetSelectedText;
  //Left := itemRect.Left + lstCntrl.Left;
  //Top := itemRect.Top + lstCntrl.Top;
  //Height := itemRect.Height + 2;
  //Width := itemRect.Width + 2;
  edtCntrl.Visible := False;
  edtCntrl.Visible := True;
  edtCntrl.SelectAll;
  //tmrLstEdtSetFocusWorkAround.Enabled:=True;

end;

procedure TfrmMain.LogPosEdit(lstCntrl: TListBox; edtCntrl: TEdit);
var
  itemRect: TRect;
begin
  itemRect := lstCntrl.ItemRect(lstCntrl.ItemIndex); // get positions of selected item

  if (itemRect.Top <= 0) or (itemRect.Top >= (lstCntrl.Height - edtCntrl.Height)) then
  begin // check position
    // "hide" it as user scrolled it off the top or bottom of listbox, slected item not in view
    // lets just move it out of view when you want it hidden so user doesnt lose any text selection
    // they may have done
    edtCntrl.Top := -100;
    exit; // no need to stay in this procedure... might as well exit;
  end;

  // set the position of the edit right over the selected list item
  edtCntrl.Left := itemRect.Left + lstCntrl.Left;
  edtCntrl.Top := itemRect.Top + lstCntrl.Top;
  edtCntrl.Height := itemRect.Height + 2;
  edtCntrl.Width := itemRect.Width + 2;

end;

procedure TfrmMain.edtListFloaterExit(Sender: TObject);
begin
  tmrLstEdtTimeOut.Enabled := False;
  edtListFloater.Visible := False;
end;

procedure TfrmMain.tmrLstEdtTimeOutTimer(Sender: TObject);
begin
  edtListFloater.Visible := False;
  tmrLstEdtTimeOut.Enabled := False;
end;

procedure TfrmMain.edtListFloaterMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: integer);
begin
  tmrLstEdtTimeOut.Enabled := False;
  tmrLstEdtTimeOut.Enabled := True;
end;

procedure TfrmMain.lstDRAWwithHTML(Control: TWinControl; Index: integer;
  ARect: TRect; State: TOwnerDrawState);
var
  listbox: TListBox;
begin

  listbox := Control as TListbox;
  if tmrLstEdtTimeOut.Enabled then
    LogPosEdit(listbox, edtListFloater);

  if ([odSelected, odFocused] * State <> []) then
  begin
    listbox.Canvas.Brush.Color := RGBToColor(166, 202, 240);
    listbox.Canvas.Font.Color := clHighlightText;
  end
  else
  begin
    listbox.Canvas.Brush.Color := clWindow;
    listbox.canvas.Font.Color := clWindowText;
  end;
  listbox.Canvas.FillRect(ARect);
  HTMLDrawText(listbox.Canvas, ARect, [], listbox.Items[Index], 0.7, 100);

end;

procedure TfrmMain.FormOnCreate(Sender: TObject);
begin

  FMreloadSG; // reload File Manager StringGridFM with some
  if FileExistsUTF8('abbdCLdat') then
    lstCollisions.Items.LoadFromFile('abbdCLdat');
  if FileExistsUTF8('abbdBBdat') then
    lstBroomBallWins.Items.LoadFromFile('abbdBBdat');
  Application.ShowHint := True;
  sedtThreads.MaxValue := TWCThread.ProcessorCount;
  sedtThreads.Hint := IntToStr(sedtThreads.MaxValue) + ' Processors Reported ' +
    sLineBreak + 'Optimum performance seems to be one thread per core' +
    sLineBreak + 'Right click to overide';


  Randomize;

  forcedCancel := True;
  iAllTime := StrToInt64(XMLConfig1.GetValue('alltime', '0'));

  dlgCLDRload.FileName := XMLConfig1.GetValue('CollisionList', '');

  chkBTCAdrChange(self);
  chkBTCAdrCompChange(self);

  if FileExists('abbdALdat') then
  begin
    lstActivityLog.items.LoadFromFile('abbdALdat');
  end;

  if FileExists('abbdVdat') then
  begin
    lstVanMatches.Items.LoadFromFile('abbdVdat');
  end;

  LogActivity('<i>BitBroom</i> Session Has <b><i><font color="#33cc00">Started</font></i></b>');
  if FileExists(dlgCLDRload.FileName) then
  begin
    LogActivity('<font color="#3333ff">Loading search items from previous session</font>');
    cldrProcLoadFile(dlgCLDRload.FileName);

  end;

  //pgControlMain.ActivePage := tabAddressEngine;
  btnBBquickPickClick(Sender);
  if lstBoxLottoTickets.Items.Count < 1 then
    ReOrderPowerBall();
  incPubKey := chkPublicKey.Checked;
  incPubKeyComp := chkPublicKeyComp.Checked;
  incBTCAddress := chkBTCAdr.Checked;
  incBTCAddressC := chkPublicKeyComp.Checked;

  // if not chkHideOnStart.Checked then begin
  //   frmMain.VisProgrammingible:=true;

  bolStartHidden := XMLConfig1.GetValue('starthidden', False);

  bolSessionJustStarted := True;
  // end;

  //bolStartHidden:=chkHideOnStart.Checked;

  procHiderMakeBtns;// create private key hider buttons
  spnedtDirtyBroomWeightChange(Sender); // get dirtybroom random static set
  OCLProbe(Sender);

end;



function FormatFileSize(AValue: int64): string;
const
  K = int64(1000);
  M = K * K;
  G = K * M;
  T = K * G;
begin
  if AValue < K then
    Result := Format('%d bytes', [AValue])
  else if AValue < M then
    Result := Format('%f KB', [AValue / K])
  else if AValue < G then
    Result := Format('%f MB', [AValue / M])
  else if AValue < T then
    Result := Format('%f GB', [AValue / G])
  else
    Result := Format('%f TB', [AValue / T]);
end;

function GetSizeOfFile(const FileName: string): int64;
var
  Rec: TSearchRec;
begin
  Result := 0;
  if (FindFirst(FileName, faAnyFile, Rec) = 0) then
  begin
    Result := Rec.Size;
    FindClose(Rec);
  end;
end;




procedure TfrmMain.StringGridFMButtonClick(Sender: TObject; aCol, aRow: integer);
begin
  if aCol = 10 then
  begin
    StringGridFM.DeleteRow(arow);
  end;
end;



//procedure TfrmMain.synLogChangeUpdating(ASender: TObject; AnUpdating: boolean);
//begin
//  if not frmMain.Visible then
//  begin
//    TrayIcon1.BalloonTitle := 'BitBroom';
//    TrayIcon1.BalloonHint := synLog.Lines.Strings[synLog.Lines.Count - 1];
//    TrayIcon1.BalloonFlags := bfInfo;
//    TrayIcon1.ShowBalloonHint;
//  end;

//end;

procedure TfrmMain.procFMtogFRMinput(avail: boolean);
begin
  if avail = False then
    tabFileTools.Caption := 'File Manager - * In Progress *';
  if avail = True then
    tabFileTools.Caption := 'File Manager';
  btnFMStartStop.Enabled := avail;

  btnFMsource.Enabled := avail;
  StringGridFM.Enabled := avail;

  chkFMrmDup.Enabled := avail;

  chkFMdiscardLowBal.Enabled := avail;
  chkFMoutputAsBin.Enabled := avail;
end;

procedure TfrmMain.AddFilesToList(FileName: string);
var
  FileNameOnly, fmtdFileSize: string;

begin

  fmtdFileSize := FormatFileSize(GetSizeOfFile(FileName));
  FileNameOnly := ExtractFileName(FileName);
  StringGridFM.InsertRowWithValues(StringGridFM.RowCount,
    [FileName, fmtdFileSize, 'Tab', '0', '0', '1', '100000000', 'bc,3,l',
    '1', 'READY', 'x']);

end;


procedure TfrmMain.AddFilesToListExample(FilePathName: string);
var
  D, R, K: integer;
  FileName, FilePath: string;
  SearchRec1, SearchRec2: TSearchRec;
  FileListVideo, FileListVst: TStringList;
begin
  FileListVideo := TStringList.Create;
  FileListVst := TStringList.Create;
  FileName := ExtractFileName(FilePathName);
  FilePath := ExtractFilePath(FilePathName);
  FileListVideo := FindAllFiles(FilePath, 'VIDEO_TS.*', True, faDirectory);
  R := 1;
  K := 0;
  for D := 0 to FileListVideo.Count - 1 do
  begin
    if FindFirstUtf8(FilePath, faAnyFile and faDirectory, SearchRec1) = 0 then
    begin
      repeat
        with SearchRec1 do
        begin
          FileName := ExtractFileName(FileListVideo.Strings[D]);
          K := FileSizeUtf8(FileListVideo.Strings[D]);
          StringGridFM.InsertRowWithValues(R, ['0', FileName, IntToStr(K)]);
          R := R + 1;
        end;
      until FindNextUtf8(SearchRec1) <> 0;
    end;
    FindCloseUtf8(SearchRec1);
  end;

  FileListVst := FindAllFiles(FilePath, 'VTS_*.*', True, faDirectory);
  K := 0;
  for D := 0 to FileListVst.Count - 1 do
  begin
    if FindFirstUtf8(FilePath, faAnyFile and faDirectory, SearchRec2) = 0 then
    begin
      repeat
        with SearchRec2 do
        begin
          FileName := ExtractFileName(FileListVst.Strings[D]);
          K := FileSizeUtf8(FileListVst.Strings[D]);
          StringGridFM.InsertRowWithValues(R, ['1', FileName, IntToStr(K)]);
          R := R + 1;
        end;
      until FindNextUtf8(SearchRec2) <> 0;
    end;
    FindCloseUtf8(SearchRec2);
  end;
  StringGridFM.SortColRow(True, 1, 1, StringGridFM.RowCount - 1);
  FileListVst.Free;
  FileListVideo.Free;
end;

procedure QuickSort(var Strings: TStringArray; Start, Stop: integer);
var
  Left: integer;
  Right: integer;
  Mid: integer;
  Pivot: string;
  Temp: string;
begin
  Left := Start;
  Right := Stop;
  Mid := (Start + Stop) div 2;

  Pivot := Strings[mid];
  repeat
    while Strings[Left] < Pivot do
      Inc(Left);
    while Pivot < Strings[Right] do
      Dec(Right);
    if Left <= Right then
    begin
      Temp := Strings[Left];
      Strings[Left] := Strings[Right]; // Swops the two Strings
      Strings[Right] := Temp;
      Inc(Left);
      Dec(Right);
    end;
  until Left > Right;

  if Start < Right then
    QuickSort(Strings, Start, Right); // Uses
  if Left < Stop then
    QuickSort(Strings, Left, Stop);     // Recursion
end;

{--------------------------------------------------------------------}

function BinSearch(Strings: TStringArray; SubStr: string): integer;
var
  First: integer;
  Last: integer;
  Pivot: integer;
  Found: boolean;
begin
  First := Low(Strings); //Sets the first item of the range
  Last := High(Strings); //Sets the last item of the range
  Found := False; //Initializes the Found flag (Not found yet)
  Result := -1; //Initializes the Result

  //If First > Last then the searched item doesn't exist
  //If the item is found the loop will stop
  while (First <= Last) and (not Found) do
  begin
    //Gets the middle of the selected range
    Pivot := (First + Last) div 2;
    //Compares the String in the middle with the searched one
    if Strings[Pivot] = SubStr then
    begin
      Found := True;
      Result := Pivot;
    end
    //If the Item in the middle has a bigger value than
    //the searched item, then select the first half
    else if Strings[Pivot] > SubStr then
      Last := Pivot - 1
    //else select the second half
    else
      First := Pivot + 1;
  end;
end;



//function GetBINString(const Value: tByteArrTwo): ansistring;
//var
//  i: integer;
//begin
//  Result := '';
//  i := 0;
//  SetLength(Result, Length(Value));
//  for i := 0 to Length(Value) - 1 do
//    Result[1 + i] := AnsiChar(Value[i]);
//end;


// for byte to string conversion
//function StrToByte(const Value: string): TByteArr;
//var
//  I: integer;
//begin
//  SetLength(Result, Length(Value));
//  for I := 0 to Length(Value) - 1 do
//    Result[I] := Ord(Value[I + 1]) - 48;
//end;

//function ByteToString(const Value: TByteArr): string;
//var
//  I: integer;
//  S: string;
//  Letra: char;
//begin
//  S := '';
//  for I := Length(Value) - 1 downto 0 do
//  begin
//    letra := Chr(Value[I] + 48);
//    S := letra + S;
//  end;
//  Result := S;
//end;

//function ByteArrayToHexString(input: TBytes): string;
//var
//  index: Int32;     HIDDEN FLOATING EDIT
//begin
//  Result := '';
//  for index := System.Low(input) to System.High(input) do
//  begin
//    if index = 0 then
//    begin
//      Result := Result + IntToHex(input[index], 2);
//    end
//    else
//    begin
//      Result := Result + IntToHex(input[index], 2);
//    end;
//  end;
//  Result := Result;
//end;

procedure CountingSort(var a: array of TItemCountingSort;
  IsAscendingCountingSort: boolean);
var
  min, max: TItemCountingSort;
  count_a: array of integer;
  i, j, z: integer;
begin
  min := high(a);
  max := min;
  for i := low(a) to high(a) do
  begin
    if a[i] < min then
      min := a[i];
    if a[i] > max then
      max := a[i];
  end;
  SetLength(count_a, max - min + 1);
  for i := 0 to (max - min) do
    count_a[i] := 0;
  for i := low(a) to high(a) do
    count_a[a[i] - min] := count_a[a[i] - min] + 1;
  if IsAscendingCountingSort then
    z := low(a)
  else
    z := high(a);
  for i := min to max do
    for j := 0 to (count_a[i - min] - 1) do
    begin
      a[z] := i;
      if IsAscendingCountingSort then
        Inc(z)
      else
        Dec(z);
    end;
end;




/////////////////////////////////////////////////////////////////////////////
//////////////////////////////// START OPENCL  //////////////////////////////



function getPlatformsStrArray(): TPlatformNamesArr;
var
  err: integer; // error code returned from api calls
  platformids: pcl_platform_id;
  platforms: cl_uint;
  i: integer;
  buf: array[0..99999] of char;
  bufwritten: csize_t;
begin
  err := clGetPlatformIDs(0, nil, @platforms);
  if (err <> CL_SUCCESS) then
  begin
    writeln('Error: Cannot get number of platforms!');
    exit;
  end;
  getmem(platformids, platforms * sizeof(cl_platform_id));
  err := clGetPlatformIDs(platforms, platformids, nil);
  if (err <> CL_SUCCESS) then
  begin
    writeln('Error: Cannot get platforms!');
    freemem(platformids);
    exit;
  end;

  SetLength(Result, platforms);
  writeln(platforms, ' platform(s) found');
  for i := 0 to platforms - 1 do
  begin
    err := clGetPlatformInfo(platformids[i], CL_PLATFORM_NAME, sizeof(buf),
      @buf, bufwritten);
    Result[i] := buf;
  end;
  freemem(platformids);
end;



procedure printDevicesInfo();
const
  platform_str_info: array[1..5] of record
      id: dword;
      Name: PChar
    end
  =
    (
    (id: CL_PLATFORM_PROFILE; Name: 'PROFILE'),
    (id: CL_PLATFORM_VERSION; Name: 'VERSION'),
    (id: CL_PLATFORM_NAME; Name: 'NAME'),
    (id: CL_PLATFORM_VENDOR; Name: 'VENDOR'),
    (id: CL_PLATFORM_EXTENSIONS; Name: 'EXTENSIONS')
    );

  device_str_info: array[1..5] of record
      id: dword;
      Name: PChar
    end
  =
    (
    (id: CL_DEVICE_NAME; Name: 'DEVICE NAME'),
    (id: CL_DEVICE_VENDOR; Name: 'DEVICE VENDOR'),
    (id: CL_DEVICE_VERSION; Name: 'DEVICE VERSION'),
    (id: CL_DEVICE_PROFILE; Name: 'DEVICE PROFILE'),
    (id: CL_DEVICE_EXTENSIONS; Name: 'DEVICE EXTENSIONS')
    );

  device_word_info: array[1..8] of record
      id: dword;
      Name: PChar
    end
  =
    (
    (id: CL_DEVICE_TYPE_INFO; Name: 'DEVICE TYPE'),
    (id: CL_DEVICE_MAX_WORK_GROUP_SIZE; Name: 'DEVICE MAX WORK GROUP SIZE'),
    (id: CL_DEVICE_MAX_COMPUTE_UNITS; Name: 'DEVICE MAX COMPUTE UNITS'),
    (id: CL_DEVICE_IMAGE3D_MAX_WIDTH; Name: 'DEVICE IMAGE3D MAX WIDTH'),
    (id: CL_DEVICE_IMAGE3D_MAX_HEIGHT; Name: 'DEVICE IMAGE3D MAX HEIGHT'),
    (id: CL_DEVICE_GLOBAL_MEM_SIZE; Name: 'DEVICE GLOBAL MEM SIZE'),
    (id: CL_DEVICE_LOCAL_MEM_SIZE; Name: 'DEVICE LOCAL MEM SIZE'),
    (id: CL_DEVICE_COMPILER_AVAILABLE; Name: 'DEVICE COMPILER AVAILABLE')
    );

var
  err: integer; // error code returned from api calls
  platformids: pcl_platform_id;
  platforms: cl_uint;
  devices: cl_uint;
  deviceids: pcl_device_id;
  i, j, k: integer;
  buf: array[0..99999] of char;
  bufwritten: csize_t;
begin
  err := clGetPlatformIDs(0, nil, @platforms);
  if (err <> CL_SUCCESS) then
  begin
    writeln('Error: Cannot get number of platforms!');
    exit;
  end;
  getmem(platformids, platforms * sizeof(cl_platform_id));
  err := clGetPlatformIDs(platforms, platformids, nil);
  if (err <> CL_SUCCESS) then
  begin
    writeln('Error: Cannot get platforms!');
    freemem(platformids);
    exit;
  end;
  writeln(platforms, ' platform(s) found');
  for i := 0 to platforms - 1 do
  begin
    writeln('Platform info: ', i, ' ----------------------------------------------');
    for k := low(device_str_info) to high(device_str_info) do
    begin
      err := clGetPlatformInfo(platformids[i], platform_str_info[k].id,
        sizeof(buf), @buf, bufwritten);
      writeln(platform_str_info[k].Name, ': ', buf);
    end;

    err := clGetDeviceIDs(platformids[i], CL_DEVICE_TYPE_ALL, 0, nil, @devices);
    if (err <> CL_SUCCESS) then
    begin
      writeln('ERROR: Cannot get number of devices for platform.');
      break;
    end;
    writeln(devices, ' device(s) found');
    getmem(deviceids, devices * sizeof(cl_device_id));
    err := clGetDeviceIDs(platformids[i], CL_DEVICE_TYPE_ALL, devices, deviceids, nil);
    for j := 0 to devices - 1 do
    begin
      writeln('Device info: ', j, ' ------------');
      for k := low(device_str_info) to high(device_str_info) do
      begin
        err := clGetDeviceInfo(deviceids[j], device_str_info[k].id,
          sizeof(buf), @buf, bufwritten);
        writeln(device_str_info[k].Name, ': ', buf);
      end;

      for k := low(device_word_info) to high(device_word_info) do
      begin
        err := clGetDeviceInfo(deviceids[j], device_word_info[k].id,
          sizeof(buf), @buf, bufwritten);
        writeln(device_word_info[k].Name, ': ', pdword(@buf)^);
      end;
    end;
  end;
  freemem(platformids);
end;


procedure testOpenCL(filename: string; selectedPlatformID: integer; gpu: cl_device_type);

const
  // Use a static data size for simplicity
  DATA_SIZE = 12800;

  compilerOptins: PChar = '-cl-opt-disable';

var
  KernelSource, errorlog: PChar;

  errorlogstr: string[255];
  loglen: csize_t;

type
  single2 = record
    x: single;
    y: single;
  end;

type
  TMyData = single2;

var
  err: integer; // error code returned from api calls
  Data: array [0..DATA_SIZE - 1] of TMyData; // original data set given to device
  results: array [0..DATA_SIZE - 1] of TMyData; // results returned from device
  correct: longword; // number of correct results returned

  global: csize_t; // global domain size for our calculation
  local: csize_t; // local domain size for our calculation

  device_id: cl_device_id;      // compute device id
  context: cl_context;        // compute context
  commands: cl_command_queue;  // compute command queue
  prog: cl_program;        // compute program
  kernel: cl_kernel;         // compute kernel

  input: cl_mem; // device memory used for the input array
  output: cl_mem; // device memory used for the output array

  i: integer;
  Count: integer;

  platformids: Pcl_platform_id;
  num_platforms: cl_uint;

  loadedOpenClCode: TStrings;

  startTime, finishTime, totalTimeSeconds: double;
begin
  // Fill our data set with random float values
  Count := DATA_SIZE;

  for i := 0 to Count - 1 do
    Data[i].x := random;

  loadedOpenClCode := TStringList.Create();
  loadedOpenClCode.LoadFromFile(filename);

  KernelSource := loadedOpenClCode.GetText;

  err := clGetPlatformIDs(0, nil, @num_platforms);
  Writeln('Number of platforms: ', num_platforms);
  if (err <> CL_SUCCESS) then
  begin
    writeln('Error: Cannot get number of platforms!');
    exit;
  end;

  getmem(platformids, num_platforms * sizeof(cl_platform_id));

  err := clGetPlatformIDs(num_platforms, platformids, nil);

  if (err <> CL_SUCCESS) then
  begin
    Writeln('Error: Failed to get platforms IDs');
    exit;
  end;

  device_id := nil;
  err := clGetDeviceIDs(platformids[selectedPlatformID], gpu, 1, @device_id, nil);
  if (err <> CL_SUCCESS) then
  begin
    Writeln('Error: Failed to create a device group:', err);
    exit;
  end
  else
    writeln('clGetDeviceIDs OK!');

  // Create a compute context
  context := clCreateContext(nil, 1, @device_id, nil, nil, err);

  if context = nil then
  begin
    Writeln('Error: Failed to create a compute context:', err);
    exit;
  end
  else
    writeln('clCreateContext OK!');

  // Create a command commands
  commands := clCreateCommandQueue(context, device_id, 0, err);
  if commands = nil then
  begin
    Writeln('Error: Failed to create a command commands:', err);
    exit;
  end
  else
    writeln('clCreateCommandQueue OK!');

  // Create the compute program from the source buffer
  prog := clCreateProgramWithSource(context, 1, PPChar(@KernelSource), nil, err);
  if prog = nil then
  begin
    writeln(KernelSource);
    writeln('Error: Failed to create compute program:', err);
    exit;
  end
  else
    writeln('clCreateProgramWithSource OK!');

  // Build the program executable
  err := clBuildProgram(prog, 0, nil, compilerOptins, nil, nil);

  if (err <> CL_SUCCESS) then
  begin
    errorlog := @errorlogstr[1];
    loglen := 255;
    clGetProgramBuildInfo(prog, device_id, CL_PROGRAM_BUILD_LOG, 255, errorlog, loglen);
    writeln('Error: Failed to build program executable:', err);
    writeln(errorlog);
    exit;
  end
  else
    writeln('clBuildProgram OK!');

  // Create the compute kernel in the program we wish to run
  kernel := clCreateKernel(prog, 'minimize_error', err);
  if (kernel = nil) or (err <> CL_SUCCESS) then
  begin
    writeln('Error: Failed to create compute kernel!');
    exit;
  end
  else
    writeln('clCreateKernel OK!');

  // Create the input and output arrays in device memory for our calculation
  input := clCreateBuffer(context, CL_MEM_READ_ONLY, sizeof(TMyData) *
    Count, nil, err);
  writeln('clCreateBuffer - input buffer:', err, ' Size:', sizeof(TMyData) *
    Count, ' bytes');
  output := clCreateBuffer(context, CL_MEM_WRITE_ONLY, sizeof(TMyData) *
    Count, nil, err);
  writeln('clCreateBuffer - output buffer:', err, ' Size:', sizeof(TMyData) *
    Count, ' bytes');
  if (input = nil) or (output = nil) then
  begin
    writeln('Error: Failed to allocate device memory!');
    exit;
  end
  else
    writeln('clCreateBuffer OK!');

  // Write our data set into the input array in device memory
  err := clEnqueueWriteBuffer(commands, input, CL_TRUE, 0, sizeof(TMyData) *
    Count, @Data, 0, nil, nil);

  if (err <> CL_SUCCESS) then
  begin
    writeln('Error: Failed to write to source array:', err);
    exit;
  end
  else
    writeln('clEnqueueWriteBuffer OK!');

  // Set the arguments to our compute kernel
(*
__kernel void minimize_error
(
  __global float2* input,
  __global float2* output,
  const unsigned int count
)
*)
  err := 0;
  err := clSetKernelArg(kernel, 0, sizeof(cl_mem), @input);
  //writeln('clSetKernelArg input ', err);
  err := err or clSetKernelArg(kernel, 1, sizeof(cl_mem), @output);
  //writeln('clSetKernelArg output ', err);
  err := err or clSetKernelArg(kernel, 2, sizeof(longword), @Count);
  //writeln('clSetKernelArg ', err);

  if (err <> CL_SUCCESS) then
  begin
    writeln('Error: Failed to set kernel arguments:', err);
    exit;
  end
  else
    writeln('Kernel arguments OK!');

  startTime := now();

  global := Count;

  // runs the kernel 80 times
  for i := 1 to 80 do
  begin
    // Execute the kernel over the entire range of our 1d input data set
    // let the API to decide the work group size (local is nil)
    err := clEnqueueNDRangeKernel(commands, kernel, 1, nil, @global, nil, 0, nil, nil);
  end;

  if (err <> 0) then
  begin
    if (err = CL_INVALID_WORK_GROUP_SIZE) then
      writeln('ERROR: Invalid work group size.');
    writeln('Error: Failed to execute kernel. Error:', err);
  end
  else
    writeln('clEnqueueNDRangeKernel OK!', ' local: ', local, ' global: ',
      global, ' count:', Count);

  // Wait for the command commands to get serviced before reading back results
  err := clFinish(commands);

  if err = 0 then
    writeln('clFinish OK!')
  else
    writeln('Error at clFinish:', err);

  if err = CL_INVALID_COMMAND_QUEUE then
    writeln('ERROR while running OpenCL code.');

  // Read back the results from the device to verify the output
  err := clEnqueueReadBuffer(commands, output, CL_TRUE, 0, sizeof(TMyData) *
    Count, @results, 0, nil, nil);
  if (err <> CL_SUCCESS) then
  begin
    if (err = CL_OUT_OF_RESOURCES) then
      writeln('ERROR: Out of computing resources - probably out of memory.');
    writeln('Error: Failed to read output array! ', err);
  end
  else
  begin
    writeln('clEnqueueReadBuffer OK!');
    finishTime := now();

    totalTimeSeconds := (finishTime - startTime) * 24 * 60 * 60;

    writeln('Total run time:', (totalTimeSeconds): 10: 5, ' seconds.');
    //Form1.LabResult.Caption := FloatToStr(round(totalTimeSeconds * 100) / 100) + ' seconds.';

    // Validate our results
    correct := 0;
    for i := 0 to 29 do
    begin
      writeln('Result at pos i:', i, ' Value: ', results[i].x: 10: 5,
        ' Error:', results[i].y: 10: 5);
    end;
  end;

  // Shutdown and cleanup
  clReleaseMemObject(input);
  clReleaseMemObject(output);
  clReleaseProgram(prog);
  clReleaseKernel(kernel);
  clReleaseCommandQueue(commands);
  clReleaseContext(context);
end;


procedure tfrmmain.OCLProbe(Sender: TObject);
var
  Platforms: TPlatformNamesArr;
  i: integer;
begin
  printDevicesInfo();
  ComboPlatform.Items.Clear();
  Platforms := getPlatformsStrArray();
  if Length(Platforms) > 0 then
  begin
    for i := low(Platforms) to high(Platforms) do
    begin
      ComboPlatform.Items.Add(Platforms[i]);
    end;
    ComboPlatform.ItemIndex := 0;

    ComboPlatform.Enabled := True;
    ComboDevType.Enabled := True;
    //btnRegExAdd.Enabled := True;
  end;
end;



procedure TfrmMain.TrayIcon1DblClick(Sender: TObject);
begin
  frmMain.Visible := not frmmain.Visible;

end;




end.
