.class public Lat7;
.super Lbt7$b;
.source "MqttConnection.java"


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic b:Lbt7;


# direct methods
.method public constructor <init>(Lbt7;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat7;->b:Lbt7;

    iput-object p3, p0, Lat7;->b:Landroid/os/Bundle;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lbt7$b;-><init>(Lbt7;Landroid/os/Bundle;Lat7;)V

    return-void
.end method


# virtual methods
.method public a(Lkt7;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lat7;->b:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lat7;->b:Landroid/os/Bundle;

    const-string v0, "MqttService.exception"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object p1, p0, Lat7;->b:Lbt7;

    .line 6
    iget-object p1, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "connect fail, call connect to reconnect.reason:"

    .line 7
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "error"

    const-string v1, "MqttConnection"

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lat7;->b:Lbt7;

    iget-object p2, p0, Lat7;->b:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lbt7;->e(Lbt7;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lkt7;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lat7;->b:Lbt7;

    iget-object v0, p0, Lat7;->b:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, v0}, Lbt7;->h(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lat7;->b:Lbt7;

    .line 4
    iget-object p1, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "debug"

    const-string v1, "MqttConnection"

    const-string v2, "connect success!"

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
