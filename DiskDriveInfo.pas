unit DiskDriveInfo;

interface

uses System.SysUtils, Windows, System.Classes, System.Generics.Collections,
    ComCtrls, Dialogs;

procedure CreateDiskSizeList(lv: TListView);

implementation


function DriveSpace(DriveLetter : String; var FreeSpace, UsedSpace, TotalSpace : int64) : Boolean;
begin
  Result := GetDiskFreeSpaceEx(Pchar(DriveLetter), UsedSpace, TotalSpace, @FreeSpace);

  if UsedSpace > 0 then
    UsedSpace:= TotalSpace - FreeSpace;

  if not Result then
  begin
    UsedSpace := 0;
    TotalSpace:= 0;
    FreeSpace := 0;
  end;
end;

procedure ListDrivesOfType(DriveType : Integer; var Drives : TStringList);
var
  DriveMap,
  dMask : DWORD;
  dRoot : String;
  I     : Integer;
begin
  dRoot     := 'A:\'; //' // work around highlighting
  DriveMap  := GetLogicalDrives;
  dMask     := 1;

  for I := 0 to 32 do
  begin
    if (dMask and DriveMap) <> 0 then
      if GetDriveType(PChar(dRoot)) = DriveType then
      begin
        Drives.Add(dRoot[1] + ':');
      end;

    dMask := dMask shl 1;
    Inc(dRoot[1]);
  end;
end;

type
  TDiskInfo = class (TObject)
    diskNumber    : integer;
    diskLetter    : string;
    diskTotalSpace: string;
    diskUsedSpace : string;
    diskFreeSpace : string;
  end;

var
  diskInfoDic: TDictionary<integer, TDiskInfo>;
  diskInfo: TDiskInfo;

procedure GetDiskSizeInfo;
const
  BytesPerGB = 1073741824;
var
  MyDrives   : TStringlist;
  i: Integer;
  FreeSpace,
  UsedSpace,
  TotalSpace : int64;
  fSpace,
  uSpace,
  tSpace: real;
begin
  diskInfoDic:= TDictionary<integer, TDiskInfo>.Create;
  MyDrives := TStringlist.Create;
  ListDrivesOfType(DRIVE_FIXED, MyDrives);

  for i:= 0 to MyDrives.Count - 1 do
  begin
    FreeSpace  := 0;
    UsedSpace  := 0;
    TotalSpace := 0;

    if DriveSpace(MyDrives.Strings[i], FreeSpace, UsedSpace, TotalSpace) then
    begin
      fSpace:= FreeSpace / BytesPerGB;
      uSpace:= UsedSpace / BytesPerGB;
      tSpace:= TotalSpace / BytesPerGB;

      diskInfo:= TDiskInfo.Create;
      diskInfo.diskNumber:= i;
      diskInfo.diskLetter:= MyDrives.Strings[I];
      diskInfo.diskTotalSpace:= FloatToStrF(tSpace, ffFixed, 10, 2);
      diskInfo.diskUsedSpace:= FloatToStrF(uSpace, ffFixed, 10, 2);
      diskInfo.diskFreeSpace:= FloatToStrF(fSpace, ffFixed, 10, 2);
      diskInfoDic.Add(i, diskInfo);
    end;
  end;
end;

procedure CreateDiskSizeList(lv: TListView);
var
  i: integer;
  lvItem: TListItem;
  diskL, diskT, diskFS: string;
begin
  // getting disk drive letters and size
  GetDiskSizeInfo;

  diskL:= '';
  diskFS:= '';
  for i:= 0 to diskInfoDic.Count - 1 do
  begin
    if diskInfoDic.TryGetValue(i, diskInfo) = True then
    begin
      diskL:= diskInfo.diskLetter;
      diskT:= diskInfo.diskTotalSpace;
      diskFS:= diskInfo.diskFreeSpace;
    end;
    lvItem:= lv.Items.Add;
    lvItem.ImageIndex:= 3;
    lvItem.Caption:= '';
    lvItem.SubItems.Add(diskL + ' ' + diskT + 'GB' + ' / ' + diskFS + 'GB');
  end;
end;

end.
