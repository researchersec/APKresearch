.class final Lj$/util/stream/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/S1;
.implements Lj$/util/stream/n2;


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Ljava/util/function/IntBinaryOperator;


# direct methods
.method constructor <init>(Ljava/util/function/IntBinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/O1;->c:Ljava/util/function/IntBinaryOperator;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->A()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/O1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/O1;->a:Z

    :goto_0
    iput p1, p0, Lj$/util/stream/O1;->b:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/O1;->c:Ljava/util/function/IntBinaryOperator;

    iget v1, p0, Lj$/util/stream/O1;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->I()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->E(Lj$/util/stream/n2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj$/util/stream/S1;)V
    .locals 1

    check-cast p1, Lj$/util/stream/O1;

    .line 0
    iget-boolean v0, p1, Lj$/util/stream/O1;->a:Z

    if-nez v0, :cond_0

    iget p1, p1, Lj$/util/stream/O1;->b:I

    invoke-virtual {p0, p1}, Lj$/util/stream/O1;->accept(I)V

    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/O1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/A;->a()Lj$/util/A;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/util/stream/O1;->b:I

    invoke-static {v0}, Lj$/util/A;->d(I)Lj$/util/A;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/O1;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/O1;->b:I

    return-void
.end method

.method public final synthetic m(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/x0;->D(Lj$/util/stream/n2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
