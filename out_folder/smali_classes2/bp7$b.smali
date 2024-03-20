.class public final Lbp7$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:Leo7;

.field public a:Lfo7;

.field public a:Ljava/net/Proxy;

.field public a:Ljava/net/ProxySelector;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljavax/net/SocketFactory;

.field public a:Ljavax/net/ssl/HostnameVerifier;

.field public a:Ljavax/net/ssl/SSLSocketFactory;

.field public a:Lko7;

.field public a:Lmr7;

.field public a:Lno7;

.field public a:Lqo7;

.field public a:Lro7;

.field public a:Lso7;

.field public a:Lto7$c;

.field public a:Ltp7;

.field public a:Z

.field public b:I

.field public b:Leo7;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo7;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyo7;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyo7;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbp7$b;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbp7$b;->d:Ljava/util/List;

    .line 4
    new-instance v0, Lro7;

    invoke-direct {v0}, Lro7;-><init>()V

    iput-object v0, p0, Lbp7$b;->a:Lro7;

    .line 5
    sget-object v0, Lbp7;->e:Ljava/util/List;

    iput-object v0, p0, Lbp7$b;->a:Ljava/util/List;

    .line 6
    sget-object v0, Lbp7;->f:Ljava/util/List;

    iput-object v0, p0, Lbp7$b;->b:Ljava/util/List;

    .line 7
    sget-object v0, Lto7;->NONE:Lto7;

    invoke-static {v0}, Lto7;->factory(Lto7;)Lto7$c;

    move-result-object v0

    iput-object v0, p0, Lbp7$b;->a:Lto7$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lbp7$b;->a:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljr7;

    invoke-direct {v0}, Ljr7;-><init>()V

    iput-object v0, p0, Lbp7$b;->a:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Lqo7;->a:Lqo7;

    iput-object v0, p0, Lbp7$b;->a:Lqo7;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lbp7$b;->a:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lnr7;->a:Lnr7;

    iput-object v0, p0, Lbp7$b;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lko7;->a:Lko7;

    iput-object v0, p0, Lbp7$b;->a:Lko7;

    .line 14
    sget-object v0, Leo7;->a:Leo7;

    iput-object v0, p0, Lbp7$b;->a:Leo7;

    .line 15
    iput-object v0, p0, Lbp7$b;->b:Leo7;

    .line 16
    new-instance v0, Lno7;

    invoke-direct {v0}, Lno7;-><init>()V

    iput-object v0, p0, Lbp7$b;->a:Lno7;

    .line 17
    sget-object v0, Lso7;->a:Lso7;

    iput-object v0, p0, Lbp7$b;->a:Lso7;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lbp7$b;->a:Z

    .line 19
    iput-boolean v0, p0, Lbp7$b;->b:Z

    .line 20
    iput-boolean v0, p0, Lbp7$b;->c:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lbp7$b;->a:I

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Lbp7$b;->b:I

    .line 23
    iput v1, p0, Lbp7$b;->c:I

    .line 24
    iput v1, p0, Lbp7$b;->d:I

    .line 25
    iput v0, p0, Lbp7$b;->e:I

    return-void
.end method

