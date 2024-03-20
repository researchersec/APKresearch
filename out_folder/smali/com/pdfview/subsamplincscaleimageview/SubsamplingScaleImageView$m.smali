.class public Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$m;
.super Landroid/os/AsyncTask;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[I>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public a:Liv2;

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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgv2<",
            "+",
            "Liv2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;Landroid/content/Context;Lgv2;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lgv2<",
            "+",
            "Liv2;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$m;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$m;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$m;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$m;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$m;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    .line 5
    iget-object v2, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "TilesInitTask.doInBackground"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 6
    iget-boolean v6, v2, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->e:Z

    if-eqz v6, :cond_0

    .line 7
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    invoke-interface {v1}, Lgv2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv2;

    iput-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$m;->a:Liv2;

    .line 9
    iget-object v3, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$m;->a:Landroid/net/Uri;

    invoke-interface {v1, v0, v3}, Liv2;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    .line 10
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 11
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 12
    invoke-static {v2, v0, p1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->d(Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v3, v0, v4

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    aput p1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/lang/String;

    sget-object v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$m;->a:Ljava/lang/Exception;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, [I

    .line 2
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    if-eqz v0, :cond_7

    .line 3
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$m;->a:Liv2;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    array-length v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    .line 4
    aget v4, p1, v2

    const/4 v5, 0x1

    aget v6, p1, v5

    const/4 v7, 0x2

    aget p1, p1, v7

    .line 5
    sget-object v8, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/lang/String;

    .line 6
    monitor-enter v0

    :try_start_0
    const-string v8, "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v5

    iget v5, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    .line 8
    iget-boolean v5, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->e:Z

    if-eqz v5, :cond_0

    .line 9
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    :cond_0
    iget v3, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->j:I

    if-lez v3, :cond_4

    iget v5, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->k:I

    if-lez v5, :cond_4

    if-ne v3, v4, :cond_1

    if-eq v5, v6, :cond_4

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->y(Z)V

    .line 12
    iget-object v3, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 13
    iget-boolean v5, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->b:Z

    if-nez v5, :cond_2

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v3, 0x0

    .line 15
    iput-object v3, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 16
    iget-object v3, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$h;

    if-eqz v3, :cond_3

    iget-boolean v5, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->b:Z

    if-eqz v5, :cond_3

    .line 17
    invoke-interface {v3}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$h;->e()V

    .line 18
    :cond_3
    iput-boolean v2, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Z

    .line 19
    iput-boolean v2, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->b:Z

    .line 20
    :cond_4
    iput-object v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Liv2;

    .line 21
    iput v4, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->j:I

    .line 22
    iput v6, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->k:I

    .line 23
    iput p1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->l:I

    .line 24
    invoke-virtual {v0}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->h()Z

    .line 25
    invoke-virtual {v0}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->g()Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->f:I

    if-lez p1, :cond_5

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_5

    iget p1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->g:I

    if-lez p1, :cond_5

    if-eq p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_5

    .line 26
    new-instance p1, Landroid/graphics/Point;

    iget v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->f:I

    iget v2, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->g:I

    invoke-direct {p1, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->o(Landroid/graphics/Point;)V

    .line 27
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$m;->a:Ljava/lang/Exception;

    if-eqz p1, :cond_7

    .line 31
    iget-object v0, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$h;

    if-eqz v0, :cond_7

    .line 32
    invoke-interface {v0, p1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$h;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method
