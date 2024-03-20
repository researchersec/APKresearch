.class public final Ljq7;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lcq7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq7$g;,
        Ljq7$d;,
        Ljq7$f;,
        Ljq7$b;,
        Ljq7$c;,
        Ljq7$e;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public final a:Lbp7;

.field public final a:Lvr7;

.field public final a:Lwr7;

.field public final a:Lzp7;


# direct methods
.method public constructor <init>(Lbp7;Lzp7;Lwr7;Lvr7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljq7;->a:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Ljq7;->a:J

    .line 4
    iput-object p1, p0, Ljq7;->a:Lbp7;

    .line 5
    iput-object p2, p0, Ljq7;->a:Lzp7;

    .line 6
    iput-object p3, p0, Ljq7;->a:Lwr7;

    .line 7
    iput-object p4, p0, Ljq7;->a:Lvr7;

    return-void
.end method


# virtual methods
.method public a(Ldp7;J)Lms7;
    .locals 5

    .line 1
    iget-object p1, p1, Ldp7;->a:Lwo7;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Ljq7;->a:I

    if-ne p1, v2, :cond_0

    .line 4
    iput v0, p0, Ljq7;->a:I

    .line 5
    new-instance p1, Ljq7$c;

    invoke-direct {p1, p0}, Ljq7$c;-><init>(Ljq7;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Ljq7;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Ljq7;->a:I

    if-ne p1, v2, :cond_2

    .line 8
    iput v0, p0, Ljq7;->a:I

    .line 9
    new-instance p1, Ljq7$e;

    invoke-direct {p1, p0, p2, p3}, Ljq7$e;-><init>(Ljq7;J)V

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Ljq7;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljq7;->a:Lvr7;

    invoke-interface {v0}, Lvr7;->flush()V

    return-void
.end method

.method public c(Z)Lfp7$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljq7;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljq7;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljq7;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liq7;->a(Ljava/lang/String;)Liq7;

    move-result-object v0

    .line 4
    new-instance v2, Lfp7$a;

    invoke-direct {v2}, Lfp7$a;-><init>()V

    iget-object v3, v0, Liq7;->a:Lokhttp3/Protocol;

    .line 5
    iput-object v3, v2, Lfp7$a;->a:Lokhttp3/Protocol;

    .line 6
    iget v3, v0, Liq7;->a:I

    .line 7
    iput v3, v2, Lfp7$a;->a:I

    .line 8
    iget-object v3, v0, Liq7;->a:Ljava/lang/String;

    .line 9
    iput-object v3, v2, Lfp7$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ljq7;->j()Lwo7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfp7$a;->d(Lwo7;)Lfp7$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 11
    iget p1, v0, Liq7;->a:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_2
    iget p1, v0, Liq7;->a:I

    if-ne p1, v3, :cond_3

    .line 13
    iput v1, p0, Ljq7;->a:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Ljq7;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljq7;->a:Lzp7;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq7;->a:Lzp7;

    invoke-virtual {v0}, Lzp7;->b()Lwp7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lwp7;->a:Ljava/net/Socket;

    invoke-static {v0}, Lkp7;->g(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljq7;->a:Lvr7;

    invoke-interface {v0}, Lvr7;->flush()V

    return-void
.end method

.method public e(Ldp7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljq7;->a:Lzp7;

    .line 2
    invoke-virtual {v0}, Lzp7;->b()Lwp7;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwp7;->a:Lhp7;

    .line 4
    iget-object v0, v0, Lhp7;->a:Ljava/net/Proxy;

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v2, p1, Ldp7;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p1, Ldp7;->a:Lxo7;

    .line 11
    iget-object v2, v2, Lxo7;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Ldp7;->a:Lxo7;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p1, Ldp7;->a:Lxo7;

    .line 16
    invoke-static {v0}, La6;->P4(Lxo7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object p1, p1, Ldp7;->a:Lwo7;

    .line 20
    invoke-virtual {p0, p1, v0}, Ljq7;->k(Lwo7;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lfp7;)Lgp7;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljq7;->a:Lzp7;

    iget-object v1, v0, Lzp7;->a:Lto7;

    iget-object v0, v0, Lzp7;->a:Lio7;

    invoke-virtual {v1, v0}, Lto7;->responseBodyStart(Lio7;)V

    .line 2
    iget-object v0, p1, Lfp7;->a:Lwo7;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {p1}, Leq7;->b(Lfp7;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Ljq7;->h(J)Lns7;

    move-result-object p1

    .line 5
    new-instance v3, Lgq7;

    .line 6
    sget-object v4, Les7;->a:Ljava/util/logging/Logger;

    .line 7
    new-instance v4, Ljs7;

    invoke-direct {v4, p1}, Ljs7;-><init>(Lns7;)V

    .line 8
    invoke-direct {v3, v0, v1, v2, v4}, Lgq7;-><init>(Ljava/lang/String;JLwr7;)V

    return-object v3

    .line 9
    :cond_1
    iget-object v2, p1, Lfp7;->a:Lwo7;

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "chunked"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_4

    .line 11
    iget-object p1, p1, Lfp7;->a:Ldp7;

    .line 12
    iget-object p1, p1, Ldp7;->a:Lxo7;

    .line 13
    iget v1, p0, Ljq7;->a:I

    if-ne v1, v4, :cond_3

    .line 14
    iput v2, p0, Ljq7;->a:I

    .line 15
    new-instance v1, Ljq7$d;

    invoke-direct {v1, p0, p1}, Ljq7$d;-><init>(Ljq7;Lxo7;)V

    .line 16
    new-instance p1, Lgq7;

    .line 17
    sget-object v2, Les7;->a:Ljava/util/logging/Logger;

    .line 18
    new-instance v2, Ljs7;

    invoke-direct {v2, v1}, Ljs7;-><init>(Lns7;)V

    .line 19
    invoke-direct {p1, v0, v5, v6, v2}, Lgq7;-><init>(Ljava/lang/String;JLwr7;)V

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljq7;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    invoke-static {p1}, Leq7;->a(Lfp7;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p0, v7, v8}, Ljq7;->h(J)Lns7;

    move-result-object p1

    .line 23
    new-instance v1, Lgq7;

    .line 24
    sget-object v2, Les7;->a:Ljava/util/logging/Logger;

    .line 25
    new-instance v2, Ljs7;

    invoke-direct {v2, p1}, Ljs7;-><init>(Lns7;)V

    .line 26
    invoke-direct {v1, v0, v7, v8, v2}, Lgq7;-><init>(Ljava/lang/String;JLwr7;)V

    return-object v1

    .line 27
    :cond_5
    new-instance p1, Lgq7;

    .line 28
    iget v1, p0, Ljq7;->a:I

    if-ne v1, v4, :cond_7

    .line 29
    iget-object v1, p0, Ljq7;->a:Lzp7;

    if-eqz v1, :cond_6

    .line 30
    iput v2, p0, Ljq7;->a:I

    .line 31
    invoke-virtual {v1}, Lzp7;->f()V

    .line 32
    new-instance v1, Ljq7$g;

    invoke-direct {v1, p0}, Ljq7$g;-><init>(Ljq7;)V

    .line 33
    sget-object v2, Les7;->a:Ljava/util/logging/Logger;

    .line 34
    new-instance v2, Ljs7;

    invoke-direct {v2, v1}, Ljs7;-><init>(Lns7;)V

    .line 35
    invoke-direct {p1, v0, v5, v6, v2}, Lgq7;-><init>(Ljava/lang/String;JLwr7;)V

    return-object p1

    .line 36
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljq7;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Las7;)V
    .locals 2

    .line 1
    iget-object v0, p1, Las7;->b:Los7;

    .line 2
    sget-object v1, Los7;->a:Los7;

    .line 3
    iput-object v1, p1, Las7;->b:Los7;

    .line 4
    invoke-virtual {v0}, Los7;->a()Los7;

    .line 5
    invoke-virtual {v0}, Los7;->b()Los7;

    return-void
.end method

.method public h(J)Lns7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljq7;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ljq7;->a:I

    .line 3
    new-instance v0, Ljq7$f;

    invoke-direct {v0, p0, p1, p2}, Ljq7$f;-><init>(Ljq7;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Ljq7;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljq7;->a:Lwr7;

    iget-wide v1, p0, Ljq7;->a:J

    invoke-interface {v0, v1, v2}, Lwr7;->t(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Ljq7;->a:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ljq7;->a:J

    return-object v0
.end method

.method public j()Lwo7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwo7$a;

    invoke-direct {v0}, Lwo7$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljq7;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lip7;->a:Lip7;

    check-cast v2, Lbp7$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lwo7$a;->b(Ljava/lang/String;)Lwo7$a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lwo7;

    invoke-direct {v1, v0}, Lwo7;-><init>(Lwo7$a;)V

    return-object v1
.end method

.method public k(Lwo7;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljq7;->a:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljq7;->a:Lvr7;

    invoke-interface {v0, p2}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Lwo7;->g()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 4
    iget-object v2, p0, Ljq7;->a:Lvr7;

    invoke-virtual {p1, p2}, Lwo7;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v2

    const-string v3, ": "

    .line 5
    invoke-interface {v2, v3}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v2

    .line 6
    invoke-virtual {p1, p2}, Lwo7;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ljq7;->a:Lvr7;

    invoke-interface {p1, v0}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ljq7;->a:I

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Ljq7;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
