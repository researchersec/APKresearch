.class final Lj$/util/stream/I2;
.super Lj$/util/stream/b0;
.source "SourceFile"


# virtual methods
.method public final T0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/G0;
    .locals 2

    .line 0
    sget-object v0, Lj$/util/stream/d3;->SORTED:Lj$/util/stream/d3;

    invoke-virtual {p2}, Lj$/util/stream/c;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lj$/util/stream/c;->K0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/G0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lj$/util/stream/c;->K0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/G0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/D0;

    invoke-interface {p1}, Lj$/util/stream/F0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 0
    new-instance p2, Lj$/util/stream/d1;

    invoke-direct {p2, p1}, Lj$/util/stream/d1;-><init>([I)V

    return-object p2
.end method

.method public final W0(ILj$/util/stream/p2;)Lj$/util/stream/p2;
    .locals 1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/d3;->SORTED:Lj$/util/stream/d3;

    invoke-virtual {v0, p1}, Lj$/util/stream/d3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/d3;->SIZED:Lj$/util/stream/d3;

    invoke-virtual {v0, p1}, Lj$/util/stream/d3;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/N2;

    .line 0
    invoke-direct {p1, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/p2;)V

    return-object p1

    .line 0
    :cond_1
    new-instance p1, Lj$/util/stream/F2;

    .line 0
    invoke-direct {p1, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/p2;)V

    return-object p1
.end method
