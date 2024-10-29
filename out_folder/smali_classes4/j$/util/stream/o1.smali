.class final Lj$/util/stream/o1;
.super Lj$/util/stream/W2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/E0;
.implements Lj$/util/stream/A0;


# virtual methods
.method public final a(I)Lj$/util/stream/F0;
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/G0;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->a(I)Lj$/util/stream/F0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->A()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->H()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/W2;->accept(J)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->G(Lj$/util/stream/o2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lj$/util/stream/E0;
    .locals 0

    return-object p0
.end method

.method public final b()Lj$/util/stream/G0;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/Y2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    .line 0
    invoke-super {p0, p1}, Lj$/util/stream/Y2;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g(JJLjava/util/function/IntFunction;)Lj$/util/stream/G0;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/o1;->z(JJLjava/util/function/IntFunction;)Lj$/util/stream/E0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/o1;->y([Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic i(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->J(Lj$/util/stream/F0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->F(Lj$/util/stream/o2;Ljava/lang/Long;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/Y2;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Y2;->u(J)V

    return-void
.end method

.method public final synthetic n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, [J

    .line 0
    invoke-super {p0, p1, p2}, Lj$/util/stream/Y2;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/W2;->x()Lj$/util/a0;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/d0;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/W2;->x()Lj$/util/a0;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lj$/util/a0;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/W2;->x()Lj$/util/a0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic y([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/x0;->M(Lj$/util/stream/E0;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic z(JJLjava/util/function/IntFunction;)Lj$/util/stream/E0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/x0;->S(Lj$/util/stream/E0;JJ)Lj$/util/stream/E0;

    move-result-object p1

    return-object p1
.end method
