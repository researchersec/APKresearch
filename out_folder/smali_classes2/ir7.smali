.class public Lir7;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field public static final a:Lir7;

.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v4

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v4, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    .line 3
    :goto_1
    new-instance v7, Lhr7;

    const-string v4, "setUseSessionTickets"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    invoke-direct {v7, v1, v4, v5}, Lhr7;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 4
    new-instance v8, Lhr7;

    const-string v4, "setHostname"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v2

    invoke-direct {v8, v1, v4, v5}, Lhr7;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v4, "GMSCore_OpenSSL"

    .line 5
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    const-string v4, "android.net.Network"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :catch_1
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_1

    .line 7
    :try_start_3
    new-instance v4, Lhr7;

    const-string v5, "getAlpnSelectedProtocol"

    new-array v9, v2, [Ljava/lang/Class;

    invoke-direct {v4, v0, v5, v9}, Lhr7;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 8
    new-instance v5, Lhr7;

    const-string v9, "setAlpnProtocols"

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v0, v10, v2

    invoke-direct {v5, v1, v9, v10}, Lhr7;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    move-object v9, v4

    move-object v10, v5

    goto :goto_4

    :cond_1
    move-object v9, v1

    move-object v10, v9

    .line 9
    :goto_4
    new-instance v0, Ldr7;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ldr7;-><init>(Ljava/lang/Class;Lhr7;Lhr7;Lhr7;Lhr7;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v0, "okhttp.platform"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "conscrypt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_6

    .line 11
    :cond_3
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Conscrypt"

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Ler7;->n()Ler7;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_9

    .line 14
    :cond_4
    :try_start_4
    const-class v0, Ljavax/net/ssl/SSLParameters;

    const-string v4, "setApplicationProtocols"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v2

    .line 15
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 16
    const-class v4, Ljavax/net/ssl/SSLSocket;

    const-string v5, "getApplicationProtocol"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 17
    new-instance v5, Lfr7;

    invoke-direct {v5, v0, v4}, Lfr7;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v5

    goto :goto_7

    :catch_3
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 18
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 19
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 20
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v5, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 21
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v5, "put"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    .line 22
    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v6, v2

    aput-object v4, v6, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v4, "get"

    new-array v5, v3, [Ljava/lang/Class;

    .line 23
    const-class v6, Ljavax/net/ssl/SSLSocket;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v4, "remove"

    new-array v3, v3, [Ljava/lang/Class;

    .line 24
    const-class v5, Ljavax/net/ssl/SSLSocket;

    aput-object v5, v3, v2

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 25
    new-instance v0, Lgr7;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lgr7;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v1, v0

    goto :goto_8

    :catch_4
    nop

    :goto_8
    if-eqz v1, :cond_6

    move-object v0, v1

    goto :goto_9

    .line 26
    :cond_6
    new-instance v0, Lir7;

    invoke-direct {v0}, Lir7;-><init>()V

    .line 27
    :goto_9
    sput-object v0, Lir7;->a:Lir7;

    .line 28
    const-class v0, Lbp7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lir7;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Protocol;

    .line 4
    sget-object v4, Lokhttp3/Protocol;->a:Lokhttp3/Protocol;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v3, Lokhttp3/Protocol;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lmr7;
    .locals 1

    .line 1
    new-instance v0, Lkr7;

    invoke-virtual {p0, p1}, Lir7;->d(Ljavax/net/ssl/X509TrustManager;)Lor7;

    move-result-object p1

    invoke-direct {v0, p1}, Lkr7;-><init>(Lor7;)V

    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lor7;
    .locals 1

    .line 1
    new-instance v0, Llr7;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Llr7;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public h()Ljavax/net/ssl/SSLContext;
    .locals 3

    const-string v0, "java.specification.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.7"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "TLSv1.2"

    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "TLS"

    .line 4
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No TLS provider"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lir7;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public l(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2
    :goto_0
    sget-object v0, Lir7;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 1
    invoke-static {p1, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    .line 2
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, p2}, Lir7;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
