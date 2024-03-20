.class public final Ldo7;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field public final a:Leo7;

.field public final a:Ljava/net/Proxy;

.field public final a:Ljava/net/ProxySelector;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljavax/net/SocketFactory;

.field public final a:Ljavax/net/ssl/HostnameVerifier;

.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final a:Lko7;

.field public final a:Lso7;

.field public final a:Lxo7;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILso7;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lko7;Leo7;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lso7;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lko7;",
            "Leo7;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Loo7;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxo7$a;

    invoke-direct {v0}, Lxo7$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lxo7$a;->i(Ljava/lang/String;)Lxo7$a;

    .line 4
    invoke-virtual {v0, p1}, Lxo7$a;->e(Ljava/lang/String;)Lxo7$a;

    if-lez p2, :cond_1

    const p1, 0xffff

    if-gt p2, p1, :cond_1

    .line 5
    iput p2, v0, Lxo7$a;->a:I

    .line 6
    invoke-virtual {v0}, Lxo7$a;->c()Lxo7;

    move-result-object p1

    iput-object p1, p0, Ldo7;->a:Lxo7;

    const-string p1, "dns == null"

    .line 7
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ldo7;->a:Lso7;

    const-string p1, "socketFactory == null"

    .line 9
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Ldo7;->a:Ljavax/net/SocketFactory;

    const-string p1, "proxyAuthenticator == null"

    .line 11
    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object p8, p0, Ldo7;->a:Leo7;

    const-string p1, "protocols == null"

    .line 13
    invoke-static {p10, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p10}, Lkp7;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldo7;->a:Ljava/util/List;

    const-string p1, "connectionSpecs == null"

    .line 15
    invoke-static {p11, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p11}, Lkp7;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldo7;->b:Ljava/util/List;

    const-string p1, "proxySelector == null"

    .line 17
    invoke-static {p12, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object p12, p0, Ldo7;->a:Ljava/net/ProxySelector;

    .line 19
    iput-object p9, p0, Ldo7;->a:Ljava/net/Proxy;

    .line 20
    iput-object p5, p0, Ldo7;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iput-object p6, p0, Ldo7;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    iput-object p7, p0, Ldo7;->a:Lko7;

    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "unexpected port: "

    invoke-static {p3, p2}, Li40;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ldo7;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldo7;->a:Lso7;

    iget-object v1, p1, Ldo7;->a:Lso7;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo7;->a:Leo7;

    iget-object v1, p1, Ldo7;->a:Leo7;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo7;->a:Ljava/util/List;

    iget-object v1, p1, Ldo7;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo7;->b:Ljava/util/List;

    iget-object v1, p1, Ldo7;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo7;->a:Ljava/net/ProxySelector;

    iget-object v1, p1, Ldo7;->a:Ljava/net/ProxySelector;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo7;->a:Ljava/net/Proxy;

    iget-object v1, p1, Ldo7;->a:Ljava/net/Proxy;

    .line 6
    invoke-static {v0, v1}, Lkp7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo7;->a:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Ldo7;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    invoke-static {v0, v1}, Lkp7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo7;->a:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Ldo7;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    invoke-static {v0, v1}, Lkp7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo7;->a:Lko7;

    iget-object v1, p1, Ldo7;->a:Lko7;

    .line 9
    invoke-static {v0, v1}, Lkp7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldo7;->a:Lxo7;

    .line 11
    iget v0, v0, Lxo7;->a:I

    .line 12
    iget-object p1, p1, Ldo7;->a:Lxo7;

    .line 13
    iget p1, p1, Lxo7;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldo7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo7;->a:Lxo7;

    check-cast p1, Ldo7;

    iget-object v1, p1, Ldo7;->a:Lxo7;

    .line 2
    invoke-virtual {v0, v1}, Lxo7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ldo7;->a(Ldo7;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldo7;->a:Lxo7;

    invoke-virtual {v0}, Lxo7;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ldo7;->a:Lso7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Ldo7;->a:Leo7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ldo7;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Ldo7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Ldo7;->a:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Ldo7;->a:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Ldo7;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Ldo7;->a:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Ldo7;->a:Lko7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lko7;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Address{"

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldo7;->a:Lxo7;

    .line 3
    iget-object v1, v1, Lxo7;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldo7;->a:Lxo7;

    .line 5
    iget v1, v1, Lxo7;->a:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Ldo7;->a:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldo7;->a:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldo7;->a:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
