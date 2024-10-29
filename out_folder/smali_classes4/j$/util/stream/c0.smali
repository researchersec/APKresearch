.class abstract Lj$/util/stream/c0;
.super Lj$/util/stream/d0;
.source "SourceFile"


# virtual methods
.method final V0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
