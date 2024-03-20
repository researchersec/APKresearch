.class public Lq40;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field public final a:Lj40;

.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final a:Lp40;

.field public final a:Lu40;

.field public volatile a:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lp40;Lj40;Lu40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lp40;",
            "Lj40;",
            "Lu40;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq40;->a:Z

    .line 3
    iput-object p1, p0, Lq40;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lq40;->a:Lp40;

    .line 5
    iput-object p3, p0, Lq40;->a:Lj40;

    .line 6
    iput-object p4, p0, Lq40;->a:Lu40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq40;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    const-string v1, "post-error"

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "network-queue-take"

    .line 3
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    .line 5
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/volley/Request;->getTrafficStatsTag()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    iget-object v3, p0, Lq40;->a:Lp40;

    check-cast v3, Ly40;

    invoke-virtual {v3, v0}, Ly40;->f(Lcom/android/volley/Request;)Lr40;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 9
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 10
    iget-boolean v4, v3, Lr40;->a:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/android/volley/Request;->hasHadResponseDelivered()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    .line 11
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->parseNetworkResponse(Lr40;)Lt40;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 14
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lt40;->a:Lj40$a;

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, p0, Lq40;->a:Lj40;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lt40;->a:Lj40$a;

    check-cast v4, La50;

    invoke-virtual {v4, v5, v6}, La50;->d(Ljava/lang/String;Lj40$a;)V

    const-string v4, "network-cache-written"

    .line 17
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/android/volley/Request;->markDelivered()V

    .line 19
    iget-object v4, p0, Lq40;->a:Lu40;

    check-cast v4, Ln40;

    invoke-virtual {v4, v0, v3}, Ln40;->a(Lcom/android/volley/Request;Lt40;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->notifyListenerResponseReceived(Lt40;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Unhandled exception %s"

    .line 22
    invoke-static {v5, v4}, Lw40;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    iget-object v3, p0, Lq40;->a:Lu40;

    check-cast v3, Ln40;

    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 28
    new-instance v1, Lt40;

    invoke-direct {v1, v4}, Lt40;-><init>(Lcom/android/volley/VolleyError;)V

    .line 29
    iget-object v3, v3, Ln40;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Ln40$b;

    invoke-direct {v4, v0, v1, v2}, Ln40$b;-><init>(Lcom/android/volley/Request;Lt40;Ljava/lang/Runnable;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {v0}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lq40;->a:Lu40;

    check-cast v4, Ln40;

    .line 34
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 36
    new-instance v1, Lt40;

    invoke-direct {v1, v3}, Lt40;-><init>(Lcom/android/volley/VolleyError;)V

    .line 37
    iget-object v3, v4, Ln40;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Ln40$b;

    invoke-direct {v4, v0, v1, v2}, Ln40$b;-><init>(Lcom/android/volley/Request;Lt40;Ljava/lang/Runnable;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v0}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lq40;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lq40;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v1, v0}, Lw40;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
