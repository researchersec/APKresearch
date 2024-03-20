.class public Lnr2;
.super Lpr2;
.source "CloseFrameBuilder.java"

# interfaces
.implements Lmr2;


# static fields
.field public static final b:Ljava/nio/ByteBuffer;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lnr2;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->f:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-direct {p0, v0}, Lpr2;-><init>(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpr2;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->f:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-direct {p0, v0}, Lpr2;-><init>(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpr2;->a:Z

    const-string v0, ""

    .line 5
    invoke-virtual {p0, p1, v0}, Lnr2;->g(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->f:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-direct {p0, v0}, Lpr2;-><init>(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpr2;->a:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lnr2;->g(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpr2;->a:Ljava/nio/ByteBuffer;

    const/16 v0, 0x3ed

    .line 2
    iput v0, p0, Lnr2;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lnr2;->a:I

    const/16 v3, 0x3ee

    if-eq v1, v3, :cond_0

    const/16 v3, 0x3f7

    if-eq v1, v3, :cond_0

    if-eq v1, v0, :cond_0

    const/16 v3, 0x1387

    if-gt v1, v3, :cond_0

    const/16 v3, 0x3e8

    if-lt v1, v3, :cond_0

    const/16 v3, 0x3ec

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "closecode must not be sent over the wire: "

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnr2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 12
    iget p1, p0, Lnr2;->a:I

    if-ne p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lpr2;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {p1}, Lyr2;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnr2;->a:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lpr2;->a:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    invoke-static {p1}, Lyr2;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnr2;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    new-instance v2, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {v2, v1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    throw v1
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lnr2;->a:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lnr2;->b:Ljava/nio/ByteBuffer;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lpr2;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lnr2;->a:I

    return v0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    const/16 v1, 0x3f7

    const/16 v2, 0x3ed

    if-ne p1, v1, :cond_1

    const/16 p1, 0x3ed

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-ne p1, v2, :cond_3

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ea

    const-string v0, "A close frame must have a closecode if it has a reason"

    invoke-direct {p1, p2, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    invoke-static {v0}, Lyr2;->b(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    array-length v1, p2

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p0, p1}, Lnr2;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lpr2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnr2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
