.class public Lsu7;
.super Ljava/io/ByteArrayOutputStream;
.source "WebSocketNetworkModule.java"


# instance fields
.field public final synthetic a:Ltu7;


# direct methods
.method public constructor <init>(Ltu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu7;->a:Ltu7;

    .line 2
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v1, Lqu7;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lqu7;-><init>(BZ[B)V

    .line 6
    invoke-virtual {v1}, Lqu7;->b()[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lsu7;->a:Ltu7;

    invoke-static {v1}, Ltu7;->d(Ltu7;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-object v0, p0, Lsu7;->a:Ltu7;

    invoke-static {v0}, Ltu7;->d(Ltu7;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
