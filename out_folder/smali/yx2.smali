.class public final Lyx2;
.super Lzx2;
.source "JsonValueWriter.java"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzx2;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lyx2;->a:[Ljava/lang/Object;

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lzx2;->E(I)V

    return-void
.end method


# virtual methods
.method public B()Lzx2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzx2;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyx2;->O(Ljava/lang/Object;)Lyx2;

    .line 3
    iget-object v0, p0, Lzx2;->b:[I

    iget v1, p0, Lzx2;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null cannot be used as a map key in JSON at path "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lzx2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H(D)Lzx2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzx2;->a:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lzx2;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzx2;->d:Z

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyx2;->s(Ljava/lang/String;)Lzx2;

    return-object p0

    .line 7
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyx2;->O(Ljava/lang/Object;)Lyx2;

    .line 8
    iget-object p1, p0, Lzx2;->b:[I

    iget p2, p0, Lzx2;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public I(J)Lzx2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzx2;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzx2;->d:Z

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyx2;->s(Ljava/lang/String;)Lzx2;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyx2;->O(Ljava/lang/Object;)Lyx2;

    .line 5
    iget-object p1, p0, Lzx2;->b:[I

    iget p2, p0, Lzx2;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public J(Ljava/lang/Number;)Lzx2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyx2;->H(D)Lzx2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyx2;->I(J)Lzx2;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;)Lzx2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzx2;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzx2;->d:Z

    .line 3
    invoke-virtual {p0, p1}, Lyx2;->s(Ljava/lang/String;)Lzx2;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lyx2;->O(Ljava/lang/Object;)Lyx2;

    .line 5
    iget-object p1, p0, Lzx2;->b:[I

    iget v0, p0, Lzx2;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public N(Z)Lzx2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzx2;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyx2;->O(Ljava/lang/Object;)Lyx2;

    .line 3
    iget-object p1, p0, Lzx2;->b:[I

    iget v0, p0, Lzx2;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lzx2;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Ljava/lang/Object;)Lyx2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzx2;->C()I

    move-result v0

    .line 2
    iget v1, p0, Lzx2;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lzx2;->a:[I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x7

    aput v4, v0, v3

    .line 4
    iget-object v0, p0, Lyx2;->a:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    aput-object p1, v0, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 6
    iget-object v3, p0, Lyx2;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-nez p1, :cond_2

    .line 7
    iget-boolean v0, p0, Lzx2;->b:Z

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lyx2;->a:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lyx2;->b:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Map key \'"

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lyx2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' has multiple values at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lzx2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v0, v2, :cond_6

    .line 13
    iget-object v0, p0, Lyx2;->a:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0

    :cond_6
    const/16 p1, 0x9

    if-ne v0, p1, :cond_7

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sink from valueSink() was not closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lzx2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzx2;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lzx2;->a:I

    iget v1, p0, Lzx2;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lzx2;->a:[I

    sub-int/2addr v0, v2

    aget v0, v3, v0

    if-ne v0, v2, :cond_0

    not-int v0, v1

    .line 3
    iput v0, p0, Lzx2;->b:I

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzx2;->e()Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lyx2;->O(Ljava/lang/Object;)Lyx2;

    .line 7
    iget-object v1, p0, Lyx2;->a:[Ljava/lang/Object;

    iget v3, p0, Lzx2;->a:I

    aput-object v0, v1, v3

    .line 8
    iget-object v0, p0, Lzx2;->b:[I

    const/4 v1, 0x0

    aput v1, v0, v3

    .line 9
    invoke-virtual {p0, v2}, Lzx2;->E(I)V

    return-object p0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array cannot be used as a map key in JSON at path "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lzx2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lzx2;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lzx2;->a:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lzx2;->a:I

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lzx2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzx2;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lzx2;->a:I

    iget v1, p0, Lzx2;->b:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lzx2;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    if-ne v0, v2, :cond_0

    not-int v0, v1

    .line 3
    iput v0, p0, Lzx2;->b:I

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzx2;->e()Z

    .line 5
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lyx2;->O(Ljava/lang/Object;)Lyx2;

    .line 7
    iget-object v1, p0, Lyx2;->a:[Ljava/lang/Object;

    iget v3, p0, Lzx2;->a:I

    aput-object v0, v1, v3

    .line 8
    invoke-virtual {p0, v2}, Lzx2;->E(I)V

    return-object p0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object cannot be used as a map key in JSON at path "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lzx2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lzx2;->a:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lzx2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzx2;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lzx2;->a:I

    iget v2, p0, Lzx2;->b:I

    not-int v3, v2

    if-ne v0, v3, :cond_0

    not-int v0, v2

    .line 3
    iput v0, p0, Lzx2;->b:I

    return-object p0

    :cond_0
    sub-int/2addr v0, v1

    .line 4
    iput v0, p0, Lzx2;->a:I

    .line 5
    iget-object v2, p0, Lyx2;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 6
    iget-object v2, p0, Lzx2;->b:[I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lzx2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzx2;->C()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lyx2;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lzx2;->a:I

    iget v1, p0, Lzx2;->b:I

    not-int v2, v1

    if-ne v0, v2, :cond_0

    not-int v0, v1

    .line 4
    iput v0, p0, Lzx2;->b:I

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lzx2;->d:Z

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lzx2;->a:I

    .line 7
    iget-object v1, p0, Lyx2;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 8
    iget-object v1, p0, Lzx2;->a:[Ljava/lang/String;

    aput-object v2, v1, v0

    .line 9
    iget-object v1, p0, Lzx2;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    return-object p0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dangling name: "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lyx2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Ljava/lang/String;)Lzx2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lzx2;->a:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lzx2;->C()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyx2;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzx2;->d:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lyx2;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lzx2;->a:[Ljava/lang/String;

    iget v1, p0, Lzx2;->a:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
