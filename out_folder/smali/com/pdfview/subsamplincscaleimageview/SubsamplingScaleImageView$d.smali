.class public Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$d;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/graphics/PointF;

.field public a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$g;

.field public a:Z

.field public b:F

.field public b:I

.field public b:J

.field public b:Landroid/graphics/PointF;

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$d;->a:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$d;->a:Z

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$d;->a:I

    .line 5
    iput p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$d;->b:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$d;->b:J

    return-void
.end method
