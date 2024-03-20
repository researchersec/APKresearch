.class public Lcom/mapbox/android/telemetry/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AlarmReceiver"


# instance fields
.field private final callback:Lcom/mapbox/android/telemetry/SchedulerCallback;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/SchedulerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AlarmReceiver;->callback:Lcom/mapbox/android/telemetry/SchedulerCallback;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    const-string p1, "com.mapbox.scheduler_flusher"

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/android/telemetry/AlarmReceiver;->callback:Lcom/mapbox/android/telemetry/SchedulerCallback;

    invoke-interface {p1}, Lcom/mapbox/android/telemetry/SchedulerCallback;->onPeriodRaised()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public supplyIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mapbox.scheduler_flusher"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
