.class public Lxq7$c;
.super Lrr7;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lxq7;


# direct methods
.method public constructor <init>(Lxq7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq7$c;->a:Lxq7;

    invoke-direct {p0}, Lrr7;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq7$c;->a:Lxq7;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lxq7;->e(Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrr7;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxq7$c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
