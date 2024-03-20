.class public final Lxq7$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lns7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final a:Lur7;

.field public final synthetic a:Lxq7;

.field public a:Z

.field public final b:Lur7;

.field public b:Z


# direct methods
.method public constructor <init>(Lxq7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq7$b;->a:Lxq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lur7;

    invoke-direct {p1}, Lur7;-><init>()V

    iput-object p1, p0, Lxq7$b;->a:Lur7;

    .line 3
    new-instance p1, Lur7;

    invoke-direct {p1}, Lur7;-><init>()V

    iput-object p1, p0, Lxq7$b;->b:Lur7;

    .line 4
    iput-wide p2, p0, Lxq7$b;->a:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxq7$b;->a:Lxq7;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lxq7$b;->a:Z

    .line 3
    iget-object v1, p0, Lxq7$b;->b:Lur7;

    .line 4
    iget-wide v2, v1, Lur7;->a:J

    .line 5
    invoke-virtual {v1}, Lur7;->e()V

    .line 6
    iget-object v1, p0, Lxq7$b;->a:Lxq7;

    .line 7
    iget-object v1, v1, Lxq7;->a:Ljava/util/Deque;

    .line 8
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxq7$b;->a:Lxq7;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v1, p0, Lxq7$b;->a:Lxq7;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 12
    iget-object v0, p0, Lxq7$b;->a:Lxq7;

    iget-object v0, v0, Lxq7;->a:Loq7;

    invoke-virtual {v0, v2, v3}, Loq7;->C(J)V

    .line 13
    :cond_1
    iget-object v0, p0, Lxq7$b;->a:Lxq7;

    invoke-virtual {v0}, Lxq7;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Lur7;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    :goto_0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lxq7$b;->a:Lxq7;

    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v4, p0, Lxq7$b;->a:Lxq7;

    iget-object v4, v4, Lxq7;->a:Lxq7$c;

    invoke-virtual {v4}, Lrr7;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v4, p0, Lxq7$b;->a:Lxq7;

    iget-object v5, v4, Lxq7;->a:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v5, :cond_0

    move-object v2, v5

    .line 4
    :cond_0
    iget-boolean v5, p0, Lxq7$b;->a:Z

    if-nez v5, :cond_7

    .line 5
    iget-object v4, v4, Lxq7;->a:Ljava/util/Deque;

    .line 6
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lxq7$b;->a:Lxq7;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v4, p0, Lxq7$b;->b:Lur7;

    .line 9
    iget-wide v5, v4, Lur7;->a:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v0

    if-lez v9, :cond_2

    .line 10
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lur7;->read(Lur7;J)J

    move-result-wide p1

    .line 11
    iget-object p3, p0, Lxq7$b;->a:Lxq7;

    iget-wide v4, p3, Lxq7;->a:J

    add-long/2addr v4, p1

    iput-wide v4, p3, Lxq7;->a:J

    if-nez v2, :cond_4

    .line 12
    iget-object p3, p3, Lxq7;->a:Loq7;

    iget-object p3, p3, Loq7;->a:Lbr7;

    .line 13
    invoke-virtual {p3}, Lbr7;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v4, v9

    if-ltz p3, :cond_4

    .line 14
    iget-object p3, p0, Lxq7$b;->a:Lxq7;

    iget-object v4, p3, Lxq7;->a:Loq7;

    iget v5, p3, Lxq7;->a:I

    iget-wide v9, p3, Lxq7;->a:J

    invoke-virtual {v4, v5, v9, v10}, Loq7;->H(IJ)V

    .line 15
    iget-object p3, p0, Lxq7$b;->a:Lxq7;

    iput-wide v0, p3, Lxq7;->a:J

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean v4, p0, Lxq7$b;->b:Z

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p0, Lxq7$b;->a:Lxq7;

    invoke-virtual {v2}, Lxq7;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v2, p0, Lxq7$b;->a:Lxq7;

    iget-object v2, v2, Lxq7;->a:Lxq7$c;

    invoke-virtual {v2}, Lxq7$c;->n()V

    monitor-exit v3

    goto :goto_0

    :cond_3
    move-wide p1, v7

    :cond_4
    :goto_1
    iget-object p3, p0, Lxq7$b;->a:Lxq7;

    iget-object p3, p3, Lxq7;->a:Lxq7$c;

    invoke-virtual {p3}, Lxq7$c;->n()V

    .line 19
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_5

    .line 20
    iget-object p3, p0, Lxq7$b;->a:Lxq7;

    iget-object p3, p3, Lxq7;->a:Loq7;

    invoke-virtual {p3, p1, p2}, Loq7;->C(J)V

    return-wide p1

    :cond_5
    if-nez v2, :cond_6

    return-wide v7

    .line 21
    :cond_6
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {p1, v2}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    throw p1

    .line 22
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 23
    :try_start_4
    iget-object p2, p0, Lxq7$b;->a:Lxq7;

    iget-object p2, p2, Lxq7;->a:Lxq7$c;

    invoke-virtual {p2}, Lxq7$c;->n()V

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Los7;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq7$b;->a:Lxq7;

    iget-object v0, v0, Lxq7;->a:Lxq7$c;

    return-object v0
.end method
