.class final Lj$/util/stream/s;
.super Lj$/util/stream/i2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Lj$/util/stream/c;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/p2;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/s;->b:I

    iput-object p1, p0, Lj$/util/stream/s;->c:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/p2;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 4

    iget v0, p0, Lj$/util/stream/s;->b:I

    iget-object v1, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/p2;

    const/4 v2, 0x0

    iget-object v3, p0, Lj$/util/stream/s;->c:Lj$/util/stream/c;

    packed-switch v0, :pswitch_data_0

    .line 0
    check-cast v3, Lj$/util/stream/u;

    iget-object v0, v3, Lj$/util/stream/u;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    invoke-interface {v1, p1, p2}, Lj$/util/stream/p2;->accept(D)V

    return-void

    .line 0
    :pswitch_0
    check-cast v3, Lj$/util/stream/u;

    iget-object v0, v3, Lj$/util/stream/u;->t:Ljava/lang/Object;

    invoke-static {v0}, Lj$/time/c;->b(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    throw v2

    .line 0
    :pswitch_1
    check-cast v3, Lj$/util/stream/w;

    iget-object v0, v3, Lj$/util/stream/w;->t:Ljava/lang/Object;

    invoke-static {v0}, Lj$/time/c;->b(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, Ljava/util/function/DoubleToLongFunction;->applyAsLong(D)J

    throw v2

    .line 0
    :pswitch_2
    check-cast v3, Lj$/util/stream/v;

    iget-object v0, v3, Lj$/util/stream/v;->t:Ljava/lang/Object;

    invoke-static {v0}, Lj$/time/c;->b(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, Ljava/util/function/DoubleToIntFunction;->applyAsInt(D)I

    throw v2

    .line 0
    :pswitch_3
    check-cast v3, Lj$/util/stream/u;

    iget-object v0, v3, Lj$/util/stream/u;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lj$/util/stream/p2;->accept(D)V

    return-void

    .line 0
    :pswitch_4
    check-cast v3, Lj$/util/stream/t;

    iget-object v0, v3, Lj$/util/stream/t;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

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

    iget v0, p0, Lj$/util/stream/s;->b:I

    iget-object v1, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/p2;

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-interface {v1, p1, p2}, Lj$/util/stream/p2;->l(J)V

    return-void

    :pswitch_0
    const-wide/16 p1, -0x1

    .line 0
    invoke-interface {v1, p1, p2}, Lj$/util/stream/p2;->l(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
