.class public Lcom/bumptech/glide/request/RequestFutureTarget;
.super Ljava/lang/Object;
.source "RequestFutureTarget.java"

# interfaces
.implements Ljf0;
.implements Lmf0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/RequestFutureTarget$GlideExecutionException;,
        Lcom/bumptech/glide/request/RequestFutureTarget$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljf0<",
        "TR;>;",
        "Lmf0<",
        "TR;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/request/RequestFutureTarget$a;


# instance fields
.field public final a:I

.field public final a:Landroid/os/Handler;

.field public a:Lcom/bumptech/glide/load/engine/GlideException;

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public a:Lkf0;

.field public a:Z

.field public final b:I

.field public b:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestFutureTarget$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestFutureTarget$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Lcom/bumptech/glide/request/RequestFutureTarget$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:I

    .line 4
    iput p3, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lkf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Lkf0;

    return-void
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestFutureTarget;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized f(Ljava/lang/Object;Luf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Luf0<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/RequestFutureTarget;->k(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/RequestFutureTarget;->k(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lkf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Lkf0;

    return-object v0
.end method

.method public i(Lrf0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:I

    iget v1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->b:I

    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->o(II)V

    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Lrf0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestFutureTarget;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lfg0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on a background thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Z

    if-nez v0, :cond_a

    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->d:Z

    if-nez v0, :cond_9

    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->b:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    const-wide/16 v0, 0x0

    if-nez p1, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 12
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    iget-boolean p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->d:Z

    if-nez p1, :cond_7

    .line 14
    iget-boolean p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Z

    if-nez p1, :cond_6

    .line 15
    iget-boolean p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->b:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 17
    :cond_5
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Lcom/bumptech/glide/request/RequestFutureTarget$GlideExecutionException;

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/request/RequestFutureTarget$GlideExecutionException;-><init>(Lcom/bumptech/glide/load/engine/GlideException;)V

    throw p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 21
    :cond_9
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lsf0;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lsf0<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 1
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->d:Z

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lsf0;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lsf0<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 1
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->b:Z

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Lkf0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkf0;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->a:Lkf0;

    :cond_0
    return-void
.end method
