.class public final Ljq7$c;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lms7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Las7;

.field public final synthetic a:Ljq7;

.field public a:Z


# direct methods
.method public constructor <init>(Ljq7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljq7$c;->a:Ljq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Las7;

    iget-object p1, p1, Ljq7;->a:Lvr7;

    invoke-interface {p1}, Lms7;->timeout()Los7;

    move-result-object p1

    invoke-direct {v0, p1}, Las7;-><init>(Los7;)V

    iput-object v0, p0, Ljq7$c;->a:Las7;

    return-void
.end method


# virtual methods
.method public Q(Lur7;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljq7$c;->a:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljq7$c;->a:Ljq7;

    iget-object v0, v0, Ljq7;->a:Lvr7;

    invoke-interface {v0, p2, p3}, Lvr7;->n(J)Lvr7;

    .line 3
    iget-object v0, p0, Ljq7$c;->a:Ljq7;

    iget-object v0, v0, Ljq7;->a:Lvr7;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    .line 4
    iget-object v0, p0, Ljq7$c;->a:Ljq7;

    iget-object v0, v0, Ljq7;->a:Lvr7;

    invoke-interface {v0, p1, p2, p3}, Lms7;->Q(Lur7;J)V

    .line 5
    iget-object p1, p0, Ljq7$c;->a:Ljq7;

    iget-object p1, p1, Ljq7;->a:Lvr7;

    invoke-interface {p1, v1}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljq7$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Ljq7$c;->a:Z

    .line 3
    iget-object v0, p0, Ljq7$c;->a:Ljq7;

    iget-object v0, v0, Ljq7;->a:Lvr7;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    .line 4
    iget-object v0, p0, Ljq7$c;->a:Ljq7;

    iget-object v1, p0, Ljq7$c;->a:Las7;

    invoke-virtual {v0, v1}, Ljq7;->g(Las7;)V

    .line 5
    iget-object v0, p0, Ljq7$c;->a:Ljq7;

    const/4 v1, 0x3

    iput v1, v0, Ljq7;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljq7$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljq7$c;->a:Ljq7;

    iget-object v0, v0, Ljq7;->a:Lvr7;

    invoke-interface {v0}, Lvr7;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Los7;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq7$c;->a:Las7;

    return-object v0
.end method