.method public constructor <init>(Lbp7;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbp7$b;->c:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbp7$b;->d:Ljava/util/List;

    .line 29
    iget-object v2, p1, Lbp7;->a:Lro7;

    iput-object v2, p0, Lbp7$b;->a:Lro7;

    .line 30
    iget-object v2, p1, Lbp7;->a:Ljava/net/Proxy;

    iput-object v2, p0, Lbp7$b;->a:Ljava/net/Proxy;

    .line 31
    iget-object v2, p1, Lbp7;->a:Ljava/util/List;

    iput-object v2, p0, Lbp7$b;->a:Ljava/util/List;

    .line 32
    iget-object v2, p1, Lbp7;->b:Ljava/util/List;

    iput-object v2, p0, Lbp7$b;->b:Ljava/util/List;

    .line 33
    iget-object v2, p1, Lbp7;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p1, Lbp7;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Lbp7;->a:Lto7$c;

    iput-object v0, p0, Lbp7$b;->a:Lto7$c;

    .line 36
    iget-object v0, p1, Lbp7;->a:Ljava/net/ProxySelector;

    iput-object v0, p0, Lbp7$b;->a:Ljava/net/ProxySelector;

    .line 37
    iget-object v0, p1, Lbp7;->a:Lqo7;

    iput-object v0, p0, Lbp7$b;->a:Lqo7;

    .line 38
    iget-object v0, p1, Lbp7;->a:Ltp7;

    iput-object v0, p0, Lbp7$b;->a:Ltp7;

    .line 39
    iget-object v0, p1, Lbp7;->a:Lfo7;

    iput-object v0, p0, Lbp7$b;->a:Lfo7;

    .line 40
    iget-object v0, p1, Lbp7;->a:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lbp7$b;->a:Ljavax/net/SocketFactory;

    .line 41
    iget-object v0, p1, Lbp7;->a:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lbp7$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    iget-object v0, p1, Lbp7;->a:Lmr7;

    iput-object v0, p0, Lbp7$b;->a:Lmr7;

    .line 43
    iget-object v0, p1, Lbp7;->a:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lbp7$b;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 44
    iget-object v0, p1, Lbp7;->a:Lko7;

    iput-object v0, p0, Lbp7$b;->a:Lko7;

    .line 45
    iget-object v0, p1, Lbp7;->a:Leo7;

    iput-object v0, p0, Lbp7$b;->a:Leo7;

    .line 46
    iget-object v0, p1, Lbp7;->b:Leo7;

    iput-object v0, p0, Lbp7$b;->b:Leo7;

    .line 47
    iget-object v0, p1, Lbp7;->a:Lno7;

    iput-object v0, p0, Lbp7$b;->a:Lno7;

    .line 48
    iget-object v0, p1, Lbp7;->a:Lso7;

    iput-object v0, p0, Lbp7$b;->a:Lso7;

    .line 49
    iget-boolean v0, p1, Lbp7;->a:Z

    iput-boolean v0, p0, Lbp7$b;->a:Z

    .line 50
    iget-boolean v0, p1, Lbp7;->b:Z

    iput-boolean v0, p0, Lbp7$b;->b:Z

    .line 51
    iget-boolean v0, p1, Lbp7;->d:Z

    iput-boolean v0, p0, Lbp7$b;->c:Z

    .line 52
    iget v0, p1, Lbp7;->a:I

    iput v0, p0, Lbp7$b;->a:I

    .line 53
    iget v0, p1, Lbp7;->b:I

    iput v0, p0, Lbp7$b;->b:I

    .line 54
    iget v0, p1, Lbp7;->c:I

    iput v0, p0, Lbp7$b;->c:I

    .line 55
    iget v0, p1, Lbp7;->d:I

    iput v0, p0, Lbp7$b;->d:I

    .line 56
    iget p1, p1, Lbp7;->e:I

    iput p1, p0, Lbp7$b;->e:I

    return-void
.end method


# virtual methods
.method public a(Lyo7;)Lbp7$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbp7$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lyo7;)Lbp7$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbp7$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Leo7;)Lbp7$b;
    .locals 1

    const-string v0, "authenticator == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lbp7$b;->b:Leo7;

    return-object p0
.end method

.method public d(Lfo7;)Lbp7$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbp7$b;->a:Lfo7;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbp7$b;->a:Ltp7;

    return-object p0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lbp7$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lkp7;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lbp7$b;->b:I

    return-object p0
.end method

.method public f(Lso7;)Lbp7$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbp7$b;->a:Lso7;

    return-object p0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lbp7$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lkp7;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lbp7$b;->c:I

    return-object p0
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lbp7$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lkp7;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lbp7$b;->d:I

    return-object p0
.end method
