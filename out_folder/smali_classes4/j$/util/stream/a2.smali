.class final Lj$/util/stream/a2;
.super Lj$/util/stream/l2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Lj$/util/stream/c;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/p2;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/a2;->b:I

    iput-object p1, p0, Lj$/util/stream/a2;->c:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/p2;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lj$/util/stream/a2;->b:I

    iget-object v1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/p2;

    iget-object v2, p0, Lj$/util/stream/a2;->c:Lj$/util/stream/c;

    packed-switch v0, :pswitch_data_0

    .line 0
    check-cast v2, Lj$/util/stream/u;

    iget-object v0, v2, Lj$/util/stream/u;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/ToDoubleFunction;

    invoke-interface {v0, p1}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lj$/util/stream/p2;->accept(D)V

    return-void

    .line 0
    :pswitch_0
    check-cast v2, Lj$/util/stream/w;

    iget-object v0, v2, Lj$/util/stream/w;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/ToLongFunction;

    invoke-interface {v0, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lj$/util/stream/p2;->accept(J)V

    return-void

    .line 0
    :pswitch_1
    check-cast v2, Lj$/util/stream/v;

    iget-object v0, v2, Lj$/util/stream/v;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/ToIntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v1, p1}, Lj$/util/stream/p2;->accept(I)V

    return-void

    .line 0
    :pswitch_2
    check-cast v2, Lj$/util/stream/c2;

    iget-object v0, v2, Lj$/util/stream/c2;->t:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_3
    check-cast v2, Lj$/util/stream/t;

    iget-object v0, v2, Lj$/util/stream/t;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 0
    :pswitch_4
    check-cast v2, Lj$/util/stream/t;

    iget-object v0, v2, Lj$/util/stream/t;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/a2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lj$/util/stream/l2;->l(J)V

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/p2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/p2;->l(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
