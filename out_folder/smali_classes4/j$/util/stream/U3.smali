.class final Lj$/util/stream/U3;
.super Lj$/util/stream/f;
.source "SourceFile"


# instance fields
.field private final h:Lj$/util/stream/c;

.field private final i:Ljava/util/function/IntFunction;

.field private final j:Z

.field private k:J

.field private l:J


# direct methods
.method constructor <init>(Lj$/util/stream/U3;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/U3;->h:Lj$/util/stream/c;

    iput-object p2, p0, Lj$/util/stream/U3;->h:Lj$/util/stream/c;

    iget-object p2, p1, Lj$/util/stream/U3;->i:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/U3;->i:Ljava/util/function/IntFunction;

    iget-boolean p1, p1, Lj$/util/stream/U3;->j:Z

    iput-boolean p1, p0, Lj$/util/stream/U3;->j:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Lj$/util/stream/f;-><init>(Lj$/util/stream/x0;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/U3;->h:Lj$/util/stream/c;

    iput-object p4, p0, Lj$/util/stream/U3;->i:Ljava/util/function/IntFunction;

    sget-object p1, Lj$/util/stream/d3;->ORDERED:Lj$/util/stream/d3;

    invoke-virtual {p2}, Lj$/util/stream/c;->s0()I

    move-result p2

    invoke-virtual {p1, p2}, Lj$/util/stream/d3;->s(I)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/U3;->j:Z

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lj$/util/stream/U3;->j:Z

    if-eqz v2, :cond_0

    sget-object v2, Lj$/util/stream/d3;->SIZED:Lj$/util/stream/d3;

    iget-object v3, p0, Lj$/util/stream/U3;->h:Lj$/util/stream/c;

    iget v3, v3, Lj$/util/stream/c;->j:I

    invoke-virtual {v2, v3}, Lj$/util/stream/d3;->v(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lj$/util/stream/U3;->h:Lj$/util/stream/c;

    iget-object v3, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v3}, Lj$/util/stream/c;->l0(Lj$/util/Spliterator;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    iget-object v4, p0, Lj$/util/stream/f;->a:Lj$/util/stream/x0;

    iget-object v5, p0, Lj$/util/stream/U3;->i:Ljava/util/function/IntFunction;

    invoke-virtual {v4, v2, v3, v5}, Lj$/util/stream/x0;->D0(JLjava/util/function/IntFunction;)Lj$/util/stream/B0;

    move-result-object v2

    iget-object v3, p0, Lj$/util/stream/U3;->h:Lj$/util/stream/c;

    check-cast v3, Lj$/util/stream/T3;

    iget-boolean v4, p0, Lj$/util/stream/U3;->j:Z

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v3, Lj$/util/stream/S3;

    .line 0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/R3;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/R3;-><init>(Lj$/util/stream/S3;Lj$/util/stream/p2;Z)V

    .line 0
    iget-object v1, p0, Lj$/util/stream/f;->a:Lj$/util/stream/x0;

    iget-object v3, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v3, v0}, Lj$/util/stream/x0;->I0(Lj$/util/Spliterator;Lj$/util/stream/p2;)Lj$/util/stream/p2;

    invoke-interface {v2}, Lj$/util/stream/B0;->b()Lj$/util/stream/G0;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/G0;->count()J

    move-result-wide v2

    iput-wide v2, p0, Lj$/util/stream/U3;->k:J

    .line 0
    iget-wide v2, v0, Lj$/util/stream/R3;->b:J

    .line 0
    iput-wide v2, p0, Lj$/util/stream/U3;->l:J

    return-object v1
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/U3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/U3;-><init>(Lj$/util/stream/U3;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 0
    :cond_0
    iget-boolean v1, p0, Lj$/util/stream/U3;->j:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lj$/util/stream/U3;

    iget-wide v2, v1, Lj$/util/stream/U3;->l:J

    iput-wide v2, p0, Lj$/util/stream/U3;->l:J

    iget-wide v4, v1, Lj$/util/stream/U3;->k:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/U3;

    iget-wide v4, v1, Lj$/util/stream/U3;->l:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj$/util/stream/U3;->l:J

    :cond_1
    check-cast v0, Lj$/util/stream/U3;

    iget-wide v1, v0, Lj$/util/stream/U3;->k:J

    iget-object v3, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v3, Lj$/util/stream/U3;

    iget-wide v4, v3, Lj$/util/stream/U3;->k:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lj$/util/stream/U3;->k:J

    .line 0
    iget-wide v1, v0, Lj$/util/stream/U3;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lj$/util/stream/f;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lj$/util/stream/G0;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-wide v1, v3, Lj$/util/stream/U3;->k:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lj$/util/stream/f;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj$/util/stream/U3;->h:Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->P0()Lj$/util/stream/e3;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/U3;

    invoke-virtual {v1}, Lj$/util/stream/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/G0;

    iget-object v2, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v2, Lj$/util/stream/U3;

    invoke-virtual {v2}, Lj$/util/stream/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/stream/G0;

    invoke-static {v0, v1, v2}, Lj$/util/stream/x0;->f0(Lj$/util/stream/e3;Lj$/util/stream/G0;Lj$/util/stream/G0;)Lj$/util/stream/I0;

    move-result-object v0

    goto :goto_1

    .line 0
    :goto_2
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/U3;->j:Z

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lj$/util/stream/U3;->l:J

    invoke-interface {v1}, Lj$/util/stream/G0;->count()J

    move-result-wide v4

    iget-object v6, p0, Lj$/util/stream/U3;->i:Ljava/util/function/IntFunction;

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/G0;->g(JJLjava/util/function/IntFunction;)Lj$/util/stream/G0;

    move-result-object v1

    .line 0
    :cond_4
    invoke-virtual {p0, v1}, Lj$/util/stream/f;->f(Ljava/lang/Object;)V

    :goto_3
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
