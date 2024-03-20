.class public final Lfo7;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo7$c;,
        Lfo7$d;,
        Lfo7$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Lqp7;

.field public final a:Ltp7;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 11

    .line 1
    sget-object v1, Lcr7;->a:Lcr7;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lfo7$a;

    invoke-direct {v0, p0}, Lfo7$a;-><init>(Lfo7;)V

    iput-object v0, p0, Lfo7;->a:Ltp7;

    .line 4
    sget-object v0, Lqp7;->a:Ljava/util/regex/Pattern;

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    .line 5
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    .line 6
    sget-object v2, Lkp7;->a:[B

    .line 7
    new-instance v9, Llp7;

    const-string v2, "OkHttp DiskLruCache"

    invoke-direct {v9, v2, v0}, Llp7;-><init>(Ljava/lang/String;Z)V

    move-object v2, v10

    .line 8
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    new-instance v8, Lqp7;

    const/4 v4, 0x2

    const v3, 0x31191

    move-object v0, v8

    move-object v2, p1

    move-wide v5, p2

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lqp7;-><init>(Lcr7;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    .line 10
    iput-object v8, p0, Lfo7;->a:Lqp7;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lxo7;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lxo7;->f:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lokio/ByteString;->o(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    const-string v0, "MD5"

    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->n(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lwr7;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lwr7;->M()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lwr7;->Y()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 4
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo7;->a:Lqp7;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lqp7;->m()V

    .line 4
    iget-object v1, v0, Lqp7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, v0, Lqp7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lqp7$d;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqp7$d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {v0, v5}, Lqp7;->I(Lqp7$d;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v3, v0, Lqp7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo7;->a:Lqp7;

    invoke-virtual {v0}, Lqp7;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo7;->a:Lqp7;

    invoke-virtual {v0}, Lqp7;->flush()V

    return-void
.end method
