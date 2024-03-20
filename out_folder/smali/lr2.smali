.class public Llr2;
.super Lkr2;
.source "Draft_76.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseValueOf"
    }
.end annotation


# static fields
.field public static final b:[B


# instance fields
.field public final b:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Llr2;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Llr2;->b:Ljava/util/Random;

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Llr2;->r(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    invoke-static {p1}, Llr2;->r(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    aget-byte v2, p0, v1

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    .line 4
    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    const/4 v3, 0x2

    .line 5
    aget-byte v4, p0, v3

    aput-byte v4, v0, v3

    const/4 v4, 0x3

    .line 6
    aget-byte p0, p0, v4

    aput-byte p0, v0, v4

    .line 7
    aget-byte p0, p1, v1

    const/4 v5, 0x4

    aput-byte p0, v0, v5

    .line 8
    aget-byte p0, p1, v2

    const/4 v6, 0x5

    aput-byte p0, v0, v6

    .line 9
    aget-byte p0, p1, v3

    const/4 v7, 0x6

    aput-byte p0, v0, v7

    .line 10
    aget-byte p0, p1, v4

    const/4 p1, 0x7

    aput-byte p0, v0, p1

    .line 11
    aget-byte p0, p2, v1

    const/16 v1, 0x8

    aput-byte p0, v0, v1

    .line 12
    aget-byte p0, p2, v2

    const/16 v1, 0x9

    aput-byte p0, v0, v1

    .line 13
    aget-byte p0, p2, v3

    const/16 v1, 0xa

    aput-byte p0, v0, v1

    .line 14
    aget-byte p0, p2, v4

    const/16 v1, 0xb

    aput-byte p0, v0, v1

    .line 15
    aget-byte p0, p2, v5

    const/16 v1, 0xc

    aput-byte p0, v0, v1

    .line 16
    aget-byte p0, p2, v6

    const/16 v1, 0xd

    aput-byte p0, v0, v1

    .line 17
    aget-byte p0, p2, v7

    const/16 v1, 0xe

    aput-byte p0, v0, v1

    .line 18
    aget-byte p0, p2, p1

    const/16 p1, 0xf

    aput-byte p0, v0, p1

    :try_start_0
    const-string p0, "MD5"

    .line 19
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static q()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    .line 3
    new-instance v4, Ljava/lang/Long;

    const-wide v5, 0xffffffffL

    div-long/2addr v5, v2

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    mul-long v4, v4, v2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    .line 9
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v8, 0x5f

    .line 10
    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    int-to-char v8, v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-gt v8, v9, :cond_0

    add-int/lit8 v8, v8, -0xf

    int-to-char v8, v8

    .line 11
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v6, v5

    cmp-long v1, v6, v2

    if-gez v1, :cond_2

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v6, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static r(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    :try_start_0
    const-string v0, "[^0-9]"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, " "

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    int-to-long v3, p0

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/Long;

    div-long/2addr v0, v3

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p0, 0x4

    new-array p0, p0, [B

    const/4 v3, 0x0

    const/16 v4, 0x18

    shr-long v5, v0, v4

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, p0, v3

    const/16 v3, 0x8

    shl-long v5, v0, v3

    shr-long/2addr v5, v4

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    const/4 v2, 0x2

    const/16 v3, 0x10

    shl-long v5, v0, v3

    shr-long/2addr v5, v4

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    const/4 v2, 0x3

    shl-long/2addr v0, v4

    shr-long/2addr v0, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v2

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "invalid Sec-WebSocket-Key (/key2/)"

    invoke-direct {p0, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance p0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "invalid Sec-WebSocket-Key (/key1/ or /key2/)"

    invoke-direct {p0, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lqr2;Lwr2;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 3

    .line 1
    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->b:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    :try_start_0
    const-string v1, "Sec-WebSocket-Origin"

    invoke-interface {p2, v1}, Lur2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Origin"

    invoke-interface {p1, v2}, Lur2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->c(Lur2;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lur2;->d()[B

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    array-length v1, p2

    if-eqz v1, :cond_2

    const-string v1, "Sec-WebSocket-Key1"

    .line 4
    invoke-interface {p1, v1}, Lur2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Key2"

    invoke-interface {p1, v2}, Lur2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lur2;->d()[B

    move-result-object p1

    invoke-static {v1, v2, p1}, Llr2;->p(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-direct {p1}, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "bad handshakerequest"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lqr2;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 3

    const-string v0, "Upgrade"

    .line 1
    invoke-interface {p1, v0}, Lur2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebSocket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Connection"

    invoke-interface {p1, v1}, Lur2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, Lur2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Sec-WebSocket-Key2"

    invoke-interface {p1, v0}, Lur2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lur2;->e(Ljava/lang/String;)Z

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
    new-instance v0, Llr2;

    invoke-direct {v0}, Llr2;-><init>()V

    return-object v0
.end method

.method public f(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->b()Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->f:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Llr2;->b:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lkr2;->f(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->b:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public i(Lsr2;)Lsr2;
    .locals 3

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
    invoke-static {}, Llr2;->q()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lvr2;->a:Ljava/util/TreeMap;

    const-string v2, "Sec-WebSocket-Key1"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Llr2;->q()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lvr2;->a:Ljava/util/TreeMap;

    const-string v2, "Sec-WebSocket-Key2"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lvr2;->a:Ljava/util/TreeMap;

    const-string v1, "Origin"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "random"

    .line 8
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Llr2;->b:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p1, Lvr2;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 10
    iget-object v1, p0, Llr2;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    iput-object v0, p1, Lvr2;->a:[B

    return-object p1
.end method

.method public l(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 3
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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0, p1}, Lkr2;->o(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lkr2;->a:Ljava/util/List;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lkr2;->a:Z

    .line 6
    iget-object v1, p0, Lkr2;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lkr2;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lkr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lkr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p1, p0, Lkr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lkr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    sget-object v1, Llr2;->b:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lnr2;

    const/16 v1, 0x3e8

    invoke-direct {p1, v1}, Lnr2;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {p1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lkr2;->a:Ljava/util/List;

    return-object v0

    .line 15
    :cond_2
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {p1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {p1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw p1

    :cond_4
    return-object v0
.end method

.method public m(Ljava/nio/ByteBuffer;)Lur2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    invoke-static {p1, v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->n(Ljava/nio/ByteBuffer;Lcom/mixpanel/android/java_websocket/WebSocket$Role;)Lrr2;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lvr2;

    .line 3
    iget-object v2, v1, Lvr2;->a:Ljava/util/TreeMap;

    const-string v3, "Sec-WebSocket-Key1"

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v3, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    if-ne v2, v3, :cond_2

    .line 5
    :cond_0
    iget-object v2, v1, Lvr2;->a:Ljava/util/TreeMap;

    const-string v3, "Sec-WebSocket-Version"

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v3, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->b:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    const/16 v4, 0x10

    if-ne v2, v3, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    new-array v2, v2, [B

    .line 7
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iput-object v2, v1, Lvr2;->a:[B

    goto :goto_1

    .line 9
    :catch_0
    new-instance v0, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    add-int/2addr p1, v4

    invoke-direct {v0, p1}, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method
