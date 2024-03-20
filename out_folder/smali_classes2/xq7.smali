.class public final Lxq7;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq7$c;,
        Lxq7$a;,
        Lxq7$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public a:J

.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lwo7;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lokhttp3/internal/http2/ErrorCode;

.field public final a:Loq7;

.field public final a:Lxq7$a;

.field public final a:Lxq7$b;

.field public final a:Lxq7$c;

.field public a:Z

.field public b:J

.field public final b:Lxq7$c;


# direct methods
.method public constructor <init>(ILoq7;ZZLwo7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lxq7;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lxq7;->a:Ljava/util/Deque;

    .line 4
    new-instance v1, Lxq7$c;

    invoke-direct {v1, p0}, Lxq7$c;-><init>(Lxq7;)V

    iput-object v1, p0, Lxq7;->a:Lxq7$c;

    .line 5
    new-instance v1, Lxq7$c;

    invoke-direct {v1, p0}, Lxq7$c;-><init>(Lxq7;)V

    iput-object v1, p0, Lxq7;->b:Lxq7$c;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lxq7;->a:Lokhttp3/internal/http2/ErrorCode;

    const-string v1, "connection == null"

    .line 7
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput p1, p0, Lxq7;->a:I

    .line 9
    iput-object p2, p0, Lxq7;->a:Loq7;

    .line 10
    iget-object p1, p2, Loq7;->b:Lbr7;

    .line 11
    invoke-virtual {p1}, Lbr7;->a()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lxq7;->b:J

    .line 12
    new-instance p1, Lxq7$b;

    iget-object p2, p2, Loq7;->a:Lbr7;

    invoke-virtual {p2}, Lbr7;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lxq7$b;-><init>(Lxq7;J)V

    iput-object p1, p0, Lxq7;->a:Lxq7$b;

    .line 13
    new-instance p2, Lxq7$a;

    invoke-direct {p2, p0}, Lxq7$a;-><init>(Lxq7;)V

    iput-object p2, p0, Lxq7;->a:Lxq7$a;

    .line 14
    iput-boolean p4, p1, Lxq7$b;->b:Z

    .line 15
    iput-boolean p3, p2, Lxq7$a;->b:Z

    if-eqz p5, :cond_0

    .line 16
    invoke-virtual {v0, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-virtual {p0}, Lxq7;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxq7;->g()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxq7;->a:Lxq7$b;

    iget-boolean v1, v0, Lxq7$b;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lxq7$b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxq7;->a:Lxq7$a;

    iget-boolean v1, v0, Lxq7$a;->b:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lxq7$a;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lxq7;->h()Z

    move-result v1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lxq7;->c(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lxq7;->a:Loq7;

    iget v1, p0, Lxq7;->a:I

    invoke-virtual {v0, v1}, Loq7;->s(I)Lxq7;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxq7;->a:Lxq7$a;

    iget-boolean v1, v0, Lxq7$a;->a:Z

    if-nez v1, :cond_2

    .line 2
    iget-boolean v0, v0, Lxq7$a;->b:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lxq7;->a:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lxq7;->a:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxq7;->d(Lokhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxq7;->a:Loq7;

    iget v1, p0, Lxq7;->a:I

    .line 3
    iget-object v0, v0, Loq7;->a:Lyq7;

    invoke-virtual {v0, v1, p1}, Lyq7;->s(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final d(Lokhttp3/internal/http2/ErrorCode;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxq7;->a:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lxq7;->a:Lxq7$b;

    iget-boolean v0, v0, Lxq7$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxq7;->a:Lxq7$a;

    iget-boolean v0, v0, Lxq7$a;->b:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iput-object p1, p0, Lxq7;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lxq7;->a:Loq7;

    iget v0, p0, Lxq7;->a:I

    invoke-virtual {p1, v0}, Loq7;->s(I)Lxq7;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxq7;->d(Lokhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxq7;->a:Loq7;

    iget v1, p0, Lxq7;->a:I

    invoke-virtual {v0, v1, p1}, Loq7;->G(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public f()Lms7;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxq7;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxq7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lxq7;->a:Lxq7$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget v0, p0, Lxq7;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lxq7;->a:Loq7;

    iget-boolean v3, v3, Loq7;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxq7;->a:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxq7;->a:Lxq7$b;

    iget-boolean v2, v0, Lxq7$b;->b:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lxq7$b;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lxq7;->a:Lxq7$a;

    iget-boolean v2, v0, Lxq7$a;->b:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lxq7$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lxq7;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxq7;->a:Lxq7$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxq7$b;->b:Z

    .line 3
    invoke-virtual {p0}, Lxq7;->h()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lxq7;->a:Loq7;

    iget v1, p0, Lxq7;->a:I

    invoke-virtual {v0, v1}, Loq7;->s(I)Lxq7;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
