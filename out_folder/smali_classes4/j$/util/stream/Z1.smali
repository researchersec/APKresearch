.class final Lj$/util/stream/Z1;
.super Lj$/util/stream/f;
.source "SourceFile"


# instance fields
.field private final h:Lj$/util/stream/x0;


# direct methods
.method constructor <init>(Lj$/util/stream/Z1;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/Z1;->h:Lj$/util/stream/x0;

    iput-object p1, p0, Lj$/util/stream/Z1;->h:Lj$/util/stream/x0;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/x0;Lj$/util/stream/x0;Lj$/util/Spliterator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Lj$/util/stream/f;-><init>(Lj$/util/stream/x0;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/Z1;->h:Lj$/util/stream/x0;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/x0;

    iget-object v1, p0, Lj$/util/stream/Z1;->h:Lj$/util/stream/x0;

    invoke-virtual {v1}, Lj$/util/stream/x0;->G0()Lj$/util/stream/S1;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/x0;->I0(Lj$/util/Spliterator;Lj$/util/stream/p2;)Lj$/util/stream/p2;

    return-object v1
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/Z1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Z1;-><init>(Lj$/util/stream/Z1;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    check-cast v0, Lj$/util/stream/Z1;

    invoke-virtual {v0}, Lj$/util/stream/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/S1;

    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/Z1;

    invoke-virtual {v1}, Lj$/util/stream/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/S1;

    invoke-interface {v0, v1}, Lj$/util/stream/S1;->f(Lj$/util/stream/S1;)V

    invoke-virtual {p0, v0}, Lj$/util/stream/f;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
