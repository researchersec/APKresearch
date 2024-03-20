.class public Lci7;
.super Lrx/Scheduler;
.source "HandlerThreadSchedule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci7$b;,
        Lci7$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 5

    .line 1
    new-instance v0, Lci7$b;

    const-string v1, "custom_handler_thread"

    invoke-direct {v0, v1}, Lci7$b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Lci7$a;

    .line 4
    iget-object v2, v0, Lci7$b;->a:Landroid/os/Handler;

    if-nez v2, :cond_1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lci7$b;->a:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v0, Lci7$b;->a:Landroid/os/Handler;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, v0, Lci7$b;->a:Landroid/os/Handler;

    .line 10
    invoke-direct {v1, v0}, Lci7$a;-><init>(Landroid/os/Handler;)V

    return-object v1
.end method
