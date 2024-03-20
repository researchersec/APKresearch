.class public final Lorg/eclipse/paho/android/service/MqttAndroidClient$a;
.super Ljava/lang/Object;
.source "MqttAndroidClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/MqttAndroidClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/paho/android/service/MqttAndroidClient;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Lzs7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient$a;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient$a;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    check-cast p2, Ldt7;

    .line 2
    iget-object p2, p2, Ldt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    .line 3
    iput-object p2, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttService;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Z

    .line 5
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient$a;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b(Lorg/eclipse/paho/android/service/MqttAndroidClient;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient$a;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttService;

    return-void
.end method
