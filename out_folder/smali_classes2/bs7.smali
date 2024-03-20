.class public final Lbs7;
.super Ljava/lang/Object;
.source "GzipSink.java"

# interfaces
.implements Lms7;


# instance fields
.field public final a:Ljava/util/zip/CRC32;

.field public final a:Ljava/util/zip/Deflater;

.field public final a:Lvr7;

.field public final a:Lxr7;

.field public a:Z


# direct methods
.method public constructor <init>(Lms7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lbs7;->a:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lbs7;->a:Ljava/util/zip/Deflater;

    .line 4
    sget-object v1, Les7;->a:Ljava/util/logging/Logger;

    .line 5
    new-instance v1, Lis7;

    invoke-direct {v1, p1}, Lis7;-><init>(Lms7;)V

    .line 6
    iput-object v1, p0, Lbs7;->a:Lvr7;

    .line 7
    new-instance p1, Lxr7;

    invoke-direct {p1, v1, v0}, Lxr7;-><init>(Lvr7;Ljava/util/zip/Deflater;)V

    iput-object p1, p0, Lbs7;->a:Lxr7;

    .line 8
    iget-object p1, v1, Lis7;->a:Lur7;

    const/16 v0, 0x1f8b

    .line 9
    invoke-virtual {p1, v0}, Lur7;->o0(I)Lur7;

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Lur7;->e0(I)Lur7;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lur7;->e0(I)Lur7;

    .line 12
    invoke-virtual {p1, v0}, Lur7;->l0(I)Lur7;

    .line 13
    invoke-virtual {p1, v0}, Lur7;->e0(I)Lur7;

    .line 14
    invoke-virtual {p1, v0}, Lur7;->e0(I)Lur7;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Q(Lur7;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, p1, Lur7;->a:Lks7;

    move-wide v3, p2

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    .line 2
    iget v5, v2, Lks7;->b:I

    iget v6, v2, Lks7;->a:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 3
    iget-object v5, p0, Lbs7;->a:Ljava/util/zip/CRC32;

    iget-object v7, v2, Lks7;->a:[B

    iget v8, v2, Lks7;->a:I

    invoke-virtual {v5, v7, v8, v6}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v5, v6

    sub-long/2addr v3, v5

    .line 4
    iget-object v2, v2, Lks7;->a:Lks7;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lbs7;->a:Lxr7;

    invoke-virtual {v0, p1, p2, p3}, Lxr7;->Q(Lur7;J)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbs7;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbs7;->a:Lxr7;

    .line 3
    iget-object v2, v1, Lxr7;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lxr7;->a(Z)V

    .line 5
    iget-object v1, p0, Lbs7;->a:Lvr7;

    iget-object v2, p0, Lbs7;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {v1, v3}, Lvr7;->F(I)Lvr7;

    .line 6
    iget-object v1, p0, Lbs7;->a:Lvr7;

    iget-object v2, p0, Lbs7;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {v1, v3}, Lvr7;->F(I)Lvr7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :goto_0
    :try_start_1
    iget-object v1, p0, Lbs7;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 8
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lbs7;->a:Lvr7;

    invoke-interface {v1}, Lms7;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lbs7;->a:Z

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    sget-object v1, Lps7;->a:Ljava/nio/charset/Charset;

    .line 11
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbs7;->a:Lxr7;

    invoke-virtual {v0}, Lxr7;->flush()V

    return-void
.end method

.method public timeout()Los7;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs7;->a:Lvr7;

    invoke-interface {v0}, Lms7;->timeout()Los7;

    move-result-object v0

    return-object v0
.end method
