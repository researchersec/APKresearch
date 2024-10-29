.class final Lj$/util/stream/o;
.super Lj$/util/stream/l2;
.source "SourceFile"


# instance fields
.field b:Ljava/util/HashSet;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/o;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/p2;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/o;->b:Ljava/util/HashSet;

    iget-object v0, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/p2;

    invoke-interface {v0}, Lj$/util/stream/p2;->k()V

    return-void
.end method

.method public final l(J)V
    .locals 2

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o;->b:Ljava/util/HashSet;

    iget-object p1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/p2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/p2;->l(J)V

    return-void
.end method
