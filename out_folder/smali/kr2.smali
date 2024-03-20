.class public Lkr2;
.super Lcom/mixpanel/android/java_websocket/drafts/Draft;
.source "Draft_75.java"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mixpanel/android/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Random;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkr2;->a:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkr2;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lkr2;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(Lqr2;Lwr2;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 1

    const-string v0, "WebSocket-Origin"

    .line 1
    invoke-interface {p1, v0}, Lur2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Origin"

    invoke-interface {p2, v0}, Lur2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->c(Lur2;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->b:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    :goto_0
    return-object p1
.end method

.method public b(Lqr2;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 1

    const-string v0, "Origin"

    .line 1
    invoke-interface {p1, v0}, Lur2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->c(Lur2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->b:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1
.end method

.method public e()Lcom/mixpanel/android/java_websocket/drafts/Draft;
    .locals 1

    .line 1
    new-instance v0, Lkr2;

    invoke-direct {v0}, Lkr2;-><init>()V

    return-object v0
.end method

.method public f(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->b()Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const/4 p1, -0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "only text frames supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public i(Lsr2;)Lsr2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lvr2;->a:Ljava/util/TreeMap;

    const-string v1, "Upgrade"

    const-string v2, "WebSocket"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lvr2;->a:Ljava/util/TreeMap;

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lvr2;->a:Ljava/util/TreeMap;

    const-string v1, "Origin"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "random"

    .line 4
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkr2;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p1, Lvr2;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkr2;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkr2;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public l(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/mixpanel/android/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkr2;->o(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    throw p1
.end method

.method public o(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/mixpanel/android/java_websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lkr2;->a:Z

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lkr2;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "unexpected START_OF_FRAME"

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    .line 6
    iget-boolean v0, p0, Lkr2;->a:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lkr2;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    new-instance v0, Lpr2;

    invoke-direct {v0}, Lpr2;-><init>()V

    .line 10
    iget-object v2, p0, Lkr2;->a:Ljava/nio/ByteBuffer;

    .line 11
    iput-object v2, v0, Lpr2;->a:Ljava/nio/ByteBuffer;

    .line 12
    iput-boolean v1, v0, Lpr2;->a:Z

    .line 13
    sget-object v1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    .line 14
    iput-object v1, v0, Lpr2;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    .line 15
    iget-object v1, p0, Lkr2;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object v3, p0, Lkr2;->a:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :cond_2
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lkr2;->a:Z

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "unexpected END_OF_FRAME"

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    iget-boolean v1, p0, Lkr2;->a:Z

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, p0, Lkr2;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_5

    const/16 v1, 0x40

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lkr2;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 25
    iget-object v1, p0, Lkr2;->a:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->d(I)I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    iput-object v2, p0, Lkr2;->a:Ljava/nio/ByteBuffer;

    .line 30
    :cond_6
    :goto_1
    iget-object v1, p0, Lkr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_7
    return-object v3

    .line 31
    :cond_8
    iget-object p1, p0, Lkr2;->a:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkr2;->a:Ljava/util/List;

    return-object p1
.end method
