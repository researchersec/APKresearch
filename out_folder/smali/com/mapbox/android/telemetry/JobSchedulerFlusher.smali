.class public Lcom/mapbox/android/telemetry/JobSchedulerFlusher;
.super Ljava/lang/Object;
.source "JobSchedulerFlusher.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/SchedulerFlusher;


# static fields
.field private static final SCHEDULER_FLUSHER_JOB_ID:I = 0x0

.field public static final START_JOB_INTENT_KEY:Ljava/lang/String; = "start_job"

.field public static final STOP_JOB_INTENT_KEY:Ljava/lang/String; = "stop_job"


# instance fields
.field private final callback:Lcom/mapbox/android/telemetry/SchedulerCallback;

.field private final context:Landroid/content/Context;

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/SchedulerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/JobSchedulerFlusher;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/JobSchedulerFlusher;->callback:Lcom/mapbox/android/telemetry/SchedulerCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/android/telemetry/JobSchedulerFlusher;)Lcom/mapbox/android/telemetry/SchedulerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/JobSchedulerFlusher;->callback:Lcom/mapbox/android/telemetry/SchedulerCallback;

    return-object p0
.end method


# virtual methods
.method public register()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/JobSchedulerFlusher$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/JobSchedulerFlusher$1;-><init>(Lcom/mapbox/android/telemetry/JobSchedulerFlusher;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/JobSchedulerFlusher;->receiver:Landroid/content/BroadcastReceiver;

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/telemetry/JobSchedulerFlusher;->context:Landroid/content/Context;

    invoke-static {v0}, Lvn;->a(Landroid/content/Context;)Lvn;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/JobSchedulerFlusher;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.mapbox.scheduler_flusher"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lvn;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public schedule(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mapbox/android/telemetry/JobSchedulerFlusher;->context:Landroid/content/Context;

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 2
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/JobSchedulerFlusher;->context:Landroid/content/Context;

    const-class v2, Lcom/mapbox/android/telemetry/SchedulerFlusherJobService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    sget-wide v0, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->flushingPeriod:J

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/JobSchedulerFlusher;->context:Landroid/content/Context;

    invoke-static {v0}, Lvn;->a(Landroid/content/Context;)Lvn;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/JobSchedulerFlusher;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lvn;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
