.class public Lvs7;
.super Ljava/lang/Object;
.source "AlarmPingSender.java"

# interfaces
.implements Lvt7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs7$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public a:Landroid/content/BroadcastReceiver;

.field public a:Lorg/eclipse/paho/android/service/MqttService;

.field public a:Lvs7;

.field public a:Lxt7;

.field public volatile a:Z


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvs7;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lvs7;->a:Lorg/eclipse/paho/android/service/MqttService;

    .line 4
    iput-object p0, p0, Lvs7;->a:Lvs7;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Neither service nor client can be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    iget-object p1, p0, Lvs7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string p2, "alarm"

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt p2, v3, :cond_0

    .line 5
    iget-object p2, p0, Lvs7;->a:Landroid/app/PendingIntent;

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lvs7;->a:Landroid/app/PendingIntent;

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method
