.class public Lbp7;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lio7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp7$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Leo7;

.field public final a:Lfo7;

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

.field public final a:Lmr7;

.field public final a:Lno7;

.field public final a:Lqo7;

.field public final a:Lro7;

.field public final a:Lso7;

.field public final a:Lto7$c;

.field public final a:Ltp7;

.field public final a:Z

.field public final b:I

.field public final b:Leo7;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyo7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyo7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v2, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkp7;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lbp7;->e:Ljava/util/List;

    new-array v0, v0, [Loo7;

    .line 2
    sget-object v1, Loo7;->a:Loo7;

    aput-object v1, v0, v3

    sget-object v1, Loo7;->c:Loo7;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkp7;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbp7;->f:Ljava/util/List;

    .line 3
    new-instance v0, Lbp7$a;

    invoke-direct {v0}, Lbp7$a;-><init>()V

    sput-object v0, Lip7;->a:Lip7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbp7$b;

    invoke-direct {v0}, Lbp7$b;-><init>()V

    invoke-direct {p0, v0}, Lbp7;-><init>(Lbp7$b;)V

    return-void
.end method

.method public constructor <init>(Lbp7$b;)V
    .locals 7

    const-string v0, "No System TLS"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, Lbp7$b;->a:Lro7;

    iput-object v1, p0, Lbp7;->a:Lro7;

    .line 4
    iget-object v1, p1, Lbp7$b;->a:Ljava/net/Proxy;

    iput-object v1, p0, Lbp7;->a:Ljava/net/Proxy;

    .line 5
    iget-object v1, p1, Lbp7$b;->a:Ljava/util/List;

    iput-object v1, p0, Lbp7;->a:Ljava/util/List;

    .line 6
    iget-object v1, p1, Lbp7$b;->b:Ljava/util/List;

    iput-object v1, p0, Lbp7;->b:Ljava/util/List;

    .line 7
    iget-object v2, p1, Lbp7$b;->c:Ljava/util/List;

    invoke-static {v2}, Lkp7;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbp7;->c:Ljava/util/List;

    .line 8
    iget-object v2, p1, Lbp7$b;->d:Ljava/util/List;

    invoke-static {v2}, Lkp7;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbp7;->d:Ljava/util/List;

    .line 9
    iget-object v2, p1, Lbp7$b;->a:Lto7$c;

    iput-object v2, p0, Lbp7;->a:Lto7$c;

    .line 10
    iget-object v2, p1, Lbp7$b;->a:Ljava/net/ProxySelector;

    iput-object v2, p0, Lbp7;->a:Ljava/net/ProxySelector;

    .line 11
    iget-object v2, p1, Lbp7$b;->a:Lqo7;

    iput-object v2, p0, Lbp7;->a:Lqo7;

    .line 12
    iget-object v2, p1, Lbp7$b;->a:Lfo7;

    iput-object v2, p0, Lbp7;->a:Lfo7;

    .line 13
    iget-object v2, p1, Lbp7$b;->a:Ltp7;

    iput-object v2, p0, Lbp7;->a:Ltp7;

    .line 14
    iget-object v2, p1, Lbp7$b;->a:Ljavax/net/SocketFactory;

    iput-object v2, p0, Lbp7;->a:Ljavax/net/SocketFactory;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo7;

    if-nez v4, :cond_1

    .line 16
    iget-boolean v4, v5, Loo7;->a:Z

    if-eqz v4, :cond_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p1, Lbp7$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x0

    if-nez v1, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 21
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 22
    array-length v4, v1

    if-ne v4, v2, :cond_4

    aget-object v4, v1, v3

    instance-of v4, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_4

    .line 23
    aget-object v1, v1, v3

    check-cast v1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    sget-object v4, Lir7;->a:Lir7;

    .line 25
    invoke-virtual {v4}, Lir7;->h()Ljavax/net/ssl/SSLContext;

    move-result-object v6

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    aput-object v1, v2, v3

    .line 26
    invoke-virtual {v6, v5, v2, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    iput-object v0, p0, Lbp7;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    invoke-virtual {v4, v1}, Lir7;->c(Ljavax/net/ssl/X509TrustManager;)Lmr7;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lbp7;->a:Lmr7;

    goto :goto_2

    :catch_0
    move-exception p1

    .line 31
    invoke-static {v0, p1}, Lkp7;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 32
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 34
    invoke-static {v0, p1}, Lkp7;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 35
    :cond_5
    :goto_1
    iput-object v1, p0, Lbp7;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    iget-object v0, p1, Lbp7$b;->a:Lmr7;

    iput-object v0, p0, Lbp7;->a:Lmr7;

    .line 37
    :goto_2
    iget-object v0, p0, Lbp7;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 38
    sget-object v1, Lir7;->a:Lir7;

    .line 39
    invoke-virtual {v1, v0}, Lir7;->e(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 40
    :cond_6
    iget-object v0, p1, Lbp7$b;->a:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lbp7;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 41
    iget-object v0, p1, Lbp7$b;->a:Lko7;

    iget-object v1, p0, Lbp7;->a:Lmr7;

    .line 42
    iget-object v2, v0, Lko7;->a:Lmr7;

    invoke-static {v2, v1}, Lkp7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 43
    :cond_7
    new-instance v2, Lko7;

    iget-object v0, v0, Lko7;->a:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lko7;-><init>(Ljava/util/Set;Lmr7;)V

    move-object v0, v2

    .line 44
    :goto_3
    iput-object v0, p0, Lbp7;->a:Lko7;

    .line 45
    iget-object v0, p1, Lbp7$b;->a:Leo7;

    iput-object v0, p0, Lbp7;->a:Leo7;

    .line 46
    iget-object v0, p1, Lbp7$b;->b:Leo7;

    iput-object v0, p0, Lbp7;->b:Leo7;

    .line 47
    iget-object v0, p1, Lbp7$b;->a:Lno7;

    iput-object v0, p0, Lbp7;->a:Lno7;

    .line 48
    iget-object v0, p1, Lbp7$b;->a:Lso7;

    iput-object v0, p0, Lbp7;->a:Lso7;

    .line 49
    iget-boolean v0, p1, Lbp7$b;->a:Z

    iput-boolean v0, p0, Lbp7;->a:Z

    .line 50
    iget-boolean v0, p1, Lbp7$b;->b:Z

    iput-boolean v0, p0, Lbp7;->b:Z

    .line 51
    iget-boolean v0, p1, Lbp7$b;->c:Z

    iput-boolean v0, p0, Lbp7;->d:Z

    .line 52
    iget v0, p1, Lbp7$b;->a:I

    iput v0, p0, Lbp7;->a:I

    .line 53
    iget v0, p1, Lbp7$b;->b:I

    iput v0, p0, Lbp7;->b:I

    .line 54
    iget v0, p1, Lbp7$b;->c:I

    iput v0, p0, Lbp7;->c:I

    .line 55
    iget v0, p1, Lbp7$b;->d:I

    iput v0, p0, Lbp7;->d:I

    .line 56
    iget p1, p1, Lbp7$b;->e:I

    iput p1, p0, Lbp7;->e:I

    .line 57
    iget-object p1, p0, Lbp7;->c:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 58
    iget-object p1, p0, Lbp7;->d:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 59
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null network interceptor: "

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbp7;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null interceptor: "

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbp7;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ldp7;)Lio7;
    .locals 2

    .line 1
    new-instance v0, Lcp7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcp7;-><init>(Lbp7;Ldp7;Z)V

    .line 2
    iget-object p1, p0, Lbp7;->a:Lto7$c;

    .line 3
    check-cast p1, Lto7$b;

    .line 4
    iget-object p1, p1, Lto7$b;->a:Lto7;

    .line 5
    iput-object p1, v0, Lcp7;->a:Lto7;

    return-object v0
.end method
