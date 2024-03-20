.class public Lbt7$b;
.super Ljava/lang/Object;
.source "MqttConnection.java"

# interfaces
.implements Lgt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final synthetic a:Lbt7;


# direct methods
.method public constructor <init>(Lbt7;Landroid/os/Bundle;Lat7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt7$b;->a:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbt7$b;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Lkt7;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbt7$b;->a:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lbt7$b;->a:Landroid/os/Bundle;

    const-string v0, "MqttService.exception"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object p1, p0, Lbt7$b;->a:Lbt7;

    .line 6
    iget-object p2, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    .line 7
    iget-object p1, p1, Lbt7;->c:Ljava/lang/String;

    .line 8
    sget-object v0, Lorg/eclipse/paho/android/service/Status;->b:Lorg/eclipse/paho/android/service/Status;

    iget-object v1, p0, Lbt7$b;->a:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lkt7;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbt7$b;->a:Lbt7;

    .line 2
    iget-object v0, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    .line 3
    iget-object p1, p1, Lbt7;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Lorg/eclipse/paho/android/service/Status;->a:Lorg/eclipse/paho/android/service/Status;

    iget-object v2, p0, Lbt7$b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    return-void
.end method
