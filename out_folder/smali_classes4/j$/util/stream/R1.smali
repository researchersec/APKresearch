.class final Lj$/util/stream/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/S1;
.implements Lj$/util/stream/o2;


# instance fields
.field private a:Z

.field private b:J

.field final synthetic c:Ljava/util/function/LongBinaryOperator;


# direct methods
.method constructor <init>(Ljava/util/function/LongBinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/R1;->c:Ljava/util/function/LongBinaryOperator;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->A()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->H()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/R1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/R1;->a:Z

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/R1;->b:J

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/R1;->c:Ljava/util/function/LongBinaryOperator;

    iget-wide v1, p0, Lj$/util/stream/R1;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->G(Lj$/util/stream/o2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj$/util/stream/S1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/R1;

    .line 0
    iget-boolean v0, p1, Lj$/util/stream/R1;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/R1;->b:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/R1;->accept(J)V

    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/R1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/B;->a()Lj$/util/B;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/R1;->b:J

    invoke-static {v0, v1}, Lj$/util/B;->d(J)Lj$/util/B;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->F(Lj$/util/stream/o2;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/R1;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/R1;->b:J

    return-void
.end method

.method public final synthetic n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
