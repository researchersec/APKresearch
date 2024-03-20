.class public final Lu63$c;
.super Li53;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu63$c$b;,
        Lu63$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Li53<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Lj33$c;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public a:Lt33;

.field public final b:J


# direct methods
.method public constructor <init>(Li33;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lj33$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Li53;-><init>(Li33;Lx43;)V

    .line 2
    iput-object p2, p0, Lu63$c;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Lu63$c;->a:J

    .line 4
    iput-wide p5, p0, Lu63$c;->b:J

    .line 5
    iput-object p7, p0, Lu63$c;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p8, p0, Lu63$c;->a:Lj33$c;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lu63$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Li33;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    invoke-interface {p1, p2}, Li33;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li53;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li53;->a:Z

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lu63$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lu63$c;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 7
    iget-object v0, p0, Lu63$c;->a:Lj33$c;

    invoke-interface {v0}, Lt33;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lu63$c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lu63$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 6
    iget-object v2, p0, Li53;->a:Lx43;

    invoke-interface {v2, v1}, Ly43;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Li53;->b:Z

    .line 8
    invoke-virtual {p0}, Li53;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Li53;->a:Lx43;

    iget-object v1, p0, Li53;->a:Li33;

    const/4 v2, 0x0

    iget-object v3, p0, Lu63$c;->a:Lj33$c;

    invoke-static {v0, v1, v2, v3, p0}, La6;->a1(Lx43;Li33;ZLt33;Li53;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li53;->b:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lu63$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Li53;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lu63$c;->a:Lj33$c;

    invoke-interface {p1}, Lt33;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu63$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lt33;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu63$c;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lu63$c;->a:Lt33;

    .line 3
    :try_start_0
    iget-object v0, p0, Lu63$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lu63$c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Li53;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    .line 8
    iget-object v1, p0, Lu63$c;->a:Lj33$c;

    iget-wide v5, p0, Lu63$c;->b:J

    iget-object v7, p0, Lu63$c;->a:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lj33$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt33;

    .line 9
    iget-object p1, p0, Lu63$c;->a:Lj33$c;

    new-instance v1, Lu63$c$b;

    invoke-direct {v1, p0, v0}, Lu63$c$b;-><init>(Lu63$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lu63$c;->a:J

    iget-object v0, p0, Lu63$c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lj33$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p1}, Lt33;->dispose()V

    .line 12
    iget-object p1, p0, Li53;->a:Li33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Li33;)V

    .line 13
    iget-object p1, p0, Lu63$c;->a:Lj33$c;

    invoke-interface {p1}, Lt33;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li53;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu63$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-boolean v1, p0, Li53;->a:Z

    if-eqz v1, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lu63$c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Lu63$c;->a:Lj33$c;

    new-instance v2, Lu63$c$a;

    invoke-direct {v2, p0, v0}, Lu63$c$a;-><init>(Lu63$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lu63$c;->a:J

    iget-object v0, p0, Lu63$c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lj33$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Li53;->a:Li33;

    invoke-interface {v1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0}, Lu63$c;->dispose()V

    return-void
.end method
