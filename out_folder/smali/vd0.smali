.class public Lvd0;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Ld90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld90<",
        "Lud0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lb90;)Z
    .locals 0

    .line 1
    check-cast p1, Lla0;

    .line 2
    invoke-interface {p1}, Lla0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud0;

    .line 3
    :try_start_0
    iget-object p1, p1, Lud0;->a:Lud0$a;

    iget-object p1, p1, Lud0$a;->a:Lyd0;

    .line 4
    iget-object p1, p1, Lyd0;->a:Lt80;

    invoke-interface {p1}, Lt80;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lyf0;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lb90;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->a:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method
