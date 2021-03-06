object frmCadRecebimento: TfrmCadRecebimento
  Left = 18
  Top = 16
  Width = 1363
  Height = 658
  Caption = 'frmCadRecebimento'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 1347
    Height = 68
    Align = alTop
    BevelOuter = bvNone
    Color = clGreen
    TabOrder = 0
    object LblNomeSistema: TRxLabel
      Left = 0
      Top = 0
      Width = 1347
      Height = 42
      Align = alTop
      Alignment = taCenter
      AutoSize = False
      Caption = 'Recebimento de Credi'#225'rio'
      Color = clGreen
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -29
      Font.Name = 'Verdana'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ShadowColor = clBlack
      ShadowSize = 2
      ShadowPos = spRightBottom
      Transparent = True
    end
  end
  object pnlPrincipal: TPanel
    Left = 0
    Top = 68
    Width = 1347
    Height = 422
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object GridParcelas: TDBCtrlGrid
      Left = 0
      Top = 30
      Width = 1347
      Height = 392
      Align = alClient
      Color = clWhite
      DataSource = dmPagamento.dsmSelecionadas
      PanelBorder = gbNone
      PanelHeight = 28
      PanelWidth = 1330
      ParentColor = False
      TabOrder = 0
      TabStop = False
      RowCount = 14
      object DBText1: TDBText
        Left = 4
        Top = 1
        Width = 30
        Height = 21
        DataField = 'Id'
        DataSource = dmPagamento.dsmSelecionadas
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBText2: TDBText
        Left = 44
        Top = 1
        Width = 320
        Height = 21
        DataField = 'CLIENTE_NOME'
        DataSource = dmPagamento.dsmSelecionadas
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBText4: TDBText
        Left = 282
        Top = 1
        Width = 88
        Height = 21
        Alignment = taRightJustify
        DataField = 'NUM_CUPOM'
        DataSource = dmPagamento.dsmSelecionadas
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBText5: TDBText
        Left = 372
        Top = 1
        Width = 33
        Height = 21
        Alignment = taRightJustify
        DataField = 'Parcela'
        DataSource = dmPagamento.dsmSelecionadas
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBText3: TDBText
        Left = 431
        Top = 1
        Width = 90
        Height = 21
        Alignment = taRightJustify
        DataField = 'DT_VCTO'
        DataSource = dmPagamento.dsmSelecionadas
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBText11: TDBText
        Left = 650
        Top = 0
        Width = 90
        Height = 21
        Alignment = taRightJustify
        DataField = 'VLR_VCTO'
        DataSource = dmPagamento.dsmSelecionadas
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBText6: TDBText
        Left = 1061
        Top = 1
        Width = 276
        Height = 21
        DataField = 'CLIENTE_OBS'
        DataSource = dmPagamento.dsmSelecionadas
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBText7: TDBText
        Left = 537
        Top = 1
        Width = 90
        Height = 21
        Alignment = taRightJustify
        DataField = 'DT_EMISSAO'
        DataSource = dmPagamento.dsmSelecionadas
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBText8: TDBText
        Left = 860
        Top = 1
        Width = 90
        Height = 21
        Alignment = taRightJustify
        DataField = 'VLR_JUROS'
        DataSource = dmPagamento.dsmSelecionadas
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBText9: TDBText
        Left = 761
        Top = 0
        Width = 90
        Height = 21
        Alignment = taRightJustify
        DataField = 'VLR_MULTA'
        DataSource = dmPagamento.dsmSelecionadas
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBText10: TDBText
        Left = 957
        Top = 1
        Width = 90
        Height = 21
        Alignment = taRightJustify
        DataField = 'VLR_TOTAL'
        DataSource = dmPagamento.dsmSelecionadas
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 1347
      Height = 30
      Align = alTop
      BevelOuter = bvNone
      Color = clGreen
      TabOrder = 1
      object Label3: TLabel
        Left = 4
        Top = 1
        Width = 31
        Height = 21
        Caption = 'Pos.'
        Color = clGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label4: TLabel
        Left = 44
        Top = 1
        Width = 99
        Height = 21
        Caption = 'Nome Cliente'
        Color = clGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label5: TLabel
        Left = 283
        Top = 1
        Width = 122
        Height = 21
        Caption = 'Documento Parc'
        Color = clGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label6: TLabel
        Left = 442
        Top = 1
        Width = 79
        Height = 21
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Dt.Vencto'
        Color = clGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label7: TLabel
        Left = 651
        Top = 1
        Width = 89
        Height = 21
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Valor Pagto'
        Color = clGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label2: TLabel
        Left = 1061
        Top = 1
        Width = 89
        Height = 21
        AutoSize = False
        Caption = 'Observa'#231#227'o'
        Color = clGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label8: TLabel
        Left = 542
        Top = 1
        Width = 85
        Height = 21
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Dt.Emiss'#227'o'
        Color = clGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label9: TLabel
        Left = 861
        Top = 1
        Width = 89
        Height = 21
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Valor Juros'
        Color = clGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label10: TLabel
        Left = 762
        Top = 1
        Width = 89
        Height = 21
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Valor Multa'
        Color = clGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label11: TLabel
        Left = 958
        Top = 1
        Width = 89
        Height = 21
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Valor Total'
        Color = clGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
    end
  end
  object pnlBotton: TPanel
    Left = 0
    Top = 490
    Width = 1347
    Height = 111
    Align = alBottom
    Color = clGreen
    TabOrder = 2
    object LblInstrucoes: TRxLabel
      Left = 394
      Top = 64
      Width = 575
      Height = 34
      AutoSize = False
      Caption = 'LblInstrucoes'
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ShadowColor = clWhite
      ShadowPos = spRightBottom
      Transparent = True
      WordWrap = True
    end
    object Label1: TLabel
      Left = 24
      Top = 16
      Width = 108
      Height = 20
      Caption = 'Total a Pagar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnF11: TAdvGlowButton
      Left = 1235
      Top = 1
      Width = 111
      Height = 109
      Align = alRight
      Caption = 'F11 Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      MarginVert = 0
      MarginHorz = 0
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D494844520000005500000055080600000038F5A8
        5A000000097048597300000B1300000B1301009A9C1800000A4F694343505068
        6F746F73686F70204943432070726F66696C65000078DA9D53675453E9163DF7
        DEF4424B8880944B6F5215082052428B801491262A2109104A8821A1D91551C1
        114545041BC8A088038E8E808C15512C0C8A0AD807E421A28E83A3888ACAFBE1
        7BA36BD6BCF7E6CDFEB5D73EE7ACF39DB3CF07C0080C9648335135800CA9421E
        11E083C7C4C6E1E42E40810A2470001008B3642173FD230100F87E3C3C2B22C0
        07BE000178D30B0800C04D9BC0301C87FF0FEA42995C01808401C07491384B08
        801400407A8E42A600404601809D98265300A0040060CB6362E300502D006027
        7FE6D300809DF8997B01005B94211501A09100201365884400683B00ACCF568A
        450058300014664BC43900D82D00304957664800B0B700C0CE100BB200080C00
        305188852900047B0060C8232378008499001446F2573CF12BAE10E72A000078
        99B23CB9243945815B082D710757572E1E28CE49172B14366102619A402EC279
        99193281340FE0F3CC0000A0911511E083F3FD78CE0EAECECE368EB60E5F2DEA
        BF06FF226262E3FEE5CFAB70400000E1747ED1FE2C2FB31A803B06806DFEA225
        EE04685E0BA075F78B66B20F40B500A0E9DA57F370F87E3C3C45A190B9D9D9E5
        E4E4D84AC4425B61CA577DFE67C25FC057FD6CF97E3CFCF7F5E0BEE22481325D
        814704F8E0C2CCF44CA51CCF92098462DCE68F47FCB70BFFFC1DD322C44962B9
        582A14E35112718E449A8CF332A52289429229C525D2FF64E2DF2CFB033EDF35
        00B06A3E017B912DA85D6303F64B27105874C0E2F70000F2BB6FC1D428080380
        6883E1CF77FFEF3FFD47A02500806649927100005E44242E54CAB33FC7080000
        44A0812AB0411BF4C1182CC0061CC105DCC10BFC6036844224C4C24210420A64
        801C726029AC82422886CDB01D2A602FD4401D34C051688693700E2EC255B80E
        3D700FFA61089EC128BC81090441C808136121DA8801628A58238E08179985F8
        21C14804128B2420C9881451224B91354831528A542055481DF23D720239875C
        46BA913BC8003282FC86BC47319481B2513DD40CB543B9A8371A8446A20BD064
        74319A8F16A09BD072B41A3D8C36A1E7D0AB680FDA8F3E43C730C0E8180733C4
        6C302EC6C342B1382C099363CBB122AC0CABC61AB056AC03BB89F563CFB17704
        128145C0093604774220611E4148584C584ED848A8201C243411DA0937090384
        51C2272293A84BB426BA11F9C4186232318758482C23D6128F132F107B8843C4
        37241289433227B9900249B1A454D212D246D26E5223E92CA99B34481A2393C9
        DA646BB20739942C202BC885E49DE4C3E433E41BE421F25B0A9D624071A4F853
        E22852CA6A4A19E510E534E5066598324155A39A52DDA8A15411358F5A42ADA1
        B652AF5187A81334759A39CD8316494BA5ADA295D31A681768F769AFE874BA11
        DD951E4E97D057D2CBE947E897E803F4770C0D861583C7886728199B18071867
        197718AF984CA619D38B19C754303731EB98E7990F996F55582AB62A7C1591CA
        0A954A9526951B2A2F54A9AAA6AADEAA0B55F355CB548FA95E537DAE46553353
        E3A909D496AB55AA9D50EB531B5367A93BA887AA67A86F543FA47E59FD890659
        C34CC34F43A451A0B15FE3BCC6200B6319B3782C216B0DAB86758135C426B1CD
        D97C762ABB98FD1DBB8B3DAAA9A13943334A3357B352F394663F07E39871F89C
        744E09E728A797F37E8ADE14EF29E2291BA6344CB931655C6BAA96979658AB48
        AB51AB47EBBD36AEEDA79DA6BD45BB59FB810E41C74A275C2747678FCE059DE7
        53D953DDA70AA7164D3D3AF5AE2EAA6BA51BA1BB4477BF6EA7EE989EBE5E809E
        4C6FA7DE79BDE7FA1C7D2FFD54FD6DFAA7F5470C5806B30C2406DB0CCE183CC5
        35716F3C1D2FC7DBF151435DC34043A561956197E18491B9D13CA3D5468D460F
        8C69C65CE324E36DC66DC6A326062621264B4DEA4DEE9A524DB9A629A63B4C3B
        4CC7CDCCCDA2CDD699359B3D31D732E79BE79BD79BDFB7605A785A2CB6A8B6B8
        6549B2E45AA659EEB6BC6E855A3959A558555A5DB346AD9DAD25D6BBADBBA711
        A7B94E934EAB9ED667C3B0F1B6C9B6A9B719B0E5D806DBAEB66DB67D61676217
        67B7C5AEC3EE93BD937DBA7D8DFD3D070D87D90EAB1D5A1D7E73B472143A563A
        DE9ACE9CEE3F7DC5F496E92F6758CF10CFD833E3B613CB29C4699D539BD34767
        1767B97383F3888B894B82CB2E973E2E9B1BC6DDC8BDE44A74F5715DE17AD2F5
        9D9BB39BC2EDA8DBAFEE36EE69EE87DC9FCC349F299E593373D0C3C843E051E5
        D13F0B9F95306BDFAC7E4F434F8167B5E7232F632F9157ADD7B0B7A577AAF761
        EF173EF63E729FE33EE33C37DE32DE595FCC37C0B7C8B7CB4FC36F9E5F85DF43
        7F23FF64FF7AFFD100A78025016703898141815B02FBF87A7C21BF8E3F3ADB65
        F6B2D9ED418CA0B94115418F82AD82E5C1AD2168C8EC90AD21F7E798CE91CE69
        0E85507EE8D6D00761E6618BC37E0C2785878557863F8E7088581AD131973577
        D1DC4373DF44FA449644DE9B67314F39AF2D4A352A3EAA2E6A3CDA37BA34BA3F
        C62E6659CCD5589D58496C4B1C392E2AAE366E6CBEDFFCEDF387E29DE20BE37B
        17982FC85D7079A1CEC2F485A716A92E122C3A96404C884E3894F041102AA816
        8C25F21377258E0A79C21DC267222FD136D188D8435C2A1E4EF2482A4D7A92EC
        91BC357924C533A52CE5B98427A990BC4C0D4CDD9B3A9E169A76206D323D3ABD
        31839291907142AA214D93B667EA67E66676CBAC6585B2FEC56E8BB72F1E9507
        C96BB390AC05592D0AB642A6E8545A28D72A07B267655766BFCD89CA3996AB9E
        2BCDEDCCB3CADB90379CEF9FFFED12C212E192B6A5864B572D1D58E6BDAC6A39
        B23C7179DB0AE315052B865606AC3CB88AB62A6DD54FABED5797AE7EBD267A4D
        6B815EC1CA82C1B5016BEB0B550AE5857DEBDCD7ED5D4F582F59DFB561FA869D
        1B3E15898AAE14DB1797157FD828DC78E51B876FCABF99DC94B4A9ABC4B964CF
        66D266E9E6DE2D9E5B0E96AA97E6970E6E0DD9DAB40DDF56B4EDF5F645DB2F97
        CD28DBBB83B643B9A3BF3CB8BC65A7C9CECD3B3F54A454F454FA5436EED2DDB5
        61D7F86ED1EE1B7BBCF634ECD5DB5BBCF7FD3EC9BEDB5501554DD566D565FB49
        FBB3F73FAE89AAE9F896FB6D5DAD4E6D71EDC703D203FD07230EB6D7B9D4D51D
        D23D54528FD62BEB470EC71FBEFE9DEF772D0D360D558D9CC6E223704479E4E9
        F709DFF71E0D3ADA768C7BACE107D31F761D671D2F6A429AF29A469B539AFB5B
        625BBA4FCC3ED1D6EADE7AFC47DB1F0F9C343C59794AF354C969DAE982D39367
        F2CF8C9D959D7D7E2EF9DC60DBA2B67BE763CEDF6A0F6FEFBA1074E1D245FF8B
        E73BBC3BCE5CF2B874F2B2DBE51357B8579AAF3A5F6DEA74EA3CFE93D34FC7BB
        9CBB9AAEB95C6BB9EE7ABDB57B66F7E91B9E37CEDDF4BD79F116FFD6D59E393D
        DDBDF37A6FF7C5F7F5DF16DD7E7227FDCECBBBD97727EEADBC4FBC5FF440ED41
        D943DD87D53F5BFEDCD8EFDC7F6AC077A0F3D1DC47F7068583CFFE91F58F0F43
        058F998FCB860D86EB9E383E3939E23F72FDE9FCA743CF64CF269E17FEA2FECB
        AE17162F7EF8D5EBD7CED198D1A197F29793BF6D7CA5FDEAC0EB19AFDBC6C2C6
        1EBEC97833315EF456FBEDC177DC771DEFA3DF0F4FE47C207F28FF68F9B1F553
        D0A7FB93199393FF040398F3FC63332DDB000000206348524D00007A25000080
        830000F9FF000080E9000075300000EA6000003A980000176F925FC546000012
        E04944415478DAEC9D779855D5B5C07F7B9F737B9976A73240903202162CA0A8
        282A01140B6001499EE6238AC19A104BD0143544127DEAB3444D14134B2496E0
        288A82F284A0222048E8BD0F304C9F7BE7B653F6FB63C407D266EEBDC880AEEF
        E3FB8699D9EB9EFD3B6BAFBDF65A7BEF114A29DA8A0C1D7DBEE8DFB1D3D0554D
        F1C290C79B3767F5D2A22ACD95DF33BFC015ABAFF1B87D016387614693BBB655
        5E7EF269D549A95777D2A8DE198FBF317EC2CB6DA623E24842CD1F5CA6D98A12
        21385B93F2AA7032393C168D8265423C06D9B9908C43240C1E1F2413A06B10C8
        81BA6A90125C6E703A0979BC336C7849C05C87945B764C5B697E67A0160FE9E1
        342CABB782C792A6D51BA1B095020508018014201087D4A5005B299452886FB6
        516A7597C2E25B3529FFBDF095398963126AF1909E5DA2C9C47336AABFAD00A5
        D0A43C6C9FA780483C862E35DC0EC7E23C7FE0C79BCA172F3F26A0E60CEC720E
        42CE499A265208102DB1C1CCC205302C132399A04F97EE830A83D91F963F3145
        1D75504B2F3BE9E4A6447CB16159A8C36C952D151B686A0A83A6D32137AFDFE6
        B7977C725440D5CF29C90A78FDCB1296512A85408A230F731FB8CAC6B46D7421
        23B95EDF715BA62EADCAA4FE8CF6B8D35567DC2634599FB4AD525D6A6D1268F3
        4428716A3A08E1AF8E36ED92FDDA3D38F6E7C3459BB2D49F8EF9A1F7E5D5ABAB
        0DCBF46479FDD8CAE66892A469E275B908BADCD99BDEFE4FC311875A30B8AC67
        5D32B14C20F0EA7A73787494891492262381B21545C1ACB3B64D5D3AF7880DFF
        BC41DD46460C63992E241E4D3B2A81EEF6B11EDD81D7E9A4BA29F2597040E771
        47046ACEC06E0FC60C63B22E250E29393A71EE2B4E4D236E9A8FE40D2E7BF55B
        1DFE45437A3E138EC77ED616C2A4C312120941D23471EBFAD4BA196B2F3BAC50
        730676C556EA8FA66DDF7DAC02FDE604E6F778DEA89EB6F2EAC336FC754DBBC9
        56EA6EF91D000AE0D4756289C4553903BB3E72582CD5D5B7E01CDDE79F2385FC
        5697996D632253F89DAE913BA7AD782D63967AFF9F6E2F4826127380EF1CD0DD
        3E369C8CFF33EBBCF65D3262A9C173DBC9B0AD2C9FD787A6D43133CBA762AD4D
        D5958CBE748473D2EF271969596A54EACF795D6EB43D323EDF459142E00B15F1
        C29B7F2F4F6BF8E70E2EEBEE7538466B52A2D4771969B368522003D91777BBA2
        F7B9290DFFEBEF1D2D5E9A3EC57665E72144663DA91082642241BCB10EE251B0
        ECE661A03597479C59B9B8DD1ED44172084208946D138E3442B8014CA339B727
        01DD01FE2081401622D3062135C2159BB8BCFF458EF2A7CAF75BB2D10FD4F6B3
        752B6ED17CFE8C02959A4653248CB973076407283BF134BA75EC4C4176082905
        55F5B5ACDBB69165CB1791ACD886282C2418C8C2B6AD3D604A6CDB265C5901C9
        18599D8FA757DFF3292D2C21E0F1118945D9BA6B3B4BD62DA76EF57270BAF117
        B5430A79D097D4F270C9C6959BCFAC554BEE037EDD624B0D5E789C33615909A7
        D389C8C05B165F65FC1BB76D029F8FE1978C60F490510C3AEDDCFDBED5FF5D3A
        8F4953FFC1ABD35E879A2A02ED8F4300424A9AC28D98D53B39EEB4B3B861D8B5
        8C1A308C0E3905FBE8D8DE50C3AB33CBF9EB9417593B6F0E5A4121FE4036B695
        7E3D50488D5822866124B3D4A73B1B5B043530A0F31F10E21E91A1A1AE80F0FA
        75B43FED745EBCEF69CEEFD1BB456D176E5CC9750FDCCCF2459FE36F574AA4AA
        1A22F5FCEA8E89DCFFD3BB70B620C0B380DFBEF0100F3E720F780264850A3302
        D6520AA7C3F1B7BAF7578D3E24D4D0E032A7A954C2B2EDCCC4A44212DEB896BE
        832E63FAFFBC4E4077B55AC505778EE0E3C96F40BE877F3EF52623CEBEA8D53A
        26CF99C6A8B14391DE00819CD05E2E255589D6D772CEC9BD83B39E9F1E3EE8EC
        AF14233205546A1AE18ACD84CABA33EBA9B753026ADB1695EB364354F1E4C449
        290105B8A6DFC5FCF9D157B01B6A4924E25F97C3D3B25629D95E5F7BDB4143AA
        EC815D85A5EC97323531C59A9A40974C797432CE14759CF7F32B58513E8FCBEF
        F819B70C1E99D6F3DC34F06AAEB8F666E25BB76464020E64E7B2AE62CB843E23
        CED00E085540375B2932E54B933B2B18F1A3B1F4EB76724A3ADE9EF33E9FBCF4
        36B26F88A76E9E909117FDF8CDBF432B08110D37A6DF47DB06A568B0D5D90786
        AA690F642AA28B2793E0F771DBE5D7A6ACE3B9A9932102032EBC94D2ACBC8C3C
        57BBEC7C2EB9E82ACCDA5D69EB5280EE74B1AD6AE7DDFB853AF467176BB168F4
        6A32142827230D9474ED41EF6E27A5D4BEB2B68A99F36741090C3F7B6046171F
        C3FB0D0421B0EDF4E3568FDB4DB4B1FEE2ABC78D70EE03B56F97EEEDE2355599
        4B43C59A38A163371C2996A93F5BF605F1CD5B11A539F42D3B25A3504FFAC1F1
        901B22994CA66FAD4AE10A66F3C5FA553DF781FAF282CF4668810019DB946399
        14E486527F278938D8A07BB208FAFC19859A1BC8C61BC8C2309319D127349D6D
        F5B5D7EF03756DE5F65FBAFCC14CAEF0D35A73CB3D66E74C0CD3FDAEF232A54B
        2994615CB117D42B6F1BAE2B54A1C870E2A1BAA136E5E60E5D0709463C4C3411
        CF28D070344C53248CAE3B32A2CFA1694865179E357A8007404E7AF9511C52CB
        B763D1BDAC236D717B5853B18954D72DA7969D84280AC18E5A166D589151A8CB
        36AF85DA2A9C0E6746F4294021481846F1AF9FFC0DD26D24A98F461EC8F40647
        47208B8DAB96B064E3AA94DA772AEEC0797DFAC356C55B9F4CCFE8B34DF9643A
        18269AA665CE05389DD43436BCBA6CF55264EFB29340CA3C3B434EFBEB50C3E5
        86BA469E9EFA4ACA3AAE1F32123C30EDA3726AA28D1979AE864494A91FBE8596
        C624BAFF1487A429193FC1EBF17AE49C650BA98E848B85C395D10F510A1C4545
        3CFFD213ACD8B129251D3F1A78056543CF2139670777BCF0C78C3CD71D7F9D48
        6CF356BCC19C8CF6579312C3B47CD50D75C7CB0F972DD43654EDE8A4797D199E
        5F15DE401022112EFBE5A894B57CFCE89B743CB78CBF4F9CC89BF367EEE5C75A
        2BE50B67F3FC337FC0555282C870C54D08413C1123372BB7403E3262B4CFE374
        F993F158C6C316DBB2F077E8CCFA7973B9FCDE9FA4A4A3385448A7DEBDC082AB
        6EBD8A99CBE6EFCE53B44A662E5FC0B05B8683DB8FDBEBCF78CD4D0809BACE9A
        ED9B035ADC1B092DAEDA75A729A5D433BCF3C4B22C946DE3CACD65E9AC59CC58
        FB057D7B9D497E0B87DEA69A9D8CBC6F0C333F7C07CF71A5980D0DBCF4CE2BE4
        9594724659CB93344FBFF70F468EBB066249FC054518C944F376F94CC6AACD64
        D12CF33D2D785C56E18E58EC76FB1B01773A0EDBB66C22553B30220D18893849
        CB22AB7D07D62D9ACB5FA6BFC1AE6823A545A5141E2049B2B6722B8F4E99C495
        E346B1BE7C3E143831E331FCA1220CD3E4FDA9AFF2DEF2056467E7505AD80EF7
        7EE2CDB011E7832F6673FD7FDFC5B34FFD013C3EBCD9B934D554621A0992B555
        98D281DBEDCEA823D0E16D71E1C83E5D16D6D4AE4D5836BA14E9D83F524A1AAA
        7741B89E1EFD0670C7C8B104BD7EC63E369EAA2F16E1EFDC99485323D4544171
        3B4EEFD18B53BB9EF8D53254108935B174E32AE62D5980F9E956E8EE66EC8D77
        73519FFE947F3A83171E9F08A15CFC5939442A3681C341BBAE3DE9DDE3548E2B
        698F14125B2936EEDCCA172B17B375F5524826F19574A4A9AE061A1BB865DC7D
        0CEE733EEFCCFD90BFBEF63C54EEC4D7BE139AAEA3D25CB9D94A11D4F59F8831
        370E2A7D73E386CD61C390EE34E23621351AB76F86609089BFF83D775E7923BB
        B56DA8DDC935BFBE9EF9D3DE83801B5F410989441CB3B116E2F1FF9F7534C004
        6270EE882B797CDC83F42AEDFAF567DC3FF949EE7BF43750DD805E5A82D3E124
        1AAE6F2E515B7BD89B26C01FC497958B914C90DCBA1DAD63098FDEF9476EBBE4
        BFBEFEB5859B5771EB23E399FB7E39EE92F638DDEEB4C0DA4A1172BBAED35E7F
        F821F1F2FC7FDFD6106974BA525C61484DA771CB7A021D3AF2E9DF3FE2EABE83
        F64AD4E678FCDC306414A12E9D5956B181EAB52BB01BC3A04B0866E3CE09E12D
        2842BA3C9891466EBF7702AFDDF32445C1BDDD43FF13CFE0B241C3D8614458B5
        6609C68ECAE66396FE2CB4AC1C84D787F405505283681863571D964371E5A8D1
        4C79F8652EEE75CE5EFA4AB243FCF4A2916CB713CC9F310D3D1844A668588AE6
        6D075E8773B2F8F1EDC31DEFAF5CBA2D6C240B5C9ADE7AA05212A9AA440BF8F8
        FC1F7338A5B4F3C1B34FCAE2ADD9EF3273E1A72C59B792B5151B716B0EC28DF5
        44376EE2C63B7ECBB337DD7FC8CF5DB46925EF7C3283F9CB17B164FD4AB6D754
        22457312A734BF988E45A594E6173366F84FE8DFFDB443EABB72C24DFCEB8567
        0874ED0A2958AB65DB188918D70EB8FC22F1FC6377F1ECFC4FE67EB971DD995E
        7FA0D5CA4CDB26B67123CF4D7A8BEBCF1FDAEAF6B5C928D73D783BEF3EFE3C5D
        2F3B97352FCE6EB58EBA44946DD53B10EC865A448EAB7571B701145FDA93DA2D
        9B091496B47AE385695968C0B0DEFD4ED78F6F574AD0E5DE8965A5303709623B
        2B3879F090948002E8098359EFBF0339923FDFF5704A3A725C5E72DA754E2F57
        014CFCC504C68C198E695B68AD8C846C65E3737BE24AA95572F9DAE560193522
        85349865DB60241977F50D297766EC23E3892CDE45B701E7F3C39E7D389272FD
        05C3E87CF67944AB5B5FBF52A64996DBBBDCEDD09BE4164BA03B5CBF12298453
        D17023FEB2E3B9A8CF052975C2B44C3E58F06F08C2B0B30673A44500979C7921
        842329410DFAFCC3DA9774404EF8CD33F4EFD1ABCE560AB3950E5A35D671D609
        BDC9F70652EAC482958BA9DDBA1E4A5C5C70CA59B405E9D9A90C5C5AABAB0DCA
        3428C9CEDDF5DB9BEF6F8E7CC6FFF2614B773AD7B4FA709961D1A9A034E50E6C
        ADDC0E8D71C8CEA5637E499B805A122A048F07AB15738C69DBE070AC79F7A9F2
        04EC51A30ABA3D4FB43A9410609846EA9383AE3707FC964A4B4F26251A8F8165
        B5AA86A500E974BFFE7598B9FB8B9BCEBF784AA2B6AAD5509369C0D0BFAA4361
        99248DB6013596888165B60AAA158FD1255430791FA81E235E293DDE569F2F4D
        2705F375FA4D643461947642A8B5BD329AC20C3CB5EF9A7DA0DE7DEFD376565E
        FE5FBE8B477AD291A469E2F0F95F7EEC9E27CC7DA00208CB9E28F81E6B6B4769
        4E76DE637B2DDDF7FC4FCDF4D59B6D54A4CD8CC5362E4A48CC782CD22E2B7BF1
        01A102E4FB033F4EB49149A3AD4B535398E250C12F17BDFAA93A285410EF3A34
        EDFB73532D72A8093A17B67BF19BDFDE07EAC6F22F2DAFC379DBF7480F9DF7C8
        CA0DFD6ED6F31F240E0915C052F6337A0B0F75A553D712D09CD9550AAD8DDC0C
        D492F8546A3A49D3A06EC7D687F6FBF3FD7DB3E683D5A653D7AF3A64CC6A82CB
        E54EB903C5F9C548D95CDB2ACC2F6A13504339A1E60B1C0FD0772104D1863A02
        1EFF18B524B6DF9D73074CF5EB52FB972665BD522AFB406FCF5958C0EC2FE772
        EBD3F763DB76ABFCB094825DB5D514763F015B4AC63DF3008539F9691CC51118
        461265D929AF24745D67EDD60DB8F20A39D04511966D634423F5A3070F9B74C0
        273918880E979DD4BEBA29B2E540FB01A4C34963432DAAAA32350E1E2FC1761D
        10964DC3F6CDCD5779A61DE7A4D9DEE727ABA814651AFBA89252D2148F6346C3
        27A80575CB53820A20FA16FECAE9F64CF4389D8765F3ED1E6BD64C39C5C3F688
        F1441C8F94131B666DB9E7A0A3F0508AFA1417FFC9368D0AC3B20EEF5AEBABF3
        AB69FF3B6CEF5C615966455E4EE8DE43BAB643FDC2BC298BD5B8C1C3CAA2553B
        8FDACBBC32E1512C655398133A71C35B8B0E09A1C517D38853FCDD1CD979ABDD
        19DAD27D54C5A44A1174B94EDFF1DE8A852D9A845BFCB6BE8CAC290C640D316D
        FB3B75ED87695B38A5BCAEA5405B051560EB3B4BA6E9428C312DF398CF650921
        889B064ECD7157DD8CB5AD3AAFDBEA654CE347EB9F2B0864DF9030CD63172810
        370CB2DCDEF1F533D6B47A3342CA577DFA2FEC748D8D78553FC66E531342D09C
        A55363E31F6F7E36151D291389CCDC3839C7E33933669A985F5D097F2C48632C
        8AD7E118982AD0B42C75B7E40FEA965F9D48ECF2EA3ABA1047E52426109876F3
        85E4B9FE60E9B677FE53918EBEB4C76ED5F435553775EBAAC593C9D909DB3E2A
        AD336999482967FB5D2E47BA403362A97B4ADEE0E3FB4793898F8510B4755F2B
        BE8A3F0DCBC2E3D087D4CF58372D53BA33DAF39A0F56CDCAF57A1D4E4D7B2D6E
        9A242DABEDC114CD43BDC93411505EE8F73B330934E396BAA7741ADA2BB4A5B6
        66B66D1A3D7C3E7F9BB92B306E18D8B6B522D7EBBD60D7076B2A0FCB8B3BDCB5
        A8FEA32F2CFE64CD8A2996D0CEF4BA5CE847E0DE40D3B6495A26B66D7D9EE30B
        8CA8797FD596C33A1ABEAD0E9E3CAA9F6F4365C59D9652BF13B2F9625BD1C2BF
        E693EA7A7D77DF1C523E54E0F34F585BBE38FCADB8986FDB6A4283BA0984F881
        61D9375ACABEDDB26DB7A21940F35FB110ADDB1CA6143690304D140ABDB97DDC
        AD3B9ED5847C5A53F6BA5D33D67EAB9D1447BA14DD65682F9FA9EC1393963524
        6A18031A22E13301300C707BD1B0B0EAEBC0E569AE1D391DE00940A4119C4E50
        0AB7C7F3799EDBF391DBE198A13BDD8B57BD3E2F7C24FB24DA5A7DFFEEF1D73A
        D6D4D5F84AFC8160B87273CE424BCFB9F4A4535DB1AAED6EB72F9898575B17D7
        2BD635F4EB7E72ED82DADAC6B30B0A9AC63FF0B7645BEA83F87ED344E6E5FF06
        00AC610C29C63992740000000049454E44AE426082}
      Transparent = True
      TabOrder = 0
      OnClick = btnF11Click
      Appearance.BorderColor = clGreen
      Appearance.BorderColorHot = clGreen
      Appearance.BorderColorDown = clGreen
      Appearance.BorderColorChecked = clGreen
      Appearance.BorderColorDisabled = clGreen
      Appearance.Color = clGreen
      Appearance.ColorTo = clGreen
      Appearance.ColorChecked = clGreen
      Appearance.ColorCheckedTo = clGreen
      Appearance.ColorDisabled = clGreen
      Appearance.ColorDisabledTo = clGreen
      Appearance.ColorDown = clGreen
      Appearance.ColorDownTo = clGreen
      Appearance.ColorHot = clGreen
      Appearance.ColorHotTo = clGreen
      Appearance.ColorMirror = clGreen
      Appearance.ColorMirrorTo = clGreen
      Appearance.ColorMirrorHot = clGreen
      Appearance.ColorMirrorHotTo = clGreen
      Appearance.ColorMirrorDown = clGreen
      Appearance.ColorMirrorDownTo = clGreen
      Appearance.ColorMirrorChecked = clGreen
      Appearance.ColorMirrorCheckedTo = clGreen
      Appearance.ColorMirrorDisabled = clGreen
      Appearance.ColorMirrorDisabledTo = clGreen
      Appearance.GradientHot = ggVertical
      Appearance.GradientMirrorHot = ggVertical
      Appearance.GradientDown = ggVertical
      Appearance.GradientMirrorDown = ggVertical
      Appearance.GradientChecked = ggVertical
      Layout = blGlyphTop
    end
    object EntradaDados: TEdit
      Left = 5
      Top = 63
      Width = 388
      Height = 35
      CharCase = ecUpperCase
      Color = 16380658
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -24
      Font.Name = 'Verdana'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      OnKeyDown = EntradaDadosKeyDown
    end
    object TotalPagar: TCurrencyEdit
      Left = 145
      Top = 13
      Width = 105
      Height = 23
      TabStop = False
      AutoSize = False
      BorderStyle = bsNone
      Color = clGreen
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
    object pnlValores: TPanel
      Left = 904
      Top = 1
      Width = 331
      Height = 109
      Align = alRight
      BevelOuter = bvNone
      Color = clGreen
      TabOrder = 3
      Visible = False
      object LblEntrada: TRxLabel
        Left = 65
        Top = 7
        Width = 72
        Height = 25
        Caption = 'SALDO'
        Color = 32767
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -20
        Font.Name = 'Verdana'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        ShadowColor = clBlack
        ShadowSize = 2
        ShadowPos = spRightBottom
        Transparent = True
      end
      object LblRecebido: TRxLabel
        Left = 28
        Top = 43
        Width = 109
        Height = 25
        Caption = 'RECEBIDO'
        Color = 32767
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -20
        Font.Name = 'Verdana'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        ShadowColor = clBlack
        ShadowSize = 2
        ShadowPos = spRightBottom
        Transparent = True
      end
      object RxLabel2: TRxLabel
        Left = 48
        Top = 79
        Width = 89
        Height = 29
        Caption = 'TROCO'
        Color = 32767
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -24
        Font.Name = 'Verdana'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        ShadowColor = clBlack
        ShadowSize = 2
        ShadowPos = spRightBottom
        Transparent = True
      end
      object edtSaldo: TCurrencyEdit
        Left = 143
        Top = 3
        Width = 138
        Height = 32
        TabStop = False
        Alignment = taCenter
        AutoSize = False
        Color = clMoneyGreen
        Ctl3D = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -24
        Font.Name = 'Verdana'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
      end
      object ValorRecebido: TCurrencyEdit
        Left = 143
        Top = 36
        Width = 138
        Height = 32
        TabStop = False
        Alignment = taCenter
        AutoSize = False
        Color = clMoneyGreen
        Ctl3D = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -24
        Font.Name = 'Verdana'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
      end
      object ValorTroco: TCurrencyEdit
        Left = 143
        Top = 68
        Width = 177
        Height = 40
        TabStop = False
        Alignment = taCenter
        AutoSize = False
        Color = clMoneyGreen
        Ctl3D = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -32
        Font.Name = 'Verdana'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 601
    Width = 1347
    Height = 19
    Panels = <>
  end
end
