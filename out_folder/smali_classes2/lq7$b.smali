.class public final Llq7$b;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final a:Lur7;

.field public a:Z

.field public a:[Lkq7;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lur7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Llq7$b;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [Lkq7;

    .line 3
    iput-object v0, p0, Llq7$b;->a:[Lkq7;

    const/4 v0, 0x7

    .line 4
    iput v0, p0, Llq7$b;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llq7$b;->d:I

    .line 6
    iput v0, p0, Llq7$b;->e:I

    const/16 v0, 0x1000

    .line 7
    iput v0, p0, Llq7$b;->b:I

    .line 8
    iput-object p1, p0, Llq7$b;->a:Lur7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llq7$b;->a:[Lkq7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llq7$b;->a:[Lkq7;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llq7$b;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Llq7$b;->d:I

    .line 4
    iput v0, p0, Llq7$b;->e:I

    return-void
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Llq7$b;->a:[Lkq7;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Llq7$b;->c:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Llq7$b;->a:[Lkq7;

    aget-object v3, v2, v1

    iget v3, v3, Lkq7;->a:I

    sub-int/2addr p1, v3

    .line 3
    iget v3, p0, Llq7$b;->e:I

    aget-object v2, v2, v1

    iget v2, v2, Lkq7;->a:I

    sub-int/2addr v3, v2

    iput v3, p0, Llq7$b;->e:I

    .line 4
    iget v2, p0, Llq7$b;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Llq7$b;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llq7$b;->a:[Lkq7;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Llq7$b;->d:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Llq7$b;->a:[Lkq7;

    iget v1, p0, Llq7$b;->c:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    iget p1, p0, Llq7$b;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Llq7$b;->c:I

    :cond_1
    return v0
.end method

.method public final c(Lkq7;)V
    .locals 6

    .line 1
    iget v0, p1, Lkq7;->a:I

    .line 2
    iget v1, p0, Llq7$b;->b:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Llq7$b;->a()V

    return-void

    .line 4
    :cond_0
    iget v2, p0, Llq7$b;->e:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {p0, v2}, Llq7$b;->b(I)I

    .line 6
    iget v1, p0, Llq7$b;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Llq7$b;->a:[Lkq7;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lkq7;

    const/4 v3, 0x0

    .line 8
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Llq7$b;->a:[Lkq7;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Llq7$b;->c:I

    .line 10
    iput-object v1, p0, Llq7$b;->a:[Lkq7;

    .line 11
    :cond_1
    iget v1, p0, Llq7$b;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Llq7$b;->c:I

    .line 12
    iget-object v2, p0, Llq7$b;->a:[Lkq7;

    aput-object p1, v2, v1

    .line 13
    iget p1, p0, Llq7$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llq7$b;->d:I

    .line 14
    iget p1, p0, Llq7$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Llq7$b;->e:I

    return-void
.end method

.method public d(Lokio/ByteString;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lzq7;->a:Lzq7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lokio/ByteString;->F()I

    move-result v6

    const/16 v7, 0xff

    if-ge v3, v6, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Lokio/ByteString;->s(I)B

    move-result v6

    and-int/2addr v6, v7

    .line 5
    sget-object v7, Lzq7;->a:[B

    aget-byte v6, v7, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x7

    add-long/2addr v4, v8

    const/4 v3, 0x3

    shr-long v3, v4, v3

    long-to-int v4, v3

    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->F()I

    move-result v3

    const/16 v5, 0x7f

    if-ge v4, v3, :cond_4

    .line 7
    new-instance v3, Lur7;

    invoke-direct {v3}, Lur7;-><init>()V

    .line 8
    sget-object v4, Lzq7;->a:Lzq7;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lokio/ByteString;->F()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Lokio/ByteString;->s(I)B

    move-result v6

    and-int/2addr v6, v7

    .line 12
    sget-object v8, Lzq7;->a:[I

    aget v8, v8, v6

    .line 13
    sget-object v9, Lzq7;->a:[B

    aget-byte v6, v9, v6

    shl-long/2addr v0, v6

    int-to-long v8, v8

    or-long/2addr v0, v8

    add-int/2addr v4, v6

    :goto_2
    const/16 v6, 0x8

    if-lt v4, v6, :cond_1

    add-int/lit8 v4, v4, -0x8

    shr-long v8, v0, v4

    long-to-int v6, v8

    .line 14
    invoke-virtual {v3, v6}, Lur7;->s0(I)Lvr7;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    rsub-int/lit8 p1, v4, 0x8

    shl-long/2addr v0, p1

    ushr-int p1, v7, v4

    int-to-long v6, p1

    or-long/2addr v0, v6

    long-to-int p1, v0

    .line 15
    invoke-virtual {v3, p1}, Lur7;->s0(I)Lvr7;

    .line 16
    :cond_3
    invoke-virtual {v3}, Lur7;->H()Lokio/ByteString;

    move-result-object p1

    .line 17
    iget-object v0, p1, Lokio/ByteString;->a:[B

    array-length v0, v0

    const/16 v1, 0x80

    .line 18
    invoke-virtual {p0, v0, v5, v1}, Llq7$b;->f(III)V

    .line 19
    iget-object v0, p0, Llq7$b;->a:Lur7;

    invoke-virtual {v0, p1}, Lur7;->X(Lokio/ByteString;)Lur7;

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p1}, Lokio/ByteString;->F()I

    move-result v0

    invoke-virtual {p0, v0, v5, v2}, Llq7$b;->f(III)V

    .line 21
    iget-object v0, p0, Llq7$b;->a:Lur7;

    invoke-virtual {v0, p1}, Lur7;->X(Lokio/ByteString;)Lur7;

    :goto_3
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkq7;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llq7$b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Llq7$b;->a:I

    iget v2, p0, Llq7$b;->b:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v4, v3}, Llq7$b;->f(III)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Llq7$b;->a:Z

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Llq7$b;->a:I

    .line 6
    iget v0, p0, Llq7$b;->b:I

    invoke-virtual {p0, v0, v4, v3}, Llq7$b;->f(III)V

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq7;

    .line 9
    iget-object v4, v3, Lkq7;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->H()Lokio/ByteString;

    move-result-object v4

    .line 10
    iget-object v5, v3, Lkq7;->b:Lokio/ByteString;

    .line 11
    sget-object v6, Llq7;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v7

    if-le v6, v7, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    .line 13
    sget-object v9, Llq7;->a:[Lkq7;

    add-int/lit8 v10, v6, -0x1

    aget-object v10, v9, v10

    iget-object v10, v10, Lkq7;->b:Lokio/ByteString;

    invoke-static {v10, v5}, Lkp7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v9, v6

    goto :goto_1

    .line 14
    :cond_2
    aget-object v9, v9, v6

    iget-object v9, v9, Lkq7;->b:Lokio/ByteString;

    invoke-static {v9, v5}, Lkp7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v9, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v6, v8, :cond_7

    .line 15
    iget v10, p0, Llq7$b;->c:I

    add-int/2addr v10, v7

    iget-object v7, p0, Llq7$b;->a:[Lkq7;

    array-length v7, v7

    :goto_2
    if-ge v10, v7, :cond_7

    .line 16
    iget-object v11, p0, Llq7$b;->a:[Lkq7;

    aget-object v11, v11, v10

    iget-object v11, v11, Lkq7;->a:Lokio/ByteString;

    invoke-static {v11, v4}, Lkp7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 17
    iget-object v11, p0, Llq7$b;->a:[Lkq7;

    aget-object v11, v11, v10

    iget-object v11, v11, Lkq7;->b:Lokio/ByteString;

    invoke-static {v11, v5}, Lkp7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 18
    iget v6, p0, Llq7$b;->c:I

    sub-int/2addr v10, v6

    sget-object v6, Llq7;->a:[Lkq7;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_3

    :cond_5
    if-ne v9, v8, :cond_6

    .line 19
    iget v9, p0, Llq7$b;->c:I

    sub-int v9, v10, v9

    sget-object v11, Llq7;->a:[Lkq7;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v8, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 20
    invoke-virtual {p0, v6, v3, v4}, Llq7$b;->f(III)V

    goto :goto_4

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v8, :cond_9

    .line 21
    iget-object v7, p0, Llq7$b;->a:Lur7;

    invoke-virtual {v7, v6}, Lur7;->e0(I)Lur7;

    .line 22
    invoke-virtual {p0, v4}, Llq7$b;->d(Lokio/ByteString;)V

    .line 23
    invoke-virtual {p0, v5}, Llq7$b;->d(Lokio/ByteString;)V

    .line 24
    invoke-virtual {p0, v3}, Llq7$b;->c(Lkq7;)V

    goto :goto_4

    .line 25
    :cond_9
    sget-object v7, Lkq7;->c:Lokio/ByteString;

    .line 26
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v7}, Lokio/ByteString;->F()I

    move-result v8

    invoke-virtual {v4, v1, v7, v1, v8}, Lokio/ByteString;->D(ILokio/ByteString;II)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 28
    sget-object v7, Lkq7;->h:Lokio/ByteString;

    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 29
    invoke-virtual {p0, v9, v3, v1}, Llq7$b;->f(III)V

    .line 30
    invoke-virtual {p0, v5}, Llq7$b;->d(Lokio/ByteString;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 31
    invoke-virtual {p0, v9, v4, v6}, Llq7$b;->f(III)V

    .line 32
    invoke-virtual {p0, v5}, Llq7$b;->d(Lokio/ByteString;)V

    .line 33
    invoke-virtual {p0, v3}, Llq7$b;->c(Lkq7;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public f(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 1
    iget-object p2, p0, Llq7$b;->a:Lur7;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lur7;->e0(I)Lur7;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llq7$b;->a:Lur7;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lur7;->e0(I)Lur7;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 3
    iget-object v0, p0, Llq7$b;->a:Lur7;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lur7;->e0(I)Lur7;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Llq7$b;->a:Lur7;

    invoke-virtual {p2, p1}, Lur7;->e0(I)Lur7;

    return-void
.end method
