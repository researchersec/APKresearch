.class public final Lo42;
.super Lo32;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lo32<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;

.field public final a:Ljava/lang/Object;

.field public final a:Lk42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk42<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo32;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo42;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lk42;

    invoke-direct {v0}, Lk42;-><init>()V

    iput-object v0, p0, Lo42;->a:Lk42;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Li32;)Lo32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Li32;",
            ")",
            "Lo32<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo42;->a:Lk42;

    new-instance v1, Lb42;

    .line 2
    sget v2, Lp42;->a:I

    .line 3
    invoke-direct {v1, p1, p2}, Lb42;-><init>(Ljava/util/concurrent/Executor;Li32;)V

    .line 4
    invoke-virtual {v0, v1}, Lk42;->b(Ll42;)V

    .line 5
    invoke-virtual {p0}, Lo42;->y()V

    return-object p0
.end method

.method public final b(Lj32;)Lo32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj32<",
            "TTResult;>;)",
            "Lo32<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo42;->c(Ljava/util/concurrent/Executor;Lj32;)Lo32;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lj32;)Lo32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj32<",
            "TTResult;>;)",
            "Lo32<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo42;->a:Lk42;

    new-instance v1, Lc42;

    .line 2
    sget v2, Lp42;->a:I

    .line 3
    invoke-direct {v1, p1, p2}, Lc42;-><init>(Ljava/util/concurrent/Executor;Lj32;)V

    .line 4
    invoke-virtual {v0, v1}, Lk42;->b(Ll42;)V

    .line 5
    invoke-virtual {p0}, Lo42;->y()V

    return-object p0
.end method

.method public final d(Lk32;)Lo32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk32;",
            ")",
            "Lo32<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo42;->e(Ljava/util/concurrent/Executor;Lk32;)Lo32;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lk32;)Lo32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk32;",
            ")",
            "Lo32<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo42;->a:Lk42;

    new-instance v1, Lf42;

    .line 2
    sget v2, Lp42;->a:I

    .line 3
    invoke-direct {v1, p1, p2}, Lf42;-><init>(Ljava/util/concurrent/Executor;Lk32;)V

    .line 4
    invoke-virtual {v0, v1}, Lk42;->b(Ll42;)V

    .line 5
    invoke-virtual {p0}, Lo42;->y()V

    return-object p0
.end method

.method public final f(Ll32;)Lo32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll32<",
            "-TTResult;>;)",
            "Lo32<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Ll32;)Lo32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ll32<",
            "-TTResult;>;)",
            "Lo32<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo42;->a:Lk42;

    new-instance v1, Lg42;

    .line 2
    sget v2, Lp42;->a:I

    .line 3
    invoke-direct {v1, p1, p2}, Lg42;-><init>(Ljava/util/concurrent/Executor;Ll32;)V

    .line 4
    invoke-virtual {v0, v1}, Lk42;->b(Ll42;)V

    .line 5
    invoke-virtual {p0}, Lo42;->y()V

    return-object p0
.end method

.method public final h(Lh32;)Lo32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lh32<",
            "TTResult;TTContinuationResult;>;)",
            "Lo32<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo42;->i(Ljava/util/concurrent/Executor;Lh32;)Lo32;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lh32;)Lo32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lh32<",
            "TTResult;TTContinuationResult;>;)",
            "Lo32<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo42;

    invoke-direct {v0}, Lo42;-><init>()V

    .line 2
    iget-object v1, p0, Lo42;->a:Lk42;

    new-instance v2, Lw32;

    .line 3
    sget v3, Lp42;->a:I

    .line 4
    invoke-direct {v2, p1, p2, v0}, Lw32;-><init>(Ljava/util/concurrent/Executor;Lh32;Lo42;)V

    .line 5
    invoke-virtual {v1, v2}, Lk42;->b(Ll42;)V

    .line 6
    invoke-virtual {p0}, Lo42;->y()V

    return-object v0
