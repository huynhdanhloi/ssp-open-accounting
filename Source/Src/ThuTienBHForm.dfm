object ThuTienBHFrm: TThuTienBHFrm
  Left = 376
  Top = 255
  HelpContext = 8
  BorderStyle = bsDialog
  ClientHeight = 221
  ClientWidth = 331
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = TntFormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object dxLayoutControl1: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 331
    Height = 221
    Align = alClient
    TabOrder = 0
    AutoContentSizes = [acsWidth, acsHeight]
    object btnCancel: TElPopupButton
      Left = 246
      Top = 186
      Width = 75
      Height = 25
      Cursor = crDefault
      DrawDefaultFrame = False
      Cancel = True
      ModalResult = 2
      LinkColor = clBlue
      LinkStyle = [fsUnderline]
      NumGlyphs = 1
      UseXPThemes = True
      Caption = #272#243'&ng'
      TabOrder = 7
      DockOrientation = doNoOrient
      DoubleBuffered = False
    end
    object btnOK: TElPopupButton
      Left = 165
      Top = 186
      Width = 75
      Height = 25
      Cursor = crDefault
      DrawDefaultFrame = False
      LinkColor = clBlue
      LinkStyle = [fsUnderline]
      NumGlyphs = 1
      UseXPThemes = True
      Caption = '&Ph'#225't sinh'
      TabOrder = 6
      OnClick = btnOKClick
      DockOrientation = doNoOrient
      DoubleBuffered = False
    end
    object dxPopupEdit2: TdxPopupEdit
      Left = 168
      Top = 64
      Width = 100
      TabOrder = 2
      PopupControl = PopupFrm.PnlTK
      PopupFormBorderStyle = pbsSimple
      OnCloseUp = dxPopupEdit1CloseUp
    end
    object dxPopupEdit1: TdxPopupEdit
      Left = 168
      Top = 37
      Width = 110
      TabOrder = 1
      PopupControl = PopupFrm.PnlTK
      PopupFormBorderStyle = pbsSimple
      OnCloseUp = dxPopupEdit1CloseUp
    end
    object dxPopupEdit3: TdxPopupEdit
      Left = 168
      Top = 91
      Width = 121
      TabOrder = 3
      PopupControl = PopupFrm.PnlTK
      PopupFormBorderStyle = pbsSimple
      OnCloseUp = dxPopupEdit1CloseUp
    end
    object dxPopupEdit4: TdxPopupEdit
      Left = 168
      Top = 10
      Width = 121
      TabOrder = 0
      PopupControl = PopupFrm.Pnl_DocType
      PopupFormBorderStyle = pbsSimple
      OnCloseUp = dxPopupEdit4CloseUp
    end
    object dxSpinEdit1: TdxSpinEdit
      Left = 168
      Top = 145
      Width = 121
      TabOrder = 5
      ValueType = vtFloat
      StoredValues = 8
    end
    object pedtMADTTIEN: TdxPopupEdit
      Left = 168
      Top = 118
      Width = 121
      TabOrder = 4
      OnEnter = pedtMADTTIENEnter
      PopupControl = PopupFrm.PnlCommonObj
      PopupFormBorderStyle = pbsSimple
      OnCloseUp = pedtMADTTIENCloseUp
    end
    object dxLayoutControl1Group_Root: TdxLayoutGroup
      ShowCaption = False
      Hidden = True
      ShowBorder = False
      object dxLayoutControl1Item6: TdxLayoutItem
        Caption = 'T'#234'n lo'#7841'i ch'#7913'ng t'#7915' thu v'#224'o'
        Control = dxPopupEdit4
        ControlOptions.ShowBorder = False
      end
      object dxLayoutControl1Group2: TdxLayoutGroup
        ShowCaption = False
        Hidden = True
        ShowBorder = False
        object dxLayoutControl1Item1: TdxLayoutItem
          Caption = 'T'#224'i kho'#7843'n ph'#7843'i thu kh'#225'ch h'#224'ng'
          Control = dxPopupEdit1
          ControlOptions.ShowBorder = False
        end
        object dxLayoutControl1Item3: TdxLayoutItem
          AutoAligns = [aaVertical]
          AlignHorz = ahClient
          Caption = 'T'#224'i kho'#7843'n ph'#7843'i tr'#7843' nh'#224' B'#7843'o hi'#7875'm'
          Control = dxPopupEdit2
          ControlOptions.ShowBorder = False
        end
      end
      object dxLayoutControl1Item2: TdxLayoutItem
        Caption = 'Thu ti'#7873'n v'#224'o b'#7857'ng t'#224'i kho'#7843'n'
        Control = dxPopupEdit3
        ControlOptions.ShowBorder = False
      end
      object dxLayoutControl1Item8: TdxLayoutItem
        Caption = 'M'#227' '#273#7889'i t'#432#7907'ng t'#224'i kho'#7843'n ti'#7873'n thu'
        Control = pedtMADTTIEN
        ControlOptions.ShowBorder = False
      end
      object dxLayoutControl1Item7: TdxLayoutItem
        Caption = 'T'#7927' gi'#225' h'#7841'ch to'#225'n thu'
        Control = dxSpinEdit1
        ControlOptions.ShowBorder = False
      end
      object dxLayoutControl1Group1: TdxLayoutGroup
        AutoAligns = [aaHorizontal]
        AlignVert = avBottom
        Offsets.Top = 10
        ShowCaption = False
        Hidden = True
        LayoutDirection = ldHorizontal
        ShowBorder = False
        object dxLayoutControl1Item5: TdxLayoutItem
          AutoAligns = [aaVertical]
          AlignHorz = ahRight
          Caption = 'BitBtn2'
          ShowCaption = False
          Control = btnOK
          ControlOptions.ShowBorder = False
        end
        object dxLayoutControl1Item4: TdxLayoutItem
          AutoAligns = [aaVertical]
          AlignHorz = ahRight
          Caption = 'BitBtn1'
          ShowCaption = False
          Control = btnCancel
          ControlOptions.ShowBorder = False
        end
      end
    end
  end
  object ElFormCaption1: TElFormCaption
    Active = True
    Alignment = taLeftJustify
    PaintBkgnd = pbtAlways
    Buttons = <>
    SystemFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Texts = <
      item
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Caption = 'Ph'#225't sinh phi'#7871'u thu ti'#7873'n b'#7843'o hi'#7875'm'
        Layout = blGlyphLeft
        Align = taLeftJustify
      end>
    Left = 64
    Top = 152
  end
end
