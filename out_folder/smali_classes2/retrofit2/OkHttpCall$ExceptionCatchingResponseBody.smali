.class public final Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
.super Lgp7;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field private final delegate:Lgp7;

.field private final delegateSource:Lwr7;

.field public thrownException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lgp7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgp7;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lgp7;

    .line 3
    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;

    invoke-virtual {p1}, Lgp7;->source()Lwr7;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;Lns7;)V

    .line 4
    sget-object p1, Les7;->a:Ljava/util/logging/Logger;

    .line 5
    new-instance p1, Ljs7;

    invoke-direct {p1, v0}, Ljs7;-><init>(Lns7;)V

    .line 6
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Lwr7;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lgp7;

    invoke-virtual {v0}, Lgp7;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lgp7;

    invoke-virtual {v0}, Lgp7;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lzo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lgp7;

    invoke-virtual {v0}, Lgp7;->contentType()Lzo7;

    move-result-object v0

    return-object v0
.end method

.method public source()Lwr7;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Lwr7;

    return-object v0
.end method

.method public throwIfCaught()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method
