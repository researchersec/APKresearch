.class final Lj$/util/stream/d2;
.super Lj$/util/stream/l2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field c:Z

.field final synthetic d:Lj$/util/stream/h2;


# direct methods
.method public constructor <init>(Lj$/util/stream/Q3;Lj$/util/stream/p2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/d2;->b:I

    .line 0
    iput-object p1, p0, Lj$/util/stream/d2;->d:Lj$/util/stream/h2;

    invoke-direct {p0, p2}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/p2;)V

    iput-boolean v0, p0, Lj$/util/stream/d2;->c:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/c2;Lj$/util/stream/p2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/d2;->b:I

    .line 0
    iput-object p1, p0, Lj$/util/stream/d2;->d:Lj$/util/stream/h2;

    invoke-direct {p0, p2}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/p2;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/util/stream/d2;->b:I

    iget-object v1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/p2;

    iget-object v2, p0, Lj$/util/stream/d2;->d:Lj$/util/stream/h2;

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/d2;->c:Z

    if-eqz v0, :cond_0

    check-cast v2, Lj$/util/stream/Q3;

    iget-object v0, v2, Lj$/util/stream/Q3;->s:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lj$/util/stream/d2;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 0
    :pswitch_0
    check-cast v2, Lj$/util/stream/c2;

    iget-object v0, v2, Lj$/util/stream/c2;->t:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Stream;

    if-eqz p1, :cond_3

    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/d2;->c:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Stream;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/i;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    :cond_2
    invoke-interface {v1}, Lj$/util/stream/p2;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

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

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(J)V
    .locals 2

    iget p1, p0, Lj$/util/stream/d2;->b:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 3

    iget v0, p0, Lj$/util/stream/d2;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/p2;

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/d2;->c:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lj$/util/stream/p2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 0
    :pswitch_0
    iput-boolean v1, p0, Lj$/util/stream/d2;->c:Z

    invoke-interface {v2}, Lj$/util/stream/p2;->n()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
