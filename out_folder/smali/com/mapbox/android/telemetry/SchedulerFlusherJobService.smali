.class public Lcom/mapbox/android/telemetry/SchedulerFlusherJobService;
.super Landroid/app/job/JobService;
.source "SchedulerFlusherJobService.java"


# static fields
.field private static final ON_ERROR_INTENT_EXTRA:Ljava/lang/String; = "onError"

.field private static final ON_START_INTENT_EXTRA:Ljava/lang/String; = "onStart"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.mapbox.scheduler_flusher"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "start_job"

    const-string v1, "onStart"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0}, Lvn;->a(Landroid/content/Context;)Lvn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn;->c(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.mapbox.scheduler_flusher"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "stop_job"

    const-string v1, "onError"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0}, Lvn;->a(Landroid/content/Context;)Lvn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn;->c(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
