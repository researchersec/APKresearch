.class public Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$l;
.super Landroid/os/AsyncTask;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Liv2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;Liv2;Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$l;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$l;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$l;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p3, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$k;->a:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    .line 3
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv2;

    .line 4
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$k;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v0}, Liv2;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-boolean v3, v1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$k;->b:Z

    if-eqz v3, :cond_2

    const-string v3, "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    iget-object v5, v1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$k;->a:Landroid/graphics/Rect;

    aput-object v5, v4, v2

    const/4 v5, 0x1

    .line 8
    iget v6, v1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$k;->a:I

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 10
    iget-boolean v5, p1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->e:Z

    if-eqz v5, :cond_0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v3, p1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-interface {v0}, Liv2;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v2, v1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$k;->a:Landroid/graphics/Rect;

    .line 16
    iget-object v3, v1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$k;->c:Landroid/graphics/Rect;

    .line 17
    invoke-static {p1, v2, v3}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->e(Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 18
    iget-object v2, v1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$k;->c:Landroid/graphics/Rect;

    .line 19
    iget v1, v1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$k;->a:I

    .line 20
    invoke-interface {v0, v2, v1}, Liv2;->d(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    iget-object p1, p1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 23
    :cond_1
    :try_start_3
    iput-boolean v2, v1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$k;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    iget-object p1, p1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 26
    iget-object p1, p1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    throw v0

    :cond_2
    if-eqz v1, :cond_3

    .line 29
    iput-boolean v2, v1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$k;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/lang/String;

    sget-object v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$l;->a:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 32
    sget-object v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/lang/String;

    sget-object v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$l;->a:Ljava/lang/Exception;

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    .line 3
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$k;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 4
    iput-object p1, v1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$k;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$k;->a:Z

    .line 6
    sget-object v1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/lang/String;

    .line 7
    monitor-enter v0

    :try_start_0
    const-string v1, "onTileLoaded"

    new-array v2, p1, [Ljava/lang/Object;

    .line 8
    iget-boolean v3, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->e:Z

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->h()Z

    .line 11
    invoke-virtual {v0}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->g()Z

    .line 12
    invoke-virtual {v0}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 13
    iget-boolean v2, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->b:Z

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 16
    iget-object v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$h;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->b:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$h;->e()V

    .line 18
    :cond_2
    iput-boolean p1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Z

    .line 19
    iput-boolean p1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->b:Z

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$l;->a:Ljava/lang/Exception;

    if-eqz p1, :cond_5

    .line 23
    iget-object v0, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$h;

    if-eqz v0, :cond_5

    .line 24
    invoke-interface {v0, p1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$h;->f(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method
