.class public abstract Lto7;
.super Ljava/lang/Object;
.source "EventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto7$c;
    }
.end annotation


# static fields
.field public static final NONE:Lto7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lto7$a;

    invoke-direct {v0}, Lto7$a;-><init>()V

    sput-object v0, Lto7;->NONE:Lto7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory(Lto7;)Lto7$c;
    .locals 1

    .line 1
    new-instance v0, Lto7$b;

    invoke-direct {v0, p0}, Lto7$b;-><init>(Lto7;)V

    return-object v0
.end method


# virtual methods
.method public callEnd(Lio7;)V
    .locals 0

    return-void
.end method

.method public callFailed(Lio7;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public callStart(Lio7;)V
    .locals 0

    return-void
.end method

.method public connectEnd(Lio7;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    return-void
.end method

.method public connectFailed(Lio7;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public connectStart(Lio7;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public connectionAcquired(Lio7;Lmo7;)V
    .locals 0

    return-void
.end method

.method public connectionReleased(Lio7;Lmo7;)V
    .locals 0

    return-void
.end method

.method public dnsEnd(Lio7;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio7;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Lio7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestBodyEnd(Lio7;J)V
    .locals 0

    return-void
.end method

.method public requestBodyStart(Lio7;)V
    .locals 0

    return-void
.end method

.method public requestHeadersEnd(Lio7;Ldp7;)V
    .locals 0

    return-void
.end method

.method public requestHeadersStart(Lio7;)V
    .locals 0

    return-void
.end method

.method public responseBodyEnd(Lio7;J)V
    .locals 0

    return-void
.end method

.method public responseBodyStart(Lio7;)V
    .locals 0

    return-void
.end method

.method public responseHeadersEnd(Lio7;Lfp7;)V
    .locals 0

    return-void
.end method

.method public responseHeadersStart(Lio7;)V
    .locals 0

    return-void
.end method

.method public secureConnectEnd(Lio7;Lvo7;)V
    .locals 0

    return-void
.end method

.method public secureConnectStart(Lio7;)V
    .locals 0

    return-void
.end method
