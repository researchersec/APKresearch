.class public final synthetic Lj$/util/stream/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/o2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/LongConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongConsumer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj$/util/stream/r3;->a:I

    iput-object p1, p0, Lj$/util/stream/r3;->b:Ljava/util/function/LongConsumer;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    iget p1, p0, Lj$/util/stream/r3;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 0
    invoke-static {}, Lj$/util/stream/x0;->A()V

    throw p2

    .line 0
    :pswitch_0
    invoke-static {}, Lj$/util/stream/x0;->A()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(I)V
    .locals 1

    iget p1, p0, Lj$/util/stream/r3;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 0
    invoke-static {}, Lj$/util/stream/x0;->H()V

    throw v0

    .line 0
    :pswitch_0
    invoke-static {}, Lj$/util/stream/x0;->H()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/r3;->a:I

    iget-object v1, p0, Lj$/util/stream/r3;->b:Ljava/util/function/LongConsumer;

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-interface {v1, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void

    .line 0
    :pswitch_0
    check-cast v1, Lj$/util/stream/W2;

    invoke-virtual {v1, p1, p2}, Lj$/util/stream/W2;->accept(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/r3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/stream/x0;->G(Lj$/util/stream/o2;Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/x0;->G(Lj$/util/stream/o2;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/r3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/r3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic j(Ljava/lang/Long;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/r3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/stream/x0;->F(Lj$/util/stream/o2;Ljava/lang/Long;)V

    return-void

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/x0;->F(Lj$/util/stream/o2;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
