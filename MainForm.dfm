object frmMain: TfrmMain
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'frmMain'
  ClientHeight = 195
  ClientWidth = 288
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Lucida Console'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lstvwInfo: TListView
    AlignWithMargins = True
    Left = 10
    Top = 5
    Width = 268
    Height = 185
    Margins.Left = 10
    Margins.Top = 5
    Margins.Right = 10
    Margins.Bottom = 5
    Align = alClient
    BorderStyle = bsNone
    Columns = <
      item
        Caption = 'Network '
        Width = 24
      end
      item
        AutoSize = True
      end>
    ColumnClick = False
    ReadOnly = True
    ShowColumnHeaders = False
    SmallImages = DataModule1.ImageList1
    TabOrder = 0
    ViewStyle = vsReport
  end
  object JvTrayIcon1: TJvTrayIcon
    Active = True
    Animated = True
    Icon.Data = {
      000001000300101000000000200068040000360000002020000000002000A810
      00009E0400003030000000002000A82500004615000028000000100000002000
      0000010020000000000040040000000000000000000000000000000000001735
      50FF1D4365FF1D4365FF1D4264FF040A10FF1B353BFF356B77FF356B77FF356B
      77FF356B77FF356B77FF285159FF000000FF000000FF000000FF000000FF43A4
      FBFF42A6FFFF42A6FFFF42A6FFFF183B5AFF29525AFF64CCE1FF64CCE1FF64CC
      E1FF64CCE1FF64CCE1FF428694FF000000FF000000FF000000FF000000FF44A5
      FBFF42A6FFFF42A5FEFF42A6FFFF183C5BFF000000FF0D1B1EFF4790A0FF4893
      A3FF4893A3FF1C393FFF000000FF000000FF000000FF000000FF000000FF44A5
      FBFF1D4468FF09141EFF3F9CEFFF183C5BFF183237FF448C9BFF72E7FFFF72E7
      FFFF72E7FFFF56AFC2FF30626DFF30626DFF2F616CFF28525AFF04090AFF44A5
      FBFF1F496FFF0B1925FF3F9DF0FF183C5BFF3B7784FF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF57B1C4FF44A5
      FBFF42A6FFFF42A6FFFF42A6FFFF183C5BFF3F7F8CFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF44A5
      FBFF42A6FFFF42A6FFFF42A6FFFF183C5BFF0C1A1CFF183136FF183136FF1831
      36FF183136FF183136FF183136FF183136FF1A343AFF3F818FFF72E7FFFF44A5
      FBFF42A6FFFF42A6FFFF42A6FFFF183C5BFF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF264E57FF72E7FFFF44A5
      FBFF42A6FFFF42A6FFFF42A6FFFF183C5BFF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF264E57FF72E7FFFF44A5
      FBFF42A6FFFF42A6FFFF42A6FFFF183C5BFF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF264E57FF72E7FFFF44A5
      FBFF42A6FFFF42A6FFFF42A6FFFF183C5BFF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF264E57FF72E7FFFF43A4
      FAFF42A6FFFF42A6FFFF42A6FFFF183B5AFF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF264E57FF72E7FFFF43A4
      FAFF42A6FFFF42A6FFFF42A6FFFF173A58FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF264E57FF72E7FFFF43A3
      F9FF42A6FFFF42A6FFFF42A6FFFF163957FF010202FF020505FF020505FF0205
      05FF020505FF020505FF020505FF020505FF020505FF2E5F69FF72E7FFFF41A1
      F5FF42A6FFFF42A6FFFF42A6FFFF173753FF3E7D8BFF71E5FDFF71E5FDFF71E5
      FDFF71E5FDFF71E5FDFF71E5FDFF71E5FDFF71E5FDFF71E6FEFF57B1C4FF142E
      45FF1B3E5CFF1A3D5BFF183A57FF03070BFF183238FF2F606BFF2F606BFF2F61
      6BFF2F606BFF2F606BFF2F606BFF2F606BFF2F606BFF2B5862FF050B0CFF0000
      FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
      FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF2800
      0000200000004000000001002000000000008010000000000000000000000000
      000000000000020304FF060B0FFF070C10FF070C10FF070C10FF070C10FF070C
      10FF060B0FFF000000FF000000FF020405FF0C191BFF0F1E22FF0F1E22FF0F1E
      22FF0F1E22FF0F1E22FF0F1E22FF0F1E22FF0F1E22FF0F1E22FF0F1E22FF0F1E
      21FF060D0EFF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF224E76FF327AB8FF337ABAFF337ABAFF337ABAFF337ABAFF337A
      BAFF3279B9FF122A3FFF000000FF101E21FF4D99A9FF5BB8CCFF5BB8CCFF5BB8
      CCFF5BB8CCFF5BB8CCFF5BB8CCFF5BB8CCFF5BB8CCFF5BB8CCFF5BB8CCFF5BB8
      CBFF2F5F69FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF45A2F6FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E71AEFF020305FF102023FF5CBACDFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF71E5
      FDFF366E7AFF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF46A4F8FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E73B0FF020406FF040809FF32656FFF57B1C3FF57B1C3FF57B1
      C3FF57B1C3FF57B1C3FF57B1C3FF57B1C3FF57B1C3FF57B1C3FF57B1C3FF4C9A
      AAFF14292EFF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF46A4F8FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E73B0FF020406FF000000FF000000FF000000FF050B0DFF1F40
      47FF22464EFF22464EFF22464EFF22464EFF22464EFF112327FF000101FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF46A4F8FF42A6FFFF42A6FFFF42A6FFFF42A5FEFF42A6FFFF42A6
      FFFF42A6FFFF2E73B0FF020406FF000000FF000000FF000000FF2F606BFF6BDA
      F1FF6EE0F8FF6EE0F8FF6EE0F8FF6EE0F8FF6EE0F8FF51A4B6FF0D1B1EFF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF46A4F8FF42A6FFFF398BD5FF163049FF080E13FF1D4264FF40A2
      F8FF42A6FFFF2E73B0FF020406FF010303FF081114FF0A1518FF4A98AAFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF68D4EAFF234851FF0A15
      18FF0A1518FF0A1518FF0A1518FF0A1518FF091316FF060C0EFF020405FF0000
      00FF000000FF46A4F8FF42A6FFFF245581FF000102FF000000FF010203FF3784
      C8FF42A6FFFF2E73B0FF020406FF0F1F22FF4894A4FF56AFC2FF67D2E9FF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF6FE2FAFF5DBDD2FF56AF
      C2FF56AFC2FF56AFC2FF56AFC2FF56AFC2FF55ADC0FF52A6B7FF4790A0FF1226
      2AFF000000FF46A4F8FF42A6FFFF245784FF010202FF000000FF010304FF3785
      CBFF42A6FFFF2E73B0FF020406FF14292EFF60C3D8FF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF68D4
      EAFF264E57FF46A4F8FF42A6FFFF3A8FDAFF1B3D5BFF0C151EFF224D74FF41A3
      FAFF42A6FFFF2E73B0FF020406FF152B30FF61C5DAFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF71E6
      FEFF5DBDD1FF46A4F8FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E73B0FF020406FF193237FF65CCE1FF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF46A4F8FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E73B0FF020406FF193237FF65CCE1FF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF46A4F8FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E73B0FF020406FF091315FF2A545EFF30626DFF30626DFF3062
      6DFF30626DFF30626DFF30626DFF30626DFF30626DFF30626DFF30626DFF3062
      6DFF30626DFF30626DFF30626DFF316570FF366E7BFF418594FF68D4EAFF72E7
      FFFF72E7FFFF46A4F8FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E73B0FF020406FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF050A0CFF4FA2B3FF72E7
      FFFF72E7FFFF46A4F8FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E73B0FF020406FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF010303FF4B99AAFF72E7
      FFFF72E7FFFF46A4F8FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E73B0FF020406FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF010303FF4B99AAFF72E7
      FFFF72E7FFFF46A4F8FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E73B0FF020406FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF010303FF4B99AAFF72E7
      FFFF72E7FFFF46A4F8FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E73B0FF020406FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF010303FF4B99AAFF72E7
      FFFF72E7FFFF46A4F8FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E73B0FF020406FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF010303FF4B99AAFF72E7
      FFFF72E7FFFF46A4F8FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E73B0FF020406FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF010303FF4B99AAFF72E7
      FFFF72E7FFFF46A4F8FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E73B0FF020406FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF010303FF4B99AAFF72E7
      FFFF72E7FFFF46A4F8FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E73B0FF020406FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF010303FF4B99AAFF72E7
      FFFF72E7FFFF45A3F6FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E73B0FF020406FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF010303FF4B99AAFF72E7
      FFFF72E7FFFF45A3F6FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E72AEFF020304FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF010303FF4B99AAFF72E7
      FFFF72E7FFFF45A3F6FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2D71ADFF010203FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF010303FF4B99AAFF72E7
      FFFF72E7FFFF45A3F6FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2D71ADFF010203FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF010303FF4B99AAFF72E7
      FFFF72E7FFFF44A1F4FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2C70ACFF000102FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF010304FF4B99AAFF72E7
      FFFF72E7FFFF44A0F3FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2C70ACFF000102FF000101FF030808FF040A0AFF040A0AFF040A
      0AFF040A0AFF040A0AFF040A0AFF040A0AFF040A0AFF040A0AFF040A0AFF040A
      0AFF040A0AFF040A0AFF040A0AFF040A0AFF040A0AFF13272CFF5AB8CBFF72E7
      FFFF72E7FFFF439FF0FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2E6FAAFF000001FF173035FF63C8DDFF70E4FCFF70E4FCFF70E4
      FCFF70E4FCFF70E4FCFF70E4FCFF70E4FCFF70E4FCFF70E4FCFF70E4FCFF70E4
      FCFF70E4FCFF70E4FCFF70E4FCFF70E4FCFF70E4FCFF71E5FDFF72E7FFFF72E7
      FFFF5CBBD0FF3F98E8FF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF2F6CA3FF000000FF193237FF65CCE1FF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF68D3
      EAFF264E57FF1C3F60FF3172ACFF3275B0FF3275B1FF3274B0FF3174AFFF2F72
      ADFF2F6FA8FF0D1E2DFF000000FF102125FF4995A5FF55ADC0FF55ADC0FF55AD
      C0FF55AEC0FF55AEC0FF55AEC0FF55ADC0FF55ADC0FF55ADC0FF55ADC0FF55AD
      C0FF55ADC0FF55ADC0FF55ADC0FF55ADC0FF55ADC0FF55ACBFFF4B9AABFF152B
      30FF000000FF000101FF030506FF040608FF050608FF040607FF030507FF0204
      05FF020304FF000000FF000000FF010203FF070F12FF091316FF091316FF0913
      16FF091416FF091416FF091416FF091316FF091316FF091316FF091316FF0913
      16FF091316FF091316FF091316FF091316FF091316FF091215FF030709FF0000
      00FF000000FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002800000030000000600000000100200000000000802500000000
      0000000000000000000000000000000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000001FF121E28FF162430FF162430FF1624
      30FF162430FF162430FF162430FF162430FF162430FF162430FF14202CFF0001
      01FF000000FF000000FF000000FF162B2FFF2D5C66FF2D5C66FF2D5C66FF2D5C
      66FF2D5C66FF2D5C66FF2D5C66FF2D5C66FF2D5C66FF2D5C66FF2D5C66FF2D5C
      66FF2D5C66FF2D5C66FF2D5C66FF2D5C66FF2D5C66FF2D5C65FF080E10FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF275781FF42A6FEFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF295F
      8FFF000000FF000000FF000000FF3F7581FF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF22454CFF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF46A0F0FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF43A5
      FDFF05090DFF000000FF000000FF396F7AFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF22454CFF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF24464DFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF6DDCF2FF0A1416FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF020303FF2F5D67FF4A97A6FF4A97A6FF4A97
      A6FF4A97A6FF4A97A6FF4A97A6FF4A97A6FF4A97A6FF4A97A6FF4A97A6FF4A97
      A6FF4A97A6FF4A97A6FF4A97A6FF4A97A6FF4A95A4FF1D3A40FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF1A35
      3BFF5BB8CDFF68D4ECFF68D4ECFF68D4ECFF68D4ECFF68D4ECFF68D4ECFF68D4
      ECFF68D4ECFF4D9CADFF050A0BFF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A5FEFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF5EBF
      D4FF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF3A7583FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF48A3F5FF42A6FFFF42A6FFFF42A6FFFF3987
      CDFF132739FF0A1014FF11212FFF3781C4FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF6AD8
      F1FF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF51A5B8FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF48A3F5FF42A6FFFF42A6FFFF409BEDFF080E
      14FF000000FF000000FF000000FF050A0EFF3D95E3FF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF0E1D22FF1F414AFF1F414AFF20434CFF6DDE
      F7FF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF5FC1D6FF1F414AFF1F414AFF1F414AFF1F414AFF1F41
      4AFF1F414AFF1F414AFF1F414AFF1F414AFF1B3840FF13272CFF112226FF0204
      05FF000000FF000000FF000000FF48A3F5FF42A6FFFF42A6FFFF306FA8FF0000
      00FF000000FF000000FF000000FF000000FF2C6292FF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF3E7D8CFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E6FEFF62C8
      DDFF2A555FFF000101FF000000FF48A3F5FF42A6FFFF42A6FFFF3070AAFF0000
      00FF000000FF000000FF000000FF000000FF2C6495FF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF3E7D8CFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF4892A2FF000101FF48A3F5FF42A6FFFF42A6FFFF419EF1FF0A13
      1AFF000000FF000000FF000000FF070E14FF3F99E9FF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF3E7D8CFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF71E6FEFF2D5B65FF48A3F5FF42A6FFFF42A6FFFF42A6FFFF3C91
      DCFF1E3D5AFF0D161EFF1C364DFF3B8DD6FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF438796FF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF66CFE6FF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF4B97A7FF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF4B97A7FF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF4B97A7FF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF2B5660FF4994A4FF4994A4FF4994A4FF4994
      A4FF4994A4FF4994A4FF4994A4FF4994A4FF4994A4FF4994A4FF4994A4FF4994
      A4FF4994A4FF4994A4FF4994A4FF4994A4FF4994A4FF4994A4FF4994A4FF4994
      A4FF4994A4FF4994A4FF4994A4FF4E9FB1FF53A9BDFF53AABEFF6EE0F7FF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF254C55FF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0CFF6FE2
      FAFF72E7FFFF72E7FFFF72E7FFFF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF48A3F5FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF47A2F2FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF47A2F2FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF080E13FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF47A2F2FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF05080CFF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF47A2F2FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF04080BFF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF47A2F2FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF04080BFF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF47A2F2FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF04080BFF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF46A0EFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF020508FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF050A0BFF6FE1
      FAFF72E7FFFF72E7FFFF72E7FFFF469FEFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF020508FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF060C0EFF6FE2
      FBFF72E7FFFF72E7FFFF72E7FFFF459DECFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF020508FF000000FF000000FF030607FF070F10FF070F10FF070F10FF070F
      10FF070F10FF070F10FF070F10FF070F10FF070F10FF070F10FF070F10FF070F
      10FF070F10FF070F10FF070F10FF070F10FF070F10FF070F10FF070F10FF070F
      10FF070F10FF070F10FF070F10FF070F10FF070F10FF091315FF428695FF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF459DEBFF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF43A6
      FEFF010406FF000000FF000000FF468E9DFF70E3FBFF70E3FBFF70E3FBFF70E3
      FBFF70E3FBFF70E3FBFF70E3FBFF70E3FBFF70E3FBFF70E3FBFF70E3FBFF70E3
      FBFF70E3FBFF70E3FBFF70E3FBFF70E3FBFF70E3FBFF70E3FBFF70E3FBFF70E3
      FBFF70E3FBFF70E3FBFF70E3FBFF70E3FBFF70E3FBFF70E4FCFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF65CDE4FF4299E6FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF48A6
      FBFF000000FF000000FF000000FF4B97A7FF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF2B5863FF3C8FD8FF42A6FFFF42A6FFFF42A6FFFF42A6
      FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF42A6FFFF46A2
      F3FF000000FF000000FF000000FF4B97A7FF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF4791A1FF010303FF1D3D5BFF43A1F5FF45A6FCFF45A6FDFF44A6
      FDFF44A6FDFF45A6FDFF45A6FCFF44A6FCFF44A5FBFF44A5FBFF43A1F4FF1F44
      66FF000000FF000000FF000000FF448B9AFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7
      FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF72E7FFFF69D6
      EDFF30616CFF010303FF000000FF000000FF06090CFF0D1217FF0E1318FF0F15
      1AFF0F141AFF0E1318FF0C1217FF0A0F14FF080D12FF070C10FF06090BFF0000
      00FF000000FF000000FF000000FF0D1A1FFF1C3A42FF1C3A43FF1D3B43FF1D3B
      43FF1D3B44FF1D3C44FF1D3C44FF1D3C44FF1D3C44FF1D3C44FF1D3B44FF1D3B
      43FF1D3B43FF1D3B43FF1D3B43FF1D3B43FF1D3B43FF1D3B43FF1C3A42FF1C3A
      42FF1C3A42FF1C3A42FF1C3A42FF1C3A42FF1C3A42FF1C3A42FF1A353DFF0409
      0AFF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000000000FFFF000000000000FFFF0000
      00000000FFFF000000000000FFFF000000000000FFFF000000000000FFFF0000
      00000000FFFF000000000000FFFF000000000000FFFF000000000000FFFF0000
      00000000FFFF000000000000FFFF000000000000FFFF000000000000FFFF0000
      00000000FFFF000000000000FFFF000000000000FFFF000000000000FFFF0000
      00000000FFFF000000000000FFFF000000000000FFFF000000000000FFFF0000
      00000000FFFF000000000000FFFF000000000000FFFF000000000000FFFF0000
      00000000FFFF000000000000FFFF000000000000FFFF000000000000FFFF0000
      00000000FFFF000000000000FFFF000000000000FFFF000000000000FFFF0000
      00000000FFFF000000000000FFFF000000000000FFFF000000000000FFFF0000
      00000000FFFF000000000000FFFF000000000000FFFF000000000000FFFF0000
      00000000FFFF000000000000FFFF000000000000FFFF000000000000FFFF0000
      00000000FFFF000000000000FFFF}
    IconIndex = 0
    Hint = 'DesktopInfo'
    PopupMenu = PopupMenu1
    Left = 88
    Top = 24
  end
  object PopupMenu1: TPopupMenu
    Left = 152
    Top = 24
    object DesktopInfo1: TMenuItem
      Caption = 'Update'
      OnClick = DesktopInfo1Click
    end
    object Settings: TMenuItem
      Caption = 'Settings'
      OnClick = SettingsClick
    end
    object About: TMenuItem
      Caption = 'About'
      OnClick = AboutClick
    end
    object Exit1: TMenuItem
      Caption = 'Exit'
      OnClick = Exit1Click
    end
  end
  object Timer1: TTimer
    Interval = 60000
    OnTimer = Timer1Timer
    Left = 32
    Top = 16
  end
end
