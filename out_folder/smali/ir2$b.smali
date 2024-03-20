.class public Lir2$b;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lir2;


# direct methods
.method public constructor <init>(Lir2;Lir2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir2$b;->a:Lir2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "WebsocketWriteThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lir2$b;->a:Lir2;

    .line 4
    iget-object v0, v0, Lir2;->a:Lgr2;

    .line 5
    iget-object v0, v0, Lgr2;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 6
    iget-object v1, p0, Lir2$b;->a:Lir2;

    .line 7
    iget-object v1, v1, Lir2;->a:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    iget-object v0, p0, Lir2$b;->a:Lir2;

    .line 10
    iget-object v0, v0, Lir2;->a:Ljava/io/OutputStream;

    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 12
    :catch_0
    iget-object v0, p0, Lir2$b;->a:Lir2;

    .line 13
    iget-object v0, v0, Lir2;->a:Lgr2;

    .line 14
    invoke-virtual {v0}, Lgr2;->e()V

    :catch_1
    :cond_0
    return-void
.end method
