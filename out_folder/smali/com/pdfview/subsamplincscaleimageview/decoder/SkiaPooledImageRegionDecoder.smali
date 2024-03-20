.class public Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;
.super Ljava/lang/Object;
.source "SkiaPooledImageRegionDecoder.java"

# interfaces
.implements Liv2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field public a:J

.field public a:Landroid/content/Context;

.field public final a:Landroid/graphics/Bitmap$Config;

.field public final a:Landroid/graphics/Point;

.field public a:Landroid/net/Uri;

.field public a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;-><init>(Ljv2;)V

    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:J

    .line 5
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/graphics/Point;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-static {}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :goto_0
    :try_start_2
    iget-object v1, v0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;->b()Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 7
    iget-object v2, v0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_3
    monitor-exit v0

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;

    .line 10
    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/content/Context;

    .line 11
    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/net/Uri;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :cond_1
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 15
    :try_start_5
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, v0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->e()V

    .line 4
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/graphics/Point;

    return-object p1
.end method

.method public d(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decode region "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    new-instance v0, Ljv2;

    invoke-direct {v0, p0}, Ljv2;-><init>(Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;->b()Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iget-object p2, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/graphics/Bitmap$Config;

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 14
    :try_start_2
    iget-object p2, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;

    invoke-static {p2, v0}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;->a(Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    iget-object p2, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 16
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Skia image decoder returned null bitmap - image format may not be supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_4
    iget-object p2, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;

    invoke-static {p2, v0}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;->a(Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;Landroid/graphics/BitmapRegionDecoder;)V

    .line 18
    throw p1

    :cond_3
    if-eqz v0, :cond_4

    .line 19
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;

    invoke-static {p1, v0}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;->a(Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;Landroid/graphics/BitmapRegionDecoder;)V

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot decode region after decoder has been recycled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    throw p1
.end method

.method public final e()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource://"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    :goto_0
    iget-object v6, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 10
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "drawable"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "drawable"

    .line 12
    invoke-virtual {v1, v2, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    if-ne v7, v2, :cond_2

    .line 13
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    :try_start_0
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    const-string v1, "file:///android_asset/"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x16

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    :try_start_2
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    :catch_2
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v1, "file://"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    .line 25
    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 28
    :try_start_4
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 30
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :try_start_5
    iget-object v3, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/net/Uri;

    const-string v6, "r"

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_4
    nop

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 33
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_8
    move-object v0, v2

    .line 34
    :goto_3
    iput-wide v4, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:J

    .line 35
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 36
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    :try_start_7
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;

    if-eqz v1, :cond_9

    .line 38
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 39
    :try_start_8
    iget-object v2, v1, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;->a:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v1, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 41
    :try_start_9
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 42
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    throw v0

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_a

    .line 44
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 45
    :catch_6
    :cond_a
    throw v1
.end method
