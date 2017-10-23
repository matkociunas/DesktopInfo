unit MyLanIp;

interface

type
  TlanIpInfo = record
    ipAddress: string;
  end;

  TMyLanIp = class
  public
    class function GetIPAddress(out lanIP: TLanIpInfo): boolean;
  end;

implementation

uses Winsock;

class function TMyLanIp.GetIPAddress(out lanIP: TLanIpInfo): boolean;
type
  pu_long = ^u_long;
var
  varTWSAData : TWSAData;
  varPHostEnt : PHostEnt;
  varTInAddr : TInAddr;
  namebuf : array [0..255] of AnsiChar;
begin
  if WSAStartup($101,varTWSAData) <> 0 then
  begin
    lanIP.ipAddress:= '<no data>';
    Result:= False;
  end
  else begin
    gethostname(namebuf, sizeof(namebuf));
    varPHostEnt := gethostbyname(namebuf);
    varTInAddr.S_addr := u_long(pu_long(varPHostEnt^.h_addr_list^)^);
    lanIp.ipAddress:= inet_ntoa(varTInAddr);
  end;
  WSACleanup;
  Result:= True;
end;

end.
