.class public Lfd0;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lc90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc90<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lra0;

.field public final a:Lzc0;


# direct methods
.method public constructor <init>(Lzc0;Lra0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfd0;->a:Lzc0;

    .line 3
    iput-object p2, p0, Lfd0;->a:Lra0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb90;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object p1, p0, Lfd0;->a:Lzc0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILb90;)Lla0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iget-object v1, p0, Lfd0;->a:Lra0;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lra0;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 5
    :goto_0
    sget-object v1, Lag0;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag0;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lag0;

    invoke-direct {v2}, Lag0;-><init>()V

    .line 9
    :cond_1
    iput-object p1, v2, Lag0;->a:Ljava/io/InputStream;

    .line 10
    new-instance v4, Ldg0;

    invoke-direct {v4, v2}, Ldg0;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v8, Lfd0$a;

    invoke-direct {v8, p1, v2}, Lfd0$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lag0;)V

    .line 12
    :try_start_1
    iget-object v3, p0, Lfd0;->a:Lzc0;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lzc0;->a(Ljava/io/InputStream;IILb90;Lzc0$b;)Lla0;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v2}, Lag0;->a()V

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {v2}, Lag0;->a()V

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->d()V

    :cond_3
    throw p2

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
