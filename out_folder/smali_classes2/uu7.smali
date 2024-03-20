.class public Luu7;
.super Ljava/lang/Object;
.source "WebSocketReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static synthetic a:Ljava/lang/Class;

.field public static final a:Ljava/lang/String;

.field public static final a:Lvv7;


# instance fields
.field public a:Ljava/io/InputStream;

.field public a:Ljava/io/PipedOutputStream;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/Thread;

.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Luu7;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "uu7"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Luu7;->a:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luu7;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 2
    invoke-static {v1, v0}, Lwv7;->a(Ljava/lang/String;Ljava/lang/String;)Lvv7;

    move-result-object v0

    sput-object v0, Luu7;->a:Lvv7;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luu7;->a:Z

    .line 3
    iput-boolean v0, p0, Luu7;->b:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luu7;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luu7;->a:Ljava/lang/Thread;

    .line 6
    iput-object p1, p0, Luu7;->a:Ljava/io/InputStream;

    .line 7
    new-instance p1, Ljava/io/PipedOutputStream;

    invoke-direct {p1}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object p1, p0, Luu7;->a:Ljava/io/PipedOutputStream;

    .line 8
    invoke-virtual {p2, p1}, Ljava/io/PipedInputStream;->connect(Ljava/io/PipedOutputStream;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Luu7;->a:Lvv7;

    sget-object v1, Luu7;->a:Ljava/lang/String;

    const-string v2, "start"

    const-string v3, "855"

    invoke-interface {v0, v1, v2, v3}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luu7;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Luu7;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Luu7;->a:Z

    .line 5
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Luu7;->a:Ljava/lang/Thread;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luu7;->b:Z

    .line 2
    iget-object v0, p0, Luu7;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Luu7;->a:Lvv7;

    sget-object v2, Luu7;->a:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "850"

    invoke-interface {v1, v2, v3, v4}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Luu7;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Luu7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Luu7;->a:Ljava/io/PipedOutputStream;

    invoke-virtual {v1}, Ljava/io/PipedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Luu7;->a:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    .line 8
    :try_start_3
    iget-object v1, p0, Luu7;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :catch_1
    :cond_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Luu7;->a:Ljava/lang/Thread;

    .line 11
    sget-object v0, Luu7;->a:Lvv7;

    sget-object v1, Luu7;->a:Ljava/lang/String;

    const-string v2, "stop"

    const-string v3, "851"

    invoke-interface {v0, v1, v2, v3}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 4

    .line 1
    :goto_0
    iget-boolean v0, p0, Luu7;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Luu7;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Luu7;->a:Lvv7;

    sget-object v1, Luu7;->a:Ljava/lang/String;

    const-string v2, "run"

    const-string v3, "852"

    invoke-interface {v0, v1, v2, v3}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luu7;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    new-instance v0, Lqu7;

    iget-object v1, p0, Luu7;->a:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lqu7;-><init>(Ljava/io/InputStream;)V

    .line 5
    iget-boolean v1, v0, Lqu7;->b:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, v0, Lqu7;->a:[B

    .line 7
    array-length v3, v2

    if-lt v1, v3, :cond_1

    .line 8
    iget-object v0, p0, Luu7;->a:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->flush()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Luu7;->a:Ljava/io/PipedOutputStream;

    aget-byte v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/io/PipedOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean v0, p0, Luu7;->b:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Server sent a WebSocket Frame with the Stop OpCode"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Luu7;->b()V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
