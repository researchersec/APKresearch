.class public Lcom/mixpanel/android/viewcrawler/EditorConnection$c;
.super Lir2;
.source "EditorConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/EditorConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/viewcrawler/EditorConnection;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Ljava/net/URI;ILjava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    .line 2
    new-instance p1, Ljr2;

    invoke-direct {p1}, Ljr2;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0, p3}, Lir2;-><init>(Ljava/net/URI;Lcom/mixpanel/android/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    .line 3
    iget-object p1, p0, Lir2;->a:Ljava/net/Socket;

    if-nez p1, :cond_0

    .line 4
    iput-object p4, p0, Lir2;->a:Ljava/net/Socket;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "socket has already been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebSocket closed. Code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nURI: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    .line 2
    iget-object p1, p1, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Ljava/net/URI;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    .line 5
    iget-object p1, p1, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

    .line 6
    check-cast p1, Lzt2$b;

    .line 7
    iget-object p2, p1, Lzt2$b;->a:Lzt2;

    .line 8
    iget-object p2, p2, Lzt2;->a:Lzt2$g;

    const/16 p3, 0x8

    .line 9
    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 10
    iget-object p1, p1, Lzt2$b;->a:Lzt2;

    .line 11
    iget-object p1, p1, Lzt2;->a:Lzt2$g;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "device_info_request"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    .line 5
    iget-object p1, p1, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

    .line 6
    check-cast p1, Lzt2$b;

    .line 7
    iget-object v0, p1, Lzt2$b;->a:Lzt2;

    .line 8
    iget-object v0, v0, Lzt2;->a:Lzt2$g;

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lzt2$b;->a:Lzt2;

    .line 11
    iget-object p1, p1, Lzt2;->a:Lzt2$g;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_0
    const-string v1, "snapshot_request"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    .line 15
    iget-object p1, p1, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

    .line 16
    check-cast p1, Lzt2$b;

    .line 17
    iget-object v1, p1, Lzt2$b;->a:Lzt2;

    .line 18
    iget-object v1, v1, Lzt2;->a:Lzt2$g;

    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 20
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lzt2$b;->a:Lzt2;

    .line 22
    iget-object p1, p1, Lzt2;->a:Lzt2$g;

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_1
    const-string v1, "change_request"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    .line 26
    iget-object p1, p1, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

    .line 27
    check-cast p1, Lzt2$b;

    .line 28
    iget-object v1, p1, Lzt2$b;->a:Lzt2;

    .line 29
    iget-object v1, v1, Lzt2;->a:Lzt2$g;

    const/4 v2, 0x3

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 31
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lzt2$b;->a:Lzt2;

    .line 33
    iget-object p1, p1, Lzt2;->a:Lzt2$g;

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const-string v1, "event_binding_request"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    .line 37
    iget-object p1, p1, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

    .line 38
    check-cast p1, Lzt2$b;

    .line 39
    iget-object v1, p1, Lzt2$b;->a:Lzt2;

    .line 40
    iget-object v1, v1, Lzt2;->a:Lzt2$g;

    const/4 v2, 0x6

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 42
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    iget-object p1, p1, Lzt2$b;->a:Lzt2;

    .line 44
    iget-object p1, p1, Lzt2;->a:Lzt2$g;

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    const-string v1, "clear_request"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    .line 48
    iget-object p1, p1, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

    .line 49
    check-cast p1, Lzt2$b;

    .line 50
    iget-object v1, p1, Lzt2$b;->a:Lzt2;

    .line 51
    iget-object v1, v1, Lzt2;->a:Lzt2$g;

    const/16 v2, 0xa

    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 53
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    iget-object p1, p1, Lzt2$b;->a:Lzt2;

    .line 55
    iget-object p1, p1, Lzt2;->a:Lzt2$g;

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    const-string v1, "tweak_request"

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 58
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    .line 59
    iget-object p1, p1, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

    .line 60
    check-cast p1, Lzt2$b;

    .line 61
    iget-object v1, p1, Lzt2$b;->a:Lzt2;

    .line 62
    iget-object v1, v1, Lzt2;->a:Lzt2$g;

    const/16 v2, 0xb

    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 64
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    iget-object p1, p1, Lzt2$b;->a:Lzt2;

    .line 66
    iget-object p1, p1, Lzt2;->a:Lzt2$g;

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public f(Lwr2;)V
    .locals 0

    return-void
.end method
