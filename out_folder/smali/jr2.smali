.class public Ljr2;
.super Lcom/mixpanel/android/java_websocket/drafts/Draft_10;
.source "Draft_17.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqr2;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->p(Lur2;)I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

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
    new-instance v0, Ljr2;

    invoke-direct {v0}, Ljr2;-><init>()V

    return-object v0
.end method

.method public i(Lsr2;)Lsr2;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->i(Lsr2;)Lsr2;

    .line 2
    iget-object v0, p1, Lvr2;->a:Ljava/util/TreeMap;

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
