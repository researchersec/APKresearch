.class public final Lxk2;
.super Ljava/io/OutputStream;
.source "InstrHttpOutputStream.java"


# instance fields
.field public a:J

.field public final a:Lcom/google/firebase/perf/util/Timer;

.field public a:Lfk2;

.field public a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lfk2;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lxk2;->a:J

    .line 3
    iput-object p1, p0, Lxk2;->a:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lxk2;->a:Lfk2;

    .line 5
    iput-object p3, p0, Lxk2;->a:Lcom/google/firebase/perf/util/Timer;

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
    iget-wide v0, p0, Lxk2;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Lxk2;->a:Lfk2;

    invoke-virtual {v2, v0, v1}, Lfk2;->f(J)Lfk2;

    .line 3
    :cond_0
    iget-object v0, p0, Lxk2;->a:Lfk2;

    iget-object v1, p0, Lxk2;->a:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    .line 4
    iget-object v0, v0, Lfk2;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->E(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lxk2;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lxk2;->a:Lfk2;

    iget-object v2, p0, Lxk2;->a:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfk2;->j(J)Lfk2;

    .line 9
    iget-object v1, p0, Lxk2;->a:Lfk2;

    invoke-static {v1}, Ldl2;->c(Lfk2;)V

    .line 10
    throw v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxk2;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lxk2;->a:Lfk2;

    iget-object v2, p0, Lxk2;->a:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfk2;->j(J)Lfk2;

    .line 3
    iget-object v1, p0, Lxk2;->a:Lfk2;

    invoke-static {v1}, Ldl2;->c(Lfk2;)V

    .line 4
    throw v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxk2;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lxk2;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxk2;->a:J

    .line 3
    iget-object p1, p0, Lxk2;->a:Lfk2;

    invoke-virtual {p1, v0, v1}, Lfk2;->f(J)Lfk2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lxk2;->a:Lfk2;

    iget-object v1, p0, Lxk2;->a:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfk2;->j(J)Lfk2;

    .line 5
    iget-object v0, p0, Lxk2;->a:Lfk2;

    invoke-static {v0}, Ldl2;->c(Lfk2;)V

    .line 6
    throw p1
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lxk2;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-wide v0, p0, Lxk2;->a:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxk2;->a:J

    .line 9
    iget-object p1, p0, Lxk2;->a:Lfk2;

    invoke-virtual {p1, v0, v1}, Lfk2;->f(J)Lfk2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lxk2;->a:Lfk2;

    iget-object v1, p0, Lxk2;->a:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfk2;->j(J)Lfk2;

    .line 11
    iget-object v0, p0, Lxk2;->a:Lfk2;

    invoke-static {v0}, Ldl2;->c(Lfk2;)V

    .line 12
    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :try_start_0
    iget-object v0, p0, Lxk2;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-wide p1, p0, Lxk2;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lxk2;->a:J

    .line 15
    iget-object p3, p0, Lxk2;->a:Lfk2;

    invoke-virtual {p3, p1, p2}, Lfk2;->f(J)Lfk2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lxk2;->a:Lfk2;

    iget-object p3, p0, Lxk2;->a:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lfk2;->j(J)Lfk2;

    .line 17
    iget-object p2, p0, Lxk2;->a:Lfk2;

    invoke-static {p2}, Ldl2;->c(Lfk2;)V

    .line 18
    throw p1
.end method