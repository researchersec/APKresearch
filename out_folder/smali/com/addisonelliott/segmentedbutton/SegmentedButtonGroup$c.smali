.class public Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;
.super Landroid/view/ViewOutlineProvider;
.source "SegmentedButtonGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;


# direct methods
.method public constructor <init>(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$c;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 2
    iget p1, p1, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->i:I

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
