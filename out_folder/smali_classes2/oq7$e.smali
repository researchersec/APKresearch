.class public final Loq7$e;
.super Ljp7;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic a:Loq7;

.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Loq7;ZII)V
    .locals 2

    .line 1
    iput-object p1, p0, Loq7$e;->a:Loq7;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Loq7;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Ljp7;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Loq7$e;->a:Z

    .line 4
    iput p3, p0, Loq7$e;->a:I

    .line 5
    iput p4, p0, Loq7$e;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Loq7$e;->a:Loq7;

    iget-boolean v1, p0, Loq7$e;->a:Z

    iget v2, p0, Loq7$e;->a:I

    iget v3, p0, Loq7$e;->b:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v5, v0, Loq7;->d:Z

    const/4 v6, 0x1

    .line 6
    iput-boolean v6, v0, Loq7;->d:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v0, v4, v4}, Loq7;->d(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 10
    :cond_0
    :try_start_3
    iget-object v5, v0, Loq7;->a:Lyq7;

    invoke-virtual {v5, v1, v2, v3}, Lyq7;->o(ZII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_4
    invoke-virtual {v0, v4, v4}, Loq7;->d(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
