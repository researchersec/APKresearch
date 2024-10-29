.class abstract Lj$/util/stream/g2;
.super Lj$/util/stream/h2;
.source "SourceFile"


# virtual methods
.method final V0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    new-instance v0, Lj$/util/stream/b2;

    sget v1, Lj$/util/stream/d3;->r:I

    .line 0
    invoke-direct {v0, p0, v1}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    :goto_0
    return-object v0
.end method
