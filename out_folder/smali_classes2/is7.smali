.class public final Lis7;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lvr7;


# instance fields
.field public final a:Lms7;

.field public final a:Lur7;

.field public a:Z


# direct methods
.method public constructor <init>(Lms7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lur7;

    invoke-direct {v0}, Lur7;-><init>()V

    iput-object v0, p0, Lis7;->a:Lur7;

    const-string v0, "sink == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lis7;->a:Lms7;

    return-void
.end method


# virtual methods
.method public F(I)Lvr7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lis7;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lis7;->a:Lur7;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lps7;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lur7;->l0(I)Lur7;

    .line 5
    invoke-virtual {p0}, Lis7;->P()Lvr7;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P()Lvr7;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lis7;->a:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lis7;->a:Lur7;

    invoke-virtual {v0}, Lur7;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lis7;->a:Lms7;

    iget-object v3, p0, Lis7;->a:Lur7;

    invoke-interface {v2, v3, v0, v1}, Lms7;->Q(Lur7;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q(Lur7;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lis7;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lis7;->a:Lur7;

    invoke-virtual {v0, p1, p2, p3}, Lur7;->Q(Lur7;J)V

    .line 3
    invoke-virtual {p0}, Lis7;->P()Lvr7;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Ljava/lang/String;)Lvr7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lis7;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lis7;->a:Lur7;

    invoke-virtual {v0, p1}, Lur7;->u0(Ljava/lang/String;)Lur7;

    .line 3
    invoke-virtual {p0}, Lis7;->P()Lvr7;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lis7;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lis7;->a:Lur7;

    iget-wide v2, v1, Lur7;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3
    iget-object v4, p0, Lis7;->a:Lms7;

    invoke-interface {v4, v1, v2, v3}, Lms7;->Q(Lur7;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lis7;->a:Lms7;

    invoke-interface {v1}, Lms7;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lis7;->a:Z

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    sget-object v1, Lps7;->a:Ljava/nio/charset/Charset;

    .line 7
    throw v0
.end method

.method public f()Lur7;
    .locals 1

    .line 1
    iget-object v0, p0, Lis7;->a:Lur7;

    return-object v0
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lis7;->a:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lis7;->a:Lur7;

    iget-wide v1, v0, Lur7;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lis7;->a:Lms7;

    invoke-interface {v3, v0, v1, v2}, Lms7;->Q(Lur7;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lis7;->a:Lms7;

    invoke-interface {v0}, Lms7;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lis7;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j([B)Lvr7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lis7;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lis7;->a:Lur7;

    invoke-virtual {v0, p1}, Lur7;->a0([B)Lur7;

    .line 3
    invoke-virtual {p0}, Lis7;->P()Lvr7;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(I)Lvr7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lis7;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lis7;->a:Lur7;

    invoke-virtual {v0, p1}, Lur7;->o0(I)Lur7;

    .line 3
    invoke-virtual {p0}, Lis7;->P()Lvr7;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(J)Lvr7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lis7;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lis7;->a:Lur7;

    invoke-virtual {v0, p1, p2}, Lur7;->k0(J)Lur7;

    .line 3
    invoke-virtual {p0}, Lis7;->P()Lvr7;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p0([BII)Lvr7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lis7;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lis7;->a:Lur7;

    invoke-virtual {v0, p1, p2, p3}, Lur7;->b0([BII)Lur7;

    .line 3
    invoke-virtual {p0}, Lis7;->P()Lvr7;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lns7;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lis7;->a:Lur7;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lns7;->read(Lur7;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lis7;->P()Lvr7;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public s0(I)Lvr7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lis7;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lis7;->a:Lur7;

    invoke-virtual {v0, p1}, Lur7;->e0(I)Lur7;

    .line 3
    invoke-virtual {p0}, Lis7;->P()Lvr7;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0(Ljava/lang/String;II)Lvr7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lis7;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lis7;->a:Lur7;

    invoke-virtual {v0, p1, p2, p3}, Lur7;->v0(Ljava/lang/String;II)Lur7;

    .line 3
    invoke-virtual {p0}, Lis7;->P()Lvr7;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Los7;
    .locals 1

    .line 1
    iget-object v0, p0, Lis7;->a:Lms7;

    invoke-interface {v0}, Lms7;->timeout()Los7;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lis7;->a:Lms7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lis7;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lis7;->a:Lur7;

    invoke-virtual {v0, p1}, Lur7;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lis7;->P()Lvr7;

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lokio/ByteString;)Lvr7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lis7;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lis7;->a:Lur7;

    invoke-virtual {v0, p1}, Lur7;->X(Lokio/ByteString;)Lur7;

    .line 3
    invoke-virtual {p0}, Lis7;->P()Lvr7;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y0(I)Lvr7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lis7;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lis7;->a:Lur7;

    invoke-virtual {v0, p1}, Lur7;->l0(I)Lur7;

    .line 3
    invoke-virtual {p0}, Lis7;->P()Lvr7;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(J)Lvr7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lis7;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lis7;->a:Lur7;

    invoke-virtual {v0, p1, p2}, Lur7;->f0(J)Lur7;

    .line 3
    invoke-virtual {p0}, Lis7;->P()Lvr7;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
