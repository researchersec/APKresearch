.class public final Lu63$a;
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
    name = "a"
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
.field public final a:I

.field public final a:J

.field public final a:Lj33$c;

.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
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

.field public b:J

.field public b:Lt33;

.field public c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Li33;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLj33$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lj33$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Li53;-><init>(Li33;Lx43;)V

    .line 2
    iput-object p2, p0, Lu63$a;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Lu63$a;->a:J

    .line 4
    iput-object p5, p0, Lu63$a;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput p6, p0, Lu63$a;->a:I

    .line 6
    iput-boolean p7, p0, Lu63$a;->d:Z

    .line 7
    iput-object p8, p0, Lu63$a;->a:Lj33$c;

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
    iget-object v0, p0, Lu63$a;->b:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 4
    iget-object v0, p0, Lu63$a;->a:Lj33$c;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 5
    monitor-enter p0

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, Lu63$a;->a:Ljava/util/Collection;

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu63$a;->a:Lj33$c;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lu63$a;->a:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lu63$a;->a:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Li53;->a:Lx43;

    invoke-interface {v1, v0}, Ly43;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Li53;->b:Z

    .line 8
    invoke-virtual {p0}, Li53;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Li53;->a:Lx43;

    iget-object v1, p0, Li53;->a:Li33;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, La6;->a1(Lx43;Li33;ZLt33;Li53;)V

    :cond_0
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

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lu63$a;->a:Ljava/util/Collection;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Li53;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lu63$a;->a:Lj33$c;

    invoke-interface {p1}, Lt33;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu63$a;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lu63$a;->a:I

    if-ge p1, v1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lu63$a;->a:Ljava/util/Collection;

    .line 8
    iget-wide v1, p0, Lu63$a;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lu63$a;->b:J

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    iget-boolean p1, p0, Lu63$a;->d:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lu63$a;->a:Lt33;

    invoke-interface {p1}, Lt33;->dispose()V

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p0}, Li53;->e(Ljava/lang/Object;ZLt33;)V

    .line 13
    :try_start_1
    iget-object p1, p0, Lu63$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_2
    iput-object p1, p0, Lu63$a;->a:Ljava/util/Collection;

    .line 18
    iget-wide v0, p0, Lu63$a;->c:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lu63$a;->c:J

    .line 19
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iget-boolean p1, p0, Lu63$a;->d:Z

    if-eqz p1, :cond_3

    .line 21
    iget-object v0, p0, Lu63$a;->a:Lj33$c;

    iget-wide v4, p0, Lu63$a;->a:J

    iget-object v6, p0, Lu63$a;->a:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lj33$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object p1

    iput-object p1, p0, Lu63$a;->a:Lt33;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Li53;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Lu63$a;->dispose()V

    return-void

    :catchall_2
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public onSubscribe(Lt33;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu63$a;->b:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lu63$a;->b:Lt33;

    .line 3
    :try_start_0
    iget-object v0, p0, Lu63$a;->a:Ljava/util/concurrent/Callable;

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
    iput-object v0, p0, Lu63$a;->a:Ljava/util/Collection;

    .line 7
    iget-object p1, p0, Li53;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    .line 8
    iget-object v0, p0, Lu63$a;->a:Lj33$c;

    iget-wide v4, p0, Lu63$a;->a:J

    iget-object v6, p0, Lu63$a;->a:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lj33$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object p1

    iput-object p1, p0, Lu63$a;->a:Lt33;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {p1}, Lt33;->dispose()V

    .line 11
    iget-object p1, p0, Li53;->a:Li33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Li33;)V

    .line 12
    iget-object p1, p0, Lu63$a;->a:Lj33$c;

    invoke-interface {p1}, Lt33;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lu63$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v1, p0, Lu63$a;->a:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 6
    iget-wide v2, p0, Lu63$a;->b:J

    iget-wide v4, p0, Lu63$a;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lu63$a;->a:Ljava/util/Collection;

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, p0}, Li53;->e(Ljava/lang/Object;ZLt33;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lu63$a;->dispose()V

    .line 14
    iget-object v1, p0, Li53;->a:Li33;

    invoke-interface {v1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
