.class public Ldt7;
.super Landroid/os/Binder;
.source "MqttServiceBinder.java"


# instance fields
.field public a:Lorg/eclipse/paho/android/service/MqttService;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Ldt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    return-void
.end method
