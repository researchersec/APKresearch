.class public Lpr2;
.super Ljava/lang/Object;
.source "FramedataImpl1.java"

# interfaces
.implements Lor2;


# static fields
.field public static a:[B


# instance fields
.field public a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

.field public a:Ljava/nio/ByteBuffer;

.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lpr2;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpr2;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    .line 4
    sget-object p1, Lpr2;->a:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lpr2;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->d()Z

    move-result v0

    iput-boolean v0, p0, Lpr2;->a:Z

    .line 7
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->b()Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    move-result-object v0

    iput-object v0, p0, Lpr2;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    .line 8
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lpr2;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->c()Z

    move-result p1

    iput-boolean p1, p0, Lpr2;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpr2;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr2;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpr2;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpr2;->a:Z

    return v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr2;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Framedata{ optcode:"

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpr2;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lpr2;->a:Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payloadlength:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lpr2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lyr2;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
