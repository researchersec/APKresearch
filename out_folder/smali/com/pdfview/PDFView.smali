.class public final Lcom/pdfview/PDFView;
.super Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;
.source "PDFView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pdfview/PDFView;",
        "Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;",
        "",
        "onDetachedFromWindow",
        "()V",
        "",
        "j",
        "F",
        "mScale",
        "Ljava/io/File;",
        "a",
        "Ljava/io/File;",
        "mfile",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "pdfview-library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 2
    iput p1, p0, Lcom/pdfview/PDFView;->j:F

    const/16 p1, 0x78

    .line 3
    invoke-virtual {p0, p1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->y(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Landroid/graphics/Paint;

    .line 4
    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->b:Landroid/graphics/Paint;

    .line 5
    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->c:Landroid/graphics/Paint;

    .line 6
    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->d:Landroid/graphics/Paint;

    return-void
.end method
