.class public Ljv2;
.super Ljava/lang/Thread;
.source "SkiaPooledImageRegionDecoder.java"


# instance fields
.field public final synthetic a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;


# direct methods
.method public constructor <init>(Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv2;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ljv2;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;

    .line 2
    iget-object v1, v0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;

    if-eqz v1, :cond_6

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 5
    iget-object v1, p0, Ljv2;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;

    .line 6
    iget-wide v3, v1, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:J

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-lt v2, v5, :cond_1

    goto :goto_2

    :cond_1
    int-to-long v7, v2

    mul-long v7, v7, v3

    const-wide/32 v3, 0x1400000

    cmp-long v5, v7, v3

    if-lez v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, v0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_4

    .line 11
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 12
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 13
    iget-boolean v0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-wide/32 v0, 0x100000

    .line 14
    div-long/2addr v7, v0

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 15
    :try_start_1
    iget-object v0, p0, Ljv2;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;

    .line 16
    iget-object v0, v0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    iget-object v0, p0, Ljv2;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Ljv2;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;

    .line 21
    invoke-virtual {v0}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->e()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    iget-object v0, p0, Ljv2;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    iget-object v1, p0, Ljv2;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    throw v0

    :cond_6
    return-void
.end method
