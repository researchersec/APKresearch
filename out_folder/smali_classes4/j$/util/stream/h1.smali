.class final Lj$/util/stream/h1;
.super Lj$/util/stream/j1;
.source "SourceFile"

# interfaces
.implements Lj$/util/X;


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/D;->b(Lj$/util/X;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/D;->g(Lj$/util/X;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
