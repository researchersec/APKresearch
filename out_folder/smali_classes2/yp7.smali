.class public final Lyp7;
.super Ljava/lang/Object;
.source "RouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp7$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Ldo7;

.field public final a:Lio7;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lto7;

.field public final a:Lxp7;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhp7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldo7;Lxp7;Lio7;Lto7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyp7;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyp7;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyp7;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lyp7;->a:Ldo7;

    .line 6
    iput-object p2, p0, Lyp7;->a:Lxp7;

    .line 7
    iput-object p3, p0, Lyp7;->a:Lio7;

    .line 8
    iput-object p4, p0, Lyp7;->a:Lto7;

    .line 9
    iget-object p2, p1, Ldo7;->a:Lxo7;

    .line 10
    iget-object p3, p1, Ldo7;->a:Ljava/net/Proxy;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 11
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyp7;->a:Ljava/util/List;

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Ldo7;->a:Ljava/net/ProxySelector;

    .line 13
    invoke-virtual {p2}, Lxo7;->t()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    invoke-static {p1}, Lkp7;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    .line 16
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p4

    invoke-static {p1}, Lkp7;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyp7;->a:Ljava/util/List;

    .line 17
    :goto_1
    iput p4, p0, Lyp7;->a:I

    return-void
.end method


# virtual methods
.method public a(Lhp7;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhp7;->a:Ljava/net/Proxy;

    .line 2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lyp7;->a:Ldo7;

    .line 3
    iget-object v1, v0, Ldo7;->a:Ljava/net/ProxySelector;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Ldo7;->a:Lxo7;

    .line 5
    invoke-virtual {v0}, Lxo7;->t()Ljava/net/URI;

    move-result-object v0

    .line 6
    iget-object v2, p1, Lhp7;->a:Ljava/net/Proxy;

    .line 7
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lyp7;->a:Lxp7;

    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object v0, p2, Lxp7;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyp7;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyp7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lyp7;->a:I

    iget-object v1, p0, Lyp7;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
