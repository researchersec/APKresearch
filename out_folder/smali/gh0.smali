.class public Lgh0;
.super Ljava/io/FilterOutputStream;
.source "ProgressOutputStream.java"

# interfaces
.implements Lhh0;


# instance fields
.field public final a:J

.field public final a:Lah0;

.field public a:Lih0;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lih0;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lah0;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lah0;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lih0;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p2, p0, Lgh0;->a:Lah0;

    .line 3
    iput-object p3, p0, Lgh0;->a:Ljava/util/Map;

    .line 4
    iput-wide p4, p0, Lgh0;->d:J

    .line 5
    sget-object p1, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 6
    sget-object p1, Lvg0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lgh0;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgh0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgh0;->a:Lih0;

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
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    iget-object v0, p0, Lgh0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih0;

    .line 3
    invoke-virtual {v1}, Lih0;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgh0;->e()V

    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgh0;->a:Lih0;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lih0;->b:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lih0;->b:J

    .line 3
    iget-wide v3, v0, Lih0;->c:J

    iget-wide v5, v0, Lih0;->a:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-wide v3, v0, Lih0;->d:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lih0;->a()V

    .line 5
    :cond_1
    iget-wide v0, p0, Lgh0;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lgh0;->b:J

    .line 6
    iget-wide p1, p0, Lgh0;->c:J

    iget-wide v2, p0, Lgh0;->a:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    iget-wide p1, p0, Lgh0;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lgh0;->e()V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lgh0;->b:J

    iget-wide v2, p0, Lgh0;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 2
    iget-object v0, p0, Lgh0;->a:Lah0;

    .line 3
    iget-object v0, v0, Lah0;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah0$a;

    .line 5
    instance-of v2, v1, Lah0$b;

    if-eqz v2, :cond_0

    .line 6
    iget-object v4, p0, Lgh0;->a:Lah0;

    .line 7
    iget-object v2, v4, Lah0;->a:Landroid/os/Handler;

    .line 8
    move-object v3, v1

    check-cast v3, Lah0$b;

    if-nez v2, :cond_1

    .line 9
    iget-wide v5, p0, Lgh0;->b:J

    iget-wide v7, p0, Lgh0;->d:J

    invoke-interface/range {v3 .. v8}, Lah0$b;->a(Lah0;JJ)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lgh0$a;

    invoke-direct {v1, p0, v3}, Lgh0$a;-><init>(Lgh0;Lah0$b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-wide v0, p0, Lgh0;->b:J

    iput-wide v0, p0, Lgh0;->c:J

    :cond_3
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lgh0;->d(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lgh0;->d(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {p0, p1, p2}, Lgh0;->d(J)V

    return-void
.end method
