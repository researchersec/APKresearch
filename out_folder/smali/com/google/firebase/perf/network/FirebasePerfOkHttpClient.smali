.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "FirebasePerfOkHttpClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfp7;Lfk2;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfp7;->a:Ldp7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Ldp7;->a:Lxo7;

    .line 3
    invoke-virtual {v1}, Lxo7;->u()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfk2;->l(Ljava/lang/String;)Lfk2;

    .line 4
    iget-object v1, v0, Ldp7;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lfk2;->c(Ljava/lang/String;)Lfk2;

    .line 6
    iget-object v0, v0, Ldp7;->a:Lep7;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lep7;->contentLength()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v3, v4}, Lfk2;->f(J)Lfk2;

    .line 9
    :cond_1
    iget-object v0, p0, Lfp7;->a:Lgp7;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lgp7;->contentLength()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {p1, v3, v4}, Lfk2;->i(J)Lfk2;

    .line 12
    :cond_2
    invoke-virtual {v0}, Lgp7;->contentType()Lzo7;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v0, Lzo7;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lfk2;->h(Ljava/lang/String;)Lfk2;

    .line 15
    :cond_3
    iget p0, p0, Lfp7;->a:I

    .line 16
    invoke-virtual {p1, p0}, Lfk2;->e(I)Lfk2;

    .line 17
    invoke-virtual {p1, p2, p3}, Lfk2;->g(J)Lfk2;

    .line 18
    invoke-virtual {p1, p4, p5}, Lfk2;->j(J)Lfk2;

    .line 19
    invoke-virtual {p1}, Lfk2;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method

.method public static enqueue(Lio7;Ljo7;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 2
    iget-wide v4, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 3
    new-instance v6, Lcl2;

    .line 4
    sget-object v2, Lol2;->a:Lol2;

    move-object v0, v6

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcl2;-><init>(Ljo7;Lol2;Lcom/google/firebase/perf/util/Timer;J)V

    .line 6
    check-cast p0, Lcp7;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean p1, p0, Lcp7;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcp7;->b:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    sget-object p1, Lir7;->a:Lir7;

    const-string v0, "response.body().close()"

    .line 12
    invoke-virtual {p1, v0}, Lir7;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcp7;->a:Lhq7;

    .line 14
    iput-object p1, v0, Lhq7;->a:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcp7;->a:Lto7;

    invoke-virtual {p1, p0}, Lto7;->callStart(Lio7;)V

    .line 16
    iget-object p1, p0, Lcp7;->a:Lbp7;

    .line 17
    iget-object p1, p1, Lbp7;->a:Lro7;

    .line 18
    new-instance v0, Lcp7$b;

    invoke-direct {v0, p0, v6}, Lcp7$b;-><init>(Lcp7;Ljo7;)V

    .line 19
    monitor-enter p1

    .line 20
    :try_start_1
    iget-object p0, p1, Lro7;->a:Ljava/util/Deque;

    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {p1}, Lro7;->b()Z

    return-void

    :catchall_0
    move-exception p0

    .line 23
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 24
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static execute(Lio7;)Lfp7;
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lol2;->a:Lol2;

    .line 2
    new-instance v7, Lfk2;

    invoke-direct {v7, v0}, Lfk2;-><init>(Lol2;)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 5
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcp7;

    invoke-virtual {v0}, Lcp7;->b()Lfp7;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    move-object v1, v0

    move-object v2, v7

    move-wide v3, v8

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lfp7;Lfk2;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    check-cast p0, Lcp7;

    .line 9
    iget-object p0, p0, Lcp7;->a:Ldp7;

    if-eqz p0, :cond_1

    .line 10
    iget-object v1, p0, Ldp7;->a:Lxo7;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lxo7;->u()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lfk2;->l(Ljava/lang/String;)Lfk2;

    .line 12
    :cond_0
    iget-object p0, p0, Ldp7;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {v7, p0}, Lfk2;->c(Ljava/lang/String;)Lfk2;

    .line 14
    :cond_1
    invoke-virtual {v7, v8, v9}, Lfk2;->g(J)Lfk2;

    .line 15
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    .line 16
    invoke-virtual {v7, v1, v2}, Lfk2;->j(J)Lfk2;

    .line 17
    invoke-static {v7}, Ldl2;->c(Lfk2;)V

    .line 18
    throw v0
.end method
