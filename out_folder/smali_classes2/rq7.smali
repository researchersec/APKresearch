.class public Lrq7;
.super Ljp7;
.source "Http2Connection.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Loq7;

.field public final synthetic a:Lur7;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public varargs constructor <init>(Loq7;Ljava/lang/String;[Ljava/lang/Object;ILur7;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq7;->a:Loq7;

    iput p4, p0, Lrq7;->a:I

    iput-object p5, p0, Lrq7;->a:Lur7;

    iput p6, p0, Lrq7;->b:I

    iput-boolean p7, p0, Lrq7;->a:Z

    invoke-direct {p0, p2, p3}, Ljp7;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrq7;->a:Loq7;

    iget-object v0, v0, Loq7;->a:Lar7;

    iget-object v1, p0, Lrq7;->a:Lur7;

    iget v2, p0, Lrq7;->b:I

    check-cast v0, Lar7$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v2, v2

    .line 3
    invoke-virtual {v1, v2, v3}, Lur7;->A(J)V

    .line 4
    iget-object v0, p0, Lrq7;->a:Loq7;

    iget-object v0, v0, Loq7;->a:Lyq7;

    iget v1, p0, Lrq7;->a:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lyq7;->s(ILokhttp3/internal/http2/ErrorCode;)V

    .line 5
    iget-object v0, p0, Lrq7;->a:Loq7;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lrq7;->a:Loq7;

    iget-object v1, v1, Loq7;->a:Ljava/util/Set;

    iget v2, p0, Lrq7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
