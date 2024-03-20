.class public Lcom/mixpanel/android/java_websocket/drafts/Draft_10;
.super Lcom/mixpanel/android/java_websocket/drafts/Draft;
.source "Draft_10.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert",
        "UseValueOf"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;
    }
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->a:Ljava/util/Random;

    return-void
.end method

.method public static p(Lur2;)I
    .locals 1

    const-string v0, "Sec-WebSocket-Version"

    .line 1
    invoke-interface {p0, v0}, Lur2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Lqr2;Lwr2;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->b:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    const-string v1, "Sec-WebSocket-Key"

    invoke-interface {p1, v1}, Lur2;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Sec-WebSocket-Accept"

    invoke-interface {p2, v2}, Lur2;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, v2}, Lur2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, v1}, Lur2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b(Lqr2;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->b:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    invoke-static {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->p(Lur2;)I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->c(Lur2;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    :cond_2
    return-object v0
.end method

.method public e()Lcom/mixpanel/android/java_websocket/drafts/Draft;
    .locals 1

    .line 1
    new-instance v0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;

    invoke-direct {v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;-><init>()V

    return-object v0
.end method

.method public f(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 14

    .line 1
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v2, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v5, 0x7d

    const/4 v6, 0x2

    if-gt v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const v5, 0xffff

    if-gt v2, v5, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    if-le v2, v3, :cond_3

    add-int/lit8 v5, v2, 0x1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    add-int/2addr v5, v3

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    add-int/2addr v5, v7

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->b()Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    move-result-object v7

    .line 6
    sget-object v8, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v7, v8, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    .line 7
    :cond_5
    sget-object v8, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    .line 8
    :cond_6
    sget-object v8, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->c:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v7, v8, :cond_7

    const/4 v7, 0x2

    goto :goto_4

    .line 9
    :cond_7
    sget-object v8, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->f:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v7, v8, :cond_8

    const/16 v7, 0x8

    goto :goto_4

    .line 10
    :cond_8
    sget-object v8, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->d:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v7, v8, :cond_9

    const/16 v7, 0x9

    goto :goto_4

    .line 11
    :cond_9
    sget-object v8, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->e:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v7, v8, :cond_14

    const/16 v7, 0xa

    .line 12
    :goto_4
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->d()Z

    move-result p1

    const/16 v8, -0x80

    if-eqz p1, :cond_a

    const/16 p1, -0x80

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    int-to-byte p1, p1

    or-int/2addr p1, v7

    int-to-byte p1, p1

    .line 13
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v9, p1

    .line 15
    new-array p1, v2, [B

    mul-int/lit8 v7, v2, 0x8

    add-int/lit8 v7, v7, -0x8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_b

    mul-int/lit8 v12, v11, 0x8

    sub-int v12, v7, v12

    ushr-long v12, v9, v12

    long-to-int v13, v12

    int-to-byte v12, v13

    .line 16
    aput-byte v12, p1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    if-ne v2, v3, :cond_d

    .line 17
    aget-byte p1, p1, v4

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    or-int/2addr p1, v8

    int-to-byte p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_d
    if-ne v2, v6, :cond_f

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    or-int/lit8 v2, v8, 0x7e

    int-to-byte v2, v2

    .line 18
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_f
    const/16 v6, 0x8

    if-ne v2, v6, :cond_13

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    or-int/lit8 v2, v8, 0x7f

    int-to-byte v2, v2

    .line 20
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_a
    if-eqz v1, :cond_11

    const/4 p1, 0x4

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 25
    :goto_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v2, v4, 0x4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v3

    goto :goto_b

    .line 27
    :cond_11
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    :cond_12
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v5

    .line 29
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Size representation not supported/specified"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_14
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t know how to handle "

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->c:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public i(Lsr2;)Lsr2;
    .locals 3

    .line 1
    iget-object v0, p1, Lvr2;->a:Ljava/util/TreeMap;

    const-string v1, "Upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lvr2;->a:Ljava/util/TreeMap;

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lvr2;->a:Ljava/util/TreeMap;

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "8"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->a:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, v2, v0, v2}, Lxr2;->b([BIII)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Lvr2;->a:Ljava/util/TreeMap;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public l(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
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
            Lcom/mixpanel/android/java_websocket/exceptions/LimitExedeedException;,
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->q(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/framing/Framedata;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 15
    iget v0, v0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;->a:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->d(I)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->l(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 23
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->q(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/framing/Framedata;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 26
    iget v1, v1, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;->a:I

    .line 27
    invoke-virtual {p0, v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->d(I)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->a:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 2
    invoke-static {p1, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "SHA1"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 5
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lxr2;->b([BIII)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public q(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/framing/Framedata;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;,
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->e:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    sget-object v1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->d:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->f:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_14

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    shr-int/lit8 v6, v5, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v9, v5, 0x7f

    const/4 v10, 0x4

    shr-int/2addr v9, v10

    int-to-byte v9, v9

    if-nez v9, :cond_13

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit8 v11, v9, -0x80

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    and-int/lit8 v9, v9, 0x7f

    int-to-byte v9, v9

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v4, :cond_2

    packed-switch v5, :pswitch_data_0

    .line 4
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "unknow optcode "

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-short v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v5, v0

    goto :goto_2

    :pswitch_1
    move-object v5, v1

    goto :goto_2

    :pswitch_2
    move-object v5, v2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v5, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->c:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 6
    :cond_3
    sget-object v5, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 7
    :cond_4
    sget-object v5, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    :goto_2
    if-nez v6, :cond_6

    if-eq v5, v1, :cond_5

    if-eq v5, v0, :cond_5

    if-eq v5, v2, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "control frames may no be fragmented"

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    if-ltz v9, :cond_7

    const/16 v12, 0x7d

    if-gt v9, v12, :cond_7

    goto :goto_5

    :cond_7
    if-eq v5, v1, :cond_12

    if-eq v5, v0, :cond_12

    if-eq v5, v2, :cond_12

    const/16 v0, 0x7e

    if-ne v9, v0, :cond_9

    if-lt v3, v10, :cond_8

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    aput-byte v1, v0, v7

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    aput-byte v1, v0, v4

    .line 11
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    const/4 v4, 0x4

    goto :goto_5

    .line 12
    :cond_8
    new-instance p1, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v10}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lcom/mixpanel/android/java_websocket/drafts/Draft_10;I)V

    throw p1

    :cond_9
    const/16 v4, 0xa

    if-lt v3, v4, :cond_11

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v0, :cond_a

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    aput-byte v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 14
    :cond_a
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const-wide/32 v12, 0x7fffffff

    cmp-long v7, v0, v12

    if-gtz v7, :cond_10

    long-to-int v9, v0

    :goto_5
    if-eqz v11, :cond_b

    const/4 v0, 0x4

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v4, v0

    add-int/2addr v4, v9

    if-lt v3, v4, :cond_f

    .line 15
    invoke-virtual {p0, v9}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->d(I)I

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v11, :cond_c

    new-array v1, v10, [B

    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_7
    if-ge v8, v9, :cond_d

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    rem-int/lit8 v4, v8, 0x4

    aget-byte v4, v1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 18
    :cond_c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_d
    if-ne v5, v2, :cond_e

    .line 20
    new-instance p1, Lnr2;

    invoke-direct {p1}, Lnr2;-><init>()V

    goto :goto_8

    .line 21
    :cond_e
    new-instance p1, Lpr2;

    invoke-direct {p1}, Lpr2;-><init>()V

    .line 22
    iput-boolean v6, p1, Lpr2;->a:Z

    .line 23
    iput-object v5, p1, Lpr2;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    .line 24
    :goto_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    invoke-interface {p1, v0}, Lor2;->a(Ljava/nio/ByteBuffer;)V

    return-object p1

    .line 26
    :cond_f
    new-instance p1, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v4}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lcom/mixpanel/android/java_websocket/drafts/Draft_10;I)V

    throw p1

    .line 27
    :cond_10
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/LimitExedeedException;

    const-string v0, "Payloadsize is to big..."

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/LimitExedeedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_11
    new-instance p1, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v4}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lcom/mixpanel/android/java_websocket/drafts/Draft_10;I)V

    throw p1

    .line 29
    :cond_12
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "more than 125 octets"

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_13
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "bad rsv "

    invoke-static {v0, v9}, Li40;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_14
    new-instance p1, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p1, p0, v4}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;-><init>(Lcom/mixpanel/android/java_websocket/drafts/Draft_10;I)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
