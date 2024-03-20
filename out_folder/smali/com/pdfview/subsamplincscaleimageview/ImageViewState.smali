.class public Lcom/pdfview/subsamplincscaleimageview/ImageViewState;
.super Ljava/lang/Object;
.source "ImageViewState.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:F

.field public final a:I

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pdfview/subsamplincscaleimageview/ImageViewState;->a:F

    .line 3
    iget p1, p2, Landroid/graphics/PointF;->x:F

    iput p1, p0, Lcom/pdfview/subsamplincscaleimageview/ImageViewState;->b:F

    .line 4
    iget p1, p2, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/pdfview/subsamplincscaleimageview/ImageViewState;->c:F

    .line 5
    iput p3, p0, Lcom/pdfview/subsamplincscaleimageview/ImageViewState;->a:I

    return-void
.end method
