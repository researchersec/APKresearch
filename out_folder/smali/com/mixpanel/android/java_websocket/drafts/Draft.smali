.class public abstract Lcom/mixpanel/android/java_websocket/drafts/Draft;
.super Ljava/lang/Object;
.source "Draft.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;,
        Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    }
.end annotation


# static fields
.field public static final a:[B


# instance fields
.field public a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

.field public a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<policy-file-request/>\u0000"

    .line 1
    invoke-static {v0}, Lyr2;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    .line 3
    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    return-void
.end method

.method public static j(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x30

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v5, 0xd

    if-ne v1, v5, :cond_0

    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 9
    sget-object v1, Lyr2;->a:Ljava/nio/charset/CodingErrorAction;

    .line 10
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v1, "ASCII"

    invoke-direct {v4, p0, v3, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v4

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(Ljava/nio/ByteBuffer;Lcom/mixpanel/android/java_websocket/WebSocket$Role;)Lrr2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;,
            Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    const-string v2, " "

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    if-ne v2, v1, :cond_5

    .line 4
    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    .line 5
    new-instance p1, Ltr2;

    invoke-direct {p1}, Ltr2;-><init>()V

    .line 6
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 7
    aget-object v0, v0, v2

    .line 8
    iput-object v0, p1, Ltr2;->a:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lsr2;

    invoke-direct {p1}, Lsr2;-><init>()V

    .line 10
    aget-object v0, v0, v3

    if-eqz v0, :cond_4

    .line 11
    iput-object v0, p1, Lsr2;->a:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-static {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ":"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 15
    array-length v1, v0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 16
    aget-object v1, v0, v1

    aget-object v0, v0, v3

    const-string v4, "^ +"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v4, p1, Lvr2;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_1
    new-instance p0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;

    const-string p1, "not an http header"

    invoke-direct {p0, p1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v0, :cond_3

    return-object p1

    .line 20
    :cond_3
    new-instance p0, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;-><init>()V

    throw p0

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "http resource descriptor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_5
    new-instance p0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;

    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;-><init>()V

    throw p0

    .line 23
    :cond_6
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    invoke-direct {p1, p0}, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public abstract a(Lqr2;Lwr2;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract b(Lqr2;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public c(Lur2;)Z
    .locals 2

    const-string v0, "Upgrade"

    .line 1
    invoke-interface {p1, v0}, Lur2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lur2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "upgrade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/LimitExedeedException;,
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    if-ltz p1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    const-string v1, "Negative count"

    invoke-direct {p1, v0, v1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public abstract e()Lcom/mixpanel/android/java_websocket/drafts/Draft;
.end method

.method public abstract f(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
.end method

.method public g(Lur2;Lcom/mixpanel/android/java_websocket/WebSocket$Role;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur2;",
            "Lcom/mixpanel/android/java_websocket/WebSocket$Role;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    instance-of v0, p1, Lqr2;

    if-eqz v0, :cond_0

    const-string v0, "GET "

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-object v0, p1

    check-cast v0, Lqr2;

    invoke-interface {v0}, Lqr2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HTTP/1.1"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lwr2;

    if-eqz v0, :cond_4

    const-string v0, "HTTP/1.1 101 "

    .line 7
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lwr2;

    invoke-interface {v1}, Lwr2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "\r\n"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Lur2;->b()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {p1, v2}, Lur2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    sget-object v0, Lyr2;->a:Ljava/nio/charset/CodingErrorAction;

    :try_start_0
    const-string v0, "ASCII"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-interface {p1}, Lur2;->d()[B

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 22
    :cond_2
    array-length v0, p1

    :goto_2
    array-length v1, p2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 25
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unknow role"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;
.end method

.method public abstract i(Lsr2;)Lsr2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract k()V
.end method

.method public abstract l(Ljava/nio/ByteBuffer;)Ljava/util/List;
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
.end method

.method public m(Ljava/nio/ByteBuffer;)Lur2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    invoke-static {p1, v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->n(Ljava/nio/ByteBuffer;Lcom/mixpanel/android/java_websocket/WebSocket$Role;)Lrr2;

    move-result-object p1

    return-object p1
.end method
