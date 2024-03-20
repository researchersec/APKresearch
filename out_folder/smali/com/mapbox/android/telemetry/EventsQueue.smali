.class public Lcom/mapbox/android/telemetry/EventsQueue;
.super Ljava/lang/Object;
.source "EventsQueue.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "EventsQueue"

.field public static final SIZE_LIMIT:I = 0xb4


# instance fields
.field private final callback:Lcom/mapbox/android/telemetry/FullQueueCallback;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/android/telemetry/ConcurrentQueue<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/ConcurrentQueue;Lcom/mapbox/android/telemetry/FullQueueCallback;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/telemetry/ConcurrentQueue<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;",
            "Lcom/mapbox/android/telemetry/FullQueueCallback;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/EventsQueue;->callback:Lcom/mapbox/android/telemetry/FullQueueCallback;

    .line 4
    iput-object p3, p0, Lcom/mapbox/android/telemetry/EventsQueue;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/android/telemetry/EventsQueue;)Lcom/mapbox/android/telemetry/FullQueueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->callback:Lcom/mapbox/android/telemetry/FullQueueCallback;

    return-object p0
.end method

.method public static declared-synchronized create(Lcom/mapbox/android/telemetry/FullQueueCallback;Ljava/util/concurrent/ExecutorService;)Lcom/mapbox/android/telemetry/EventsQueue;
    .locals 3

    const-class v0, Lcom/mapbox/android/telemetry/EventsQueue;

    monitor-enter v0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Lcom/mapbox/android/telemetry/EventsQueue;

    new-instance v2, Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-direct {v2}, Lcom/mapbox/android/telemetry/ConcurrentQueue;-><init>()V

    invoke-direct {v1, v2, p0, p1}, Lcom/mapbox/android/telemetry/EventsQueue;-><init>(Lcom/mapbox/android/telemetry/ConcurrentQueue;Lcom/mapbox/android/telemetry/FullQueueCallback;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback or executor can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private dispatchCallback(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mapbox/android/telemetry/EventsQueue$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/android/telemetry/EventsQueue$1;-><init>(Lcom/mapbox/android/telemetry/EventsQueue;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public flush()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->flush()Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public push(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->size()I

    move-result v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->flush()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/EventsQueue;->dispatchCallback(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->size()I

    move-result v0

    return v0
.end method
