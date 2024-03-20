.class public final Lmq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final a:Landroid/os/Messenger;

.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lwq0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lwq0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic a:Llq0;

.field public a:Lvq0;


# direct methods
.method public constructor <init>(Llq0;Lnq0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmq0;->a:Llq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmq0;->a:I

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Ls61;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lpq0;

    invoke-direct {v1, p0}, Lpq0;-><init>(Lmq0;)V

    invoke-direct {p2, v0, v1}, Ls61;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lmq0;->a:Landroid/os/Messenger;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmq0;->a:Ljava/util/Queue;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmq0;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Disconnected: "

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lmq0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lmq0;->a:I

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    iput v4, p0, Lmq0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 9
    iput v4, p0, Lmq0;->a:I

    .line 10
    invoke-static {}, Lwx0;->b()Lwx0;

    move-result-object v0

    iget-object v1, p0, Lmq0;->a:Llq0;

    .line 11
    iget-object v1, v1, Llq0;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, v1, p0}, Lwx0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(ILjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lmq0;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwq0;

    .line 15
    invoke-virtual {p2, v0}, Lwq0;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lmq0;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    .line 17
    :goto_2
    iget-object p2, p0, Lmq0;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 18
    iget-object p2, p0, Lmq0;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwq0;

    invoke-virtual {p2, v0}, Lwq0;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 19
    :cond_6
    iget-object p1, p0, Lmq0;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lwq0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq0<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lmq0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Lmq0;->a:I

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    :goto_0
    monitor-exit p0

    return v3

    .line 4
    :cond_2
    :try_start_1
    iget-object v0, p0, Lmq0;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lmq0;->a:Llq0;

    .line 6
    iget-object p1, p1, Llq0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance v0, Lqq0;

    invoke-direct {v0, p0}, Lqq0;-><init>(Lmq0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v2

    .line 9
    :cond_3
    :try_start_2
    iget-object v0, p0, Lmq0;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return v2

    .line 11
    :cond_4
    :try_start_3
    iget-object v0, p0, Lmq0;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    iget p1, p0, Lmq0;->a:I

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, La6;->c0(Z)V

    .line 13
    iput v2, p0, Lmq0;->a:I

    .line 14
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {}, Lwx0;->b()Lwx0;

    move-result-object v0

    iget-object v1, p0, Lmq0;->a:Llq0;

    .line 17
    iget-object v1, v1, Llq0;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v0, v1, p1, p0, v2}, Lwx0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Unable to bind to service"

    .line 19
    invoke-virtual {p0, v3, p1}, Lmq0;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, p0, Lmq0;->a:Llq0;

    .line 21
    iget-object p1, p1, Llq0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    new-instance v0, Loq0;

    invoke-direct {v0, p0}, Loq0;-><init>(Lmq0;)V

    const-wide/16 v3, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lmq0;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmq0;->a:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq0;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lmq0;->a:I

    .line 6
    invoke-static {}, Lwx0;->b()Lwx0;

    move-result-object v0

    iget-object v1, p0, Lmq0;->a:Llq0;

    .line 7
    iget-object v1, v1, Llq0;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1, p0}, Lwx0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 2
    iget-object p1, p0, Lmq0;->a:Llq0;

    .line 3
    iget-object p1, p1, Llq0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Lrq0;

    invoke-direct {v0, p0, p2}, Lrq0;-><init>(Lmq0;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 2
    iget-object p1, p0, Lmq0;->a:Llq0;

    .line 3
    iget-object p1, p1, Llq0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Ltq0;

    invoke-direct {v0, p0}, Ltq0;-><init>(Lmq0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
