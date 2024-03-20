.class public final Llq7$a;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq7;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lwr7;

.field public a:[Lkq7;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(ILns7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq7$a;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lkq7;

    .line 3
    iput-object v0, p0, Llq7$a;->a:[Lkq7;

    const/4 v0, 0x7

    .line 4
    iput v0, p0, Llq7$a;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llq7$a;->d:I

    .line 6
    iput v0, p0, Llq7$a;->e:I

    .line 7
    iput p1, p0, Llq7$a;->a:I

    .line 8
    iput p1, p0, Llq7$a;->b:I

    .line 9
    sget-object p1, Les7;->a:Ljava/util/logging/Logger;

    .line 10
    new-instance p1, Ljs7;

    invoke-direct {p1, p2}, Ljs7;-><init>(Lns7;)V

    .line 11
    iput-object p1, p0, Llq7$a;->a:Lwr7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llq7$a;->a:[Lkq7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llq7$a;->a:[Lkq7;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llq7$a;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Llq7$a;->d:I

    .line 4
    iput v0, p0, Llq7$a;->e:I

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Llq7$a;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Llq7$a;->a:[Lkq7;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Llq7$a;->c:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Llq7$a;->a:[Lkq7;

    aget-object v3, v2, v1

    iget v3, v3, Lkq7;->a:I

    sub-int/2addr p1, v3

    .line 3
    iget v3, p0, Llq7$a;->e:I

    aget-object v2, v2, v1

    iget v2, v2, Lkq7;->a:I

    sub-int/2addr v3, v2

    iput v3, p0, Llq7$a;->e:I

    .line 4
    iget v2, p0, Llq7$a;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Llq7$a;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llq7$a;->a:[Lkq7;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Llq7$a;->d:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Llq7$a;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Llq7$a;->c:I

    :cond_1
    return v0
.end method

.method public final d(I)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    sget-object v0, Llq7;->a:[Lkq7;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Llq7;->a:[Lkq7;

    aget-object p1, v0, p1

    iget-object p1, p1, Lkq7;->a:Lokio/ByteString;

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Llq7;->a:[Lkq7;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Llq7$a;->b(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 4
    iget-object v1, p0, Llq7$a;->a:[Lkq7;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object p1, v1, v0

    iget-object p1, p1, Lkq7;->a:Lokio/ByteString;

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Header index too large "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(ILkq7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llq7$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p2, Lkq7;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object v2, p0, Llq7$a;->a:[Lkq7;

    .line 4
    iget v3, p0, Llq7$a;->c:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p1

    .line 5
    aget-object v2, v2, v3

    iget v2, v2, Lkq7;->a:I

    sub-int/2addr v0, v2

    .line 6
    :cond_0
    iget v2, p0, Llq7$a;->b:I

    if-le v0, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Llq7$a;->a()V

    return-void

    .line 8
    :cond_1
    iget v3, p0, Llq7$a;->e:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 9
    invoke-virtual {p0, v3}, Llq7$a;->c(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 10
    iget p1, p0, Llq7$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Llq7$a;->a:[Lkq7;

    array-length v3, v2

    if-le p1, v3, :cond_2

    .line 11
    array-length p1, v2

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lkq7;

    const/4 v3, 0x0

    .line 12
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v2, p0, Llq7$a;->a:[Lkq7;

    array-length v2, v2

    add-int/2addr v2, v1

    iput v2, p0, Llq7$a;->c:I

    .line 14
    iput-object p1, p0, Llq7$a;->a:[Lkq7;

    .line 15
    :cond_2
    iget p1, p0, Llq7$a;->c:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Llq7$a;->c:I

    .line 16
    iget-object v1, p0, Llq7$a;->a:[Lkq7;

    aput-object p2, v1, p1

    .line 17
    iget p1, p0, Llq7$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llq7$a;->d:I

    goto :goto_0

    .line 18
    :cond_3
    iget v1, p0, Llq7$a;->c:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 19
    iget-object p1, p0, Llq7$a;->a:[Lkq7;

    aput-object p2, p1, v1

    .line 20
    :goto_0
    iget p1, p0, Llq7$a;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Llq7$a;->e:I

    return-void
.end method

.method public f()Lokio/ByteString;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llq7$a;->a:Lwr7;

    invoke-interface {v0}, Lwr7;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v0, v2}, Llq7$a;->g(II)I

    move-result v0

    if-eqz v1, :cond_6

    .line 3
    sget-object v1, Lzq7;->a:Lzq7;

    .line 4
    iget-object v2, p0, Llq7$a;->a:Lwr7;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lwr7;->m0(J)[B

    move-result-object v0

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    iget-object v4, v1, Lzq7;->a:Lzq7$a;

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_1
    array-length v7, v0

    if-ge v3, v7, :cond_3

    .line 9
    aget-byte v7, v0, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x8

    :goto_2
    const/16 v7, 0x8

    if-lt v5, v7, :cond_2

    add-int/lit8 v7, v5, -0x8

    ushr-int v8, v4, v7

    and-int/lit16 v8, v8, 0xff

    .line 10
    iget-object v6, v6, Lzq7$a;->a:[Lzq7$a;

    aget-object v6, v6, v8

    .line 11
    iget-object v8, v6, Lzq7$a;->a:[Lzq7$a;

    if-nez v8, :cond_1

    .line 12
    iget v7, v6, Lzq7$a;->a:I

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    iget v6, v6, Lzq7$a;->b:I

    sub-int/2addr v5, v6

    .line 14
    iget-object v6, v1, Lzq7;->a:Lzq7$a;

    goto :goto_2

    :cond_1
    move v5, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_5

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    .line 15
    iget-object v3, v6, Lzq7$a;->a:[Lzq7$a;

    aget-object v0, v3, v0

    .line 16
    iget-object v3, v0, Lzq7$a;->a:[Lzq7$a;

    if-nez v3, :cond_5

    iget v3, v0, Lzq7$a;->b:I

    if-le v3, v5, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    iget v3, v0, Lzq7$a;->a:I

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    iget v0, v0, Lzq7$a;->b:I

    sub-int/2addr v5, v0

    .line 19
    iget-object v6, v1, Lzq7;->a:Lzq7$a;

    goto :goto_3

    .line 20
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 21
    invoke-static {v0}, Lokio/ByteString;->C([B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 22
    :cond_6
    iget-object v1, p0, Llq7$a;->a:Lwr7;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lwr7;->l(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public g(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Llq7$a;->a:Lwr7;

    invoke-interface {v0}, Lwr7;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
