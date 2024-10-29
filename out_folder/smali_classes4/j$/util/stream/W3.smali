.class final Lj$/util/stream/W3;
.super Lj$/util/stream/X3;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/X3;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/W3;->h:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/X3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/X3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/W3;->h:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/X3;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;)V

    return-void
.end method


# virtual methods
.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 7

    iget v0, p0, Lj$/util/stream/W3;->h:I

    iget-object v1, p0, Lj$/util/stream/Y3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    iget-object v3, p0, Lj$/util/stream/X3;->f:Ljava/util/function/Predicate;

    iget-object v4, p0, Lj$/util/stream/Y3;->a:Lj$/util/Spliterator;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/Y3;->d:Z

    if-eqz v0, :cond_1

    .line 0
    iget v0, p0, Lj$/util/stream/Y3;->e:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 0
    :cond_0
    invoke-interface {v4, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/X3;->g:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/X3;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v2, p0, Lj$/util/stream/Y3;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_0
    return v2

    .line 0
    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/Y3;->d:Z

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lj$/util/stream/Y3;->d:Z

    :goto_1
    invoke-interface {v4, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 0
    iget v6, p0, Lj$/util/stream/Y3;->e:I

    if-nez v6, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_5

    .line 0
    :cond_4
    iget-object v6, p0, Lj$/util/stream/X3;->g:Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    iget-object v1, p0, Lj$/util/stream/X3;->g:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {v4, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    :cond_8
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lj$/util/stream/W3;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/Y3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/Y3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lj$/util/stream/Y3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
