object fmOutside: TfmOutside
  Left = 0
  Top = 0
  Width = 451
  Height = 304
  Align = alClient
  Ctl3D = False
  ParentCtl3D = False
  TabOrder = 0
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 451
    Height = 304
    ActivePage = tsOut3D
    Align = alClient
    TabOrder = 0
    object tsOut2D: TTabSheet
      Caption = ' Outside 2D '
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Chart1: TChart
        Left = 0
        Top = 0
        Width = 443
        Height = 294
        BackWall.Brush.Gradient.Direction = gdBottomTop
        BackWall.Brush.Gradient.EndColor = clWhite
        BackWall.Brush.Gradient.StartColor = 15395562
        BackWall.Brush.Gradient.Visible = True
        BackWall.Color = clWhite
        BackWall.Transparent = False
        Foot.Font.Name = 'Verdana'
        Gradient.Direction = gdBottomTop
        Gradient.EndColor = clWhite
        Gradient.MidColor = 15395562
        Gradient.StartColor = 15395562
        LeftWall.Color = 14745599
        LeftWall.Visible = False
        Legend.CurrentPage = False
        Legend.Font.Name = 'Verdana'
        Legend.Visible = False
        MarginBottom = 1
        MarginLeft = 1
        MarginRight = 1
        MarginTop = 1
        RightWall.Color = 14745599
        SubFoot.Font.Name = 'Verdana'
        SubTitle.Font.Name = 'Verdana'
        Title.Font.Name = 'Verdana'
        Title.Text.Strings = (
          '-=-=-=-=-=-=-=-')
        BottomAxis.Axis.Color = 4210752
        BottomAxis.Grid.Color = 11119017
        BottomAxis.LabelsFont.Name = 'Verdana'
        BottomAxis.LabelsFont.Shadow.Visible = False
        BottomAxis.LabelsOnAxis = False
        BottomAxis.TicksInner.Color = 11119017
        BottomAxis.Title.Font.Name = 'Verdana'
        DepthAxis.Axis.Color = 4210752
        DepthAxis.Grid.Color = 11119017
        DepthAxis.LabelsFont.Name = 'Verdana'
        DepthAxis.TicksInner.Color = 11119017
        DepthAxis.Title.Font.Name = 'Verdana'
        DepthTopAxis.Axis.Color = 4210752
        DepthTopAxis.Grid.Color = 11119017
        DepthTopAxis.LabelsFont.Name = 'Verdana'
        DepthTopAxis.TicksInner.Color = 11119017
        DepthTopAxis.Title.Font.Name = 'Verdana'
        LeftAxis.Axis.Color = 4210752
        LeftAxis.Grid.Color = 11119017
        LeftAxis.LabelsFont.Name = 'Verdana'
        LeftAxis.TicksInner.Color = 11119017
        LeftAxis.Title.Font.Name = 'Verdana'
        RightAxis.Axis.Color = 4210752
        RightAxis.Grid.Color = 11119017
        RightAxis.LabelsFont.Name = 'Verdana'
        RightAxis.TicksInner.Color = 11119017
        RightAxis.Title.Font.Name = 'Verdana'
        Shadow.Visible = False
        TopAxis.Axis.Color = 4210752
        TopAxis.Grid.Color = 11119017
        TopAxis.LabelsFont.Name = 'Verdana'
        TopAxis.TicksInner.Color = 11119017
        TopAxis.Title.Font.Name = 'Verdana'
        View3D = False
        View3DWalls = False
        Zoom.Brush.Color = 14417919
        Zoom.Brush.Style = bsSolid
        Zoom.Pen.Color = 16384
        Zoom.Pen.SmallDots = True
        Align = alClient
        BevelOuter = bvNone
        BevelWidth = 2
        Color = clWhite
        TabOrder = 0
        OnDblClick = Chart1DblClick
        PrintMargins = (
          15
          0
          15
          0)
        ColorPaletteIndex = 13
        object srsSS2: TLineSeries
          Marks.Arrow.Visible = True
          Marks.Callout.Brush.Color = clBlack
          Marks.Callout.Arrow.Visible = True
          Marks.ShapeStyle = fosRoundRectangle
          Marks.Visible = False
          Brush.BackColor = clDefault
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
        object srsS2: TArrowSeries
          ColorEachPoint = True
          Marks.Arrow.Visible = True
          Marks.Callout.Brush.Color = clBlack
          Marks.Callout.Visible = True
          Marks.Callout.Arrow.Visible = True
          Marks.Callout.ArrowHead = ahSolid
          Marks.Callout.Distance = 1
          Marks.Callout.Length = 1
          Marks.Emboss.Color = 8750469
          Marks.Frame.Visible = False
          Marks.Shadow.Color = 8882055
          Marks.Shadow.Visible = False
          Marks.ShapeStyle = fosRoundRectangle
          Marks.Transparent = True
          Marks.Visible = False
          ClickableLine = False
          Pointer.Brush.Gradient.EndColor = 1330417
          Pointer.Gradient.EndColor = 1330417
          Pointer.InflateMargins = False
          Pointer.Style = psRectangle
          Pointer.Visible = True
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
          ArrowPercent = 65
          EndXValues.Name = 'EndX'
          EndXValues.Order = loNone
          EndYValues.Name = 'EndY'
          EndYValues.Order = loNone
          StartXValues.Name = 'X'
          StartXValues.Order = loAscending
          StartYValues.Name = 'Y'
          StartYValues.Order = loNone
        end
        object srsB2: TPointSeries
          ColorEachPoint = True
          Marks.Arrow.Visible = True
          Marks.Callout.Brush.Color = clBlack
          Marks.Callout.Arrow.Visible = True
          Marks.ShapeStyle = fosRoundRectangle
          Marks.Visible = False
          ClickableLine = False
          Pointer.Brush.Gradient.EndColor = 10708548
          Pointer.Gradient.EndColor = 10708548
          Pointer.HorizSize = 2
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.VertSize = 2
          Pointer.Visible = True
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
      end
    end
    object tsOut3D: TTabSheet
      Caption = 'Outside 3D'
      ImageIndex = 2
      TabVisible = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Chart2: TChart
        Left = 0
        Top = 33
        Width = 443
        Height = 261
        BackWall.Brush.Gradient.Direction = gdBottomTop
        BackWall.Brush.Gradient.EndColor = clWhite
        BackWall.Brush.Gradient.StartColor = 15395562
        BackWall.Brush.Gradient.Visible = True
        BackWall.Color = 15658734
        BackWall.Transparent = False
        Foot.Font.Name = 'Verdana'
        Gradient.Direction = gdBottomTop
        Gradient.EndColor = clWhite
        Gradient.MidColor = 15395562
        Gradient.StartColor = 15395562
        LeftWall.Color = 14745599
        LeftWall.Visible = False
        Legend.Font.Name = 'Verdana'
        Legend.Visible = False
        MarginBottom = 1
        MarginLeft = 1
        MarginRight = 1
        MarginTop = 1
        RightWall.Color = 14745599
        SubFoot.Font.Name = 'Verdana'
        SubTitle.Font.Name = 'Verdana'
        Title.Font.Name = 'Verdana'
        Title.Text.Strings = (
          '-=-=-=-=-=-=-=-')
        BottomAxis.Axis.Color = 4210752
        BottomAxis.Grid.Color = 11119017
        BottomAxis.LabelsFont.Name = 'Verdana'
        BottomAxis.TicksInner.Color = 11119017
        BottomAxis.Title.Font.Name = 'Verdana'
        Chart3DPercent = 45
        DepthAxis.Axis.Color = 4210752
        DepthAxis.Grid.Color = 11119017
        DepthAxis.LabelsFont.Name = 'Verdana'
        DepthAxis.TicksInner.Color = 11119017
        DepthAxis.Title.Font.Name = 'Verdana'
        DepthAxis.Visible = True
        DepthTopAxis.Axis.Color = 4210752
        DepthTopAxis.Grid.Color = 11119017
        DepthTopAxis.LabelsFont.Name = 'Verdana'
        DepthTopAxis.TicksInner.Color = 11119017
        DepthTopAxis.Title.Font.Name = 'Verdana'
        LeftAxis.Axis.Color = 4210752
        LeftAxis.Grid.Color = 11119017
        LeftAxis.LabelsFont.Name = 'Verdana'
        LeftAxis.TicksInner.Color = 11119017
        LeftAxis.Title.Font.Name = 'Verdana'
        RightAxis.Axis.Color = 4210752
        RightAxis.Grid.Color = 11119017
        RightAxis.LabelsFont.Name = 'Verdana'
        RightAxis.TicksInner.Color = 11119017
        RightAxis.Title.Font.Name = 'Verdana'
        TopAxis.Axis.Color = 4210752
        TopAxis.Grid.Color = 11119017
        TopAxis.LabelsFont.Name = 'Verdana'
        TopAxis.TicksInner.Color = 11119017
        TopAxis.Title.Font.Name = 'Verdana'
        View3DOptions.Perspective = 24
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        TabOrder = 0
        ColorPaletteIndex = 13
        object srsSS3: TIsoSurfaceSeries
          Marks.Arrow.Visible = True
          Marks.Callout.Brush.Color = clBlack
          Marks.Callout.Arrow.Visible = True
          Marks.ShapeStyle = fosRoundRectangle
          Marks.Visible = False
          IrregularGrid = True
          Pen.Visible = False
          SideBrush.Color = clWhite
          SideBrush.Style = bsClear
          XValues.Name = 'X'
          XValues.Order = loNone
          YValues.Name = 'Y'
          YValues.Order = loNone
          ZValues.Name = 'Z'
          ZValues.Order = loNone
          Sides.Brush.Color = clWhite
          Sides.Brush.Style = bsClear
        end
        object srsB3: TPoint3DSeries
          ColorEachPoint = True
          Marks.Arrow.Visible = True
          Marks.Callout.Brush.Color = clBlack
          Marks.Callout.Arrow.Visible = True
          Marks.ShapeStyle = fosRoundRectangle
          Marks.Visible = False
          LinePen.Visible = False
          Pointer.Brush.Gradient.EndColor = 10708548
          Pointer.Gradient.EndColor = 10708548
          Pointer.HorizSize = 3
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.VertSize = 3
          Pointer.Visible = True
          XValues.Name = 'X'
          XValues.Order = loNone
          YValues.Name = 'Y'
          YValues.Order = loNone
          ZValues.Name = 'Z'
          ZValues.Order = loNone
        end
        object srsS3: TVector3DSeries
          Marks.Arrow.Visible = True
          Marks.Callout.Brush.Color = clBlack
          Marks.Callout.Arrow.Visible = True
          Marks.ShapeStyle = fosRoundRectangle
          Marks.Visible = False
          UseColorRange = False
          UsePalette = True
          XValues.Name = 'X'
          XValues.Order = loNone
          YValues.Name = 'Y'
          YValues.Order = loNone
          ZValues.Name = 'Z'
          ZValues.Order = loNone
          ArrowWidth = 3
          EndArrow.Color = clBlue
          EndXValues.Name = 'EndX'
          EndXValues.Order = loNone
          EndYValues.Name = 'EndY'
          EndYValues.Order = loNone
          EndZValues.Name = 'EndZ'
          EndZValues.Order = loNone
          StartArrow.Color = clRed
          StartArrow.Visible = True
        end
      end
      object TeeCommander1: TTeeCommander
        Left = 0
        Top = 0
        Width = 443
        Height = 33
        Panel = Chart2
        Align = alTop
        BevelOuter = bvNone
        Enabled = False
        ParentShowHint = False
        TabOrder = 1
      end
    end
  end
  object ChartEditor1: TChartEditor
    Chart = Chart1
    HideTabs = [cetTools, cetAnimations, cetPrintPreview]
    HighLightTabs = True
    Options = [ceAdd, ceDelete, ceChange, ceTitle, ceGroupAll, ceOrderSeries, ceAskDelete]
    Title = 'Chart Editor'
    TreeView = True
    GalleryHeight = 0
    GalleryWidth = 0
    Height = 0
    Width = 0
    Left = 128
    Top = 152
  end
end