.end method

.method public final j(Lh32;)Lo32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lh32<",
            "TTResult;",
            "Lo32<",
            "TTContinuationResult;>;>;)",
            "Lo32<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo42;->k(Ljava/util/concurrent/Executor;Lh32;)Lo32;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lh32;)Lo32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lh32<",
            "TTResult;",
            "Lo32<",
            "TTContinuationResult;>;>;)",
            "Lo32<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo42;

    invoke-direct {v0}, Lo42;-><init>()V

    .line 2
    iget-object v1, p0, Lo42;->a:Lk42;

    new-instance v2, Lx32;

    .line 3
    sget v3, Lp42;->a:I

    .line 4
    invoke-direct {v2, p1, p2, v0}, Lx32;-><init>(Ljava/util/concurrent/Executor;Lh32;Lo42;)V

    .line 5
    invoke-virtual {v1, v2}, Lk42;->b(Ll42;)V

    .line 6
    invoke-virtual {p0}, Lo42;->y()V

    return-object v0
.end method

.method public final l()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lo42;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo42;->a:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo42;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lo42;->a:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, La6;->d0(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lo42;->b:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lo42;->a:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lo42;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lo42;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo42;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lo42;->a:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, La6;->d0(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lo42;->b:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lo42;->a:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lo42;->a:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lo42;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v1, p0, Lo42;->a:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Lo42;->a:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo42;->b:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo42;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lo42;->a:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo42;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lo42;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo42;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo42;->a:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Ln32;)Lo32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ln32<",
            "TTResult;TTContinuationResult;>;)",
            "Lo32<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo42;->s(Ljava/util/concurrent/Executor;Ln32;)Lo32;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/concurrent/Executor;Ln32;)Lo32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ln32<",
            "TTResult;TTContinuationResult;>;)",
            "Lo32<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo42;

    invoke-direct {v0}, Lo42;-><init>()V

    .line 2
    iget-object v1, p0, Lo42;->a:Lk42;

    new-instance v2, Lj42;

    .line 3
    sget v3, Lp42;->a:I

    .line 4
    invoke-direct {v2, p1, p2, v0}, Lj42;-><init>(Ljava/util/concurrent/Executor;Ln32;Lo42;)V

    .line 5
    invoke-virtual {v1, v2}, Lk42;->b(Ll42;)V

    .line 6
    invoke-virtual {p0}, Lo42;->y()V

    return-object v0
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lo42;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lo42;->x()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lo42;->a:Z

    .line 5
    iput-object p1, p0, Lo42;->a:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lo42;->a:Lk42;

    invoke-virtual {p1, p0}, Lk42;->a(Lo32;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo42;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo42;->x()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lo42;->a:Z

    .line 4
    iput-object p1, p0, Lo42;->b:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lo42;->a:Lk42;

    invoke-virtual {p1, p0}, Lk42;->a(Lo32;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo42;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lo42;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lo42;->a:Z

    .line 5
    iput-boolean v1, p0, Lo42;->b:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lo42;->a:Lk42;

    invoke-virtual {v0, p0}, Lk42;->a(Lo32;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo42;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lo42;->a:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lo42;->a:Z

    .line 5
    iput-object p1, p0, Lo42;->b:Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lo42;->a:Lk42;

    invoke-virtual {p1, p0}, Lk42;->a(Lo32;)V

    return v1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo42;->a:Z

    if-eqz v0, :cond_5

    .line 2
    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a:I

    .line 3
    invoke-virtual {p0}, Lo42;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lo42;->l()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo42;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lo42;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lo42;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cancellation"

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    .line 8
    :goto_0
    new-instance v2, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    const-string v3, "Complete with: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_2
    throw v2

    :cond_5
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo42;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lo42;->a:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lo42;->a:Lk42;

    invoke-virtual {v0, p0}, Lk42;->a(Lo32;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
