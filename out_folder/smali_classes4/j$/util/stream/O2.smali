.class final Lj$/util/stream/O2;
.super Lj$/util/stream/C2;
.source "SourceFile"


# instance fields
.field private c:[J

.field private d:I


# virtual methods
.method public final accept(J)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/O2;->c:[J

    iget v1, p0, Lj$/util/stream/O2;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/O2;->d:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lj$/util/stream/O2;->c:[J

    iget v1, p0, Lj$/util/stream/O2;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([JII)V

    iget v0, p0, Lj$/util/stream/O2;->d:I

    int-to-long v0, v0

    iget-object v3, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/p2;

    invoke-interface {v3, v0, v1}, Lj$/util/stream/p2;->l(J)V

    iget-boolean v0, p0, Lj$/util/stream/C2;->b:Z

    if-nez v0, :cond_0

    :goto_0
    iget v0, p0, Lj$/util/stream/O2;->d:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/O2;->c:[J

    aget-wide v4, v0, v2

    invoke-interface {v3, v4, v5}, Lj$/util/stream/p2;->accept(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lj$/util/stream/O2;->d:I

    if-ge v2, v0, :cond_1

    invoke-interface {v3}, Lj$/util/stream/p2;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/O2;->c:[J

    aget-wide v4, v0, v2

    invoke-interface {v3, v4, v5}, Lj$/util/stream/p2;->accept(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lj$/util/stream/p2;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/O2;->c:[J

    return-void
.end method

.method public final l(J)V
    .locals 3

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [J

    iput-object p1, p0, Lj$/util/stream/O2;->c:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
