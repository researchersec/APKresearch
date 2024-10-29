.class final Lj$/util/stream/Q3;
.super Lj$/util/stream/f2;
.source "SourceFile"


# instance fields
.field final synthetic s:Ljava/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/c;ILjava/util/function/Predicate;)V
    .locals 0

    iput-object p3, p0, Lj$/util/stream/Q3;->s:Ljava/util/function/Predicate;

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final T0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/G0;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/V3;

    invoke-direct {v0, p0, p2, p1, p3}, Lj$/util/stream/V3;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/G0;

    return-object p1
.end method

.method final U0(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 0
    sget-object v0, Lj$/util/stream/d3;->ORDERED:Lj$/util/stream/d3;

    invoke-virtual {p1}, Lj$/util/stream/c;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    .line 0
    invoke-virtual {p0, p2, p1, v0}, Lj$/util/stream/Q3;->T0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/G0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/G0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/W3;

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->a1(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/Q3;->s:Ljava/util/function/Predicate;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/W3;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    return-object v0
.end method

.method final W0(ILj$/util/stream/p2;)Lj$/util/stream/p2;
    .locals 0

    new-instance p1, Lj$/util/stream/d2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/Q3;Lj$/util/stream/p2;)V

    return-object p1
.end method
