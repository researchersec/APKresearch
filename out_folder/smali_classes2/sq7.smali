.class public Lsq7;
.super Ljp7;
.source "Http2Connection.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lokhttp3/internal/http2/ErrorCode;

.field public final synthetic a:Loq7;


# direct methods
.method public varargs constructor <init>(Loq7;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq7;->a:Loq7;

    iput p4, p0, Lsq7;->a:I

    iput-object p5, p0, Lsq7;->a:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Ljp7;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsq7;->a:Loq7;

    iget-object v0, v0, Loq7;->a:Lar7;

    check-cast v0, Lar7$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lsq7;->a:Loq7;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsq7;->a:Loq7;

    iget-object v1, v1, Loq7;->a:Ljava/util/Set;

    iget v2, p0, Lsq7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
