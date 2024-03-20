.class public Lxr2$a;
.super Ljava/io/FilterOutputStream;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Z

.field public a:[B

.field public b:I

.field public b:Z

.field public b:[B

.field public c:I

.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lxr2$a;->b:Z

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    iput-boolean v1, p0, Lxr2$a;->a:Z

    const/4 p1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    .line 4
    :goto_2
    iput v1, p0, Lxr2$a;->b:I

    .line 5
    new-array v1, v1, [B

    iput-object v1, p0, Lxr2$a;->a:[B

    .line 6
    iput v0, p0, Lxr2$a;->a:I

    .line 7
    iput v0, p0, Lxr2$a;->c:I

    new-array p1, p1, [B

    .line 8
    iput-object p1, p0, Lxr2$a;->b:[B

    .line 9
    iput p2, p0, Lxr2$a;->d:I

    .line 10
    invoke-static {p2}, Lxr2;->c(I)[B

    move-result-object p1

    .line 11
    iput-object p1, p0, Lxr2$a;->c:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v2, p0, Lxr2$a;->a:I

    if-lez v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lxr2$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v6, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v7, p0, Lxr2$a;->b:[B

    iget-object v0, p0, Lxr2$a;->a:[B

    iget v5, p0, Lxr2$a;->d:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, v7

    .line 4
    invoke-static/range {v0 .. v5}, Lxr2;->a([BII[BII)[B

    .line 5
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lxr2$a;->a:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxr2$a;->a:[B

    .line 10
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public write(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxr2$a;->a:Z

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lxr2$a;->a:[B

    iget v0, p0, Lxr2$a;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lxr2$a;->a:I

    int-to-byte p1, p1

    aput-byte p1, v3, v0

    .line 4
    iget v5, p0, Lxr2$a;->b:I

    if-lt v2, v5, :cond_7

    .line 5
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lxr2$a;->b:[B

    iget v8, p0, Lxr2$a;->d:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v0

    .line 6
    invoke-static/range {v3 .. v8}, Lxr2;->a([BII[BII)[B

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget p1, p0, Lxr2$a;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lxr2$a;->c:I

    .line 9
    iget-boolean v0, p0, Lxr2$a;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    if-lt p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    iput v1, p0, Lxr2$a;->c:I

    .line 12
    :cond_0
    iput v1, p0, Lxr2$a;->a:I

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lxr2$a;->c:[B

    and-int/lit8 v3, p1, 0x7f

    aget-byte v4, v0, v3

    const/4 v5, -0x5

    if-le v4, v5, :cond_6

    .line 14
    iget-object v0, p0, Lxr2$a;->a:[B

    iget v3, p0, Lxr2$a;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lxr2$a;->a:I

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    .line 15
    iget p1, p0, Lxr2$a;->b:I

    if-lt v4, p1, :cond_7

    .line 16
    iget-object p1, p0, Lxr2$a;->b:[B

    iget v3, p0, Lxr2$a;->d:I

    const-string v4, "Destination array was null."

    .line 17
    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    array-length v4, v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v5, v4, :cond_5

    .line 19
    array-length v4, p1

    if-ge v6, v4, :cond_4

    .line 20
    invoke-static {v3}, Lxr2;->c(I)[B

    move-result-object v2

    .line 21
    aget-byte v3, v0, v6

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_2

    .line 22
    aget-byte v3, v0, v1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x12

    aget-byte v0, v0, v7

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 23
    aput-byte v0, p1, v1

    const/4 v5, 0x1

    goto :goto_0

    .line 24
    :cond_2
    aget-byte v3, v0, v5

    if-ne v3, v4, :cond_3

    .line 25
    aget-byte v3, v0, v1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x12

    aget-byte v4, v0, v7

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v3, v4

    aget-byte v0, v0, v6

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    .line 26
    aput-byte v2, p1, v1

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 27
    aput-byte v0, p1, v7

    const/4 v5, 0x2

    goto :goto_0

    .line 28
    :cond_3
    aget-byte v3, v0, v1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x12

    aget-byte v4, v0, v7

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v3, v4

    aget-byte v4, v0, v6

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    aget-byte v0, v0, v5

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    .line 29
    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    .line 30
    aput-byte v2, p1, v7

    int-to-byte v0, v0

    .line 31
    aput-byte v0, p1, v6

    .line 32
    :goto_0
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lxr2$a;->b:[B

    invoke-virtual {p1, v0, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    iput v1, p0, Lxr2$a;->a:I

    goto :goto_1

    .line 34
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v3, v6, [Ljava/lang/Object;

    array-length p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    aput-object v2, v3, v7

    const-string p1, "Destination array with length %d cannot have offset of %d and still store three bytes."

    .line 36
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v3, v6, [Ljava/lang/Object;

    array-length v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object v2, v3, v7

    const-string v0, "Source array with length %d cannot have offset of %d and still process four bytes."

    .line 39
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_6
    aget-byte p1, v0, v3

    if-ne p1, v5, :cond_8

    :cond_7
    :goto_1
    return-void

    .line 41
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid character in Base64 data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 42
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lxr2$a;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
