.class abstract Lj$/util/stream/A;
.super Lj$/util/stream/C;
.source "SourceFile"


# virtual methods
.method final V0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/F;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/i;

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/F;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/i;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/F;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/C;->spliterator()Lj$/util/U;

    move-result-object v0

    return-object v0
.end method
