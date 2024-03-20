.class public final Loq7;
.super Ljava/lang/Object;
.source "Http2Connection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq7$d;,
        Loq7$f;,
        Loq7$c;,
        Loq7$e;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:I

.field public a:J

.field public final a:Lar7;

.field public a:Lbr7;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/net/Socket;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxq7;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final a:Loq7$d;

.field public final a:Loq7$f;

.field public final a:Lyq7;

.field public final a:Z

.field public b:I

.field public b:J

.field public final b:Lbr7;

.field public b:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Loq7;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    .line 3
    sget-object v8, Lkp7;->a:[B

    .line 4
    new-instance v8, Llp7;

    const-string v9, "OkHttp Http2Connection"

    invoke-direct {v8, v9, v1}, Llp7;-><init>(Ljava/lang/String;Z)V

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Loq7;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Loq7$c;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Loq7;->a:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Loq7;->a:J

    .line 4
    new-instance v2, Lbr7;

    invoke-direct {v2}, Lbr7;-><init>()V

    iput-object v2, v0, Loq7;->a:Lbr7;

    .line 5
    new-instance v2, Lbr7;

    invoke-direct {v2}, Lbr7;-><init>()V

    iput-object v2, v0, Loq7;->b:Lbr7;

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, Loq7;->e:Z

    .line 7
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Loq7;->a:Ljava/util/Set;

    .line 8
    sget-object v4, Lar7;->a:Lar7;

    iput-object v4, v0, Loq7;->a:Lar7;

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v0, Loq7;->a:Z

    .line 10
    iget-object v5, v1, Loq7$c;->a:Loq7$d;

    iput-object v5, v0, Loq7;->a:Loq7$d;

    .line 11
    iput v4, v0, Loq7;->b:I

    const/4 v5, 0x3

    .line 12
    iput v5, v0, Loq7;->b:I

    const/4 v5, 0x7

    .line 13
    iget-object v6, v0, Loq7;->a:Lbr7;

    const/high16 v7, 0x1000000

    invoke-virtual {v6, v5, v7}, Lbr7;->b(II)Lbr7;

    .line 14
    iget-object v6, v1, Loq7$c;->a:Ljava/lang/String;

    iput-object v6, v0, Loq7;->a:Ljava/lang/String;

    .line 15
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v9, "OkHttp %s Writer"

    .line 16
    invoke-static {v9, v8}, Lkp7;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 17
    new-instance v9, Llp7;

    invoke-direct {v9, v8, v3}, Llp7;-><init>(Ljava/lang/String;Z)V

    .line 18
    invoke-direct {v7, v4, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Loq7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    iget v8, v1, Loq7$c;->a:I

    if-eqz v8, :cond_0

    .line 20
    new-instance v8, Loq7$e;

    invoke-direct {v8, v0, v3, v3, v3}, Loq7$e;-><init>(Loq7;ZII)V

    iget v9, v1, Loq7$c;->a:I

    int-to-long v11, v9

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v11

    invoke-virtual/range {v7 .. v13}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    :cond_0
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-wide/16 v17, 0x3c

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v3, "OkHttp %s Push Observer"

    .line 22
    invoke-static {v3, v8}, Lkp7;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v6, Llp7;

    invoke-direct {v6, v3, v4}, Llp7;-><init>(Ljava/lang/String;Z)V

    move-object v14, v7

    move-object/from16 v21, v6

    .line 24
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Loq7;->a:Ljava/util/concurrent/ExecutorService;

    const v3, 0xffff

    .line 25
    invoke-virtual {v2, v5, v3}, Lbr7;->b(II)Lbr7;

    const/4 v3, 0x5

    const/16 v5, 0x4000

    .line 26
    invoke-virtual {v2, v3, v5}, Lbr7;->b(II)Lbr7;

    .line 27
    invoke-virtual {v2}, Lbr7;->a()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Loq7;->b:J

    .line 28
    iget-object v2, v1, Loq7$c;->a:Ljava/net/Socket;

    iput-object v2, v0, Loq7;->a:Ljava/net/Socket;

    .line 29
    new-instance v2, Lyq7;

    iget-object v3, v1, Loq7$c;->a:Lvr7;

    invoke-direct {v2, v3, v4}, Lyq7;-><init>(Lvr7;Z)V

    iput-object v2, v0, Loq7;->a:Lyq7;

    .line 30
    new-instance v2, Loq7$f;

    new-instance v3, Lwq7;

    iget-object v1, v1, Loq7$c;->a:Lwr7;

    invoke-direct {v3, v1, v4}, Lwq7;-><init>(Lwr7;Z)V

    invoke-direct {v2, v0, v3}, Loq7$f;-><init>(Loq7;Lwq7;)V

    iput-object v2, v0, Loq7;->a:Loq7$f;

    return-void
.end method

.method public static a(Loq7;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0}, Loq7;->d(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public B(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loq7;->a:Lyq7;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Loq7;->b:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Loq7;->b:Z

    .line 6
    iget v1, p0, Loq7;->a:I

    .line 7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iget-object v2, p0, Loq7;->a:Lyq7;

    sget-object v3, Lkp7;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lyq7;->i(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public declared-synchronized C(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Loq7;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Loq7;->a:J

    .line 2
    iget-object p1, p0, Loq7;->a:Lbr7;

    invoke-virtual {p1}, Lbr7;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-wide v0, p0, Loq7;->a:J

    invoke-virtual {p0, p1, v0, v1}, Loq7;->H(IJ)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Loq7;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public E(IZLur7;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 1
    iget-object p4, p0, Loq7;->a:Lyq7;

    invoke-virtual {p4, p2, p1, p3, v0}, Lyq7;->d(ZILur7;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v3, p0, Loq7;->b:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 4
    iget-object v3, p0, Loq7;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    iget-object v3, p0, Loq7;->a:Lyq7;

    .line 9
    iget v3, v3, Lyq7;->a:I

    .line 10
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    iget-wide v4, p0, Loq7;->b:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Loq7;->b:J

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 13
    iget-object v4, p0, Loq7;->a:Lyq7;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lyq7;->d(ZILur7;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 14
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 16
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public G(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Loq7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Loq7$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Loq7;->a:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Loq7$a;-><init>(Loq7;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public H(IJ)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Loq7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Loq7$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Loq7;->a:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Loq7$b;-><init>(Loq7;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 3
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Loq7;->d(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public d(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Loq7;->B(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Loq7;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Loq7;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Loq7;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lxq7;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq7;

    .line 5
    iget-object v1, p0, Loq7;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 8
    :try_start_2
    invoke-virtual {v3, p2}, Lxq7;->c(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :try_start_3
    iget-object p2, p0, Loq7;->a:Lyq7;

    invoke-virtual {p2}, Lyq7;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    .line 10
    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Loq7;->a:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 11
    :goto_4
    iget-object p2, p0, Loq7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 12
    iget-object p2, p0, Loq7;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 13
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(I)Lxq7;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loq7;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxq7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loq7;->b:Lbr7;

    const v1, 0x7fffffff

    .line 2
    iget v2, v0, Lbr7;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    iget-object v0, v0, Lbr7;->a:[I

    const/4 v1, 0x4

    aget v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Ljp7;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Loq7;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Loq7;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized s(I)Lxq7;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loq7;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxq7;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
