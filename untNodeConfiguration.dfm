object FraNodeConfiguration: TFraNodeConfiguration
  Left = 0
  Top = 0
  Width = 807
  Height = 500
  TabOrder = 0
  object pageNode: TPageControl
    Left = 0
    Top = 0
    Width = 807
    Height = 500
    ActivePage = tabDataInFlow
    Align = alClient
    TabHeight = 30
    TabOrder = 0
    TabStop = False
    OnChange = pageNodeChange
    ExplicitHeight = 479
    object tabNodeManage: TTabSheet
      Caption = '1.'#3592#3633#3604#3585#3634#3619#3592#3640#3604#3607#3635#3591#3634#3609
      ExplicitLeft = 8
      ExplicitTop = 40
      ExplicitHeight = 439
      object pnlCommand1: TPanel
        Left = 0
        Top = 405
        Width = 799
        Height = 55
        Align = alBottom
        TabOrder = 0
        ExplicitTop = 384
        object btnSave: TBitBtn
          Left = 16
          Top = 22
          Width = 75
          Height = 25
          Caption = #3610#3633#3609#3607#3638#3585
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000040000
            00130000001E0000002000000020000000200000002100000021000000210000
            002200000022000000220000002300000021000000160000000500000012281E
            16CB37291EFF463A31FFBD8150FFBC7E4DFFB97949FFB67646FFB37141FFB06D
            3DFFAD6839FFAB6535FF42362EFF3D3026FF241A13CE00000015000000193B2C
            21FF685C54FF483C34FFE8C28BFFE7C088FFE6BD85FFE5BB81FFE4B87CFFE3B5
            79FFE2B276FFE2B273FF443931FF51433AFF34261DFF0000001E000000183E2F
            24FF6C6057FF4A3F37FFD9B27DFFD8B07BFFD7AE77FFD7AB74FFD6A970FFD5A6
            6DFFD4A56AFFD4A268FF473B33FF5B4F47FF37291EFF0000001D000000164031
            26FF6F645CFF4C4038FFFFFFFFFFF7F1EBFFF7F0EBFFF7F0EBFFF7EFEBFFF6EF
            EAFFF6EFEAFFF6EFE9FF463B34FF5D5249FF3A2C21FF0000001B000000144434
            29FF73675FFF4F443CFFFFFFFFFFF8F2EDFFF8F1EDFFF7F1EDFFF7F0EDFFF8F1
            EBFFF7F0EBFFF7F0ECFF4A4037FF5F534BFF3D2E23FF00000019000000124637
            2CFF776B63FF50453DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF4E433BFF61544CFF403126FF0000001700000010493A
            2FFF796E66FF50453DFF61564EFF60564EFF60554DFF5F544CFF5E544CFF5E53
            4BFF5D524AFF5C5249FF5B5149FF61554DFF433429FF000000150000000E4C3D
            32FF7C706AFF674E44FF654B42FF634A41FF61473FFF5F473EFF5C443CFF5B43
            3AFF594139FF584038FF573F37FF63574FFF46362DFF000000130000000D4E3F
            35FF80746DFF6B5248FFF4ECE6FFE9DACEFFE9D8CDFFE9D8CCFFE9D8CBFFE8D7
            CAFFF3EAE2FFF3E9E2FF5A4139FF645850FF483A2FFF000000110000000B5142
            36FF827770FF70564DFFF9F5F2FFF4EAE4FFF1E6DEFFEBDCD2FFE9D9CCFF4E41
            3DFF60534CFFF3EAE3FF5D453CFF655951FF4C3D32FF0000000F000000095344
            39FF857A73FF755A50FFFAF6F3FFF5EDE7FFF4EDE6FFF4ECE6FFEFE2DAFF493D
            38FF5A4D46FFF4EBE4FF60483FFF655A52FF4F3F34FF0000000D000000075545
            3AFF887D76FF795E54FFFAF6F4FFF5EEE9FFF5EDE7FFF4EDE7FFF4ECE6FF473A
            36FF483D36FFE9D9CDFF644C43FF675A52FF514137FF0000000B000000065748
            3DFF898079FF7C6157FFFAF7F4FFFAF6F4FFFAF6F4FFFAF6F3FFFAF6F3FFFAF5
            F2FFF5EEE9FFF4ECE6FF695046FF82776FFF534439FF00000009000000034235
            2EC058493DFF7F645AFF998178FF967F75FF937A72FF8E786DFF8B7269FF866E
            64FF82695FFF7D645BFF6E544AFF56453BFF3F332BC200000005000000000000
            0002000000030000000400000004000000040000000400000005000000050000
            0005000000050000000500000006000000060000000400000001}
          TabOrder = 0
          OnClick = btnSaveClick
        end
        object btnCancel: TBitBtn
          Left = 97
          Top = 22
          Width = 75
          Height = 25
          Caption = #3618#3585#3648#3621#3636#3585
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000020000
            000A0000000F0000001000000010000000100000001100000011000000110000
            001100000011000000100000000B000000030000000000000000000000094633
            2CC160453BFF644A41FFB87D4EFFB97A4AFFB47444FFB06C3DFFA76436FFA764
            36FF583D36FF5B3E37FF3B2821C20000000A00000000000000000000000D6F53
            47FF947869FF6A4F46FFD8B07BFFD7AE77FFD7AB74FFD6A970FFD5A66DFFD4A5
            6AFF5D413AFF684B41FF543931FF0000000E00000000000000000000000C7357
            4AFF987D6EFF70564BFFFFFFFFFFF6EFEAFFF6EFE9FFF6EEE9FFF5EEE9FFF6EE
            E8FF62473FFF715348FF573B33FF0000000F00000000000000000000000B785C
            4EFF9D8273FF765C50FFFFFFFFFFF7F0EBFFF7F0EBFFF7EFEBFFF6EFEAFFF6EF
            EAFF684E44FF72554BFF593E35FF0000000E00000000000000000000000A7C60
            50FFA28777FF7B6154FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF6E5349FF74574CFF5C4138FF0000000C0000000000000000000000097F63
            54FFA78E7DFF977A6AFF967969FF957967FF82685BFF6B5145FF6F564BFF6E55
            4BFF6E534AFF6D5249FF584035FF0000001C0000000C00000003000000088367
            57FFAB9382FF634A41FF614740FF5E463DFF584139FF3A2774FF33218EFF3320
            8DFF33208DFF331F8DFF331F8CFF2816A0FF1C1073C40000000B00000007866A
            59FFAF9788FF674E44FFF3EAE4FFE7D5C8FFD9C8BAFF3021A8FF2637D4FF1B2B
            D0FF1B2AD0FF1A29D0FF1A2ACFFF1929CFFF2D1DA5FF0000001000000006886D
            5CFFB39C8CFF6B5248FFF4ECE6FFE9D9CDFFDBCBBFFF372AAEFF3546D8FFF9F4
            EFFF5662DAFF5561D9FFF8F3EDFF2131D2FF3426AAFF00000010000000058B70
            5EFFB7A091FF70564DFFF6EFEAFFECDDD3FFDECFC5FF4035B4FF4557DEFF6E75
            D9FFFAF5F1FFF9F5F0FF6C74D9FF2B3CD6FF3C30B1FF0000000F000000048E72
            60FFBBA595FF755A50FFF7F1ECFFF6F0EBFFE9E3DEFF483EBBFF5566E2FF7781
            E2FFFBF7F4FFFAF7F3FF747FE0FF3748D9FF4439B7FF0000000D000000026A56
            49BF8F7361FF795E54FF765D52FF745A50FF6E554BFF5048C2FF6779E6FFFCFA
            F7FF7C84DEFF7B84DEFFFBF8F5FF4356DDFF4C43BEFF0000000C000000010000
            0002000000030000000300000003000000040000000C605DCBFF98ADF1FF899C
            E8FF8EA2EDFF899DECFF7D8EE4FF8397ECFF5953C6FF0000000A000000000000
            000000000000000000000000000000000000000000054C4B9AC26766D0FF6564
            D0FF6663D0FF6362CFFF6460CFFF625FCDFF474597C200000006000000000000
            0000000000000000000000000000000000000000000100000004000000060000
            0007000000070000000700000007000000070000000500000001}
          TabOrder = 1
          OnClick = btnCancelClick
        end
        object btnDelete: TBitBtn
          Left = 178
          Top = 22
          Width = 75
          Height = 25
          Caption = #3621#3610
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000040000000E00000013000000130000
            0014000000140000001500000015000000160000001600000000000000000000
            00000000000000000000000000000000000D8C694DBCCD996EFFCC976CFFCB95
            6AFFC99468FFC99266FFC89163FFC79062FFC68E60FF00000000000000000000
            00000000000000000000000000000000000ECE9D73FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
            00000000000000000000000000000000000DD09F76FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
            00000000000000000000000000000000000BD1A179FFE1BD9FFFE1BD9EFFE0BC
            9DFFDFBB9BFFDFBB9AFFDFBA99FFDEB997FFDEB896FF00000000000000000000
            00000000000000000000000000000000000AD2A37BFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
            000003031527000000000000000000000009D4A47DFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000404
            1727131382E70000000000000000000000085556D8FF5150D5FF4C4BD0FF4646
            CDFF4140C9FF3C3CC6FF3736C2FF3231BEFF2E2DBBFF00000000050518271C21
            96EA191994FF15168FFF12128AFF000000075959DBFF6262E2FF5D5DE0FF5959
            DCFF5555D9FF5151D6FF4D4CD3FF4948D0FF4444CEFF00000000201F93E7364B
            D6FF3750E2FF2F46DCFF15168FFF000000065C5CDDFF6565E5FF6160E2FF5D5D
            DFFF5958DCFF5454D9FF5150D6FF4C4BD3FF4847D0FF00000000060619272327
            9EEA1F209FFF1C1C99FF191994FF00000005605FDFFF6868E7FF6464E4FF6060
            E2FF5D5CDFFF5857DCFF5454D9FF4F4FD6FF4C4BD3FF00000000000000000606
            1A271F2094E70000000000000000000000046363E2FF5F5FDFFF5B5ADBFF5656
            D8FF5150D4FF4C4BD1FF4646CDFF4140C9FF3C3CC6FF00000000000000000000
            000006061927000000000000000000000002D9AF8AFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
            000000000000000000000000000000000000D9B08CFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
            000000000000000000000000000000000000947860ADD9B08CFFDAAE8AFFD8AE
            88FFD7AC86FFD6AA84FFD5A882FFD5A780FFD4A57EFF00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000}
          TabOrder = 2
          OnClick = btnDeleteClick
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 799
        Height = 57
        Align = alTop
        TabOrder = 1
        object Label2: TLabel
          Left = 143
          Top = 13
          Width = 74
          Height = 13
          Caption = #3629#3608#3636#3610#3634#3618#3592#3640#3604#3607#3635#3591#3634#3609
        end
        object Label1: TLabel
          Left = 16
          Top = 13
          Width = 62
          Height = 13
          Caption = #3619#3627#3633#3626#3592#3640#3604#3607#3635#3591#3634#3609
        end
        object edtNodeDescription: TEdit
          Left = 143
          Top = 28
          Width = 266
          Height = 21
          TabOrder = 0
        end
        object edtNodeCode: TEdit
          Left = 16
          Top = 28
          Width = 121
          Height = 21
          TabOrder = 1
        end
        object btnAdd: TBitBtn
          Left = 415
          Top = 26
          Width = 25
          Height = 25
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000100000003000000080000000C0000
            000E0000000D0000000800000003000000010000000000000000000000020000
            000A00000010000000110000001300000018050E0A3F16412DAC216043EC256A
            48FF216141ED163F2BAC050E09390000000900000001000000000000000A7B50
            43C2AB705CFFAB6F5AFFC29A8CFFA2A191FF307554FF2D9D71FF24BA82FF23CB
            8EFF23BA82FF25986BFF2C7050FD0A1E145C00000006000000000000000EAD73
            5FFFFDFBF9FFFAF4F2FFDCE4DEFF388260FF40C397FF28CD92FF40956DFF487E
            5DFF3F946CFF26CD91FF27BA84FF297150F5050F0A2F000000030000000EB077
            62FFFDFBFAFFF6EFEBFF80AD96FF54B593FF36D29CFF2ECE95FF4A8362FFFFFF
            FFFF4A8161FF2CD096FF2CCF95FF31A87AFF1B4833A1000000060000000CB079
            66FFFDFBFBFFF7F2EFFF499371FF6CDBBBFF469D76FF4D8865FF4D8765FFF6F1
            EBFF4D8665FF4D8664FF459B73FF33C892FF2B7453E7000000080000000BB37C
            69FFFEFCFBFFF8F4F1FF3C926DFF81E9CCFF508C6AFFEADBD3FFF8F3EFFFF9F3
            EFFFF8F3EFFFFFFFFFFF4E8968FF3FD5A3FF348662FA000000080000000AB67F
            6CFFFEFDFCFFF8F3F1FF4FA07DFFB1E9D8FF6CA98CFF528F6EFF528F6DFFFAF5
            F3FF528F6CFF518E6BFF5EA583FF76DCBBFF338260E70000000700000009B983
            71FFFEFDFCFFFAF5F2FF8CC2AAFF94CBB5FFE2FAF5FFC5F5E9FF539371FFECDE
            D8FF539270FFABF0DDFFB0F1DEFF84C6ADFF2358419A0000000400000007BC88
            77FFFEFEFDFFFBF4F0FFE4ECE6FF4EAA84FFC8E7DBFFEEFDFAFF7AB095FF5696
            74FF74AF94FFD9F9F2FFBEE5D8FF3E9873F208130E250000000100000006BF8C
            7AFFFEFEFDFFFBF6F1FFFBF6F4FFC9E2D5FF4FAD85FF93CEB7FFD2ECE3FFF3FC
            FBFFD2ECE3FF92CDB6FF4DA881FF122D2251000000020000000000000005C18F
            7FFFFEFEFEFFFAF6F3FFFAF5F3FFFAF7F4FFE5EEE7FF90CAB1FF5BB48FFF46AB
            82FF5BB48EFF8EC9B1FFC9BDB1FF00000008000000000000000000000004C493
            82FFFFFEFEFFFBF7F4FFFBF6F4FFFBF6F4FFFBF6F3FFFCF8F6FFFCF7F6FFFCF9
            F7FFFBF8F5FFFCFBFAFFC49587FF00000005000000000000000000000003C799
            85FFFFFEFEFFFCF8F7FFFCF8F6FFFCF7F5FFFCF7F5FFFBF6F4FFFBF6F4FFFCF6
            F3FFFCF6F2FFFDFCFAFFC28F7FFF00000004000000000000000000000002C99A
            89FFFFFFFEFFFFFFFEFFFFFEFEFFFFFEFEFFFEFEFEFFFEFEFEFFFEFEFDFFFEFE
            FDFFFEFDFDFFFEFDFDFFC49382FF000000030000000000000000000000019774
            67BECA9C8BFFCA9C8BFFC99C8AFFC99B89FFC99B8AFFCA9A88FFC89A88FFC999
            87FFC79887FFC89886FF927063BF000000020000000000000000}
          TabOrder = 2
          OnClick = btnAddClick
        end
      end
      object cxGrid1: TcxGrid
        Left = 0
        Top = 57
        Width = 799
        Height = 348
        Align = alClient
        TabOrder = 2
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = False
        ExplicitLeft = 272
        ExplicitTop = 120
        ExplicitWidth = 250
        ExplicitHeight = 200
        object grdNode: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          OnCellClick = grdNodeCellClick
          DataController.DataSource = DM.dNodes
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsSelection.CellSelect = False
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          Styles.ContentEven = Event
          Styles.ContentOdd = Odd
          Styles.Selection = Selected
          Styles.Header = Header
          object grdNodeColumn1: TcxGridDBColumn
            Caption = 'Node Code'
            DataBinding.FieldName = 'Node_Code'
            Width = 136
          end
          object grdNodeColumn2: TcxGridDBColumn
            Caption = 'Node Description'
            DataBinding.FieldName = 'Node_Name'
            BestFitMaxWidth = 200
            Options.Editing = False
            Options.Filtering = False
            Options.Focusing = False
            Width = 640
          end
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = grdNode
        end
      end
    end
    object tabDataInFlow: TTabSheet
      Caption = '2.'#3586#3657#3629#3617#3641#3621#3651#3609#3592#3640#3604#3607#3635#3591#3634#3609
      ImageIndex = 1
      ExplicitHeight = 439
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 799
        Height = 97
        Align = alTop
        TabOrder = 0
        object Label3: TLabel
          Left = 143
          Top = 13
          Width = 74
          Height = 13
          Caption = #3629#3608#3636#3610#3634#3618#3592#3640#3604#3607#3635#3591#3634#3609
        end
        object Label4: TLabel
          Left = 16
          Top = 13
          Width = 62
          Height = 13
          Caption = #3619#3627#3633#3626#3592#3640#3604#3607#3635#3591#3634#3609
        end
        object Label5: TLabel
          Left = 143
          Top = 53
          Width = 69
          Height = 13
          Caption = #3594#3639#3656#3629#3605#3634#3619#3634#3591#3586#3657#3629#3617#3641#3621
        end
        object Label6: TLabel
          Left = 16
          Top = 53
          Width = 46
          Height = 13
          Caption = #3619#3627#3633#3626#3605#3634#3619#3634#3591
        end
        object edtNodedescription2: TEdit
          Left = 143
          Top = 28
          Width = 266
          Height = 21
          Enabled = False
          TabOrder = 0
        end
        object edtNodeCode2: TEdit
          Left = 16
          Top = 28
          Width = 121
          Height = 21
          Enabled = False
          TabOrder = 1
        end
        object btnAddTable: TBitBtn
          Left = 415
          Top = 66
          Width = 25
          Height = 25
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000100000003000000080000000C0000
            000E0000000D0000000800000003000000010000000000000000000000020000
            000A00000010000000110000001300000018050E0A3F16412DAC216043EC256A
            48FF216141ED163F2BAC050E09390000000900000001000000000000000A7B50
            43C2AB705CFFAB6F5AFFC29A8CFFA2A191FF307554FF2D9D71FF24BA82FF23CB
            8EFF23BA82FF25986BFF2C7050FD0A1E145C00000006000000000000000EAD73
            5FFFFDFBF9FFFAF4F2FFDCE4DEFF388260FF40C397FF28CD92FF40956DFF487E
            5DFF3F946CFF26CD91FF27BA84FF297150F5050F0A2F000000030000000EB077
            62FFFDFBFAFFF6EFEBFF80AD96FF54B593FF36D29CFF2ECE95FF4A8362FFFFFF
            FFFF4A8161FF2CD096FF2CCF95FF31A87AFF1B4833A1000000060000000CB079
            66FFFDFBFBFFF7F2EFFF499371FF6CDBBBFF469D76FF4D8865FF4D8765FFF6F1
            EBFF4D8665FF4D8664FF459B73FF33C892FF2B7453E7000000080000000BB37C
            69FFFEFCFBFFF8F4F1FF3C926DFF81E9CCFF508C6AFFEADBD3FFF8F3EFFFF9F3
            EFFFF8F3EFFFFFFFFFFF4E8968FF3FD5A3FF348662FA000000080000000AB67F
            6CFFFEFDFCFFF8F3F1FF4FA07DFFB1E9D8FF6CA98CFF528F6EFF528F6DFFFAF5
            F3FF528F6CFF518E6BFF5EA583FF76DCBBFF338260E70000000700000009B983
            71FFFEFDFCFFFAF5F2FF8CC2AAFF94CBB5FFE2FAF5FFC5F5E9FF539371FFECDE
            D8FF539270FFABF0DDFFB0F1DEFF84C6ADFF2358419A0000000400000007BC88
            77FFFEFEFDFFFBF4F0FFE4ECE6FF4EAA84FFC8E7DBFFEEFDFAFF7AB095FF5696
            74FF74AF94FFD9F9F2FFBEE5D8FF3E9873F208130E250000000100000006BF8C
            7AFFFEFEFDFFFBF6F1FFFBF6F4FFC9E2D5FF4FAD85FF93CEB7FFD2ECE3FFF3FC
            FBFFD2ECE3FF92CDB6FF4DA881FF122D2251000000020000000000000005C18F
            7FFFFEFEFEFFFAF6F3FFFAF5F3FFFAF7F4FFE5EEE7FF90CAB1FF5BB48FFF46AB
            82FF5BB48EFF8EC9B1FFC9BDB1FF00000008000000000000000000000004C493
            82FFFFFEFEFFFBF7F4FFFBF6F4FFFBF6F4FFFBF6F3FFFCF8F6FFFCF7F6FFFCF9
            F7FFFBF8F5FFFCFBFAFFC49587FF00000005000000000000000000000003C799
            85FFFFFEFEFFFCF8F7FFFCF8F6FFFCF7F5FFFCF7F5FFFBF6F4FFFBF6F4FFFCF6
            F3FFFCF6F2FFFDFCFAFFC28F7FFF00000004000000000000000000000002C99A
            89FFFFFFFEFFFFFFFEFFFFFEFEFFFFFEFEFFFEFEFEFFFEFEFEFFFEFEFDFFFEFE
            FDFFFEFDFDFFFEFDFDFFC49382FF000000030000000000000000000000019774
            67BECA9C8BFFCA9C8BFFC99C8AFFC99B89FFC99B8AFFCA9A88FFC89A88FFC999
            87FFC79887FFC89886FF927063BF000000020000000000000000}
          TabOrder = 2
          OnClick = btnAddTableClick
        end
        object edtTableDescription: TEdit
          Left = 143
          Top = 68
          Width = 266
          Height = 21
          TabOrder = 3
        end
        object edtTableCode: TEdit
          Left = 16
          Top = 68
          Width = 121
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 4
          OnKeyPress = edtTableCodeKeyPress
        end
      end
      object Panel3: TPanel
        Left = 0
        Top = 420
        Width = 799
        Height = 40
        Align = alBottom
        TabOrder = 1
        ExplicitTop = 344
        object BitBtn2: TBitBtn
          Left = 24
          Top = 6
          Width = 75
          Height = 25
          Caption = #3610#3633#3609#3607#3638#3585
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000040000
            00130000001E0000002000000020000000200000002100000021000000210000
            002200000022000000220000002300000021000000160000000500000012281E
            16CB37291EFF463A31FFBD8150FFBC7E4DFFB97949FFB67646FFB37141FFB06D
            3DFFAD6839FFAB6535FF42362EFF3D3026FF241A13CE00000015000000193B2C
            21FF685C54FF483C34FFE8C28BFFE7C088FFE6BD85FFE5BB81FFE4B87CFFE3B5
            79FFE2B276FFE2B273FF443931FF51433AFF34261DFF0000001E000000183E2F
            24FF6C6057FF4A3F37FFD9B27DFFD8B07BFFD7AE77FFD7AB74FFD6A970FFD5A6
            6DFFD4A56AFFD4A268FF473B33FF5B4F47FF37291EFF0000001D000000164031
            26FF6F645CFF4C4038FFFFFFFFFFF7F1EBFFF7F0EBFFF7F0EBFFF7EFEBFFF6EF
            EAFFF6EFEAFFF6EFE9FF463B34FF5D5249FF3A2C21FF0000001B000000144434
            29FF73675FFF4F443CFFFFFFFFFFF8F2EDFFF8F1EDFFF7F1EDFFF7F0EDFFF8F1
            EBFFF7F0EBFFF7F0ECFF4A4037FF5F534BFF3D2E23FF00000019000000124637
            2CFF776B63FF50453DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF4E433BFF61544CFF403126FF0000001700000010493A
            2FFF796E66FF50453DFF61564EFF60564EFF60554DFF5F544CFF5E544CFF5E53
            4BFF5D524AFF5C5249FF5B5149FF61554DFF433429FF000000150000000E4C3D
            32FF7C706AFF674E44FF654B42FF634A41FF61473FFF5F473EFF5C443CFF5B43
            3AFF594139FF584038FF573F37FF63574FFF46362DFF000000130000000D4E3F
            35FF80746DFF6B5248FFF4ECE6FFE9DACEFFE9D8CDFFE9D8CCFFE9D8CBFFE8D7
            CAFFF3EAE2FFF3E9E2FF5A4139FF645850FF483A2FFF000000110000000B5142
            36FF827770FF70564DFFF9F5F2FFF4EAE4FFF1E6DEFFEBDCD2FFE9D9CCFF4E41
            3DFF60534CFFF3EAE3FF5D453CFF655951FF4C3D32FF0000000F000000095344
            39FF857A73FF755A50FFFAF6F3FFF5EDE7FFF4EDE6FFF4ECE6FFEFE2DAFF493D
            38FF5A4D46FFF4EBE4FF60483FFF655A52FF4F3F34FF0000000D000000075545
            3AFF887D76FF795E54FFFAF6F4FFF5EEE9FFF5EDE7FFF4EDE7FFF4ECE6FF473A
            36FF483D36FFE9D9CDFF644C43FF675A52FF514137FF0000000B000000065748
            3DFF898079FF7C6157FFFAF7F4FFFAF6F4FFFAF6F4FFFAF6F3FFFAF6F3FFFAF5
            F2FFF5EEE9FFF4ECE6FF695046FF82776FFF534439FF00000009000000034235
            2EC058493DFF7F645AFF998178FF967F75FF937A72FF8E786DFF8B7269FF866E
            64FF82695FFF7D645BFF6E544AFF56453BFF3F332BC200000005000000000000
            0002000000030000000400000004000000040000000400000005000000050000
            0005000000050000000500000006000000060000000400000001}
          TabOrder = 0
        end
        object BitBtn3: TBitBtn
          Left = 105
          Top = 6
          Width = 75
          Height = 25
          Caption = #3618#3585#3648#3621#3636#3585
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000020000
            000A0000000F0000001000000010000000100000001100000011000000110000
            001100000011000000100000000B000000030000000000000000000000094633
            2CC160453BFF644A41FFB87D4EFFB97A4AFFB47444FFB06C3DFFA76436FFA764
            36FF583D36FF5B3E37FF3B2821C20000000A00000000000000000000000D6F53
            47FF947869FF6A4F46FFD8B07BFFD7AE77FFD7AB74FFD6A970FFD5A66DFFD4A5
            6AFF5D413AFF684B41FF543931FF0000000E00000000000000000000000C7357
            4AFF987D6EFF70564BFFFFFFFFFFF6EFEAFFF6EFE9FFF6EEE9FFF5EEE9FFF6EE
            E8FF62473FFF715348FF573B33FF0000000F00000000000000000000000B785C
            4EFF9D8273FF765C50FFFFFFFFFFF7F0EBFFF7F0EBFFF7EFEBFFF6EFEAFFF6EF
            EAFF684E44FF72554BFF593E35FF0000000E00000000000000000000000A7C60
            50FFA28777FF7B6154FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF6E5349FF74574CFF5C4138FF0000000C0000000000000000000000097F63
            54FFA78E7DFF977A6AFF967969FF957967FF82685BFF6B5145FF6F564BFF6E55
            4BFF6E534AFF6D5249FF584035FF0000001C0000000C00000003000000088367
            57FFAB9382FF634A41FF614740FF5E463DFF584139FF3A2774FF33218EFF3320
            8DFF33208DFF331F8DFF331F8CFF2816A0FF1C1073C40000000B00000007866A
            59FFAF9788FF674E44FFF3EAE4FFE7D5C8FFD9C8BAFF3021A8FF2637D4FF1B2B
            D0FF1B2AD0FF1A29D0FF1A2ACFFF1929CFFF2D1DA5FF0000001000000006886D
            5CFFB39C8CFF6B5248FFF4ECE6FFE9D9CDFFDBCBBFFF372AAEFF3546D8FFF9F4
            EFFF5662DAFF5561D9FFF8F3EDFF2131D2FF3426AAFF00000010000000058B70
            5EFFB7A091FF70564DFFF6EFEAFFECDDD3FFDECFC5FF4035B4FF4557DEFF6E75
            D9FFFAF5F1FFF9F5F0FF6C74D9FF2B3CD6FF3C30B1FF0000000F000000048E72
            60FFBBA595FF755A50FFF7F1ECFFF6F0EBFFE9E3DEFF483EBBFF5566E2FF7781
            E2FFFBF7F4FFFAF7F3FF747FE0FF3748D9FF4439B7FF0000000D000000026A56
            49BF8F7361FF795E54FF765D52FF745A50FF6E554BFF5048C2FF6779E6FFFCFA
            F7FF7C84DEFF7B84DEFFFBF8F5FF4356DDFF4C43BEFF0000000C000000010000
            0002000000030000000300000003000000040000000C605DCBFF98ADF1FF899C
            E8FF8EA2EDFF899DECFF7D8EE4FF8397ECFF5953C6FF0000000A000000000000
            000000000000000000000000000000000000000000054C4B9AC26766D0FF6564
            D0FF6663D0FF6362CFFF6460CFFF625FCDFF474597C200000006000000000000
            0000000000000000000000000000000000000000000100000004000000060000
            0007000000070000000700000007000000070000000500000001}
          TabOrder = 1
        end
        object BitBtn4: TBitBtn
          Left = 186
          Top = 6
          Width = 75
          Height = 25
          Caption = #3621#3610
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000040000000E00000013000000130000
            0014000000140000001500000015000000160000001600000000000000000000
            00000000000000000000000000000000000D8C694DBCCD996EFFCC976CFFCB95
            6AFFC99468FFC99266FFC89163FFC79062FFC68E60FF00000000000000000000
            00000000000000000000000000000000000ECE9D73FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
            00000000000000000000000000000000000DD09F76FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
            00000000000000000000000000000000000BD1A179FFE1BD9FFFE1BD9EFFE0BC
            9DFFDFBB9BFFDFBB9AFFDFBA99FFDEB997FFDEB896FF00000000000000000000
            00000000000000000000000000000000000AD2A37BFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
            000003031527000000000000000000000009D4A47DFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000404
            1727131382E70000000000000000000000085556D8FF5150D5FF4C4BD0FF4646
            CDFF4140C9FF3C3CC6FF3736C2FF3231BEFF2E2DBBFF00000000050518271C21
            96EA191994FF15168FFF12128AFF000000075959DBFF6262E2FF5D5DE0FF5959
            DCFF5555D9FF5151D6FF4D4CD3FF4948D0FF4444CEFF00000000201F93E7364B
            D6FF3750E2FF2F46DCFF15168FFF000000065C5CDDFF6565E5FF6160E2FF5D5D
            DFFF5958DCFF5454D9FF5150D6FF4C4BD3FF4847D0FF00000000060619272327
            9EEA1F209FFF1C1C99FF191994FF00000005605FDFFF6868E7FF6464E4FF6060
            E2FF5D5CDFFF5857DCFF5454D9FF4F4FD6FF4C4BD3FF00000000000000000606
            1A271F2094E70000000000000000000000046363E2FF5F5FDFFF5B5ADBFF5656
            D8FF5150D4FF4C4BD1FF4646CDFF4140C9FF3C3CC6FF00000000000000000000
            000006061927000000000000000000000002D9AF8AFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
            000000000000000000000000000000000000D9B08CFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
            000000000000000000000000000000000000947860ADD9B08CFFDAAE8AFFD8AE
            88FFD7AC86FFD6AA84FFD5A882FFD5A780FFD4A57EFF00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000}
          TabOrder = 2
        end
      end
      object Panel4: TPanel
        Left = 0
        Top = 97
        Width = 361
        Height = 228
        Align = alLeft
        TabOrder = 2
        ExplicitHeight = 302
        object cxGrid2: TcxGrid
          Left = 1
          Top = 42
          Width = 359
          Height = 185
          Align = alClient
          TabOrder = 0
          LookAndFeel.NativeStyle = False
          ExplicitLeft = 272
          ExplicitTop = 120
          ExplicitWidth = 250
          ExplicitHeight = 200
          object grdTableName: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = DM.dTableName
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsData.Appending = True
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            Styles.ContentEven = Event
            Styles.ContentOdd = Odd
            Styles.Selection = Selected
            Styles.Header = Header
            object cxGridDBColumn1: TcxGridDBColumn
              Caption = 'Code'
              DataBinding.FieldName = 'Field_Code'
              Width = 118
            end
            object cxGridDBColumn2: TcxGridDBColumn
              Caption = 'Name'
              DataBinding.FieldName = 'Field_Name'
              BestFitMaxWidth = 200
              Options.Editing = False
              Options.Filtering = False
              Options.Focusing = False
              Width = 239
            end
          end
          object cxGridLevel1: TcxGridLevel
            GridView = grdTableName
          end
        end
        object Panel7: TPanel
          Left = 1
          Top = 1
          Width = 359
          Height = 41
          Align = alTop
          TabOrder = 1
          ExplicitLeft = 88
          ExplicitTop = 96
          ExplicitWidth = 185
          object lblTableName: TLabel
            Left = 1
            Top = 1
            Width = 357
            Height = 39
            Align = alTop
            Caption = 'Table Name'
            ExplicitLeft = 168
            ExplicitTop = 16
            ExplicitWidth = 56
            ExplicitHeight = 13
          end
        end
      end
      object cxSplitter1: TcxSplitter
        Left = 361
        Top = 97
        Width = 8
        Height = 228
        HotZoneClassName = 'TcxMediaPlayer9Style'
        ExplicitLeft = 392
        ExplicitTop = 168
        ExplicitHeight = 100
      end
      object Panel5: TPanel
        Left = 0
        Top = 325
        Width = 799
        Height = 95
        Align = alBottom
        TabOrder = 4
        ExplicitTop = 304
        object cxGrid3: TcxGrid
          Left = 1
          Top = 1
          Width = 797
          Height = 93
          Align = alClient
          TabOrder = 0
          LookAndFeel.NativeStyle = False
          ExplicitLeft = 2
          ExplicitTop = 2
          object cxGridDBTableView2: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsSelection.CellSelect = False
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            Styles.ContentEven = Event
            Styles.ContentOdd = Odd
            Styles.Selection = Selected
            Styles.Header = Header
            object cxGridDBColumn3: TcxGridDBColumn
              Width = 118
            end
            object cxGridDBColumn4: TcxGridDBColumn
              BestFitMaxWidth = 200
              Options.Editing = False
              Options.Filtering = False
              Options.Focusing = False
              Width = 239
            end
          end
          object cxGridLevel2: TcxGridLevel
            GridView = cxGridDBTableView2
          end
        end
      end
      object Panel6: TPanel
        Left = 369
        Top = 97
        Width = 430
        Height = 228
        Align = alClient
        TabOrder = 5
        ExplicitLeft = 0
        ExplicitTop = 304
        ExplicitWidth = 799
        ExplicitHeight = 95
        object Label7: TLabel
          Left = 32
          Top = 23
          Width = 64
          Height = 13
          Caption = #3611#3619#3632#3648#3616#3607#3586#3657#3629#3617#3641#3621
        end
        object ComboBox1: TComboBox
          Left = 32
          Top = 42
          Width = 145
          Height = 21
          ItemIndex = 0
          TabOrder = 0
          Text = 'Code20 (Char)'
          Items.Strings = (
            'Code20 (Char)'
            'String'
            'Numeric'
            'DateTime')
        end
      end
    end
    object tabFlow: TTabSheet
      Caption = '3.'#3612#3633#3591#3585#3634#3619#3652#3627#3621#3586#3657#3629#3617#3641#3621
      ImageIndex = 2
      ExplicitTop = 24
      ExplicitHeight = 451
      object pnlCommand3: TPanel
        Left = 0
        Top = 405
        Width = 799
        Height = 55
        Align = alBottom
        TabOrder = 0
        ExplicitTop = 384
      end
    end
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 736
    Top = 48
    PixelsPerInch = 96
    object Odd: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clInfoText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object Event: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clSkyBlue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clInfoText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object Header: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clTeal
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object Selected: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clBlue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
    end
  end
end
