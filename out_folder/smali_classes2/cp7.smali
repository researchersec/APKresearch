.class public final Lcp7;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lio7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp7$b;
    }
.end annotation


# instance fields
.field public final a:Lbp7;

.field public final a:Ldp7;

.field public final a:Lhq7;

.field public final a:Lrr7;

.field public a:Lto7;

.field public final a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lbp7;Ldp7;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcp7;->a:Lbp7;

    .line 3
    iput-object p2, p0, Lcp7;->a:Ldp7;

    .line 4
    iput-boolean p3, p0, Lcp7;->a:Z

    .line 5
    new-instance p2, Lhq7;

    invoke-direct {p2, p1, p3}, Lhq7;-><init>(Lbp7;Z)V

    iput-object p2, p0, Lcp7;->a:Lhq7;

    .line 6
    new-instance p2, Lcp7$a;

    invoke-direct {p2, p0}, Lcp7$a;-><init>(Lcp7;)V

    iput-object p2, p0, Lcp7;->a:Lrr7;

    .line 7
    iget p1, p1, Lbp7;->a:I

    int-to-long v0, p1

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Los7;->g(JLjava/util/concurrent/TimeUnit;)Los7;

    return-void
.end method


# virtual methods
.method public b()Lfp7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcp7;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcp7;->b:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    sget-object v0, Lir7;->a:Lir7;

    const-string v1, "response.body().close()"

    .line 6
    invoke-virtual {v0, v1}, Lir7;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcp7;->a:Lhq7;

    .line 8
    iput-object v0, v1, Lhq7;->a:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcp7;->a:Lrr7;

    invoke-virtual {v0}, Lrr7;->i()V

    .line 10
    iget-object v0, p0, Lcp7;->a:Lto7;

    invoke-virtual {v0, p0}, Lto7;->callStart(Lio7;)V

    .line 11
    :try_start_1
    iget-object v0, p0, Lcp7;->a:Lbp7;

    .line 12
    iget-object v0, v0, Lbp7;->a:Lro7;

    .line 13
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v1, v0, Lro7;->c:Ljava/util/Deque;

    invoke-interface {v1, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    monitor-exit v0

    .line 16
    invoke-virtual {p0}, Lcp7;->e()Lfp7;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    iget-object v1, p0, Lcp7;->a:Lbp7;

    .line 18
    iget-object v1, v1, Lbp7;->a:Lro7;

    .line 19
    iget-object v2, v1, Lro7;->c:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lro7;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 20
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_5
    invoke-virtual {p0, v0}, Lcp7;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcp7;->a:Lto7;

    invoke-virtual {v1, p0, v0}, Lto7;->callFailed(Lio7;Ljava/io/IOException;)V

    .line 23
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24
    :goto_0
    iget-object v1, p0, Lcp7;->a:Lbp7;

    .line 25
    iget-object v1, v1, Lbp7;->a:Lro7;

    .line 26
    iget-object v2, v1, Lro7;->c:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lro7;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 27
    throw v0

    .line 28
    :cond_0
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcp7;->a:Lhq7;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lhq7;->a:Z

    .line 3
    iget-object v0, v0, Lhq7;->a:Lzp7;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, v0, Lzp7;->a:Lno7;

    monitor-enter v2

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lzp7;->c:Z

    .line 6
    iget-object v1, v0, Lzp7;->a:Lcq7;

    .line 7
    iget-object v0, v0, Lzp7;->a:Lwp7;

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lcq7;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lwp7;->a:Ljava/net/Socket;

    invoke-static {v0}, Lkp7;->g(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcp7;->a:Lbp7;

    iget-object v1, p0, Lcp7;->a:Ldp7;

    iget-boolean v2, p0, Lcp7;->a:Z

    .line 2
    new-instance v3, Lcp7;

    invoke-direct {v3, v0, v1, v2}, Lcp7;-><init>(Lbp7;Ldp7;Z)V

    .line 3
    iget-object v0, v0, Lbp7;->a:Lto7$c;

    .line 4
    check-cast v0, Lto7$b;

    .line 5
    iget-object v0, v0, Lto7$b;->a:Lto7;

    .line 6
    iput-object v0, v3, Lcp7;->a:Lto7;

    return-object v3
.end method

.method public e()Lfp7;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcp7;->a:Lbp7;

    .line 3
    iget-object v0, v0, Lbp7;->c:Ljava/util/List;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcp7;->a:Lhq7;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Laq7;

    iget-object v2, p0, Lcp7;->a:Lbp7;

    .line 7
    iget-object v2, v2, Lbp7;->a:Lqo7;

    .line 8
    invoke-direct {v0, v2}, Laq7;-><init>(Lqo7;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lnp7;

    iget-object v2, p0, Lcp7;->a:Lbp7;

    .line 10
    iget-object v3, v2, Lbp7;->a:Lfo7;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lfo7;->a:Ltp7;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lbp7;->a:Ltp7;

    .line 11
    :goto_0
    invoke-direct {v0, v2}, Lnp7;-><init>(Ltp7;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lup7;

    iget-object v2, p0, Lcp7;->a:Lbp7;

    invoke-direct {v0, v2}, Lup7;-><init>(Lbp7;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v0, p0, Lcp7;->a:Z

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcp7;->a:Lbp7;

    .line 15
    iget-object v0, v0, Lbp7;->d:Ljava/util/List;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_1
    new-instance v0, Lbq7;

    iget-boolean v2, p0, Lcp7;->a:Z

    invoke-direct {v0, v2}, Lbq7;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v12, Lfq7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v13, p0, Lcp7;->a:Ldp7;

    iget-object v8, p0, Lcp7;->a:Lto7;

    iget-object v0, p0, Lcp7;->a:Lbp7;

    .line 19
    iget v9, v0, Lbp7;->b:I

    .line 20
    iget v10, v0, Lbp7;->c:I

    .line 21
    iget v11, v0, Lbp7;->d:I

    move-object v0, v12

    move-object v6, v13

    move-object v7, p0

    .line 22
    invoke-direct/range {v0 .. v11}, Lfq7;-><init>(Ljava/util/List;Lzp7;Lcq7;Lwp7;ILdp7;Lio7;Lto7;III)V

    .line 23
    invoke-virtual {v12, v13}, Lfq7;->a(Ldp7;)Lfp7;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcp7;->a:Ldp7;

    .line 2
    iget-object v0, v0, Ldp7;->a:Lxo7;

    const-string v1, "/..."

    .line 3
    invoke-virtual {v0, v1}, Lxo7;->m(Ljava/lang/String;)Lxo7$a;

    move-result-object v0

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lxo7$a;->j(Ljava/lang/String;)Lxo7$a;

    .line 5
    invoke-virtual {v0, v1}, Lxo7$a;->g(Ljava/lang/String;)Lxo7$a;

    .line 6
    invoke-virtual {v0}, Lxo7$a;->c()Lxo7;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lxo7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lcp7;->a:Lrr7;

    invoke-virtual {v0}, Lrr7;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcp7;->a:Lhq7;

    .line 3
    iget-boolean v1, v1, Lhq7;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcp7;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcp7;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
