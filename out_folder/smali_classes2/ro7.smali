.class public final Lro7;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# instance fields
.field public a:I

.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcp7$b;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcp7$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcp7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lro7;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lro7;->a:Ljava/util/Deque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lro7;->b:Ljava/util/Deque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lro7;->c:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lro7;->b()Z

    move-result p1

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lro7;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp7$b;

    .line 5
    iget-object v3, p0, Lro7;->b:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Lro7;->c(Lcp7$b;)I

    move-result v3

    iget v4, p0, Lro7;->a:I

    if-lt v3, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lro7;->b:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    iget-object v1, p0, Lro7;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget-object v2, p0, Lro7;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-int/2addr v1, v2

    :try_start_2
    monitor-exit p0

    const/4 v2, 0x0

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcp7$b;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_3
    iget-object v6, p0, Lro7;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v6, :cond_4

    .line 17
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const-wide/16 v10, 0x3c

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v13}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v7, "OkHttp Dispatcher"

    .line 18
    sget-object v14, Lkp7;->a:[B

    .line 19
    new-instance v14, Llp7;

    invoke-direct {v14, v7, v2}, Llp7;-><init>(Ljava/lang/String;Z)V

    move-object v7, v6

    .line 20
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, p0, Lro7;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    :cond_4
    iget-object v6, p0, Lro7;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    .line 22
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :try_start_4
    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v6

    .line 24
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7, v6}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    iget-object v6, v5, Lcp7$b;->a:Lcp7;

    .line 27
    iget-object v6, v6, Lcp7;->a:Lto7;

    .line 28
    iget-object v8, v5, Lcp7$b;->a:Lcp7;

    invoke-virtual {v6, v8, v7}, Lto7;->callFailed(Lio7;Ljava/io/IOException;)V

    .line 29
    iget-object v6, v5, Lcp7$b;->a:Ljo7;

    iget-object v8, v5, Lcp7$b;->a:Lcp7;

    invoke-interface {v6, v8, v7}, Ljo7;->onFailure(Lio7;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    iget-object v6, v5, Lcp7$b;->a:Lcp7;

    iget-object v6, v6, Lcp7;->a:Lbp7;

    .line 31
    iget-object v6, v6, Lbp7;->a:Lro7;

    .line 32
    iget-object v7, v6, Lro7;->b:Ljava/util/Deque;

    invoke-virtual {v6, v7, v5}, Lro7;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 33
    :goto_5
    iget-object v1, v5, Lcp7$b;->a:Lcp7;

    iget-object v1, v1, Lcp7;->a:Lbp7;

    .line 34
    iget-object v1, v1, Lbp7;->a:Lro7;

    .line 35
    iget-object v2, v1, Lro7;->b:Ljava/util/Deque;

    invoke-virtual {v1, v2, v5}, Lro7;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 36
    throw v0

    :catchall_1
    move-exception v0

    .line 37
    monitor-exit p0

    throw v0

    :cond_5
    return v1

    :catchall_2
    move-exception v0

    .line 38
    :try_start_6
    monitor-exit p0

    throw v0

    :catchall_3
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final c(Lcp7$b;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lro7;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp7$b;

    .line 2
    iget-object v2, v2, Lcp7$b;->a:Lcp7;

    .line 3
    iget-boolean v3, v2, Lcp7;->a:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v2, Lcp7;->a:Ldp7;

    .line 5
    iget-object v2, v2, Ldp7;->a:Lxo7;

    .line 6
    iget-object v2, v2, Lxo7;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcp7$b;->a:Lcp7;

    iget-object v3, v3, Lcp7;->a:Ldp7;

    .line 8
    iget-object v3, v3, Ldp7;->a:Lxo7;

    .line 9
    iget-object v3, v3, Lxo7;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
