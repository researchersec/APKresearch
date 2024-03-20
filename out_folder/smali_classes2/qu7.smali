.class public Lqu7;
.super Ljava/lang/Object;
.source "WebSocketFrame.java"


# instance fields
.field public a:B

.field public a:Z

.field public a:[B

.field public b:Z


# direct methods
.method public constructor <init>(BZ[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqu7;->b:Z

    .line 3
    iput-byte p1, p0, Lqu7;->a:B

    .line 4
    iput-boolean p2, p0, Lqu7;->a:Z

    .line 5
    iput-object p3, p0, Lqu7;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqu7;->b:Z

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    iput-boolean v2, p0, Lqu7;->a:Z

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    .line 10
    iput-byte v1, p0, Lqu7;->a:B

    const/4 v2, 0x2

    const/16 v4, 0x8

    if-ne v1, v2, :cond_a

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/16 v3, 0x7f

    and-int/2addr v1, v3

    int-to-byte v1, v1

    if-ne v1, v3, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    const/16 v3, 0x7e

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-lez v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_9

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 12
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    goto :goto_4

    :cond_5
    move-object v3, v2

    .line 13
    :goto_4
    new-array v2, v1, [B

    iput-object v2, p0, Lqu7;->a:[B

    move v4, v1

    const/4 v2, 0x0

    :goto_5
    if-ne v2, v1, :cond_8

    if-eqz v5, :cond_7

    .line 14
    :goto_6
    iget-object p1, p0, Lqu7;->a:[B

    array-length v1, p1

    if-lt v0, v1, :cond_6

    goto :goto_7

    .line 15
    :cond_6
    aget-byte v1, p1, v0

    rem-int/lit8 v2, v0, 0x4

    aget-byte v2, v3, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    return-void

    .line 16
    :cond_8
    iget-object v6, p0, Lqu7;->a:[B

    invoke-virtual {p1, v6, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    add-int/2addr v2, v6

    sub-int/2addr v4, v6

    goto :goto_5

    .line 17
    :cond_9
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-byte v3, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    goto :goto_3

    :cond_a
    if-ne v1, v4, :cond_b

    .line 18
    iput-boolean v3, p0, Lqu7;->b:Z

    return-void

    .line 19
    :cond_b
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Invalid Frame: Opcode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lqu7;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/nio/ByteBuffer;IZ)V
    .locals 2

    if-ltz p1, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p2, -0x80

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const v1, 0xffff

    if-le p1, v1, :cond_1

    or-int/lit8 p2, p2, 0x7f

    int-to-byte p2, p2

    .line 1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 6
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 7
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 8
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const/16 v0, 0x7e

    if-lt p1, v0, :cond_2

    or-int/2addr p2, v0

    int-to-byte p2, p2

    .line 10
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    .line 11
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    return-void

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lqu7;->a:[B

    array-length v1, v0

    add-int/lit8 v1, v1, 0x6

    .line 2
    array-length v2, v0

    const v3, 0xffff

    if-le v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, v0

    const/16 v2, 0x7e

    if-lt v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x2

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    iget-byte v1, p0, Lqu7;->a:B

    iget-boolean v2, p0, Lqu7;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0x80

    int-to-byte v2, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xff

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    int-to-byte v4, v5

    const/4 v5, 0x1

    aput-byte v4, v2, v5

    int-to-byte v4, v6

    const/4 v6, 0x2

    aput-byte v4, v2, v6

    int-to-byte v1, v1

    const/4 v4, 0x3

    aput-byte v1, v2, v4

    .line 12
    iget-object v1, p0, Lqu7;->a:[B

    array-length v1, v1

    .line 13
    invoke-static {v0, v1, v5}, Lqu7;->a(Ljava/nio/ByteBuffer;IZ)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    :goto_2
    iget-object v1, p0, Lqu7;->a:[B

    array-length v4, v1

    if-lt v3, v4, :cond_3

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 18
    :cond_3
    aget-byte v4, v1, v3

    rem-int/lit8 v5, v3, 0x4

    aget-byte v5, v2, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method
