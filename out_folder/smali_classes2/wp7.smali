.class public final Lwp7;
.super Loq7$d;
.source "RealConnection.java"

# interfaces
.implements Lmo7;


# instance fields
.field public a:I

.field public a:J

.field public final a:Lhp7;

.field public a:Ljava/net/Socket;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lzp7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lno7;

.field public a:Lokhttp3/Protocol;

.field public a:Loq7;

.field public a:Lvo7;

.field public a:Lvr7;

.field public a:Lwr7;

.field public a:Z

.field public b:I

.field public b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lno7;Lhp7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loq7$d;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwp7;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwp7;->a:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lwp7;->a:J

    .line 5
    iput-object p1, p0, Lwp7;->a:Lno7;

    .line 6
    iput-object p2, p0, Lwp7;->a:Lhp7;

    return-void
.end method


# virtual methods
.method public a(Loq7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp7;->a:Lno7;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Loq7;->i()I

    move-result p1

    iput p1, p0, Lwp7;->b:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lxq7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lxq7;->c(Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public c(IIIIZLio7;Lto7;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v7, Lwp7;->a:Lokhttp3/Protocol;

    if-nez v0, :cond_13

    .line 2
    iget-object v0, v7, Lwp7;->a:Lhp7;

    .line 3
    iget-object v0, v0, Lhp7;->a:Ldo7;

    .line 4
    iget-object v1, v0, Ldo7;->b:Ljava/util/List;

    .line 5
    new-instance v10, Lvp7;

    invoke-direct {v10, v1}, Lvp7;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v2, v0, Ldo7;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    .line 7
    sget-object v0, Loo7;->c:Loo7;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v7, Lwp7;->a:Lhp7;

    .line 9
    iget-object v0, v0, Lhp7;->a:Ldo7;

    .line 10
    iget-object v0, v0, Ldo7;->a:Lxo7;

    .line 11
    iget-object v0, v0, Lxo7;->d:Ljava/lang/String;

    .line 12
    sget-object v1, Lir7;->a:Lir7;

    .line 13
    invoke-virtual {v1, v0}, Lir7;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Li40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 15
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 16
    :cond_2
    iget-object v0, v0, Ldo7;->a:Ljava/util/List;

    .line 17
    sget-object v1, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 18
    :goto_1
    :try_start_0
    iget-object v0, v7, Lwp7;->a:Lhp7;

    invoke-virtual {v0}, Lhp7;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 19
    invoke-virtual/range {v1 .. v6}, Lwp7;->e(IIILio7;Lto7;)V

    .line 20
    iget-object v0, v7, Lwp7;->a:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 21
    :try_start_1
    invoke-virtual {v7, v13, v14, v8, v9}, Lwp7;->d(IILio7;Lto7;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    .line 22
    :try_start_2
    invoke-virtual {v7, v10, v15, v8, v9}, Lwp7;->f(Lvp7;ILio7;Lto7;)V

    .line 23
    iget-object v0, v7, Lwp7;->a:Lhp7;

    .line 24
    iget-object v1, v0, Lhp7;->a:Ljava/net/InetSocketAddress;

    .line 25
    iget-object v0, v0, Lhp7;->a:Ljava/net/Proxy;

    .line 26
    iget-object v2, v7, Lwp7;->a:Lokhttp3/Protocol;

    invoke-virtual {v9, v8, v1, v0, v2}, Lto7;->connectEnd(Lio7;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :goto_3
    iget-object v0, v7, Lwp7;->a:Lhp7;

    invoke-virtual {v0}, Lhp7;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lwp7;->a:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 28
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 30
    :cond_6
    :goto_4
    iget-object v0, v7, Lwp7;->a:Loq7;

    if-eqz v0, :cond_7

    .line 31
    iget-object v1, v7, Lwp7;->a:Lno7;

    monitor-enter v1

    .line 32
    :try_start_3
    iget-object v0, v7, Lwp7;->a:Loq7;

    invoke-virtual {v0}, Loq7;->i()I

    move-result v0

    iput v0, v7, Lwp7;->b:I

    .line 33
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move/from16 v15, p4

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_6

    .line 34
    :goto_7
    iget-object v1, v7, Lwp7;->b:Ljava/net/Socket;

    invoke-static {v1}, Lkp7;->g(Ljava/net/Socket;)V

    .line 35
    iget-object v1, v7, Lwp7;->a:Ljava/net/Socket;

    invoke-static {v1}, Lkp7;->g(Ljava/net/Socket;)V

    .line 36
    iput-object v11, v7, Lwp7;->b:Ljava/net/Socket;

    .line 37
    iput-object v11, v7, Lwp7;->a:Ljava/net/Socket;

    .line 38
    iput-object v11, v7, Lwp7;->a:Lwr7;

    .line 39
    iput-object v11, v7, Lwp7;->a:Lvr7;

    .line 40
    iput-object v11, v7, Lwp7;->a:Lvo7;

    .line 41
    iput-object v11, v7, Lwp7;->a:Lokhttp3/Protocol;

    .line 42
    iput-object v11, v7, Lwp7;->a:Loq7;

    .line 43
    iget-object v1, v7, Lwp7;->a:Lhp7;

    .line 44
    iget-object v3, v1, Lhp7;->a:Ljava/net/InetSocketAddress;

    .line 45
    iget-object v4, v1, Lhp7;->a:Ljava/net/Proxy;

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lto7;->connectFailed(Lio7;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v12, :cond_8

    .line 47
    new-instance v12, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v12, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 48
    :cond_8
    iget-object v3, v12, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 49
    sget-object v4, Lkp7;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_9

    :try_start_4
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 50
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    .line 51
    :catch_3
    :cond_9
    iput-object v0, v12, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    :goto_8
    if-eqz p5, :cond_11

    .line 52
    iput-boolean v1, v10, Lvp7;->b:Z

    .line 53
    iget-boolean v3, v10, Lvp7;->a:Z

    if-nez v3, :cond_a

    goto :goto_a

    .line 54
    :cond_a
    instance-of v3, v0, Ljava/net/ProtocolException;

    if-eqz v3, :cond_b

    goto :goto_a

    .line 55
    :cond_b
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    if-eqz v3, :cond_c

    goto :goto_a

    .line 56
    :cond_c
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_d

    .line 57
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-eqz v4, :cond_d

    goto :goto_a

    .line 58
    :cond_d
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    if-nez v3, :cond_10

    .line 59
    instance-of v2, v0, Ljavax/net/ssl/SSLProtocolException;

    if-nez v2, :cond_10

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    move v2, v1

    :goto_a
    if-eqz v2, :cond_11

    goto/16 :goto_1

    .line 60
    :cond_11
    throw v12

    .line 61
    :cond_12
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 62
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(IILio7;Lto7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp7;->a:Lhp7;

    .line 2
    iget-object v1, v0, Lhp7;->a:Ljava/net/Proxy;

    .line 3
    iget-object v0, v0, Lhp7;->a:Ldo7;

    .line 4
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, v0, Ldo7;->a:Ljavax/net/SocketFactory;

    .line 7
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 8
    :goto_1
    iput-object v0, p0, Lwp7;->a:Ljava/net/Socket;

    .line 9
    iget-object v0, p0, Lwp7;->a:Lhp7;

    .line 10
    iget-object v0, v0, Lhp7;->a:Ljava/net/InetSocketAddress;

    .line 11
    invoke-virtual {p4, p3, v0, v1}, Lto7;->connectStart(Lio7;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 12
    iget-object p3, p0, Lwp7;->a:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 13
    :try_start_0
    sget-object p2, Lir7;->a:Lir7;

    .line 14
    iget-object p3, p0, Lwp7;->a:Ljava/net/Socket;

    iget-object p4, p0, Lwp7;->a:Lhp7;

    .line 15
    iget-object p4, p4, Lhp7;->a:Ljava/net/InetSocketAddress;

    .line 16
    invoke-virtual {p2, p3, p4, p1}, Lir7;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    iget-object p1, p0, Lwp7;->a:Ljava/net/Socket;

    invoke-static {p1}, Les7;->h(Ljava/net/Socket;)Lns7;

    move-result-object p1

    .line 18
    new-instance p2, Ljs7;

    invoke-direct {p2, p1}, Ljs7;-><init>(Lns7;)V

    .line 19
    iput-object p2, p0, Lwp7;->a:Lwr7;

    .line 20
    iget-object p1, p0, Lwp7;->a:Ljava/net/Socket;

    invoke-static {p1}, Les7;->e(Ljava/net/Socket;)Lms7;

    move-result-object p1

    .line 21
    new-instance p2, Lis7;

    invoke-direct {p2, p1}, Lis7;-><init>(Lms7;)V

    .line 22
    iput-object p2, p0, Lwp7;->a:Lvr7;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 24
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 25
    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lwp7;->a:Lhp7;

    .line 26
    iget-object p4, p4, Lhp7;->a:Ljava/net/InetSocketAddress;

    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    throw p2
.end method

.method public final e(IIILio7;Lto7;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    new-instance v4, Ldp7$a;

    invoke-direct {v4}, Ldp7$a;-><init>()V

    iget-object v5, v0, Lwp7;->a:Lhp7;

    .line 2
    iget-object v5, v5, Lhp7;->a:Ldo7;

    .line 3
    iget-object v5, v5, Ldo7;->a:Lxo7;

    .line 4
    invoke-virtual {v4, v5}, Ldp7$a;->h(Lxo7;)Ldp7$a;

    const-string v5, "CONNECT"

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v4, v5, v6}, Ldp7$a;->e(Ljava/lang/String;Lep7;)Ldp7$a;

    iget-object v5, v0, Lwp7;->a:Lhp7;

    .line 6
    iget-object v5, v5, Lhp7;->a:Ldo7;

    .line 7
    iget-object v5, v5, Ldo7;->a:Lxo7;

    const/4 v7, 0x1

    .line 8
    invoke-static {v5, v7}, Lkp7;->o(Lxo7;Z)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Host"

    invoke-virtual {v4, v8, v5}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    const-string v5, "Proxy-Connection"

    const-string v8, "Keep-Alive"

    .line 9
    invoke-virtual {v4, v5, v8}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    const-string v5, "User-Agent"

    const-string v8, "okhttp/3.12.1"

    .line 10
    invoke-virtual {v4, v5, v8}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    .line 11
    invoke-virtual {v4}, Ldp7$a;->a()Ldp7;

    move-result-object v4

    .line 12
    new-instance v5, Lfp7$a;

    invoke-direct {v5}, Lfp7$a;-><init>()V

    .line 13
    iput-object v4, v5, Lfp7$a;->a:Ldp7;

    .line 14
    sget-object v8, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    .line 15
    iput-object v8, v5, Lfp7$a;->a:Lokhttp3/Protocol;

    const/16 v8, 0x197

    .line 16
    iput v8, v5, Lfp7$a;->a:I

    const-string v8, "Preemptive Authenticate"

    .line 17
    iput-object v8, v5, Lfp7$a;->a:Ljava/lang/String;

    .line 18
    sget-object v8, Lkp7;->a:Lgp7;

    .line 19
    iput-object v8, v5, Lfp7$a;->a:Lgp7;

    const-wide/16 v8, -0x1

    .line 20
    iput-wide v8, v5, Lfp7$a;->a:J

    .line 21
    iput-wide v8, v5, Lfp7$a;->b:J

    const-string v8, "Proxy-Authenticate"

    .line 22
    iget-object v9, v5, Lfp7$a;->a:Lwo7$a;

    .line 23
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v8}, Lwo7;->a(Ljava/lang/String;)V

    const-string v10, "OkHttp-Preemptive"

    .line 25
    invoke-static {v10, v8}, Lwo7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9, v8}, Lwo7$a;->e(Ljava/lang/String;)Lwo7$a;

    .line 27
    iget-object v11, v9, Lwo7$a;->a:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v8, v9, Lwo7$a;->a:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v5}, Lfp7$a;->a()Lfp7;

    move-result-object v5

    .line 30
    iget-object v8, v0, Lwp7;->a:Lhp7;

    .line 31
    iget-object v9, v8, Lhp7;->a:Ldo7;

    .line 32
    iget-object v9, v9, Ldo7;->a:Leo7;

    .line 33
    invoke-interface {v9, v8, v5}, Leo7;->authenticate(Lhp7;Lfp7;)Ldp7;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v4, v5

    .line 34
    :cond_0
    iget-object v5, v4, Ldp7;->a:Lxo7;

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x15

    if-ge v8, v9, :cond_9

    move/from16 v9, p1

    .line 35
    invoke-virtual {v0, v9, v1, v2, v3}, Lwp7;->d(IILio7;Lto7;)V

    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CONNECT "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lkp7;->o(Lxo7;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " HTTP/1.1"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 37
    :goto_1
    new-instance v10, Ljq7;

    iget-object v11, v0, Lwp7;->a:Lwr7;

    iget-object v12, v0, Lwp7;->a:Lvr7;

    invoke-direct {v10, v6, v6, v11, v12}, Ljq7;-><init>(Lbp7;Lzp7;Lwr7;Lvr7;)V

    .line 38
    invoke-interface {v11}, Lns7;->timeout()Los7;

    move-result-object v11

    int-to-long v12, v1

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v12, v13, v14}, Los7;->g(JLjava/util/concurrent/TimeUnit;)Los7;

    .line 39
    iget-object v11, v0, Lwp7;->a:Lvr7;

    invoke-interface {v11}, Lms7;->timeout()Los7;

    move-result-object v11

    move/from16 v12, p3

    move-object v15, v7

    int-to-long v6, v12

    invoke-virtual {v11, v6, v7, v14}, Los7;->g(JLjava/util/concurrent/TimeUnit;)Los7;

    .line 40
    iget-object v6, v4, Ldp7;->a:Lwo7;

    move-object v7, v15

    .line 41
    invoke-virtual {v10, v6, v7}, Ljq7;->k(Lwo7;Ljava/lang/String;)V

    .line 42
    iget-object v6, v10, Ljq7;->a:Lvr7;

    invoke-interface {v6}, Lvr7;->flush()V

    const/4 v6, 0x0

    .line 43
    invoke-virtual {v10, v6}, Ljq7;->c(Z)Lfp7$a;

    move-result-object v6

    .line 44
    iput-object v4, v6, Lfp7$a;->a:Ldp7;

    .line 45
    invoke-virtual {v6}, Lfp7$a;->a()Lfp7;

    move-result-object v4

    .line 46
    invoke-static {v4}, Leq7;->a(Lfp7;)J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v6, v15, v17

    if-nez v6, :cond_1

    const-wide/16 v15, 0x0

    :cond_1
    move-object v6, v14

    move-wide v13, v15

    .line 47
    invoke-virtual {v10, v13, v14}, Ljq7;->h(J)Lns7;

    move-result-object v10

    const v13, 0x7fffffff

    .line 48
    invoke-static {v10, v13, v6}, Lkp7;->v(Lns7;ILjava/util/concurrent/TimeUnit;)Z

    .line 49
    check-cast v10, Ljq7$f;

    invoke-virtual {v10}, Ljq7$f;->close()V

    .line 50
    iget v6, v4, Lfp7;->a:I

    const/16 v10, 0xc8

    if-eq v6, v10, :cond_6

    const/16 v10, 0x197

    if-ne v6, v10, :cond_5

    .line 51
    iget-object v6, v0, Lwp7;->a:Lhp7;

    .line 52
    iget-object v10, v6, Lhp7;->a:Ldo7;

    .line 53
    iget-object v10, v10, Ldo7;->a:Leo7;

    .line 54
    invoke-interface {v10, v6, v4}, Leo7;->authenticate(Lhp7;Lfp7;)Ldp7;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 55
    iget-object v4, v4, Lfp7;->a:Lwo7;

    const-string v10, "Connection"

    invoke-virtual {v4, v10}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v10, "close"

    .line 56
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    move-object v4, v6

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 57
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 59
    iget v3, v4, Lfp7;->a:I

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_6
    iget-object v4, v0, Lwp7;->a:Lwr7;

    invoke-interface {v4}, Lwr7;->f()Lur7;

    move-result-object v4

    invoke-virtual {v4}, Lur7;->y()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lwp7;->a:Lvr7;

    invoke-interface {v4}, Lvr7;->f()Lur7;

    move-result-object v4

    invoke-virtual {v4}, Lur7;->y()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    .line 62
    :cond_7
    iget-object v6, v0, Lwp7;->a:Ljava/net/Socket;

    invoke-static {v6}, Lkp7;->g(Ljava/net/Socket;)V

    const/4 v6, 0x0

    .line 63
    iput-object v6, v0, Lwp7;->a:Ljava/net/Socket;

    .line 64
    iput-object v6, v0, Lwp7;->a:Lvr7;

    .line 65
    iput-object v6, v0, Lwp7;->a:Lwr7;

    .line 66
    iget-object v7, v0, Lwp7;->a:Lhp7;

    .line 67
    iget-object v10, v7, Lhp7;->a:Ljava/net/InetSocketAddress;

    .line 68
    iget-object v7, v7, Lhp7;->a:Ljava/net/Proxy;

    .line 69
    invoke-virtual {v3, v2, v10, v7, v6}, Lto7;->connectEnd(Lio7;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 70
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    return-void
.end method

.method public final f(Lvp7;ILio7;Lto7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    iget-object v1, p0, Lwp7;->a:Lhp7;

    .line 2
    iget-object v1, v1, Lhp7;->a:Ldo7;

    .line 3
    iget-object v2, v1, Ldo7;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_1

    .line 4
    iget-object p1, v1, Ldo7;->a:Ljava/util/List;

    .line 5
    sget-object p3, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lwp7;->a:Ljava/net/Socket;

    iput-object p1, p0, Lwp7;->b:Ljava/net/Socket;

    .line 7
    iput-object p3, p0, Lwp7;->a:Lokhttp3/Protocol;

    .line 8
    invoke-virtual {p0, p2}, Lwp7;->j(I)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lwp7;->a:Ljava/net/Socket;

    iput-object p1, p0, Lwp7;->b:Ljava/net/Socket;

    .line 10
    iput-object v0, p0, Lwp7;->a:Lokhttp3/Protocol;

    return-void

    .line 11
    :cond_1
    invoke-virtual {p4, p3}, Lto7;->secureConnectStart(Lio7;)V

    .line 12
    iget-object v1, p0, Lwp7;->a:Lhp7;

    .line 13
    iget-object v1, v1, Lhp7;->a:Ldo7;

    .line 14
    iget-object v2, v1, Ldo7;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v4, p0, Lwp7;->a:Ljava/net/Socket;

    .line 16
    iget-object v5, v1, Ldo7;->a:Lxo7;

    .line 17
    iget-object v6, v5, Lxo7;->d:Ljava/lang/String;

    .line 18
    iget v5, v5, Lxo7;->a:I

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v2, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p1, v2}, Lvp7;->a(Ljavax/net/ssl/SSLSocket;)Loo7;

    move-result-object p1

    .line 21
    iget-boolean v4, p1, Loo7;->b:Z

    if-eqz v4, :cond_2

    .line 22
    sget-object v4, Lir7;->a:Lir7;

    .line 23
    iget-object v5, v1, Ldo7;->a:Lxo7;

    .line 24
    iget-object v5, v5, Lxo7;->d:Ljava/lang/String;

    .line 25
    iget-object v6, v1, Ldo7;->a:Ljava/util/List;

    .line 26
    invoke-virtual {v4, v2, v5, v6}, Lir7;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    :cond_2
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 28
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    .line 29
    invoke-static {v4}, Lvo7;->a(Ljavax/net/ssl/SSLSession;)Lvo7;

    move-result-object v5

    .line 30
    iget-object v6, v1, Ldo7;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 31
    iget-object v7, v1, Ldo7;->a:Lxo7;

    .line 32
    iget-object v7, v7, Lxo7;->d:Ljava/lang/String;

    .line 33
    invoke-interface {v6, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    iget-object v4, v1, Ldo7;->a:Lko7;

    .line 35
    iget-object v1, v1, Ldo7;->a:Lxo7;

    .line 36
    iget-object v1, v1, Lxo7;->d:Ljava/lang/String;

    .line 37
    iget-object v6, v5, Lvo7;->a:Ljava/util/List;

    .line 38
    invoke-virtual {v4, v1, v6}, Lko7;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    iget-boolean p1, p1, Loo7;->b:Z

    if-eqz p1, :cond_3

    .line 40
    sget-object p1, Lir7;->a:Lir7;

    .line 41
    invoke-virtual {p1, v2}, Lir7;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    .line 42
    :cond_3
    iput-object v2, p0, Lwp7;->b:Ljava/net/Socket;

    .line 43
    invoke-static {v2}, Les7;->h(Ljava/net/Socket;)Lns7;

    move-result-object p1

    .line 44
    new-instance v1, Ljs7;

    invoke-direct {v1, p1}, Ljs7;-><init>(Lns7;)V

    .line 45
    iput-object v1, p0, Lwp7;->a:Lwr7;

    .line 46
    iget-object p1, p0, Lwp7;->b:Ljava/net/Socket;

    invoke-static {p1}, Les7;->e(Ljava/net/Socket;)Lms7;

    move-result-object p1

    .line 47
    new-instance v1, Lis7;

    invoke-direct {v1, p1}, Lis7;-><init>(Lms7;)V

    .line 48
    iput-object v1, p0, Lwp7;->a:Lvr7;

    .line 49
    iput-object v5, p0, Lwp7;->a:Lvo7;

    if-eqz v3, :cond_4

    .line 50
    invoke-static {v3}, Lokhttp3/Protocol;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v0

    .line 51
    :cond_4
    iput-object v0, p0, Lwp7;->a:Lokhttp3/Protocol;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    sget-object p1, Lir7;->a:Lir7;

    .line 53
    invoke-virtual {p1, v2}, Lir7;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 54
    iget-object p1, p0, Lwp7;->a:Lvo7;

    invoke-virtual {p4, p3, p1}, Lto7;->secureConnectEnd(Lio7;Lvo7;)V

    .line 55
    iget-object p1, p0, Lwp7;->a:Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    if-ne p1, p3, :cond_5

    .line 56
    invoke-virtual {p0, p2}, Lwp7;->j(I)V

    :cond_5
    return-void

    .line 57
    :cond_6
    :try_start_2
    iget-object p1, v5, Lvo7;->a:Ljava/util/List;

    const/4 p2, 0x0

    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 59
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Hostname "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object p4, v1, Ldo7;->a:Lxo7;

    .line 61
    iget-object p4, p4, Lxo7;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not verified:\n    certificate: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {p1}, Lko7;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n    DN: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p4

    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n    subjectAltNames: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {p1}, Lnr7;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 66
    :goto_0
    :try_start_3
    invoke-static {p1}, Lkp7;->t(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 67
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_8

    .line 68
    sget-object p2, Lir7;->a:Lir7;

    .line 69
    invoke-virtual {p2, v2}, Lir7;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 70
    :cond_8
    invoke-static {v2}, Lkp7;->g(Ljava/net/Socket;)V

    throw p1
.end method

.method public g(Ldo7;Lhp7;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwp7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lwp7;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lwp7;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lip7;->a:Lip7;

    iget-object v1, p0, Lwp7;->a:Lhp7;

    .line 3
    iget-object v1, v1, Lhp7;->a:Ldo7;

    .line 4
    check-cast v0, Lbp7$a;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1}, Ldo7;->a(Ldo7;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    iget-object v0, p1, Ldo7;->a:Lxo7;

    .line 8
    iget-object v0, v0, Lxo7;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lwp7;->a:Lhp7;

    .line 10
    iget-object v1, v1, Lhp7;->a:Ldo7;

    .line 11
    iget-object v1, v1, Ldo7;->a:Lxo7;

    .line 12
    iget-object v1, v1, Lxo7;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 14
    :cond_2
    iget-object v0, p0, Lwp7;->a:Loq7;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 15
    :cond_4
    iget-object v0, p2, Lhp7;->a:Ljava/net/Proxy;

    .line 16
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 17
    :cond_5
    iget-object v0, p0, Lwp7;->a:Lhp7;

    .line 18
    iget-object v0, v0, Lhp7;->a:Ljava/net/Proxy;

    .line 19
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 20
    :cond_6
    iget-object v0, p0, Lwp7;->a:Lhp7;

    .line 21
    iget-object v0, v0, Lhp7;->a:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Lhp7;->a:Ljava/net/InetSocketAddress;

    .line 22
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 23
    :cond_7
    iget-object p2, p2, Lhp7;->a:Ldo7;

    .line 24
    iget-object p2, p2, Ldo7;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 25
    sget-object v0, Lnr7;->a:Lnr7;

    if-eq p2, v0, :cond_8

    return v2

    .line 26
    :cond_8
    iget-object p2, p1, Ldo7;->a:Lxo7;

    .line 27
    invoke-virtual {p0, p2}, Lwp7;->k(Lxo7;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 28
    :cond_9
    :try_start_0
    iget-object p2, p1, Ldo7;->a:Lko7;

    .line 29
    iget-object p1, p1, Ldo7;->a:Lxo7;

    .line 30
    iget-object p1, p1, Lxo7;->d:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lwp7;->a:Lvo7;

    .line 32
    iget-object v0, v0, Lvo7;->a:Ljava/util/List;

    .line 33
    invoke-virtual {p2, p1, v0}, Lko7;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwp7;->a:Loq7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lbp7;Lyo7$a;Lzp7;)Lcq7;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp7;->a:Loq7;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnq7;

    iget-object v1, p0, Lwp7;->a:Loq7;

    invoke-direct {v0, p1, p2, p3, v1}, Lnq7;-><init>(Lbp7;Lyo7$a;Lzp7;Loq7;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lwp7;->b:Ljava/net/Socket;

    check-cast p2, Lfq7;

    .line 4
    iget v1, p2, Lfq7;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    iget-object v0, p0, Lwp7;->a:Lwr7;

    invoke-interface {v0}, Lns7;->timeout()Los7;

    move-result-object v0

    .line 7
    iget v1, p2, Lfq7;->c:I

    int-to-long v1, v1

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Los7;->g(JLjava/util/concurrent/TimeUnit;)Los7;

    .line 9
    iget-object v0, p0, Lwp7;->a:Lvr7;

    invoke-interface {v0}, Lms7;->timeout()Los7;

    move-result-object v0

    .line 10
    iget p2, p2, Lfq7;->d:I

    int-to-long v1, p2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Los7;->g(JLjava/util/concurrent/TimeUnit;)Los7;

    .line 12
    new-instance p2, Ljq7;

    iget-object v0, p0, Lwp7;->a:Lwr7;

    iget-object v1, p0, Lwp7;->a:Lvr7;

    invoke-direct {p2, p1, p3, v0, v1}, Ljq7;-><init>(Lbp7;Lzp7;Lwr7;Lvr7;)V

    return-object p2
.end method

.method public final j(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp7;->b:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2
    new-instance v0, Loq7$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Loq7$c;-><init>(Z)V

    iget-object v3, p0, Lwp7;->b:Ljava/net/Socket;

    iget-object v4, p0, Lwp7;->a:Lhp7;

    .line 3
    iget-object v4, v4, Lhp7;->a:Ldo7;

    .line 4
    iget-object v4, v4, Ldo7;->a:Lxo7;

    .line 5
    iget-object v4, v4, Lxo7;->d:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lwp7;->a:Lwr7;

    iget-object v6, p0, Lwp7;->a:Lvr7;

    .line 7
    iput-object v3, v0, Loq7$c;->a:Ljava/net/Socket;

    .line 8
    iput-object v4, v0, Loq7$c;->a:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Loq7$c;->a:Lwr7;

    .line 10
    iput-object v6, v0, Loq7$c;->a:Lvr7;

    .line 11
    iput-object p0, v0, Loq7$c;->a:Loq7$d;

    .line 12
    iput p1, v0, Loq7$c;->a:I

    .line 13
    new-instance p1, Loq7;

    invoke-direct {p1, v0}, Loq7;-><init>(Loq7$c;)V

    .line 14
    iput-object p1, p0, Lwp7;->a:Loq7;

    .line 15
    iget-object v0, p1, Loq7;->a:Lyq7;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v3, v0, Lyq7;->b:Z

    if-nez v3, :cond_9

    .line 18
    iget-boolean v3, v0, Lyq7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    monitor-exit v0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    sget-object v3, Lyq7;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ">> CONNECTION %s"

    new-array v5, v2, [Ljava/lang/Object;

    .line 20
    sget-object v6, Lmq7;->a:Lokio/ByteString;

    invoke-virtual {v6}, Lokio/ByteString;->A()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lkp7;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v3, v0, Lyq7;->a:Lvr7;

    sget-object v4, Lmq7;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->I()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lvr7;->j([B)Lvr7;

    .line 22
    iget-object v3, v0, Lyq7;->a:Lvr7;

    invoke-interface {v3}, Lvr7;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    monitor-exit v0

    .line 24
    :goto_0
    iget-object v0, p1, Loq7;->a:Lyq7;

    iget-object v3, p1, Loq7;->a:Lbr7;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_2
    iget-boolean v4, v0, Lyq7;->b:Z

    if-nez v4, :cond_8

    .line 27
    iget v4, v3, Lbr7;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v0, v1, v4, v5, v1}, Lyq7;->e(IIBB)V

    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0xa

    if-ge v4, v6, :cond_6

    shl-int v6, v2, v4

    .line 29
    iget v7, v3, Lbr7;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    if-ne v4, v5, :cond_4

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    if-ne v4, v6, :cond_5

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    move v6, v4

    .line 30
    :goto_3
    iget-object v7, v0, Lyq7;->a:Lvr7;

    invoke-interface {v7, v6}, Lvr7;->j0(I)Lvr7;

    .line 31
    iget-object v6, v0, Lyq7;->a:Lvr7;

    .line 32
    iget-object v7, v3, Lbr7;->a:[I

    aget v7, v7, v4

    .line 33
    invoke-interface {v6, v7}, Lvr7;->y0(I)Lvr7;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 34
    :cond_6
    iget-object v2, v0, Lyq7;->a:Lvr7;

    invoke-interface {v2}, Lvr7;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    iget-object v0, p1, Loq7;->a:Lbr7;

    invoke-virtual {v0}, Lbr7;->a()I

    move-result v0

    const v2, 0xffff

    if-eq v0, v2, :cond_7

    .line 37
    iget-object v3, p1, Loq7;->a:Lyq7;

    sub-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Lyq7;->B(IJ)V

    .line 38
    :cond_7
    new-instance v0, Ljava/lang/Thread;

    iget-object p1, p1, Loq7;->a:Loq7$f;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 39
    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 40
    :cond_9
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public k(Lxo7;)Z
    .locals 4

    .line 1
    iget v0, p1, Lxo7;->a:I

    .line 2
    iget-object v1, p0, Lwp7;->a:Lhp7;

    .line 3
    iget-object v1, v1, Lhp7;->a:Ldo7;

    .line 4
    iget-object v1, v1, Ldo7;->a:Lxo7;

    .line 5
    iget v2, v1, Lxo7;->a:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 6
    :cond_0
    iget-object v0, p1, Lxo7;->d:Ljava/lang/String;

    iget-object v1, v1, Lxo7;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lwp7;->a:Lvo7;

    if-eqz v0, :cond_1

    sget-object v2, Lnr7;->a:Lnr7;

    .line 9
    iget-object p1, p1, Lxo7;->d:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lvo7;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 12
    invoke-virtual {v2, p1, v0}, Lnr7;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwp7;->a:Lhp7;

    .line 2
    iget-object v1, v1, Lhp7;->a:Ldo7;

    .line 3
    iget-object v1, v1, Ldo7;->a:Lxo7;

    .line 4
    iget-object v1, v1, Lxo7;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwp7;->a:Lhp7;

    .line 6
    iget-object v1, v1, Lhp7;->a:Ldo7;

    .line 7
    iget-object v1, v1, Ldo7;->a:Lxo7;

    .line 8
    iget v1, v1, Lxo7;->a:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwp7;->a:Lhp7;

    .line 10
    iget-object v1, v1, Lhp7;->a:Ljava/net/Proxy;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwp7;->a:Lhp7;

    .line 12
    iget-object v1, v1, Lhp7;->a:Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lwp7;->a:Lvo7;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lvo7;->a:Llo7;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwp7;->a:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
