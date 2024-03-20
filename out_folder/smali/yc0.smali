.class public final Lyc0;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc0$d;,
        Lyc0$a;,
        Lyc0$c;,
        Lyc0$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lyc0;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lyc0;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyc0$a;

    invoke-direct {v0, p1}, Lyc0$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lyc0;->d(Lyc0$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyc0$d;

    invoke-direct {v0, p1}, Lyc0$d;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lyc0;->d(Lyc0$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lra0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyc0$d;

    invoke-direct {v0, p1}, Lyc0$d;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Argument must not be null"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-class p1, [B

    invoke-virtual {v0}, Lyc0$d;->b()I

    move-result v1

    const v2, 0xffd8

    and-int v3, v1, v2

    if-eq v3, v2, :cond_1

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4949

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, -0x1

    if-nez v1, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v0}, Lyc0$d;->d()S

    move-result v1

    const/16 v3, 0xff

    if-eq v1, v3, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Lyc0$d;->d()S

    move-result v1

    const/16 v3, 0xda

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0xd9

    if-ne v1, v3, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {v0}, Lyc0$d;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    const/16 v4, 0xe1

    if-eq v1, v4, :cond_6

    int-to-long v3, v3

    .line 7
    invoke-virtual {v0, v3, v4}, Lyc0$d;->skip(J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    :goto_2
    const/4 v3, -0x1

    :cond_6
    if-ne v3, v2, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    invoke-interface {p2, v3, p1}, Lra0;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 9
    :try_start_0
    invoke-virtual {p0, v0, v1, v3}, Lyc0;->e(Lyc0$c;[BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p2, v1, p1}, Lra0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_3
    return v2

    :catchall_0
    move-exception v0

    invoke-interface {p2, v1, p1}, Lra0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v0
.end method

.method public final d(Lyc0$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->f:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->g:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->h:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-interface {p1}, Lyc0$c;->b()I

    move-result v3

    const v4, 0xffd8

    if-ne v3, v4, :cond_0

    .line 2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->b:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_0
    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, -0x10000

    and-int/2addr v3, v4

    .line 3
    invoke-interface {p1}, Lyc0$c;->b()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const v5, -0x76afb1b9

    if-ne v3, v5, :cond_2

    const-wide/16 v0, 0x15

    .line 4
    invoke-interface {p1, v0, v1}, Lyc0$c;->skip(J)J

    .line 5
    invoke-interface {p1}, Lyc0$c;->c()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->d:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->e:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_0
    return-object p1

    :cond_2
    shr-int/lit8 v5, v3, 0x8

    const v7, 0x474946

    if-ne v5, v7, :cond_3

    .line 7
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->a:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_3
    const v5, 0x52494646

    if-eq v3, v5, :cond_4

    return-object v2

    :cond_4
    const-wide/16 v7, 0x4

    .line 8
    invoke-interface {p1, v7, v8}, Lyc0$c;->skip(J)J

    .line 9
    invoke-interface {p1}, Lyc0$c;->b()I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v4

    invoke-interface {p1}, Lyc0$c;->b()I

    move-result v5

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const v5, 0x57454250

    if-eq v3, v5, :cond_5

    return-object v2

    .line 10
    :cond_5
    invoke-interface {p1}, Lyc0$c;->b()I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v4

    invoke-interface {p1}, Lyc0$c;->b()I

    move-result v4

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    and-int/lit16 v4, v3, -0x100

    const v5, 0x56503800

    if-eq v4, v5, :cond_6

    return-object v2

    :cond_6
    and-int/lit16 v2, v3, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_8

    .line 11
    invoke-interface {p1, v7, v8}, Lyc0$c;->skip(J)J

    .line 12
    invoke-interface {p1}, Lyc0$c;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_8
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_a

    .line 13
    invoke-interface {p1, v7, v8}, Lyc0$c;->skip(J)J

    .line 14
    invoke-interface {p1}, Lyc0$c;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_a
    return-object v1
.end method

.method public final e(Lyc0$c;[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Lyc0$c;->a([BI)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, p3, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 2
    sget-object v2, Lyc0;->a:[B

    array-length v2, v2

    if-le p3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 3
    :goto_1
    sget-object v4, Lyc0;->a:[B

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 4
    aget-byte v5, p2, v3

    aget-byte v4, v4, v3

    if-eq v5, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_d

    .line 5
    new-instance v2, Lyc0$b;

    invoke-direct {v2, p2, p3}, Lyc0$b;-><init>([BI)V

    const/4 p2, 0x6

    .line 6
    invoke-virtual {v2, p2}, Lyc0$b;->a(I)S

    move-result p3

    const/16 v3, 0x4d4d

    if-ne p3, v3, :cond_4

    .line 7
    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_4
    const/16 v3, 0x4949

    if-ne p3, v3, :cond_5

    .line 8
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    .line 9
    :cond_5
    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    :goto_3
    iget-object v3, v2, Lyc0$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 p3, 0xa

    .line 11
    invoke-virtual {v2, p3}, Lyc0$b;->b(I)I

    move-result p3

    add-int/2addr p3, p2

    .line 12
    invoke-virtual {v2, p3}, Lyc0$b;->a(I)S

    move-result p2

    :goto_4
    if-ge p1, p2, :cond_d

    add-int/lit8 v3, p3, 0x2

    mul-int/lit8 v4, p1, 0xc

    add-int/2addr v4, v3

    .line 13
    invoke-virtual {v2, v4}, Lyc0$b;->a(I)S

    move-result v3

    const/16 v5, 0x112

    if-eq v3, v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v4, 0x2

    .line 14
    invoke-virtual {v2, v3}, Lyc0$b;->a(I)S

    move-result v3

    if-lt v3, v1, :cond_c

    const/16 v5, 0xc

    if-le v3, v5, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v4, 0x4

    .line 15
    invoke-virtual {v2, v5}, Lyc0$b;->b(I)I

    move-result v5

    if-gez v5, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    sget-object v6, Lyc0;->a:[I

    aget v3, v6, v3

    add-int/2addr v5, v3

    const/4 v3, 0x4

    if-le v5, v3, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x8

    if-ltz v4, :cond_c

    .line 17
    iget-object v3, v2, Lyc0$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-le v4, v3, :cond_a

    goto :goto_5

    :cond_a
    if-ltz v5, :cond_c

    add-int/2addr v5, v4

    .line 18
    iget-object v3, v2, Lyc0$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-le v5, v3, :cond_b

    goto :goto_5

    .line 19
    :cond_b
    invoke-virtual {v2, v4}, Lyc0$b;->a(I)S

    move-result v0

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    return v0
.end method
