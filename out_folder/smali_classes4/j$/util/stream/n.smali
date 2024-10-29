.class final Lj$/util/stream/n;
.super Lj$/util/stream/l2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field c:Z

.field d:Ljava/lang/Object;

.field final synthetic e:Lj$/util/stream/c;


# direct methods
.method public constructor <init>(Lj$/util/stream/p;Lj$/util/stream/p2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/n;->b:I

    .line 0
    iput-object p1, p0, Lj$/util/stream/n;->e:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/p2;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/u;Lj$/util/stream/p2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/n;->b:I

    .line 0
    iput-object p1, p0, Lj$/util/stream/n;->e:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/p2;)V

    iget-object p1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/p2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/q;

    invoke-direct {p2, p1}, Lj$/util/stream/q;-><init>(Lj$/util/stream/p2;)V

    iput-object p2, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/v;Lj$/util/stream/p2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/n;->b:I

    .line 0
    iput-object p1, p0, Lj$/util/stream/n;->e:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/p2;)V

    iget-object p1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/p2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/V;

    invoke-direct {p2, p1}, Lj$/util/stream/V;-><init>(Lj$/util/stream/p2;)V

    iput-object p2, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/w;Lj$/util/stream/p2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/n;->b:I

    .line 0
    iput-object p1, p0, Lj$/util/stream/n;->e:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/p2;)V

    iget-object p1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/p2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/f0;

    invoke-direct {p2, p1}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/p2;)V

    iput-object p2, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/util/stream/n;->b:I

    iget-object v1, p0, Lj$/util/stream/n;->e:Lj$/util/stream/c;

    iget-object v2, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/p2;

    packed-switch v0, :pswitch_data_0

    .line 0
    check-cast v1, Lj$/util/stream/u;

    iget-object v0, v1, Lj$/util/stream/u;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/F;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/n;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/F;->sequential()Lj$/util/stream/F;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, v1}, Lj$/util/stream/F;->forEach(Ljava/util/function/DoubleConsumer;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/F;->sequential()Lj$/util/stream/F;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/F;->spliterator()Lj$/util/U;

    move-result-object v0

    :cond_1
    invoke-interface {v2}, Lj$/util/stream/p2;->n()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, v1}, Lj$/util/U;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_2

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_3
    return-void

    .line 0
    :pswitch_0
    check-cast v1, Lj$/util/stream/v;

    iget-object v0, v1, Lj$/util/stream/v;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/IntStream;

    if-eqz p1, :cond_6

    :try_start_2
    iget-boolean v0, p0, Lj$/util/stream/n;->c:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/IntConsumer;

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/X;

    move-result-object v0

    :cond_5
    invoke-interface {v2}, Lj$/util/stream/p2;->n()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/IntConsumer;

    invoke-interface {v0, v1}, Lj$/util/X;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_5

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_7
    return-void

    .line 0
    :pswitch_1
    check-cast v1, Lj$/util/stream/w;

    iget-object v0, v1, Lj$/util/stream/w;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/o0;

    if-eqz p1, :cond_a

    :try_start_4
    iget-boolean v0, p0, Lj$/util/stream/n;->c:Z

    if-nez v0, :cond_8

    invoke-interface {p1}, Lj$/util/stream/o0;->sequential()Lj$/util/stream/o0;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/LongConsumer;

    invoke-interface {v0, v1}, Lj$/util/stream/o0;->forEach(Ljava/util/function/LongConsumer;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-interface {p1}, Lj$/util/stream/o0;->sequential()Lj$/util/stream/o0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/o0;->spliterator()Lj$/util/a0;

    move-result-object v0

    :cond_9
    invoke-interface {v2}, Lj$/util/stream/p2;->n()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/LongConsumer;

    invoke-interface {v0, v1}, Lj$/util/a0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v1, :cond_9

    goto :goto_8

    :goto_6
    :try_start_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v0

    :cond_a
    :goto_8
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_b
    return-void

    :pswitch_2
    if-nez p1, :cond_d

    .line 0
    iget-boolean p1, p0, Lj$/util/stream/n;->c:Z

    if-nez p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/n;->c:Z

    const/4 p1, 0x0

    :cond_c
    :goto_9
    iput-object p1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    iget-object v0, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lj$/util/stream/n;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/l2;->k()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lj$/util/stream/n;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/p2;

    invoke-interface {v0}, Lj$/util/stream/p2;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(J)V
    .locals 2

    iget p1, p0, Lj$/util/stream/n;->b:I

    const-wide/16 v0, -0x1

    iget-object p2, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/p2;

    packed-switch p1, :pswitch_data_0

    .line 0
    invoke-interface {p2, v0, v1}, Lj$/util/stream/p2;->l(J)V

    return-void

    .line 0
    :pswitch_0
    invoke-interface {p2, v0, v1}, Lj$/util/stream/p2;->l(J)V

    return-void

    .line 0
    :pswitch_1
    invoke-interface {p2, v0, v1}, Lj$/util/stream/p2;->l(J)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    .line 0
    iput-boolean p1, p0, Lj$/util/stream/n;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Lj$/util/stream/p2;->l(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 3

    iget v0, p0, Lj$/util/stream/n;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/p2;

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-interface {v2}, Lj$/util/stream/p2;->n()Z

    move-result v0

    return v0

    .line 0
    :pswitch_0
    iput-boolean v1, p0, Lj$/util/stream/n;->c:Z

    invoke-interface {v2}, Lj$/util/stream/p2;->n()Z

    move-result v0

    return v0

    .line 0
    :pswitch_1
    iput-boolean v1, p0, Lj$/util/stream/n;->c:Z

    invoke-interface {v2}, Lj$/util/stream/p2;->n()Z

    move-result v0

    return v0

    .line 0
    :pswitch_2
    iput-boolean v1, p0, Lj$/util/stream/n;->c:Z

    invoke-interface {v2}, Lj$/util/stream/p2;->n()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
