.class Lj$/util/stream/O0;
.super Lj$/util/stream/f;
.source "SourceFile"


# instance fields
.field protected final h:Lj$/util/stream/x0;

.field protected final i:Ljava/util/function/LongFunction;

.field protected final j:Ljava/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/O0;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/O0;->h:Lj$/util/stream/x0;

    iput-object p2, p0, Lj$/util/stream/O0;->h:Lj$/util/stream/x0;

    iget-object p2, p1, Lj$/util/stream/O0;->i:Ljava/util/function/LongFunction;

    iput-object p2, p0, Lj$/util/stream/O0;->i:Ljava/util/function/LongFunction;

    iget-object p1, p1, Lj$/util/stream/O0;->j:Ljava/util/function/BinaryOperator;

    iput-object p1, p0, Lj$/util/stream/O0;->j:Ljava/util/function/BinaryOperator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/x0;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/x0;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/O0;->h:Lj$/util/stream/x0;

    iput-object p3, p0, Lj$/util/stream/O0;->i:Ljava/util/function/LongFunction;

    iput-object p4, p0, Lj$/util/stream/O0;->j:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/O0;->h()Lj$/util/stream/G0;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/O0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/O0;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method protected final h()Lj$/util/stream/G0;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/O0;->i:Ljava/util/function/LongFunction;

    iget-object v1, p0, Lj$/util/stream/O0;->h:Lj$/util/stream/x0;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v2}, Lj$/util/stream/x0;->l0(Lj$/util/Spliterator;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/B0;

    iget-object v1, p0, Lj$/util/stream/O0;->h:Lj$/util/stream/x0;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/x0;->I0(Lj$/util/Spliterator;Lj$/util/stream/p2;)Lj$/util/stream/p2;

    invoke-interface {v0}, Lj$/util/stream/B0;->b()Lj$/util/stream/G0;

    move-result-object v0

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    iget-object v1, p0, Lj$/util/stream/O0;->j:Ljava/util/function/BinaryOperator;

    check-cast v0, Lj$/util/stream/O0;

    invoke-virtual {v0}, Lj$/util/stream/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/G0;

    iget-object v2, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v2, Lj$/util/stream/O0;

    invoke-virtual {v2}, Lj$/util/stream/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/stream/G0;

    invoke-interface {v1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/G0;

    invoke-virtual {p0, v0}, Lj$/util/stream/f;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
