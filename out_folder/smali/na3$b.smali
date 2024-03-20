.class public final Lna3$b;
.super Lj33$c;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lna3$a;

.field public final a:Lna3$c;

.field public final a:Ls33;


# direct methods
.method public constructor <init>(Lna3$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj33$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lna3$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lna3$b;->a:Lna3$a;

    .line 4
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    iput-object v0, p0, Lna3$b;->a:Ls33;

    .line 5
    iget-object v0, p1, Lna3$a;->a:Ls33;

    .line 6
    iget-boolean v0, v0, Ls33;->a:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lna3;->a:Lna3$c;

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lna3$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Lna3$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna3$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lna3$c;

    iget-object v1, p1, Lna3$a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lna3$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    iget-object p1, p1, Lna3$a;->a:Ls33;

    invoke-virtual {p1, v0}, Ls33;->a(Lt33;)Z

    :goto_0
    move-object p1, v0

    .line 12
    :goto_1
    iput-object p1, p0, Lna3$b;->a:Lna3$c;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;
    .locals 6

    .line 1
    iget-object v0, p0, Lna3$b;->a:Ls33;

    .line 2
    iget-boolean v0, v0, Ls33;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lna3$b;->a:Lna3$c;

    iget-object v5, p0, Lna3$b;->a:Ls33;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lpa3;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lm43;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lna3$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lna3$b;->a:Ls33;

    invoke-virtual {v0}, Ls33;->dispose()V

    .line 3
    sget-boolean v0, Lna3;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lna3$b;->a:Lna3$c;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lpa3;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lm43;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lna3$b;->a:Lna3$a;

    iget-object v1, p0, Lna3$b;->a:Lna3$c;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 8
    iget-wide v4, v0, Lna3$a;->a:J

    add-long/2addr v2, v4

    .line 9
    iput-wide v2, v1, Lna3$c;->a:J

    .line 10
    iget-object v0, v0, Lna3$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lna3$b;->a:Lna3$a;

    iget-object v1, p0, Lna3$b;->a:Lna3$c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 4
    iget-wide v4, v0, Lna3$a;->a:J

    add-long/2addr v2, v4

    .line 5
    iput-wide v2, v1, Lna3$c;->a:J

    .line 6
    iget-object v0, v0, Lna3$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
