unit Settings;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TfrmSettings = class(TForm)
    Button1: TButton;
    CheckBox1: TCheckBox;
    Label1: TLabel;
    UpDown1: TUpDown;
    edUpdateInterval: TEdit;
    Label2: TLabel;
    procedure edUpdateIntervalKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSettings: TfrmSettings;

implementation

{$R *.dfm}

procedure TfrmSettings.edUpdateIntervalKeyPress(Sender: TObject; var Key: Char);
begin
  Key:= #0;
end;

end.
