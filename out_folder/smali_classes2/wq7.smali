.class public final Lwq7;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq7$b;,
        Lwq7$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final a:Llq7$a;

.field public final a:Lwq7$a;

.field public final a:Lwr7;

.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmq7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lwq7;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lwr7;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwq7;->a:Lwr7;

    .line 3
    iput-boolean p2, p0, Lwq7;->a:Z

    .line 4
    new-instance p2, Lwq7$a;

    invoke-direct {p2, p1}, Lwq7$a;-><init>(Lwr7;)V

    iput-object p2, p0, Lwq7;->a:Lwq7$a;

    .line 5
    new-instance p1, Llq7$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Llq7$a;-><init>(ILns7;)V

    iput-object p1, p0, Lwq7;->a:Llq7$a;

    return-void
.end method

.method public static a(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(Lwr7;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lwr7;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 2
    invoke-interface {p0}, Lwr7;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-interface {p0}, Lwr7;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final B(Lwq7$b;IBI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, p0, Lwq7;->a:Lwr7;

    invoke-interface {v1}, Lwr7;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lwq7;->a:Lwr7;

    invoke-interface {v2}, Lwr7;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int v8, v2, v3

    add-int/lit8 p2, p2, -0x4

    .line 3
    invoke-static {p2, p3, v1}, Lwq7;->a(IBS)I

    move-result p2

    .line 4
    invoke-virtual {p0, p2, v1, p3, p4}, Lwq7;->m(ISBI)Ljava/util/List;

    move-result-object v9

    .line 5
    check-cast p1, Loq7$f;

    .line 6
    iget-object p1, p1, Loq7$f;->a:Loq7;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p1, Loq7;->a:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v8, p2}, Loq7;->G(ILokhttp3/internal/http2/ErrorCode;)V

    .line 10
    monitor-exit p1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p1, Loq7;->a:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    new-instance p2, Lpq7;

    const-string v6, "OkHttp %s Push Request[%s]"

    const/4 p3, 0x2

    new-array v7, p3, [Ljava/lang/Object;

    iget-object p3, p1, Loq7;->a:Ljava/lang/String;

    aput-object p3, v7, v0

    const/4 p3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v7, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lpq7;-><init>(Loq7;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {p1, p2}, Loq7;->m(Ljp7;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void

    :catchall_0
    move-exception p2

    .line 14
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {p1, p2}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final C(Lwq7$b;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p2, v3, :cond_5

    if-eqz p3, :cond_4

    .line 1
    iget-object p2, p0, Lwq7;->a:Lwr7;

    invoke-interface {p2}, Lwr7;->readInt()I

    move-result p2

    .line 2
    invoke-static {p2}, Lokhttp3/internal/http2/ErrorCode;->a(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 3
    check-cast p1, Loq7$f;

    .line 4
    iget-object p2, p1, Loq7$f;->a:Loq7;

    invoke-virtual {p2, p3}, Loq7;->o(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p1, Loq7$f;->a:Loq7;

    .line 6
    new-instance p2, Lsq7;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p1, Loq7;->a:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v5, "OkHttp %s Push Reset[%s]"

    move-object v3, p2

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lsq7;-><init>(Loq7;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-virtual {p1, p2}, Loq7;->m(Ljp7;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Loq7$f;->a:Loq7;

    invoke-virtual {p1, p3}, Loq7;->s(I)Lxq7;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p1, Lxq7;->a:Lokhttp3/internal/http2/ErrorCode;

    if-nez p2, :cond_1

    .line 10
    iput-object v8, p1, Lxq7;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array p3, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_5
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    new-array p3, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final E(Lwq7$b;IBI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_14

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Loq7$f;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 4
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_13

    .line 5
    new-instance p3, Lbr7;

    invoke-direct {p3}, Lbr7;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_a

    .line 6
    iget-object v3, p0, Lwq7;->a:Lwr7;

    invoke-interface {v3}, Lwr7;->readShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 7
    iget-object v4, p0, Lwq7;->a:Lwr7;

    invoke-interface {v4}, Lwr7;->readInt()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    if-eq v3, v6, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_3

    const v5, 0xffffff

    if-gt v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array p2, p4, [Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    const/4 v3, 0x7

    if-ltz v4, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_6
    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_9

    if-ne v4, p4, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 11
    :cond_9
    :goto_1
    invoke-virtual {p3, v3, v4}, Lbr7;->b(II)Lbr7;

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    .line 12
    :cond_a
    check-cast p1, Loq7$f;

    .line 13
    iget-object v2, p1, Loq7$f;->a:Loq7;

    monitor-enter v2

    .line 14
    :try_start_0
    iget-object p2, p1, Loq7$f;->a:Loq7;

    iget-object p2, p2, Loq7;->b:Lbr7;

    invoke-virtual {p2}, Lbr7;->a()I

    move-result p2

    .line 15
    iget-object v3, p1, Loq7$f;->a:Loq7;

    iget-object v3, v3, Loq7;->b:Lbr7;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0xa

    if-ge v4, v5, :cond_d

    shl-int v5, p4, v4

    .line 17
    iget v6, p3, Lbr7;->a:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_c

    goto :goto_4

    .line 18
    :cond_c
    iget-object v5, p3, Lbr7;->a:[I

    aget v5, v5, v4

    .line 19
    invoke-virtual {v3, v4, v5}, Lbr7;->b(II)Lbr7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 20
    :cond_d
    :try_start_1
    iget-object v3, p1, Loq7$f;->a:Loq7;

    .line 21
    iget-object v4, v3, Loq7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    new-instance v5, Lvq7;

    const-string v6, "OkHttp %s ACK Settings"

    new-array v7, p4, [Ljava/lang/Object;

    iget-object v3, v3, Loq7;->a:Ljava/lang/String;

    aput-object v3, v7, v1

    invoke-direct {v5, p1, v6, v7, p3}, Lvq7;-><init>(Loq7$f;Ljava/lang/String;[Ljava/lang/Object;Lbr7;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catch_0
    :try_start_2
    iget-object p3, p1, Loq7$f;->a:Loq7;

    iget-object p3, p3, Loq7;->b:Lbr7;

    invoke-virtual {p3}, Lbr7;->a()I

    move-result p3

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-eq p3, v3, :cond_f

    if-eq p3, p2, :cond_f

    sub-int/2addr p3, p2

    int-to-long p2, p3

    .line 24
    iget-object v3, p1, Loq7$f;->a:Loq7;

    iget-boolean v6, v3, Loq7;->e:Z

    if-nez v6, :cond_e

    .line 25
    iput-boolean p4, v3, Loq7;->e:Z

    .line 26
    :cond_e
    iget-object v3, v3, Loq7;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 27
    iget-object v0, p1, Loq7$f;->a:Loq7;

    iget-object v0, v0, Loq7;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p1, Loq7$f;->a:Loq7;

    iget-object v3, v3, Loq7;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lxq7;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq7;

    goto :goto_5

    :cond_f
    move-wide p2, v4

    .line 28
    :cond_10
    :goto_5
    sget-object v3, Loq7;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v6, Luq7;

    const-string v7, "OkHttp %s settings"

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v8, p1, Loq7$f;->a:Loq7;

    iget-object v8, v8, Loq7;->a:Ljava/lang/String;

    aput-object v8, p4, v1

    invoke-direct {v6, p1, v7, p4}, Luq7;-><init>(Loq7$f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_12

    cmp-long p1, p2, v4

    if-eqz p1, :cond_12

    .line 31
    array-length p4, v0

    :goto_6
    if-ge v1, p4, :cond_12

    aget-object v2, v0, v1

    .line 32
    monitor-enter v2

    .line 33
    :try_start_3
    iget-wide v3, v2, Lxq7;->b:J

    add-long/2addr v3, p2

    iput-wide v3, v2, Lxq7;->b:J

    if-lez p1, :cond_11

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 35
    :cond_11
    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_12
    return-void

    :catchall_1
    move-exception p1

    .line 36
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_13
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array p3, p4, [Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_14
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {p1, p2}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final G(Lwq7$b;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p2, v3, :cond_4

    .line 1
    iget-object p2, p0, Lwq7;->a:Lwr7;

    invoke-interface {p2}, Lwr7;->readInt()I

    move-result p2

    int-to-long v3, p2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_3

    .line 2
    check-cast p1, Loq7$f;

    if-nez p3, :cond_0

    .line 3
    iget-object v0, p1, Loq7$f;->a:Loq7;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Loq7$f;->a:Loq7;

    iget-wide p2, p1, Loq7;->b:J

    add-long/2addr p2, v3

    iput-wide p2, p1, Loq7;->b:J

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    iget-object p1, p1, Loq7$f;->a:Loq7;

    invoke-virtual {p1, p3}, Loq7;->e(I)Lxq7;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    monitor-enter p1

    .line 9
    :try_start_1
    iget-wide v0, p1, Lxq7;->b:J

    add-long/2addr v0, v3

    iput-wide v0, p1, Lxq7;->b:J

    if-lez p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "windowSizeIncrement was 0"

    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array p3, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq7;->a:Lwr7;

    invoke-interface {v0}, Lns7;->close()V

    return-void
.end method

.method public d(ZLwq7$b;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, v1, Lwq7;->a:Lwr7;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lwr7;->c0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object v3, v1, Lwq7;->a:Lwr7;

    invoke-static {v3}, Lwq7;->o(Lwr7;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_20

    const/16 v6, 0x4000

    if-gt v3, v6, :cond_20

    .line 3
    iget-object v6, v1, Lwq7;->a:Lwr7;

    invoke-interface {v6}, Lwr7;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v3}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    .line 5
    :cond_1
    :goto_0
    iget-object v7, v1, Lwq7;->a:Lwr7;

    invoke-interface {v7}, Lwr7;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 6
    iget-object v8, v1, Lwq7;->a:Lwr7;

    invoke-interface {v8}, Lwr7;->readInt()I

    move-result v8

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    .line 7
    sget-object v9, Lwq7;->a:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v8, v3, v6, v7}, Lmq7;->a(ZIIBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x2

    packed-switch v6, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lwq7;->a:Lwr7;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lwr7;->A(J)V

    goto/16 :goto_b

    .line 9
    :pswitch_0
    invoke-virtual {v1, v0, v3, v8}, Lwq7;->G(Lwq7$b;II)V

    goto/16 :goto_b

    .line 10
    :pswitch_1
    invoke-virtual {v1, v0, v3, v8}, Lwq7;->i(Lwq7$b;II)V

    goto/16 :goto_b

    .line 11
    :pswitch_2
    invoke-virtual {v1, v0, v3, v7, v8}, Lwq7;->s(Lwq7$b;IBI)V

    goto/16 :goto_b

    .line 12
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v8}, Lwq7;->B(Lwq7$b;IBI)V

    goto/16 :goto_b

    .line 13
    :pswitch_4
    invoke-virtual {v1, v0, v3, v7, v8}, Lwq7;->E(Lwq7$b;IBI)V

    goto/16 :goto_b

    .line 14
    :pswitch_5
    invoke-virtual {v1, v0, v3, v8}, Lwq7;->C(Lwq7$b;II)V

    goto/16 :goto_b

    :pswitch_6
    const/4 v6, 0x5

    if-ne v3, v6, :cond_4

    if-eqz v8, :cond_3

    .line 15
    iget-object v2, v1, Lwq7;->a:Lwr7;

    invoke-interface {v2}, Lwr7;->readInt()I

    .line 16
    iget-object v2, v1, Lwq7;->a:Lwr7;

    invoke-interface {v2}, Lwr7;->readByte()B

    .line 17
    check-cast v0, Loq7$f;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 19
    invoke-static {v2, v0}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v0}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_7
    if-eqz v8, :cond_e

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v7, 0x8

    if-eqz v6, :cond_6

    .line 21
    iget-object v6, v1, Lwq7;->a:Lwr7;

    invoke-interface {v6}, Lwr7;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v10, v7, 0x20

    if-eqz v10, :cond_7

    .line 22
    iget-object v10, v1, Lwq7;->a:Lwr7;

    invoke-interface {v10}, Lwr7;->readInt()I

    .line 23
    iget-object v10, v1, Lwq7;->a:Lwr7;

    invoke-interface {v10}, Lwr7;->readByte()B

    .line 24
    move-object v10, v0

    check-cast v10, Loq7$f;

    .line 25
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x5

    .line 26
    :cond_7
    invoke-static {v3, v7, v6}, Lwq7;->a(IBS)I

    move-result v3

    .line 27
    invoke-virtual {v1, v3, v6, v7, v8}, Lwq7;->m(ISBI)Ljava/util/List;

    move-result-object v15

    .line 28
    check-cast v0, Loq7$f;

    .line 29
    iget-object v3, v0, Loq7$f;->a:Loq7;

    invoke-virtual {v3, v8}, Loq7;->o(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    iget-object v0, v0, Loq7$f;->a:Loq7;

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :try_start_1
    new-instance v3, Lqq7;

    const-string v12, "OkHttp %s Push Headers[%s]"

    new-array v13, v9, [Ljava/lang/Object;

    iget-object v6, v0, Loq7;->a:Ljava/lang/String;

    aput-object v6, v13, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    move-object v10, v3

    move-object v11, v0

    move v14, v8

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lqq7;-><init>(Loq7;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {v0, v3}, Loq7;->m(Ljp7;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    .line 33
    :cond_8
    iget-object v3, v0, Loq7$f;->a:Loq7;

    monitor-enter v3

    .line 34
    :try_start_2
    iget-object v6, v0, Loq7$f;->a:Loq7;

    invoke-virtual {v6, v8}, Loq7;->e(I)Lxq7;

    move-result-object v6

    if-nez v6, :cond_c

    .line 35
    iget-object v6, v0, Loq7$f;->a:Loq7;

    iget-boolean v7, v6, Loq7;->b:Z

    if-eqz v7, :cond_9

    monitor-exit v3

    goto/16 :goto_b

    .line 36
    :cond_9
    iget v7, v6, Loq7;->a:I

    if-gt v8, v7, :cond_a

    monitor-exit v3

    goto/16 :goto_b

    .line 37
    :cond_a
    rem-int/lit8 v7, v8, 0x2

    iget v6, v6, Loq7;->b:I

    rem-int/2addr v6, v9

    if-ne v7, v6, :cond_b

    monitor-exit v3

    goto/16 :goto_b

    .line 38
    :cond_b
    invoke-static {v15}, Lkp7;->y(Ljava/util/List;)Lwo7;

    move-result-object v15

    .line 39
    new-instance v6, Lxq7;

    iget-object v12, v0, Loq7$f;->a:Loq7;

    const/4 v13, 0x0

    move-object v10, v6

    move v11, v8

    move v14, v4

    invoke-direct/range {v10 .. v15}, Lxq7;-><init>(ILoq7;ZZLwo7;)V

    .line 40
    iget-object v4, v0, Loq7$f;->a:Loq7;

    iput v8, v4, Loq7;->a:I

    .line 41
    iget-object v4, v4, Loq7;->a:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v4, Loq7;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    new-instance v7, Ltq7;

    const-string v10, "OkHttp %s stream %d"

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v11, v0, Loq7$f;->a:Loq7;

    iget-object v11, v11, Loq7;->a:Ljava/lang/String;

    aput-object v11, v9, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-direct {v7, v0, v10, v9, v6}, Ltq7;-><init>(Loq7$f;Ljava/lang/String;[Ljava/lang/Object;Lxq7;)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    monitor-exit v3

    goto/16 :goto_b

    .line 45
    :cond_c
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-enter v6

    .line 47
    :try_start_3
    iput-boolean v5, v6, Lxq7;->a:Z

    .line 48
    iget-object v0, v6, Lxq7;->a:Ljava/util/Deque;

    invoke-static {v15}, Lkp7;->y(Ljava/util/List;)Lwo7;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v6}, Lxq7;->h()Z

    move-result v0

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 51
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_d

    .line 52
    iget-object v0, v6, Lxq7;->a:Loq7;

    iget v2, v6, Lxq7;->a:I

    invoke-virtual {v0, v2}, Loq7;->s(I)Lxq7;

    :cond_d
    if-eqz v4, :cond_1f

    .line 53
    invoke-virtual {v6}, Lxq7;->i()V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    .line 54
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 55
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_e
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    invoke-static {v0, v2}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_8
    if-eqz v8, :cond_1e

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_f

    const/16 v17, 0x1

    goto :goto_3

    :cond_f
    const/16 v17, 0x0

    :goto_3
    and-int/lit8 v6, v7, 0x20

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_4

    :cond_10
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_1d

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_11

    .line 57
    iget-object v4, v1, Lwq7;->a:Lwr7;

    invoke-interface {v4}, Lwr7;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    .line 58
    :goto_5
    invoke-static {v3, v7, v4}, Lwq7;->a(IBS)I

    move-result v3

    .line 59
    iget-object v6, v1, Lwq7;->a:Lwr7;

    check-cast v0, Loq7$f;

    .line 60
    iget-object v7, v0, Loq7$f;->a:Loq7;

    invoke-virtual {v7, v8}, Loq7;->o(I)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 61
    iget-object v0, v0, Loq7$f;->a:Loq7;

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v15, Lur7;

    invoke-direct {v15}, Lur7;-><init>()V

    int-to-long v10, v3

    .line 64
    invoke-interface {v6, v10, v11}, Lwr7;->c0(J)V

    .line 65
    invoke-interface {v6, v15, v10, v11}, Lns7;->read(Lur7;J)J

    .line 66
    iget-wide v6, v15, Lur7;->a:J

    cmp-long v12, v6, v10

    if-nez v12, :cond_12

    .line 67
    new-instance v6, Lrq7;

    new-array v13, v9, [Ljava/lang/Object;

    iget-object v7, v0, Loq7;->a:Ljava/lang/String;

    aput-object v7, v13, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    const-string v12, "OkHttp %s Push Data[%s]"

    move-object v10, v6

    move-object v11, v0

    move v14, v8

    move/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lrq7;-><init>(Loq7;Ljava/lang/String;[Ljava/lang/Object;ILur7;IZ)V

    invoke-virtual {v0, v6}, Loq7;->m(Ljp7;)V

    goto/16 :goto_a

    .line 68
    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    iget-wide v4, v15, Lur7;->a:J

    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_13
    iget-object v7, v0, Loq7$f;->a:Loq7;

    invoke-virtual {v7, v8}, Loq7;->e(I)Lxq7;

    move-result-object v7

    if-nez v7, :cond_14

    .line 72
    iget-object v2, v0, Loq7$f;->a:Loq7;

    sget-object v7, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v2, v8, v7}, Loq7;->G(ILokhttp3/internal/http2/ErrorCode;)V

    .line 73
    iget-object v0, v0, Loq7$f;->a:Loq7;

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Loq7;->C(J)V

    .line 74
    invoke-interface {v6, v2, v3}, Lwr7;->A(J)V

    goto/16 :goto_a

    .line 75
    :cond_14
    iget-object v0, v7, Lxq7;->a:Lxq7$b;

    int-to-long v8, v3

    .line 76
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_1b

    .line 77
    iget-object v3, v0, Lxq7$b;->a:Lxq7;

    monitor-enter v3

    .line 78
    :try_start_6
    iget-boolean v12, v0, Lxq7$b;->b:Z

    .line 79
    iget-object v13, v0, Lxq7$b;->b:Lur7;

    .line 80
    iget-wide v13, v13, Lur7;->a:J

    add-long/2addr v13, v8

    .line 81
    iget-wide v10, v0, Lxq7$b;->a:J

    cmp-long v15, v13, v10

    if-lez v15, :cond_15

    const/4 v10, 0x1

    goto :goto_7

    :cond_15
    const/4 v10, 0x0

    .line 82
    :goto_7
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v10, :cond_16

    .line 83
    invoke-interface {v6, v8, v9}, Lwr7;->A(J)V

    .line 84
    iget-object v0, v0, Lxq7$b;->a:Lxq7;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2}, Lxq7;->e(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_9

    :cond_16
    if-eqz v12, :cond_17

    .line 85
    invoke-interface {v6, v8, v9}, Lwr7;->A(J)V

    goto :goto_9

    .line 86
    :cond_17
    iget-object v3, v0, Lxq7$b;->a:Lur7;

    invoke-interface {v6, v3, v8, v9}, Lns7;->read(Lur7;J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_1a

    sub-long/2addr v8, v10

    .line 87
    iget-object v3, v0, Lxq7$b;->a:Lxq7;

    monitor-enter v3

    .line 88
    :try_start_7
    iget-object v10, v0, Lxq7$b;->b:Lur7;

    .line 89
    iget-wide v11, v10, Lur7;->a:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_18

    const/4 v11, 0x1

    goto :goto_8

    :cond_18
    const/4 v11, 0x0

    .line 90
    :goto_8
    iget-object v12, v0, Lxq7$b;->a:Lur7;

    invoke-virtual {v10, v12}, Lur7;->r(Lns7;)J

    if-eqz v11, :cond_19

    .line 91
    iget-object v10, v0, Lxq7$b;->a:Lxq7;

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 92
    :cond_19
    monitor-exit v3

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 93
    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    .line 94
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_1b
    :goto_9
    if-eqz v17, :cond_1c

    .line 95
    invoke-virtual {v7}, Lxq7;->i()V

    .line 96
    :cond_1c
    :goto_a
    iget-object v0, v1, Lwq7;->a:Lwr7;

    int-to-long v2, v4

    invoke-interface {v0, v2, v3}, Lwr7;->A(J)V

    goto :goto_b

    :cond_1d
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    invoke-static {v0, v2}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_1e
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    invoke-static {v0, v2}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :catch_0
    :cond_1f
    :goto_b
    return v5

    :cond_20
    const-string v0, "FRAME_SIZE_ERROR: %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v5}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :catch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lwq7$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwq7;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v3, p1}, Lwq7;->d(ZLwq7$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    .line 3
    invoke-static {v0, p1}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    .line 4
    :cond_1
    iget-object p1, p0, Lwq7;->a:Lwr7;

    sget-object v0, Lmq7;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->F()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v4, v5}, Lwr7;->l(J)Lokio/ByteString;

    move-result-object p1

    .line 5
    sget-object v4, Lwq7;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokio/ByteString;->A()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "<< CONNECTION %s"

    invoke-static {v6, v5}, Lkp7;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->J()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final i(Lwq7$b;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p2, v0, :cond_6

    if-nez p3, :cond_5

    .line 1
    iget-object p3, p0, Lwq7;->a:Lwr7;

    invoke-interface {p3}, Lwr7;->readInt()I

    move-result p3

    .line 2
    iget-object v4, p0, Lwq7;->a:Lwr7;

    invoke-interface {v4}, Lwr7;->readInt()I

    move-result v4

    sub-int/2addr p2, v0

    .line 3
    invoke-static {v4}, Lokhttp3/internal/http2/ErrorCode;->a(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString;

    if-lez p2, :cond_0

    .line 5
    iget-object v0, p0, Lwq7;->a:Lwr7;

    int-to-long v4, p2

    invoke-interface {v0, v4, v5}, Lwr7;->l(J)Lokio/ByteString;

    move-result-object v0

    .line 6
    :cond_0
    check-cast p1, Loq7$f;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lokio/ByteString;->F()I

    .line 9
    iget-object p2, p1, Loq7$f;->a:Loq7;

    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v0, p1, Loq7$f;->a:Loq7;

    iget-object v0, v0, Loq7;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p1, Loq7$f;->a:Loq7;

    iget-object v1, v1, Loq7;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lxq7;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq7;

    .line 11
    iget-object v1, p1, Loq7$f;->a:Loq7;

    iput-boolean v3, v1, Loq7;->b:Z

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    array-length p2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    aget-object v1, v0, v2

    .line 14
    iget v3, v1, Lxq7;->a:I

    if-le v3, p3, :cond_2

    .line 15
    invoke-virtual {v1}, Lxq7;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v4, v1, Lxq7;->a:Lokhttp3/internal/http2/ErrorCode;

    if-nez v4, :cond_1

    .line 19
    iput-object v3, v1, Lxq7;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_1
    monitor-exit v1

    .line 22
    iget-object v3, p1, Loq7$f;->a:Loq7;

    .line 23
    iget v1, v1, Lxq7;->a:I

    .line 24
    invoke-virtual {v3, v1}, Loq7;->s(I)Lxq7;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    new-array p2, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_5
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {p1, p2}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_6
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    new-array p3, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final m(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lkq7;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq7;->a:Lwq7$a;

    iput p1, v0, Lwq7$a;->c:I

    iput p1, v0, Lwq7$a;->a:I

    .line 2
    iput-short p2, v0, Lwq7$a;->a:S

    .line 3
    iput-byte p3, v0, Lwq7$a;->a:B

    .line 4
    iput p4, v0, Lwq7$a;->b:I

    .line 5
    iget-object p1, p0, Lwq7;->a:Llq7$a;

    .line 6
    :cond_0
    :goto_0
    iget-object p2, p1, Llq7$a;->a:Lwr7;

    invoke-interface {p2}, Lwr7;->y()Z

    move-result p2

    if-nez p2, :cond_d

    .line 7
    iget-object p2, p1, Llq7$a;->a:Lwr7;

    invoke-interface {p2}, Lwr7;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_4

    const/16 p3, 0x7f

    .line 8
    invoke-virtual {p1, p2, p3}, Llq7$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 9
    sget-object p3, Llq7;->a:[Lkq7;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 10
    sget-object p3, Llq7;->a:[Lkq7;

    aget-object p2, p3, p2

    .line 11
    iget-object p3, p1, Llq7$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    sget-object p3, Llq7;->a:[Lkq7;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Llq7$a;->b(I)I

    move-result p3

    if-ltz p3, :cond_3

    .line 13
    iget-object p4, p1, Llq7$a;->a:[Lkq7;

    array-length v0, p4

    if-ge p3, v0, :cond_3

    .line 14
    iget-object p2, p1, Llq7$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_5

    .line 16
    invoke-virtual {p1}, Llq7$a;->f()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Llq7;->a(Lokio/ByteString;)Lokio/ByteString;

    .line 17
    invoke-virtual {p1}, Llq7$a;->f()Lokio/ByteString;

    move-result-object p4

    .line 18
    new-instance v0, Lkq7;

    invoke-direct {v0, p2, p4}, Lkq7;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p3, v0}, Llq7$a;->e(ILkq7;)V

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p2, 0x40

    if-ne v0, p4, :cond_6

    const/16 p4, 0x3f

    .line 19
    invoke-virtual {p1, p2, p4}, Llq7$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 20
    invoke-virtual {p1, p2}, Llq7$a;->d(I)Lokio/ByteString;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Llq7$a;->f()Lokio/ByteString;

    move-result-object p4

    .line 22
    new-instance v0, Lkq7;

    invoke-direct {v0, p2, p4}, Lkq7;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p3, v0}, Llq7$a;->e(ILkq7;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    const/16 p3, 0x1f

    .line 23
    invoke-virtual {p1, p2, p3}, Llq7$a;->g(II)I

    move-result p2

    iput p2, p1, Llq7$a;->b:I

    if-ltz p2, :cond_8

    .line 24
    iget p3, p1, Llq7$a;->a:I

    if-gt p2, p3, :cond_8

    .line 25
    iget p3, p1, Llq7$a;->e:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    .line 26
    invoke-virtual {p1}, Llq7$a;->a()V

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    .line 27
    invoke-virtual {p1, p3}, Llq7$a;->c(I)I

    goto/16 :goto_0

    .line 28
    :cond_8
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Llq7$a;->b:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/16 p3, 0xf

    .line 29
    invoke-virtual {p1, p2, p3}, Llq7$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 30
    invoke-virtual {p1, p2}, Llq7$a;->d(I)Lokio/ByteString;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Llq7$a;->f()Lokio/ByteString;

    move-result-object p3

    .line 32
    iget-object p4, p1, Llq7$a;->a:Ljava/util/List;

    new-instance v0, Lkq7;

    invoke-direct {v0, p2, p3}, Lkq7;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_b
    :goto_2
    invoke-virtual {p1}, Llq7$a;->f()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Llq7;->a(Lokio/ByteString;)Lokio/ByteString;

    .line 34
    invoke-virtual {p1}, Llq7$a;->f()Lokio/ByteString;

    move-result-object p3

    .line 35
    iget-object p4, p1, Llq7$a;->a:Ljava/util/List;

    new-instance v0, Lkq7;

    invoke-direct {v0, p2, p3}, Lkq7;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_d
    iget-object p1, p0, Lwq7;->a:Llq7$a;

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Llq7$a;->a:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    iget-object p1, p1, Llq7$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method public final s(Lwq7$b;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    if-nez p4, :cond_2

    .line 1
    iget-object p2, p0, Lwq7;->a:Lwr7;

    invoke-interface {p2}, Lwr7;->readInt()I

    move-result p2

    .line 2
    iget-object p4, p0, Lwq7;->a:Lwr7;

    invoke-interface {p4}, Lwr7;->readInt()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    check-cast p1, Loq7$f;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p1, Loq7$f;->a:Loq7;

    monitor-enter p3

    .line 6
    :try_start_0
    iget-object p1, p1, Loq7$f;->a:Loq7;

    .line 7
    iput-boolean v1, p1, Loq7;->d:Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    :try_start_1
    iget-object p1, p1, Loq7$f;->a:Loq7;

    .line 11
    iget-object p3, p1, Loq7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v0, Loq7$e;

    invoke-direct {v0, p1, v2, p2, p4}, Loq7$e;-><init>(Loq7;ZII)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void

    :cond_2
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_3
    const-string p1, "TYPE_PING length != 8: %s"

    new-array p3, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method
