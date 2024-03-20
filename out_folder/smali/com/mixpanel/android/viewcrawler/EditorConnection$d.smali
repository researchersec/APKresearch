.class public Lcom/mixpanel/android/viewcrawler/EditorConnection$d;
.super Ljava/io/OutputStream;
.source "EditorConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/EditorConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/viewcrawler/EditorConnection;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Lcom/mixpanel/android/viewcrawler/EditorConnection$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$d;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$d;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    .line 2
    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$c;

    .line 3
    sget-object v1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    .line 4
    sget-object v2, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lir2;->h(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mixpanel/android/java_websocket/exceptions/NotSendableException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$d;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$d;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$d;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$d;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$d;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    .line 5
    iget-object p2, p2, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$c;

    .line 6
    sget-object p3, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lir2;->h(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mixpanel/android/java_websocket/exceptions/NotSendableException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;

    iget-object p3, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$d;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-direct {p2, p3, p1}, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;

    iget-object p3, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$d;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-direct {p2, p3, p1}, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Ljava/lang/Throwable;)V

    throw p2
.end method
