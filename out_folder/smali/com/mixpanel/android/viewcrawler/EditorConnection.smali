.class public Lcom/mixpanel/android/viewcrawler/EditorConnection;
.super Ljava/lang/Object;
.source "EditorConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/EditorConnection$d;,
        Lcom/mixpanel/android/viewcrawler/EditorConnection$c;,
        Lcom/mixpanel/android/viewcrawler/EditorConnection$b;,
        Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# instance fields
.field public final a:Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

.field public final a:Lcom/mixpanel/android/viewcrawler/EditorConnection$c;

.field public final a:Ljava/net/URI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/mixpanel/android/viewcrawler/EditorConnection$b;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

    .line 3
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Ljava/net/URI;

    .line 4
    :try_start_0
    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;

    const/16 v0, 0x1388

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Ljava/net/URI;ILjava/net/Socket;)V

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$c;

    .line 5
    iget-object p1, p2, Lir2;->a:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p2, Lir2;->a:Ljava/lang/Thread;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 8
    iget-object p1, p2, Lir2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    iget-object p1, p2, Lir2;->a:Lgr2;

    invoke-virtual {p1}, Lgr2;->i()Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "WebSocketClient objects are not reuseable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;

    invoke-direct {p2, p0, p1}, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a()Ljava/io/BufferedOutputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Lcom/mixpanel/android/viewcrawler/EditorConnection$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mixpanel/android/viewcrawler/EditorConnection$d;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Lcom/mixpanel/android/viewcrawler/EditorConnection$a;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$c;

    .line 2
    iget-object v0, v0, Lir2;->a:Lgr2;

    invoke-virtual {v0}, Lgr2;->i()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$c;

    .line 2
    iget-object v0, v0, Lir2;->a:Lgr2;

    .line 3
    iget-object v1, v0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v2, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->e:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->d:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 5
    iget-boolean v0, v0, Lgr2;->a:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
