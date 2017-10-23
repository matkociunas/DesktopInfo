unit MyIP;

interface

type
  TIPInfo = record
    status: string;
    aAs: string;
    city: string;
    country: string;
    countyCode: string;
    Isp: string;
    lat: double;
    lon: double;
    org: string;
    IPAddress: string;
    region: string;
    regionName: string;
    timezone: string;
    zip: string;
  end;

  TMyIP = class
  public
    class function GetInfo(out info: TIPInfo): boolean;
  end;

implementation

uses
  System.SysUtils,
  System.Classes,
  System.JSON.Readers,
  System.JSON.Types,
  System.Net.HttpClient;

const
  IP_API_JSON_URL = 'http://ip-api.com/json';

{ TMyIP }

class function TMyIP.GetInfo(out info: TIPInfo): boolean;
var
  c: THTTPClient;
  json: string;
  sr: TStringReader;
  jtr: TJsonTextReader;
  resp: IHTTPResponse;
begin
  Result := False;
  c := THTTPClient.Create;
  try
    try
      resp := c.Get(IP_API_JSON_URL);
      json := resp.ContentAsString;
    except
      exit;
    end;
  finally
    c.Free;
  end;

  sr := TStringReader.Create(json);
  try
    jtr := TJsonTextReader.Create(sr);
    try
      while jtr.Read do
      begin
        if jtr.TokenType = TJsonToken.PropertyName then
        begin
          if jtr.Value.ToString = 'status' then
          begin
            jtr.Read;
            info.status := jtr.Value.AsString;
          end

          else if jtr.Value.ToString = 'as' then
          begin
            jtr.Read;
            info.aAs := jtr.Value.AsString;
          end

          else if jtr.Value.ToString = 'city' then
          begin
            jtr.Read;
            info.city := jtr.Value.AsString;
          end

          else if jtr.Value.ToString = 'country' then
          begin
            jtr.Read;
            info.country := jtr.Value.AsString;
          end

          else if jtr.Value.ToString = 'countyCode' then
          begin
            jtr.Read;
            info.countyCode := jtr.Value.AsString;
          end

          else if jtr.Value.ToString = 'isp' then
          begin
            jtr.Read;
            info.isp := jtr.Value.AsString;
          end

          else if jtr.Value.ToString = 'lat' then
          begin
            jtr.Read;
            info.lat := jtr.Value.AsExtended;
          end

          else if jtr.Value.ToString = 'lon' then
          begin
            jtr.Read;
            info.lon := jtr.Value.AsExtended;
          end

          else if jtr.Value.ToString = 'org' then
          begin
            jtr.Read;
            info.org := jtr.Value.AsString;
          end

          else if jtr.Value.ToString = 'query' then
          begin
            jtr.Read;
            info.IPAddress := jtr.Value.AsString;
          end

          else if jtr.Value.ToString = 'region' then
          begin
            jtr.Read;
            info.region := jtr.Value.AsString;
          end

          else if jtr.Value.ToString = 'regionName' then
          begin
            jtr.Read;
            info.regionName := jtr.Value.AsString;
          end

          else if jtr.Value.ToString = 'timezone' then
          begin
            jtr.Read;
            info.timezone := jtr.Value.AsString;
          end

          else if jtr.Value.ToString = 'zip' then
          begin
            jtr.Read;
            info.zip := jtr.Value.AsString;
          end

        end;
      end
    finally
      jtr.Free;
    end;
  finally
    sr.Free;
  end;

  Result := info.status = 'success';
end;

end.

