.class final Lj$/util/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/G;
.implements Ljava/util/function/DoubleConsumer;
.implements Lj$/util/x;


# instance fields
.field a:Z

.field b:D

.field final synthetic c:Lj$/util/U;


# direct methods
.method constructor <init>(Lj$/util/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/i0;->c:Lj$/util/U;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/i0;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/i0;->a:Z

    iput-wide p1, p0, Lj$/util/i0;->b:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/i0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/i0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lj$/util/t0;->a:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/C;

    invoke-direct {v0, p1}, Lj$/util/C;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lj$/util/i0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    :goto_0
    return-void

    :cond_1
    const-class p1, Lj$/util/i0;

    const-string v0, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)"

    invoke-static {p1, v0}, Lj$/util/t0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lj$/util/i0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/i0;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/i0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/i0;->c:Lj$/util/U;

    invoke-interface {v0, p0}, Lj$/util/U;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/i0;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Double;
    .locals 2

    .line 0
    sget-boolean v0, Lj$/util/t0;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/i0;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lj$/util/i0;

    const-string v1, "{0} calling PrimitiveIterator.OfDouble.nextLong()"

    invoke-static {v0, v1}, Lj$/util/t0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/util/i0;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final nextDouble()D
    .locals 2

    iget-boolean v0, p0, Lj$/util/i0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/i0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/i0;->a:Z

    iget-wide v0, p0, Lj$/util/i0;->b:D

    return-wide v0
.end method
