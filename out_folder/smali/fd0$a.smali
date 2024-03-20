.class public Lfd0$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lzc0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lag0;

.field public final a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lag0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfd0$a;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 3
    iput-object p2, p0, Lfd0$a;->a:Lag0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd0$a;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    array-length v1, v1

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(Lta0;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfd0$a;->a:Lag0;

    .line 2
    iget-object v0, v0, Lag0;->a:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lta0;->d(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
