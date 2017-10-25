program DesktopInfo;

uses
  Vcl.Forms,
  MainForm in 'MainForm.pas' {frmMain},
  Vcl.Themes,
  Vcl.Styles,
  MyIP in 'MyIP.pas',
  MyLanIp in 'MyLanIp.pas',
  DataModule in 'DataModule.pas' {DataModule1: TDataModule},
  DiskDriveInfo in 'DiskDriveInfo.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := False;
  TStyleManager.TrySetStyle('Windows10 Dark');
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
