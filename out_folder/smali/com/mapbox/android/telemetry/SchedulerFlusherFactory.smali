.class public Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;
.super Ljava/lang/Object;
.source "SchedulerFlusherFactory.java"


# static fields
.field public static final SCHEDULER_FLUSHER_INTENT:Ljava/lang/String; = "com.mapbox.scheduler_flusher"

.field public static flushingPeriod:J = 0x2bf20L


# instance fields
.field private final alarmReceiver:Lcom/mapbox/android/telemetry/AlarmReceiver;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/AlarmReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->alarmReceiver:Lcom/mapbox/android/telemetry/AlarmReceiver;

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->checkUpdatePeriod(Landroid/content/Context;)V

    return-void
.end method

.method private checkUpdatePeriod(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->adjustWakeUpMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x927c0

    .line 2
    sput-wide v0, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->flushingPeriod:J

    :cond_0
    return-void
.end method


# virtual methods
.method public supply()Lcom/mapbox/android/telemetry/SchedulerFlusher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->context:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    new-instance v1, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->alarmReceiver:Lcom/mapbox/android/telemetry/AlarmReceiver;

    invoke-direct {v1, v2, v0, v3}, Lcom/mapbox/android/telemetry/AlarmSchedulerFlusher;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/mapbox/android/telemetry/AlarmReceiver;)V

    return-object v1
.end method
