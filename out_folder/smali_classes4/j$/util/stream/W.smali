.class final Lj$/util/stream/W;
.super Lj$/util/stream/j2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Lj$/util/stream/c;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/p2;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/W;->b:I

    iput-object p1, p0, Lj$/util/stream/W;->c:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/p2;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4

    iget v0, p0, Lj$/util/stream/W;->b:I

    iget-object v1, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/p2;

    iget-object v2, p0, Lj$/util/stream/W;->c:Lj$/util/stream/c;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 0
    check-cast v2, Lj$/util/stream/v;

    iget-object v0, v2, Lj$/util/stream/v;->t:Ljava/lang/Object;

    invoke-static {v0}, Lj$/time/c;->b(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    throw v3

    .line 0
    :pswitch_0
    check-cast v2, Lj$/util/stream/u;

    iget-object v0, v2, Lj$/util/stream/u;->t:Ljava/lang/Object;

    invoke-static {v0}, Lj$/time/c;->b(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Ljava/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    throw v3

    .line 0
    :pswitch_1
    check-cast v2, Lj$/util/stream/w;

    iget-object v0, v2, Lj$/util/stream/w;->t:Ljava/lang/Object;

    invoke-static {v0}, Lj$/time/c;->b(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Ljava/util/function/IntToLongFunction;->applyAsLong(I)J

    throw v3

    .line 0
    :pswitch_2
    check-cast v2, Lj$/util/stream/v;

    iget-object v0, v2, Lj$/util/stream/v;->t:Ljava/lang/Object;

    invoke-static {v0}, Lj$/time/c;->b(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    throw v3

    :pswitch_3
    int-to-double v2, p1

    .line 0
    invoke-interface {v1, v2, v3}, Lj$/util/stream/p2;->accept(D)V

    return-void

    :pswitch_4
    int-to-long v2, p1

    .line 0
    invoke-interface {v1, v2, v3}, Lj$/util/stream/p2;->accept(J)V

    return-void

    .line 0
    :pswitch_5
    check-cast v2, Lj$/util/stream/v;

    iget-object v0, v2, Lj$/util/stream/v;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    invoke-interface {v1, p1}, Lj$/util/stream/p2;->accept(I)V

    return-void

    .line 0
    :pswitch_6
    check-cast v2, Lj$/util/stream/t;

    iget-object v0, v2, Lj$/util/stream/t;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/W;->b:I

    iget-object v1, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/p2;

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
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
