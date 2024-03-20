.class public final Lbv2;
.super Ljava/lang/Object;
.source "PDFRegionDecoder.kt"

# interfaces
.implements Liv2;


# instance fields
.field public final a:F

.field public a:I

.field public a:Landroid/graphics/pdf/PdfRenderer;

.field public a:Landroid/os/ParcelFileDescriptor;

.field public final a:Lcom/pdfview/PDFView;

.field public final a:Ljava/io/File;

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/pdfview/PDFView;Ljava/io/File;FII)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    :cond_0
    const-string p5, "view"

    .line 1
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "file"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv2;->a:Lcom/pdfview/PDFView;

    iput-object p2, p0, Lbv2;->a:Ljava/io/File;

    iput p3, p0, Lbv2;->a:F

    iput p4, p0, Lbv2;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv2;->a:Landroid/graphics/pdf/PdfRenderer;

    if-nez v0, :cond_0

    const-string v1, "renderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 2
    iget-object v0, p0, Lbv2;->a:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    const-string v1, "descriptor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbv2;->a:I

    .line 4
    iput v0, p0, Lbv2;->b:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lbv2;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lbv2;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uri"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbv2;->a:Ljava/io/File;

    const/high16 p2, 0x10000000

    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const-string p2, "ParcelFileDescriptor.ope\u2026escriptor.MODE_READ_ONLY)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbv2;->a:Landroid/os/ParcelFileDescriptor;

    .line 2
    new-instance p1, Landroid/graphics/pdf/PdfRenderer;

    iget-object p2, p0, Lbv2;->a:Landroid/os/ParcelFileDescriptor;

    if-nez p2, :cond_0

    const-string v0, "descriptor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, p2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p1, p0, Lbv2;->a:Landroid/graphics/pdf/PdfRenderer;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p1

    const-string v0, "page"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lbv2;->a:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbv2;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lbv2;->a:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbv2;->b:I

    .line 6
    iget-object v0, p0, Lbv2;->a:Landroid/graphics/pdf/PdfRenderer;

    const-string v1, "renderer"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    const/16 v2, 0xf

    if-le v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lbv2;->a:Lcom/pdfview/PDFView;

    invoke-virtual {v0, p2}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->setHasBaseLayerTiles(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lbv2;->a:Landroid/graphics/pdf/PdfRenderer;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 9
    iget-object p2, p0, Lbv2;->a:Lcom/pdfview/PDFView;

    invoke-virtual {p2, v0}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 11
    new-instance p1, Landroid/graphics/Point;

    iget p2, p0, Lbv2;->a:I

    iget v0, p0, Lbv2;->b:I

    iget-object v2, p0, Lbv2;->a:Landroid/graphics/pdf/PdfRenderer;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v1

    mul-int v1, v1, v0

    invoke-direct {p1, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public d(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "rect"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-double v3, v3

    iget v5, v1, Lbv2;->b:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 2
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-double v4, v4

    iget v6, v1, Lbv2;->b:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v7, v2

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 4
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget v8, v1, Lbv2;->c:I

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v7, v6, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v4

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 8
    iget-object v10, v1, Lbv2;->a:Landroid/graphics/pdf/PdfRenderer;

    if-nez v10, :cond_0

    const-string v11, "renderer"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    monitor-enter v10

    .line 9
    :try_start_0
    iget-object v11, v1, Lbv2;->a:Landroid/graphics/pdf/PdfRenderer;

    if-nez v11, :cond_1

    const-string v12, "renderer"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v11, v8}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v8

    .line 10
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    iget v12, v1, Lbv2;->a:F

    int-to-float v13, v2

    div-float v14, v12, v13

    div-float/2addr v12, v13

    invoke-virtual {v11, v14, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 12
    iget v12, v0, Landroid/graphics/Rect;->left:I

    neg-int v12, v12

    div-int/2addr v12, v2

    int-to-float v12, v12

    iget v14, v0, Landroid/graphics/Rect;->top:I

    iget v15, v1, Lbv2;->b:I

    mul-int v16, v15, v3

    sub-int v14, v14, v16

    div-int/2addr v14, v2

    int-to-float v14, v14

    neg-float v14, v14

    int-to-float v15, v15

    div-float/2addr v15, v13

    int-to-float v13, v7

    mul-float v15, v15, v13

    add-float/2addr v15, v14

    .line 13
    invoke-virtual {v11, v12, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    invoke-virtual {v8, v6, v9, v11, v5}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-virtual {v8}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 16
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_2
    const-string v0, "bitmap"

    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method
