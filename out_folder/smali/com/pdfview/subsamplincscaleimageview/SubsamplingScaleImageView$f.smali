.class public Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;
.super Landroid/os/AsyncTask;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final a:Landroid/net/Uri;

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

.field public final a:Z

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
            "Lhv2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;Landroid/content/Context;Lgv2;Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lgv2<",
            "+",
            "Lhv2;",
            ">;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->a:Landroid/net/Uri;

    .line 6
    iput-boolean p5, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->a:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    .line 5
    iget-object v2, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "BitmapLoadTask.doInBackground"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    iget-boolean v5, v2, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->e:Z

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    invoke-interface {v1}, Lgv2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv2;

    iget-object v3, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->a:Landroid/net/Uri;

    invoke-interface {v1, v0, v3}, Lhv2;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->a:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {v2, v0, p1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->d(Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/lang/String;

    sget-object v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->a:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    sget-object v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/lang/String;

    sget-object v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->a:Ljava/lang/Exception;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->a:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object p1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->t(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    .line 8
    sget-object v3, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->s(Landroid/graphics/Bitmap;IZ)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->a:Ljava/lang/Exception;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$h;

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$f;->a:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0, p1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$h;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0, p1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$h;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
