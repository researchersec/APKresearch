.class public Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;
.super Ljava/lang/Object;
.source "AlarmSchedulerFlusher.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/SchedulerFlusher;


# instance fields
.field private final context:Landroid/content/Context;

.field private final manager:Landroid/app/AlarmManager;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private final receiver:Lcom/mapbox/android/telemetry/AlarmReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/mapbox/android/telemetry/AlarmReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->manager:Landroid/app/AlarmManager;

    .line 4
    iput-object p3, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->receiver:Lcom/mapbox/android/telemetry/AlarmReceiver;

    return-void
.end method


# virtual methods
.method public obtainPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public register()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->receiver:Lcom/mapbox/android/telemetry/AlarmReceiver;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/AlarmReceiver;->supplyIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->pendingIntent:Landroid/app/PendingIntent;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.mapbox.scheduler_flusher"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->receiver:Lcom/mapbox/android/telemetry/AlarmReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public schedule(J)V
    .locals 7

    .line 1
    sget-wide v4, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->flushingPeriod:J

    add-long v2, p1, v4

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->manager:Landroid/app/AlarmManager;

    iget-object v6, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->pendingIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public scheduleExact(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->manager:Landroid/app/AlarmManager;

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object p1, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->manager:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;->receiver:Lcom/mapbox/android/telemetry/AlarmReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
