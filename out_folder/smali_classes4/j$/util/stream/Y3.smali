.class abstract Lj$/util/stream/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field final a:Lj$/util/Spliterator;

.field final b:Z

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:Z

.field e:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/Y3;->d:Z

    iput-object p1, p0, Lj$/util/stream/Y3;->a:Lj$/util/Spliterator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/Y3;->b:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj$/util/stream/Y3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/Y3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/Y3;->d:Z

    iput-object p1, p0, Lj$/util/stream/Y3;->a:Lj$/util/Spliterator;

    iget-boolean p1, p2, Lj$/util/stream/Y3;->b:Z

    iput-boolean p1, p0, Lj$/util/stream/Y3;->b:Z

    iget-object p1, p2, Lj$/util/stream/Y3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lj$/util/stream/Y3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Y3;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4041

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/Y3;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 0
    :cond_0
    move-object v0, p0

    check-cast v0, Lj$/util/stream/W3;

    invoke-virtual {v0, p1}, Lj$/util/stream/W3;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Y3;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/D;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/Y3;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/Y3;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lj$/util/stream/W3;

    iget v2, v1, Lj$/util/stream/W3;->h:I

    packed-switch v2, :pswitch_data_0

    .line 0
    new-instance v2, Lj$/util/stream/W3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lj$/util/stream/W3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/X3;I)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 0
    :pswitch_0
    new-instance v2, Lj$/util/stream/W3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lj$/util/stream/W3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/X3;I)V

    goto :goto_1

    :cond_1
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
