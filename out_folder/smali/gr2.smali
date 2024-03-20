.class public Lgr2;
.super Ljava/lang/Object;
.source "WebSocketImpl.java"

# interfaces
.implements Lcom/mixpanel/android/java_websocket/WebSocket;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mixpanel/android/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

.field public a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

.field public a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

.field public a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

.field public final a:Lhr2;

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/Integer;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteBuffer;

.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lqr2;

.field public volatile a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lgr2;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljr2;

    invoke-direct {v1}, Ljr2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;

    invoke-direct {v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Llr2;

    invoke-direct {v1}, Llr2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lkr2;

    invoke-direct {v1}, Lkr2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lhr2;Lcom/mixpanel/android/java_websocket/drafts/Draft;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgr2;->a:Z

    .line 3
    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->a:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    iput-object v1, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    .line 5
    iput-object v1, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lgr2;->a:Ljava/nio/ByteBuffer;

    .line 7
    iput-object v1, p0, Lgr2;->a:Lqr2;

    .line 8
    iput-object v1, p0, Lgr2;->a:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lgr2;->a:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lgr2;->a:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lgr2;->b:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lgr2;->a:Ljava/util/concurrent/BlockingQueue;

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    iput-object p1, p0, Lgr2;->a:Lhr2;

    .line 15
    sget-object p1, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    iput-object p1, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    .line 16
    invoke-virtual {p2}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->e()Lcom/mixpanel/android/java_websocket/drafts/Draft;

    move-result-object p1

    iput-object p1, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->d:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    iget-object v1, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->e:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-eq v1, v2, :cond_6

    .line 2
    sget-object v2, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/16 v1, 0x3ee

    if-ne p1, v1, :cond_0

    .line 3
    iput-object v0, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    .line 4
    invoke-virtual {p0, p1, p2, v3}, Lgr2;->f(ILjava/lang/String;Z)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v2}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->h()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v2

    sget-object v4, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    if-eq v2, v4, :cond_2

    if-nez p3, :cond_1

    .line 6
    :try_start_0
    iget-object v2, p0, Lgr2;->a:Lhr2;

    check-cast v2, Lir2;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_1
    iget-object v4, p0, Lgr2;->a:Lhr2;

    check-cast v4, Lir2;

    .line 9
    invoke-virtual {v4, v2}, Lir2;->d(Ljava/lang/Exception;)V

    .line 10
    :cond_1
    :goto_0
    new-instance v2, Lnr2;

    invoke-direct {v2, p1, p2}, Lnr2;-><init>(ILjava/lang/String;)V

    .line 11
    iget-object v4, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v4, v2}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->f(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgr2;->l(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 12
    iget-object v4, p0, Lgr2;->a:Lhr2;

    check-cast v4, Lir2;

    .line 13
    invoke-virtual {v4, v2}, Lir2;->d(Ljava/lang/Exception;)V

    const-string v2, "generated frame is invalid"

    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lgr2;->f(ILjava/lang/String;Z)V

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lgr2;->f(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 v1, -0x3

    if-ne p1, v1, :cond_4

    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v1, p2, v2}, Lgr2;->f(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v1, p2, v3}, Lgr2;->f(ILjava/lang/String;Z)V

    :goto_2
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_5

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lgr2;->f(ILjava/lang/String;Z)V

    .line 19
    :cond_5
    iput-object v0, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lgr2;->a:Ljava/nio/ByteBuffer;

    :cond_6
    return-void
.end method

.method public declared-synchronized b(ILjava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->e:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lgr2;->a:Lhr2;

    check-cast v1, Lir2;

    invoke-virtual {v1, p0, p1, p2, p3}, Lir2;->g(Lcom/mixpanel/android/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    iget-object p2, p0, Lgr2;->a:Lhr2;

    check-cast p2, Lir2;

    .line 5
    invoke-virtual {p2, p1}, Lir2;->d(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->k()V

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lgr2;->a:Lqr2;

    .line 9
    iput-object v0, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    .line 10
    iget-object p1, p0, Lgr2;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->a:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgr2;->d(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    iget-object v1, p0, Lgr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lgr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lgr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lgr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    iget-object v2, p0, Lgr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    iput-object v1, p0, Lgr2;->a:Ljava/nio/ByteBuffer;

    .line 9
    :cond_2
    iget-object v1, p0, Lgr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v1, p0, Lgr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    iget-object v1, p0, Lgr2;->a:Ljava/nio/ByteBuffer;

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 13
    :try_start_0
    iget-object v4, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Lgr2;->h(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v4
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_4

    if-ne v4, v0, :cond_3

    .line 15
    :try_start_1
    iget-object v0, p0, Lgr2;->a:Lhr2;

    check-cast v0, Lfr2;

    invoke-virtual {v0, p0}, Lfr2;->a(Lcom/mixpanel/android/java_websocket/WebSocket;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyr2;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgr2;->l(Ljava/nio/ByteBuffer;)V

    const/4 v0, -0x3

    const-string v4, ""

    .line 16
    invoke-virtual {p0, v0, v4, v2}, Lgr2;->a(ILjava/lang/String;Z)V
    :try_end_1
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_2

    :catch_0
    const/16 v0, 0x3ee

    :try_start_2
    const-string v4, "remote peer closed connection before flashpolicy could be transmitted"

    .line 17
    invoke-virtual {p0, v0, v4, v3}, Lgr2;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_2

    .line 18
    :cond_3
    :try_start_3
    iget-object v4, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v5, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->b:Lcom/mixpanel/android/java_websocket/WebSocket$Role;
    :try_end_3
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_3 .. :try_end_3} :catch_4

    const-string v6, "wrong http function"

    const/16 v7, 0x3ea

    if-ne v4, v5, :cond_6

    .line 19
    :try_start_4
    iget-object v4, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;
    :try_end_4
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_5
    invoke-virtual {v4, v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->m(Ljava/nio/ByteBuffer;)Lur2;

    move-result-object v4

    .line 22
    instance-of v5, v4, Lqr2;

    if-nez v5, :cond_4

    .line 23
    invoke-virtual {p0, v7, v6, v2}, Lgr2;->f(ILjava/lang/String;Z)V

    goto/16 :goto_2

    .line 24
    :cond_4
    check-cast v4, Lqr2;

    .line 25
    iget-object v5, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v5, v4}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->b(Lqr2;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v5

    if-ne v5, v0, :cond_5

    .line 26
    invoke-virtual {p0, v4}, Lgr2;->j(Lur2;)V

    goto :goto_1

    :cond_5
    const-string v0, "the handshake did finaly not match"

    .line 27
    invoke-virtual {p0, v7, v0, v2}, Lgr2;->a(ILjava/lang/String;Z)V

    goto/16 :goto_2

    .line 28
    :cond_6
    sget-object v5, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    if-ne v4, v5, :cond_b

    .line 29
    iget-object v5, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    .line 30
    iput-object v4, v5, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    .line 31
    invoke-virtual {v5, v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->m(Ljava/nio/ByteBuffer;)Lur2;

    move-result-object v4

    .line 32
    instance-of v5, v4, Lwr2;

    if-nez v5, :cond_7

    .line 33
    invoke-virtual {p0, v7, v6, v2}, Lgr2;->f(ILjava/lang/String;Z)V

    goto/16 :goto_2

    .line 34
    :cond_7
    check-cast v4, Lwr2;

    .line 35
    iget-object v5, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    iget-object v6, p0, Lgr2;->a:Lqr2;

    invoke-virtual {v5, v6, v4}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a(Lqr2;Lwr2;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v5
    :try_end_5
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v5, v0, :cond_8

    .line 36
    :try_start_6
    iget-object v0, p0, Lgr2;->a:Lhr2;

    check-cast v0, Lfr2;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 38
    :try_start_7
    invoke-virtual {p0, v4}, Lgr2;->j(Lur2;)V

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 39
    iget-object v3, p0, Lgr2;->a:Lhr2;

    check-cast v3, Lir2;

    .line 40
    invoke-virtual {v3, v0}, Lir2;->d(Ljava/lang/Exception;)V

    const/4 v3, -0x1

    .line 41
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v2}, Lgr2;->f(ILjava/lang/String;Z)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 42
    iget v3, v0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;->a:I

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v2}, Lgr2;->f(ILjava/lang/String;Z)V

    goto :goto_2

    .line 44
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draft "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " refuses handshake"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v7, v0, v2}, Lgr2;->a(ILjava/lang/String;Z)V
    :try_end_7
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_3
    move-exception v0

    .line 46
    :try_start_8
    iget v3, v0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;->a:I

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v2}, Lgr2;->a(ILjava/lang/String;Z)V
    :try_end_8
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    .line 48
    iget-object v3, p0, Lgr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_a

    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 50
    iget v0, v0, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;->a:I

    if-nez v0, :cond_9

    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 52
    :cond_9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lgr2;->a:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 54
    :cond_a
    iget-object v0, p0, Lgr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    iget-object v0, p0, Lgr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_b
    :goto_2
    if-eqz v2, :cond_d

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    invoke-virtual {p0, p1}, Lgr2;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    .line 58
    :cond_c
    iget-object p1, p0, Lgr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 59
    iget-object p1, p0, Lgr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lgr2;->d(Ljava/nio/ByteBuffer;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    sget-object v1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->e:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v3, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->l(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixpanel/android/java_websocket/framing/Framedata;

    .line 3
    invoke-interface {v3}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->b()Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    move-result-object v4

    .line 4
    invoke-interface {v3}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->d()Z

    move-result v5

    .line 5
    sget-object v6, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->f:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v4, v6, :cond_3

    const/16 v4, 0x3ed

    const-string v5, ""

    .line 6
    instance-of v6, v3, Lmr2;

    if-eqz v6, :cond_0

    .line 7
    check-cast v3, Lmr2;

    .line 8
    invoke-interface {v3}, Lmr2;->f()I

    move-result v4

    .line 9
    invoke-interface {v3}, Lmr2;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_0
    iget-object v3, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v6, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->d:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const/4 v7, 0x1

    if-ne v3, v6, :cond_1

    .line 11
    invoke-virtual {p0, v4, v5, v7}, Lgr2;->b(ILjava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v3}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->h()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v3

    sget-object v6, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->c:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    if-ne v3, v6, :cond_2

    .line 13
    invoke-virtual {p0, v4, v5, v7}, Lgr2;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v4, v5, v2}, Lgr2;->f(ILjava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_3
    sget-object v6, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->d:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v4, v6, :cond_4

    .line 16
    iget-object v4, p0, Lgr2;->a:Lhr2;

    check-cast v4, Lfr2;

    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Lpr2;

    invoke-direct {v4, v3}, Lpr2;-><init>(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V

    .line 19
    iput-object v1, v4, Lpr2;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    .line 20
    iget-object v3, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v3, v4}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->f(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lgr2;->l(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_4
    if-ne v4, v1, :cond_5

    .line 21
    iget-object v3, p0, Lgr2;->a:Lhr2;

    check-cast v3, Lfr2;

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/16 v6, 0x3ea

    if-eqz v5, :cond_a

    if-ne v4, v0, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    iget-object v5, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-nez v5, :cond_9

    .line 24
    sget-object v5, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_3

    if-ne v4, v5, :cond_7

    .line 25
    :try_start_1
    iget-object v4, p0, Lgr2;->a:Lhr2;

    invoke-interface {v3}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lyr2;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lir2;

    .line 26
    invoke-virtual {v4, v3}, Lir2;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 27
    :try_start_2
    iget-object v4, p0, Lgr2;->a:Lhr2;

    check-cast v4, Lir2;

    .line 28
    invoke-virtual {v4, v3}, Lir2;->d(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 29
    :cond_7
    sget-object v5, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->c:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;
    :try_end_2
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v4, v5, :cond_8

    .line 30
    :try_start_3
    iget-object v4, p0, Lgr2;->a:Lhr2;

    invoke-interface {v3}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->e()Ljava/nio/ByteBuffer;

    check-cast v4, Lir2;

    .line 31
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 32
    :try_start_4
    iget-object v4, p0, Lgr2;->a:Lhr2;

    check-cast v4, Lir2;

    .line 33
    invoke-virtual {v4, v3}, Lir2;->d(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 34
    :cond_8
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    const-string v0, "non control or continious frame expected"

    invoke-direct {p1, v6, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 35
    :cond_9
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    const-string v0, "Continuous frame sequence not completed."

    invoke-direct {p1, v6, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    if-eq v4, v0, :cond_c

    .line 36
    iget-object v3, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-nez v3, :cond_b

    .line 37
    iput-object v4, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 38
    :cond_b
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    const-string v0, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v6, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_c
    const-string v3, "Continuous frame sequence was not started."

    if-eqz v5, :cond_e

    .line 39
    :try_start_5
    iget-object v4, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eqz v4, :cond_d

    const/4 v3, 0x0

    .line 40
    iput-object v3, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 41
    :cond_d
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p1, v6, v3}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 42
    :cond_e
    iget-object v4, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;
    :try_end_5
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v4, :cond_f

    .line 43
    :goto_2
    :try_start_6
    iget-object v3, p0, Lgr2;->a:Lhr2;

    check-cast v3, Lir2;

    .line 44
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v3

    .line 45
    :try_start_7
    iget-object v4, p0, Lgr2;->a:Lhr2;

    check-cast v4, Lir2;

    .line 46
    invoke-virtual {v4, v3}, Lir2;->d(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 47
    :cond_f
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p1, v6, v3}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_7
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_10
    return-void

    :catch_3
    move-exception p1

    .line 48
    iget-object v0, p0, Lgr2;->a:Lhr2;

    check-cast v0, Lir2;

    .line 49
    invoke-virtual {v0, p1}, Lir2;->d(Ljava/lang/Exception;)V

    .line 50
    iget v0, p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;->a:I

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2}, Lgr2;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    .line 2
    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->a:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, v2, v3}, Lgr2;->b(ILjava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lgr2;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgr2;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lgr2;->a:Ljava/lang/String;

    iget-object v2, p0, Lgr2;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lgr2;->b(ILjava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->h()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    const/16 v4, 0x3e8

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v4, v2, v3}, Lgr2;->b(ILjava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->h()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->b:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    const/16 v5, 0x3ee

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->b:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0, v5, v2, v3}, Lgr2;->b(ILjava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v4, v2, v3}, Lgr2;->b(ILjava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, v5, v2, v3}, Lgr2;->b(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized f(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lgr2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgr2;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lgr2;->a:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lgr2;->a:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lgr2;->a:Z

    .line 7
    iget-object p1, p0, Lgr2;->a:Lhr2;

    check-cast p1, Lir2;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object p1, p0, Lgr2;->a:Lhr2;

    check-cast p1, Lir2;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_3
    iget-object p2, p0, Lgr2;->a:Lhr2;

    check-cast p2, Lir2;

    .line 12
    invoke-virtual {p2, p1}, Lir2;->d(Ljava/lang/Exception;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->k()V

    :cond_1
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lgr2;->a:Lqr2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lgr2;->a:Lhr2;

    check-cast v0, Lir2;

    .line 2
    iget-object v0, v0, Lir2;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->b:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sget-object v2, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    array-length v3, v2

    if-lt v1, v3, :cond_3

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:[B

    aget-byte v2, v2, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-eq v2, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;

    array-length v0, v2

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lur2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    .line 2
    :try_start_0
    iget-object v0, p0, Lgr2;->a:Lhr2;

    check-cast v0, Lir2;

    .line 3
    iget-object v1, v0, Lir2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    check-cast p1, Lwr2;

    invoke-virtual {v0, p1}, Lir2;->f(Lwr2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lgr2;->a:Lhr2;

    check-cast v0, Lir2;

    .line 6
    invoke-virtual {v0, p1}, Lir2;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public k(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->f(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgr2;->l(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final l(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgr2;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lgr2;->a:Lhr2;

    check-cast p1, Lir2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p0, v0}, Lgr2;->l(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
