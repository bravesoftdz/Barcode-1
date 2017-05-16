object frmSendBack: TfrmSendBack
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #3626#3656#3591#3585#3621#3633#3610
  ClientHeight = 227
  ClientWidth = 467
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnOk: TBitBtn
    Left = 372
    Top = 184
    Width = 75
    Height = 25
    Caption = #3611#3636#3604
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
    TabOrder = 0
    TabStop = False
    OnClick = btnOkClick
  end
  object edtBoxBarcodePK: TLabeledEdit
    Left = 48
    Top = 104
    Width = 121
    Height = 19
    TabStop = False
    EditLabel.Width = 62
    EditLabel.Height = 13
    EditLabel.Caption = #3610#3634#3619#3660#3650#3588#3657#3604#3585#3621#3656#3629#3591
    MaxLength = 20
    TabOrder = 1
    OnKeyPress = edtBoxBarcodePKKeyPress
  end
  object edtPackBarcodePK: TLabeledEdit
    Left = 186
    Top = 104
    Width = 121
    Height = 19
    TabStop = False
    EditLabel.Width = 57
    EditLabel.Height = 13
    EditLabel.Caption = #3610#3634#3619#3660#3650#3588#3657#3604#3649#3614#3655#3588
    MaxLength = 20
    TabOrder = 2
    OnEnter = edtPackBarcodePKEnter
    OnKeyUp = edtPackBarcodePKKeyUp
  end
  object chkNoPackPackage: TCheckBox
    Left = 350
    Top = 104
    Width = 97
    Height = 17
    TabStop = False
    Caption = #3652#3617#3656#3617#3637#3649#3614#3655#3588
    TabOrder = 3
  end
  object edtStation: TEdit
    Left = 8
    Top = 0
    Width = 451
    Height = 21
    TabStop = False
    Alignment = taCenter
    ReadOnly = True
    TabOrder = 4
    Text = 'Station'
  end
  object siLang1: TsiLang
    Version = '7.5'
    StringsTypes.Strings = (
      'TIB_STRINGLIST'
      'TSTRINGLIST')
    LangDelim = 1
    LangNames.Strings = (
      'Language N1')
    Language = 'Language N1'
    ExcludedProperties.Strings = (
      'Category'
      'SecondaryShortCuts'
      'HelpKeyword'
      'InitialDir'
      'HelpKeyword'
      'ActivePage'
      'ImeName'
      'DefaultExt'
      'FileName'
      'FieldName'
      'PickList'
      'DisplayFormat'
      'EditMask'
      'KeyList'
      'LookupDisplayFields'
      'DropDownSpecRow'
      'TableName'
      'DatabaseName'
      'IndexName'
      'MasterFields'
      'SQL'
      'DeleteSQL'
      'UpdateSQL'
      'ModifySQL'
      'KeyFields'
      'LookupKeyFields'
      'LookupResultField'
      'DataField'
      'KeyField'
      'ListField')
    Left = 384
    Top = 192
    TranslationData = {
      73007400430061007000740069006F006E0073005F0055006E00690063006F00
      640065000D000A005400660072006D00530065006E0064004200610063006B00
      0100400E250E370E2D0E010E270E310E190E170E350E480E01000D000A006200
      74006E004F006B000100150E010E250E070E01000D000A007300740048006900
      6E00740073005F0055006E00690063006F00640065000D000A00730074004400
      6900730070006C00610079004C006100620065006C0073005F0055006E006900
      63006F00640065000D000A007300740046006F006E00740073005F0055006E00
      690063006F00640065000D000A005400660072006D00530065006E0064004200
      610063006B0001005400610068006F006D00610001000D000A00730074004D00
      75006C00740069004C0069006E00650073005F0055006E00690063006F006400
      65000D000A007300740044006C0067007300430061007000740069006F006E00
      73005F0055006E00690063006F00640065000D000A005700610072006E006900
      6E00670001005700610072006E0069006E00670001000D000A00450072007200
      6F00720001004500720072006F00720001000D000A0049006E0066006F007200
      6D006100740069006F006E00010049006E0066006F0072006D00610074006900
      6F006E0001000D000A0043006F006E006600690072006D00010043006F006E00
      6600690072006D0001000D000A00590065007300010026005900650073000100
      0D000A004E006F00010026004E006F0001000D000A004F004B0001004F004B00
      01000D000A00430061006E00630065006C000100430061006E00630065006C00
      01000D000A00410062006F007200740001002600410062006F00720074000100
      0D000A0052006500740072007900010026005200650074007200790001000D00
      0A00490067006E006F007200650001002600490067006E006F00720065000100
      0D000A0041006C006C000100260041006C006C0001000D000A004E006F002000
      54006F00200041006C006C0001004E0026006F00200074006F00200041006C00
      6C0001000D000A00590065007300200054006F00200041006C006C0001005900
      65007300200074006F002000260041006C006C0001000D000A00480065006C00
      700001002600480065006C00700001000D000A00730074005300740072006900
      6E00670073005F0055006E00690063006F00640065000D000A00730074004F00
      740068006500720053007400720069006E00670073005F0055006E0069006300
      6F00640065000D000A00730074004C006F00630061006C00650073005F005500
      6E00690063006F00640065000D000A007300740043006F006C006C0065006300
      740069006F006E0073005F0055006E00690063006F00640065000D000A007300
      7400430068006100720053006500740073005F0055006E00690063006F006400
      65000D000A005400660072006D00530065006E0064004200610063006B000100
      440045004600410055004C0054005F0043004800410052005300450054000100
      0D000A00}
  end
end
