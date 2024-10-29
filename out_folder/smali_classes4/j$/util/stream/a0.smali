.class final Lj$/util/stream/a0;
.super Lj$/util/stream/d0;
.source "SourceFile"


# virtual methods
.method final V0()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final W0(ILj$/util/stream/p2;)Lj$/util/stream/p2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->Y0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/d0;->b1(Lj$/util/Spliterator;)Lj$/util/X;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/X;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/d0;->forEach(Ljava/util/function/IntConsumer;)V

    :goto_0
    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->Y0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/d0;->b1(Lj$/util/Spliterator;)Lj$/util/X;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/X;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/d0;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/IntStream;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/i;

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/IntStream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/i;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/d0;->spliterator()Lj$/util/X;

    move-result-object v0

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/i;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/c;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/Z;

    sget v1, Lj$/util/stream/d3;->r:I

    .line 0
    invoke-direct {v0, p0, v1}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    :goto_0
    return-object v0
.end method
