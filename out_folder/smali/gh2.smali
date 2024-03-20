.class public abstract Lgh2;
.super Landroid/app/Service;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public binder:Landroid/os/Binder;

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public lastStartId:I

.field public final lock:Ljava/lang/Object;

.field public runningTasks:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v7, Lky0;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, Lky0;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lgh2;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgh2;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lgh2;->runningTasks:I

    return-void
.end method


# virtual methods
.method public final finishTask(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lvi2;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lvi2;->a:Ld32;

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object p1, Lvi2;->a:Ld32;

    .line 6
    invoke-virtual {p1}, Ld32;->b()V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lgh2;->lock:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    :try_start_1
    iget v0, p0, Lgh2;->runningTasks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgh2;->runningTasks:I

    if-nez v0, :cond_2

    iget v0, p0, Lgh2;->lastStartId:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public handleIntentOnMainThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic lambda$onStartCommand$1$EnhancedIntentService(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh2;->finishTask(Landroid/content/Intent;)V

    return-void
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 2
    iget-object p1, p0, Lgh2;->binder:Landroid/os/Binder;

    if-nez p1, :cond_0

    new-instance p1, Lyi2;

    new-instance v0, Lgh2$a;

    .line 3
    invoke-direct {v0, p0}, Lgh2$a;-><init>(Lgh2;)V

    invoke-direct {p1, v0}, Lyi2;-><init>(Lyi2$a;)V

    iput-object p1, p0, Lgh2;->binder:Landroid/os/Binder;

    :cond_0
    iget-object p1, p0, Lgh2;->binder:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lgh2;->executor:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object p2, p0, Lgh2;->lock:Ljava/lang/Object;

    .line 1
    monitor-enter p2

    :try_start_0
    iput p3, p0, Lgh2;->lastStartId:I

    iget p3, p0, Lgh2;->runningTasks:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lgh2;->runningTasks:I

    .line 2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lli2;->a()Lli2;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lli2;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lgh2;->finishTask(Landroid/content/Intent;)V

    return p3

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lgh2;->processIntent(Landroid/content/Intent;)Lo32;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lo32;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lgh2;->finishTask(Landroid/content/Intent;)V

    return p3

    :cond_1
    sget-object p3, Leh2;->a:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, Lfh2;

    invoke-direct {v0, p0, p1}, Lfh2;-><init>(Lgh2;Landroid/content/Intent;)V

    check-cast p2, Lo42;

    .line 11
    iget-object p1, p2, Lo42;->a:Lk42;

    new-instance v1, Lc42;

    .line 12
    sget v2, Lp42;->a:I

    .line 13
    invoke-direct {v1, p3, v0}, Lc42;-><init>(Ljava/util/concurrent/Executor;Lj32;)V

    .line 14
    invoke-virtual {p1, v1}, Lk42;->b(Ll42;)V

    .line 15
    invoke-virtual {p2}, Lo42;->y()V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final processIntent(Landroid/content/Intent;)Lo32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lo32<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgh2;->handleIntentOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, La6;->r1(Ljava/lang/Object;)Lo32;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lp32;

    invoke-direct {v0}, Lp32;-><init>()V

    iget-object v1, p0, Lgh2;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ldh2;

    .line 4
    invoke-direct {v2, p0, p1, v0}, Ldh2;-><init>(Lgh2;Landroid/content/Intent;Lp32;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, v0, Lp32;->a:Lo42;

    return-object p1
.end method
