.class public Lcom/squareup/picasso/NetworkRequestHandler;
.super Lgz2;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;,
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# instance fields
.field public final a:Liz2;

.field public final a:Luy2;


# direct methods
.method public constructor <init>(Luy2;Liz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgz2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Luy2;

    .line 3
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Liz2;

    return-void
.end method


# virtual methods
.method public c(Lez2;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lez2;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f(Lez2;I)Lgz2$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->b:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    and-int/lit8 v3, p2, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    sget-object p2, Lho7;->a:Lho7;

    goto :goto_3

    .line 3
    :cond_1
    new-instance v3, Lho7$a;

    invoke-direct {v3}, Lho7$a;-><init>()V

    and-int/lit8 v5, p2, 0x1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    .line 4
    iput-boolean v4, v3, Lho7$a;->a:Z

    :cond_3
    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_5

    .line 5
    iput-boolean v4, v3, Lho7$a;->b:Z

    .line 6
    :cond_5
    new-instance p2, Lho7;

    invoke-direct {p2, v3}, Lho7;-><init>(Lho7$a;)V

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    .line 7
    :goto_3
    new-instance v3, Ldp7$a;

    invoke-direct {v3}, Ldp7$a;-><init>()V

    iget-object p1, p1, Lez2;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ldp7$a;->g(Ljava/lang/String;)Ldp7$a;

    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {v3, p2}, Ldp7$a;->b(Lho7;)Ldp7$a;

    .line 9
    :cond_7
    invoke-virtual {v3}, Ldp7$a;->a()Ldp7;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Luy2;

    check-cast p2, Lbz2;

    .line 11
    iget-object p2, p2, Lbz2;->a:Lio7$a;

    invoke-interface {p2, p1}, Lio7$a;->a(Ldp7;)Lio7;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lio7;)Lfp7;

    move-result-object p1

    .line 12
    iget-object p2, p1, Lfp7;->a:Lgp7;

    .line 13
    invoke-virtual {p1}, Lfp7;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 14
    iget-object p1, p1, Lfp7;->b:Lfp7;

    if-nez p1, :cond_8

    move-object p1, v0

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    const-wide/16 v2, 0x0

    if-ne p1, v1, :cond_a

    .line 15
    invoke-virtual {p2}, Lgp7;->contentLength()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9

    goto :goto_5

    .line 16
    :cond_9
    invoke-virtual {p2}, Lgp7;->close()V

    .line 17
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    if-ne p1, v0, :cond_b

    .line 18
    invoke-virtual {p2}, Lgp7;->contentLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    .line 19
    iget-object v0, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Liz2;

    invoke-virtual {p2}, Lgp7;->contentLength()J

    move-result-wide v1

    .line 20
    iget-object v0, v0, Liz2;->a:Landroid/os/Handler;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    :cond_b
    new-instance v0, Lgz2$a;

    invoke-virtual {p2}, Lgp7;->source()Lwr7;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lgz2$a;-><init>(Lns7;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v0

    .line 22
    :cond_c
    invoke-virtual {p2}, Lgp7;->close()V

    .line 23
    new-instance p2, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;

    .line 24
    iget p1, p1, Lfp7;->a:I

    .line 25
    invoke-direct {p2, p1, v2}, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;-><init>(II)V

    throw p2
.end method

.method public g(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
