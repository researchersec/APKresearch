.class public final Lt63$b;
.super Li53;
.source "ObservableBufferExactBoundary.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Li53<",
        "TT;TU;TU;>;",
        "Li33<",
        "TT;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "TB;>;"
        }
    .end annotation
.end field

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

.field public a:Lt33;

.field public b:Lt33;


# direct methods
.method public constructor <init>(Li33;Ljava/util/concurrent/Callable;Lg33;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lg33<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Li53;-><init>(Li33;Lx43;)V

    .line 2
    iput-object p2, p0, Lt63$b;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lt63$b;->a:Lg33;

    return-void
.end method


# virtual methods
.method public a(Li33;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    iget-object p1, p0, Li53;->a:Li33;

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
    iget-object v0, p0, Lt63$b;->b:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 4
    iget-object v0, p0, Lt63$b;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 5
    invoke-virtual {p0}, Li53;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Li53;->a:Lx43;

    invoke-interface {v0}, Ly43;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt63$b;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lt63$b;->a:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Li53;->a:Lx43;

    invoke-interface {v1, v0}, Ly43;->offer(Ljava/lang/Object;)Z

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

    invoke-static {v0, v1, v2, p0, p0}, La6;->a1(Lx43;Li33;ZLt33;Li53;)V

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

    .line 1
    invoke-virtual {p0}, Lt63$b;->dispose()V

    .line 2
    iget-object v0, p0, Li53;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt63$b;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
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
    .locals 2

    .line 1
    iget-object v0, p0, Lt63$b;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lt63$b;->a:Lt33;

    .line 3
    :try_start_0
    iget-object v0, p0, Lt63$b;->a:Ljava/util/concurrent/Callable;

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
    iput-object v0, p0, Lt63$b;->a:Ljava/util/Collection;

    .line 7
    new-instance p1, Lt63$a;

    invoke-direct {p1, p0}, Lt63$a;-><init>(Lt63$b;)V

    .line 8
    iput-object p1, p0, Lt63$b;->b:Lt33;

    .line 9
    iget-object v0, p0, Li53;->a:Li33;

    invoke-interface {v0, p0}, Li33;->onSubscribe(Lt33;)V

    .line 10
    iget-boolean v0, p0, Li53;->a:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lt63$b;->a:Lg33;

    invoke-interface {v0, p1}, Lg33;->subscribe(Li33;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Li53;->a:Z

    .line 14
    invoke-interface {p1}, Lt33;->dispose()V

    .line 15
    iget-object p1, p0, Li53;->a:Li33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Li33;)V

    :cond_0
    :goto_0
    return-void
.end method
