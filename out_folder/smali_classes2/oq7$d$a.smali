.class public Loq7$d$a;
.super Loq7$d;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq7$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loq7$d;-><init>()V

    return-void
.end method


# virtual methods
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
