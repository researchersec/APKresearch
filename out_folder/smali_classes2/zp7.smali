.class public final Lzp7;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp7$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcq7;

.field public final a:Ldo7;

.field public a:Lhp7;

.field public final a:Lio7;

.field public final a:Ljava/lang/Object;

.field public final a:Lno7;

.field public final a:Lto7;

.field public a:Lwp7;

.field public a:Lyp7$a;

.field public final a:Lyp7;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lno7;Ldo7;Lio7;Lto7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzp7;->a:Lno7;

    .line 3
    iput-object p2, p0, Lzp7;->a:Ldo7;

    .line 4
    iput-object p3, p0, Lzp7;->a:Lio7;

    .line 5
    iput-object p4, p0, Lzp7;->a:Lto7;

    .line 6
    new-instance v0, Lyp7;

    .line 7
    sget-object v1, Lip7;->a:Lip7;

    check-cast v1, Lbp7$a;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lno7;->a:Lxp7;

    .line 10
    invoke-direct {v0, p2, p1, p3, p4}, Lyp7;-><init>(Ldo7;Lxp7;Lio7;Lto7;)V

    iput-object v0, p0, Lzp7;->a:Lyp7;

    .line 11
    iput-object p5, p0, Lzp7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lwp7;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp7;->a:Lwp7;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lzp7;->a:Lwp7;

    .line 3
    iput-boolean p2, p0, Lzp7;->a:Z

    .line 4
    iget-object p1, p1, Lwp7;->a:Ljava/util/List;

    new-instance p2, Lzp7$a;

    iget-object v0, p0, Lzp7;->a:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lzp7$a;-><init>(Lzp7;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public declared-synchronized b()Lwp7;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzp7;->a:Lwp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(ZZZ)Ljava/net/Socket;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iput-object v0, p0, Lzp7;->a:Lcq7;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 2
    iput-boolean p3, p0, Lzp7;->b:Z

    .line 3
    :cond_1
    iget-object p2, p0, Lzp7;->a:Lwp7;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_2

    .line 4
    iput-boolean p3, p2, Lwp7;->a:Z

    .line 5
    :cond_2
    iget-object p1, p0, Lzp7;->a:Lcq7;

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lzp7;->b:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lwp7;->a:Z

    if-eqz p1, :cond_9

    .line 6
    :cond_3
    iget-object p1, p2, Lwp7;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_8

    .line 7
    iget-object v3, p2, Lwp7;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 8
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_7

    .line 9
    iget-object p1, p2, Lwp7;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lzp7;->a:Lwp7;

    iget-object p1, p1, Lwp7;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lzp7;->a:Lwp7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p1, Lwp7;->a:J

    .line 12
    sget-object p1, Lip7;->a:Lip7;

    iget-object p2, p0, Lzp7;->a:Lno7;

    iget-object v2, p0, Lzp7;->a:Lwp7;

    check-cast p1, Lbp7$a;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean p1, v2, Lwp7;->a:Z

    if-nez p1, :cond_5

    iget p1, p2, Lno7;->a:I

    if-nez p1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    const/4 p3, 0x0

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    iget-object p1, p2, Lno7;->a:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p3, :cond_6

    .line 18
    iget-object p1, p0, Lzp7;->a:Lwp7;

    .line 19
    iget-object p1, p1, Lwp7;->b:Ljava/net/Socket;

    goto :goto_3

    :cond_6
    move-object p1, v0

    .line 20
    :goto_3
    iput-object v0, p0, Lzp7;->a:Lwp7;

    move-object v0, p1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    :goto_4
    return-object v0
.end method

.method public final d(IIIIZ)Lwp7;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lzp7;->a:Lno7;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lzp7;->b:Z

    if-nez v0, :cond_24

    .line 3
    iget-object v0, v1, Lzp7;->a:Lcq7;

    if-nez v0, :cond_23

    .line 4
    iget-boolean v0, v1, Lzp7;->c:Z

    if-nez v0, :cond_22

    .line 5
    iget-object v0, v1, Lzp7;->a:Lwp7;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v6, v0, Lwp7;->a:Z

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v1, v4, v4, v5}, Lzp7;->c(ZZZ)Ljava/net/Socket;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 8
    :goto_0
    iget-object v7, v1, Lzp7;->a:Lwp7;

    if-eqz v7, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 9
    :goto_1
    iget-boolean v8, v1, Lzp7;->a:Z

    if-nez v8, :cond_2

    move-object v0, v3

    :cond_2
    if-nez v7, :cond_4

    .line 10
    sget-object v8, Lip7;->a:Lip7;

    iget-object v9, v1, Lzp7;->a:Lno7;

    iget-object v10, v1, Lzp7;->a:Ldo7;

    invoke-virtual {v8, v9, v10, v1, v3}, Lip7;->c(Lno7;Ldo7;Lzp7;Lhp7;)Lwp7;

    .line 11
    iget-object v8, v1, Lzp7;->a:Lwp7;

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iget-object v3, v1, Lzp7;->a:Lhp7;

    :cond_4
    const/4 v8, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    .line 13
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    invoke-static {v6}, Lkp7;->g(Ljava/net/Socket;)V

    if-eqz v0, :cond_5

    .line 15
    iget-object v2, v1, Lzp7;->a:Lto7;

    iget-object v6, v1, Lzp7;->a:Lio7;

    invoke-virtual {v2, v6, v0}, Lto7;->connectionReleased(Lio7;Lmo7;)V

    :cond_5
    if-eqz v7, :cond_6

    .line 16
    iget-object v0, v1, Lzp7;->a:Lto7;

    iget-object v2, v1, Lzp7;->a:Lio7;

    invoke-virtual {v0, v2, v8}, Lto7;->connectionAcquired(Lio7;Lmo7;)V

    :cond_6
    if-eqz v8, :cond_7

    return-object v8

    :cond_7
    if-nez v3, :cond_18

    .line 17
    iget-object v0, v1, Lzp7;->a:Lyp7$a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lyp7$a;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 18
    :cond_8
    iget-object v0, v1, Lzp7;->a:Lyp7;

    .line 19
    invoke-virtual {v0}, Lyp7;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_9
    invoke-virtual {v0}, Lyp7;->c()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 22
    invoke-virtual {v0}, Lyp7;->c()Z

    move-result v6

    const-string v9, "No route to "

    if-eqz v6, :cond_14

    .line 23
    iget-object v6, v0, Lyp7;->a:Ljava/util/List;

    iget v10, v0, Lyp7;->a:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lyp7;->a:I

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lyp7;->b:Ljava/util/List;

    .line 25
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_d

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_a

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    .line 27
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_c

    .line 28
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 29
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_b

    .line 30
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 31
    :cond_b
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    .line 32
    :goto_3
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_5

    .line 33
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_d
    :goto_4
    iget-object v10, v0, Lyp7;->a:Ldo7;

    .line 36
    iget-object v10, v10, Ldo7;->a:Lxo7;

    .line 37
    iget-object v11, v10, Lxo7;->d:Ljava/lang/String;

    .line 38
    iget v10, v10, Lxo7;->a:I

    :goto_5
    if-lt v10, v5, :cond_13

    const v12, 0xffff

    if-gt v10, v12, :cond_13

    .line 39
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v12, :cond_e

    .line 40
    iget-object v9, v0, Lyp7;->b:Ljava/util/List;

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 41
    :cond_e
    iget-object v9, v0, Lyp7;->a:Lto7;

    iget-object v12, v0, Lyp7;->a:Lio7;

    invoke-virtual {v9, v12, v11}, Lto7;->dnsStart(Lio7;Ljava/lang/String;)V

    .line 42
    iget-object v9, v0, Lyp7;->a:Ldo7;

    .line 43
    iget-object v9, v9, Ldo7;->a:Lso7;

    .line 44
    invoke-interface {v9, v11}, Lso7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 45
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    .line 46
    iget-object v12, v0, Lyp7;->a:Lto7;

    iget-object v13, v0, Lyp7;->a:Lio7;

    invoke-virtual {v12, v13, v11, v9}, Lto7;->dnsEnd(Lio7;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_f

    .line 48
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    .line 49
    iget-object v14, v0, Lyp7;->b:Ljava/util/List;

    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v13, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 50
    :cond_f
    :goto_7
    iget-object v9, v0, Lyp7;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_11

    .line 51
    new-instance v11, Lhp7;

    iget-object v12, v0, Lyp7;->a:Ldo7;

    iget-object v13, v0, Lyp7;->b:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v12, v6, v13}, Lhp7;-><init>(Ldo7;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 52
    iget-object v12, v0, Lyp7;->a:Lxp7;

    .line 53
    monitor-enter v12

    .line 54
    :try_start_1
    iget-object v13, v12, Lxp7;->a:Ljava/util/Set;

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    if-eqz v13, :cond_10

    .line 55
    iget-object v12, v0, Lyp7;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 56
    :cond_10
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v12

    throw v0

    .line 58
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_a

    .line 59
    :cond_12
    new-instance v2, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lyp7;->a:Ldo7;

    .line 60
    iget-object v0, v0, Ldo7;->a:Lso7;

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_13
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_14
    new-instance v2, Ljava/net/SocketException;

    invoke-static {v9}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lyp7;->a:Ldo7;

    .line 64
    iget-object v4, v4, Ldo7;->a:Lxo7;

    .line 65
    iget-object v4, v4, Lxo7;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lyp7;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_15
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 68
    iget-object v6, v0, Lyp7;->c:Ljava/util/List;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v0, v0, Lyp7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    :cond_16
    new-instance v0, Lyp7$a;

    invoke-direct {v0, v2}, Lyp7$a;-><init>(Ljava/util/List;)V

    .line 71
    iput-object v0, v1, Lzp7;->a:Lyp7$a;

    const/4 v0, 0x1

    goto :goto_b

    .line 72
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 73
    :goto_b
    iget-object v6, v1, Lzp7;->a:Lno7;

    monitor-enter v6

    .line 74
    :try_start_2
    iget-boolean v2, v1, Lzp7;->c:Z

    if-nez v2, :cond_21

    if-eqz v0, :cond_1a

    .line 75
    iget-object v0, v1, Lzp7;->a:Lyp7$a;

    .line 76
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lyp7$a;->a:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v0, :cond_1a

    .line 79
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhp7;

    .line 80
    sget-object v11, Lip7;->a:Lip7;

    iget-object v12, v1, Lzp7;->a:Lno7;

    iget-object v13, v1, Lzp7;->a:Ldo7;

    invoke-virtual {v11, v12, v13, v1, v10}, Lip7;->c(Lno7;Ldo7;Lzp7;Lhp7;)Lwp7;

    .line 81
    iget-object v11, v1, Lzp7;->a:Lwp7;

    if-eqz v11, :cond_19

    .line 82
    iput-object v10, v1, Lzp7;->a:Lhp7;

    const/4 v7, 0x1

    move-object v8, v11

    goto :goto_d

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1a
    :goto_d
    if-nez v7, :cond_1d

    if-nez v3, :cond_1c

    .line 83
    iget-object v0, v1, Lzp7;->a:Lyp7$a;

    .line 84
    invoke-virtual {v0}, Lyp7$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 85
    iget-object v2, v0, Lyp7$a;->a:Ljava/util/List;

    iget v3, v0, Lyp7$a;->a:I

    add-int/lit8 v8, v3, 0x1

    iput v8, v0, Lyp7$a;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhp7;

    goto :goto_e

    .line 86
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 87
    :cond_1c
    :goto_e
    iput-object v3, v1, Lzp7;->a:Lhp7;

    .line 88
    iput v4, v1, Lzp7;->a:I

    .line 89
    new-instance v8, Lwp7;

    iget-object v0, v1, Lzp7;->a:Lno7;

    invoke-direct {v8, v0, v3}, Lwp7;-><init>(Lno7;Lhp7;)V

    .line 90
    invoke-virtual {v1, v8, v4}, Lzp7;->a(Lwp7;Z)V

    .line 91
    :cond_1d
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_1e

    .line 92
    iget-object v0, v1, Lzp7;->a:Lto7;

    iget-object v2, v1, Lzp7;->a:Lio7;

    invoke-virtual {v0, v2, v8}, Lto7;->connectionAcquired(Lio7;Lmo7;)V

    return-object v8

    .line 93
    :cond_1e
    iget-object v15, v1, Lzp7;->a:Lio7;

    iget-object v0, v1, Lzp7;->a:Lto7;

    move-object v9, v8

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lwp7;->c(IIIIZLio7;Lto7;)V

    .line 94
    sget-object v0, Lip7;->a:Lip7;

    iget-object v2, v1, Lzp7;->a:Lno7;

    check-cast v0, Lbp7$a;

    .line 95
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, v2, Lno7;->a:Lxp7;

    .line 97
    iget-object v2, v8, Lwp7;->a:Lhp7;

    .line 98
    invoke-virtual {v0, v2}, Lxp7;->a(Lhp7;)V

    .line 99
    iget-object v2, v1, Lzp7;->a:Lno7;

    monitor-enter v2

    .line 100
    :try_start_3
    iput-boolean v5, v1, Lzp7;->a:Z

    .line 101
    sget-object v0, Lip7;->a:Lip7;

    iget-object v3, v1, Lzp7;->a:Lno7;

    check-cast v0, Lbp7$a;

    .line 102
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-boolean v0, v3, Lno7;->a:Z

    if-nez v0, :cond_1f

    .line 104
    iput-boolean v5, v3, Lno7;->a:Z

    .line 105
    sget-object v0, Lno7;->a:Ljava/util/concurrent/Executor;

    iget-object v4, v3, Lno7;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    :cond_1f
    iget-object v0, v3, Lno7;->a:Ljava/util/Deque;

    invoke-interface {v0, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v8}, Lwp7;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 108
    sget-object v0, Lip7;->a:Lip7;

    iget-object v3, v1, Lzp7;->a:Lno7;

    iget-object v4, v1, Lzp7;->a:Ldo7;

    invoke-virtual {v0, v3, v4, v1}, Lip7;->b(Lno7;Ldo7;Lzp7;)Ljava/net/Socket;

    move-result-object v0

    .line 109
    iget-object v8, v1, Lzp7;->a:Lwp7;

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    .line 110
    :goto_f
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    invoke-static {v0}, Lkp7;->g(Ljava/net/Socket;)V

    .line 112
    iget-object v0, v1, Lzp7;->a:Lto7;

    iget-object v2, v1, Lzp7;->a:Lio7;

    invoke-virtual {v0, v2, v8}, Lto7;->connectionAcquired(Lio7;Lmo7;)V

    return-object v8

    :catchall_1
    move-exception v0

    .line 113
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 114
    :cond_21
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 115
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 116
    :cond_22
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 119
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final e(IIIIZZ)Lwp7;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lzp7;->d(IIIIZ)Lwp7;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzp7;->a:Lno7;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lwp7;->a:I

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    iget-object v1, v0, Lwp7;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lwp7;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lwp7;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v1, v0, Lwp7;->a:Loq7;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 8
    monitor-enter v1

    .line 9
    :try_start_1
    iget-boolean v2, v1, Loq7;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    xor-int/2addr v2, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    if-eqz p6, :cond_4

    .line 10
    :try_start_2
    iget-object v1, v0, Lwp7;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :try_start_3
    iget-object v4, v0, Lwp7;->b:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 12
    iget-object v4, v0, Lwp7;->a:Lwr7;

    invoke-interface {v4}, Lwr7;->y()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    .line 13
    :try_start_4
    iget-object v4, v0, Lwp7;->b:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lwp7;->b:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :catchall_1
    move-exception v4

    iget-object v5, v0, Lwp7;->b:Ljava/net/Socket;

    invoke-virtual {v5, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v4
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :cond_4
    :goto_1
    const/4 v2, 0x1

    :catch_1
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 14
    invoke-virtual {p0}, Lzp7;->f()V

    goto :goto_0

    :cond_6
    return-object v0

    :catchall_2
    move-exception p1

    .line 15
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzp7;->a:Lno7;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzp7;->a:Lwp7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3, v3}, Lzp7;->c(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lzp7;->a:Lwp7;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lkp7;->g(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lzp7;->a:Lto7;

    iget-object v2, p0, Lzp7;->a:Lio7;

    invoke-virtual {v0, v2, v1}, Lto7;->connectionReleased(Lio7;Lmo7;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzp7;->a:Lno7;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzp7;->a:Lwp7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3, v2, v3}, Lzp7;->c(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lzp7;->a:Lwp7;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lkp7;->g(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Lip7;->a:Lip7;

    iget-object v2, p0, Lzp7;->a:Lio7;

    invoke-virtual {v0, v2, v4}, Lip7;->d(Lio7;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object v0, p0, Lzp7;->a:Lto7;

    iget-object v2, p0, Lzp7;->a:Lio7;

    invoke-virtual {v0, v2, v1}, Lto7;->connectionReleased(Lio7;Lmo7;)V

    .line 9
    iget-object v0, p0, Lzp7;->a:Lto7;

    iget-object v1, p0, Lzp7;->a:Lio7;

    invoke-virtual {v0, v1}, Lto7;->callEnd(Lio7;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzp7;->a:Lno7;

    monitor-enter v0

    .line 2
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_0

    .line 5
    iget p1, p0, Lzp7;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lzp7;->a:I

    if-le p1, v4, :cond_5

    .line 6
    iput-object v3, p0, Lzp7;->a:Lhp7;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    if-eq p1, v1, :cond_5

    .line 8
    iput-object v3, p0, Lzp7;->a:Lhp7;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lzp7;->a:Lwp7;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Lwp7;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    .line 11
    :cond_2
    iget-object v1, p0, Lzp7;->a:Lwp7;

    iget v1, v1, Lwp7;->a:I

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lzp7;->a:Lhp7;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 13
    iget-object v5, p0, Lzp7;->a:Lyp7;

    invoke-virtual {v5, v1, p1}, Lyp7;->a(Lhp7;Ljava/io/IOException;)V

    .line 14
    :cond_3
    iput-object v3, p0, Lzp7;->a:Lhp7;

    :cond_4
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 15
    :goto_1
    iget-object v1, p0, Lzp7;->a:Lwp7;

    .line 16
    invoke-virtual {p0, p1, v2, v4}, Lzp7;->c(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lzp7;->a:Lwp7;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lzp7;->a:Z

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 18
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {p1}, Lkp7;->g(Ljava/net/Socket;)V

    if-eqz v3, :cond_8

    .line 20
    iget-object p1, p0, Lzp7;->a:Lto7;

    iget-object v0, p0, Lzp7;->a:Lio7;

    invoke-virtual {p1, v0, v3}, Lto7;->connectionReleased(Lio7;Lmo7;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(ZLcq7;JLjava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp7;->a:Lto7;

    iget-object v1, p0, Lzp7;->a:Lio7;

    invoke-virtual {v0, v1, p3, p4}, Lto7;->responseBodyEnd(Lio7;J)V

    .line 2
    iget-object p3, p0, Lzp7;->a:Lno7;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 3
    :try_start_0
    iget-object p4, p0, Lzp7;->a:Lcq7;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object p4, p0, Lzp7;->a:Lwp7;

    iget v0, p4, Lwp7;->a:I

    add-int/2addr v0, p2

    iput v0, p4, Lwp7;->a:I

    .line 5
    :cond_0
    iget-object p4, p0, Lzp7;->a:Lwp7;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lzp7;->c(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lzp7;->a:Lwp7;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    .line 8
    :cond_1
    iget-boolean p2, p0, Lzp7;->b:Z

    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p1}, Lkp7;->g(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 11
    iget-object p1, p0, Lzp7;->a:Lto7;

    iget-object p3, p0, Lzp7;->a:Lio7;

    invoke-virtual {p1, p3, p4}, Lto7;->connectionReleased(Lio7;Lmo7;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 12
    sget-object p1, Lip7;->a:Lip7;

    iget-object p2, p0, Lzp7;->a:Lio7;

    invoke-virtual {p1, p2, p5}, Lip7;->d(Lio7;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lzp7;->a:Lto7;

    iget-object p3, p0, Lzp7;->a:Lio7;

    invoke-virtual {p2, p3, p1}, Lto7;->callFailed(Lio7;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    sget-object p1, Lip7;->a:Lip7;

    iget-object p2, p0, Lzp7;->a:Lio7;

    invoke-virtual {p1, p2, v0}, Lip7;->d(Lio7;Ljava/io/IOException;)Ljava/io/IOException;

    .line 15
    iget-object p1, p0, Lzp7;->a:Lto7;

    iget-object p2, p0, Lzp7;->a:Lio7;

    invoke-virtual {p1, p2}, Lto7;->callEnd(Lio7;)V

    :cond_4
    :goto_0
    return-void

    .line 16
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lzp7;->a:Lcq7;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzp7;->b()Lwp7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwp7;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzp7;->a:Ldo7;

    invoke-virtual {v0}, Ldo7;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
