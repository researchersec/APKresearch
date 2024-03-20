.class public abstract Li53;
.super Lj53;
.source "QueueDrainObserver.java"

# interfaces
.implements Li33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Li53;",
        "Li33<",
        "TT;>;",
        "Li53<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Throwable;

.field public final a:Lx43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx43<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field public volatile b:Z


# direct methods
.method public constructor <init>(Li33;Lx43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TV;>;",
            "Lx43<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj53;-><init>()V

    .line 2
    iput-object p1, p0, Li53;->a:Li33;

    .line 3
    iput-object p2, p0, Li53;->a:Lx43;

    return-void
.end method


# virtual methods
.method public a(Li33;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj53;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj53;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lj53;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d(Ljava/lang/Object;ZLt33;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lt33;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li53;->a:Li33;

    .line 2
    iget-object v1, p0, Li53;->a:Lx43;

    .line 3
    iget-object v2, p0, Lj53;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lj53;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Li53;->a(Li33;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Li53;->f(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_0
    invoke-interface {v1, p1}, Ly43;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Li53;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, La6;->a1(Lx43;Li33;ZLt33;Li53;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;ZLt33;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lt33;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li53;->a:Li33;

    .line 2
    iget-object v1, p0, Li53;->a:Lx43;

    .line 3
    iget-object v2, p0, Lj53;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lj53;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ly43;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Li53;->a(Li33;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Li53;->f(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Ly43;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, p1}, Ly43;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Li53;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, La6;->a1(Lx43;Li33;ZLt33;Li53;)V

    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj53;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method
