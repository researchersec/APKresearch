.class public Lxc0;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Lc90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc90<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzc0;


# direct methods
.method public constructor <init>(Lzc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxc0;->a:Lzc0;

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
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Lxc0;->a:Lzc0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILb90;)Lla0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget v0, Lyf0;->a:I

    .line 3
    new-instance v2, Lyf0$a;

    invoke-direct {v2, p1}, Lyf0$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v1, p0, Lxc0;->a:Lzc0;

    .line 5
    sget-object v6, Lzc0;->a:Lzc0$b;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lzc0;->a(Ljava/io/InputStream;IILb90;Lzc0$b;)Lla0;

    move-result-object p1

    return-object p1
.end method
