.class public final Lcom/mapbox/android/telemetry/crash/CrashReporterJobIntentService;
.super Lgf;
.source "CrashReporterJobIntentService.java"


# static fields
.field private static final JOB_ID:I = 0x29a

.field private static final LOG_TAG:Ljava/lang/String; = "CrashJobIntentService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgf;-><init>()V

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/mapbox/android/telemetry/crash/CrashReporterJobIntentService;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mapbox/android/telemetry/crash/CrashReporterJobIntentService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x29a

    invoke-static {p0, v0, v2, v1}, Lgf;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public handleCrashReports(Lcom/mapbox/android/telemetry/crash/CrashReporterClient;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->hasNextEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->nextEvent()Lcom/mapbox/android/telemetry/CrashEvent;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->isDuplicate(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->delete(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->send(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->delete(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.mapbox.android.telemetry"

    invoke-static {p1, v0}, Lcom/mapbox/android/core/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->create(Landroid/content/Context;)Lcom/mapbox/android/telemetry/crash/CrashReporterClient;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/crash/CrashReporterClient;->loadFrom(Ljava/io/File;)Lcom/mapbox/android/telemetry/crash/CrashReporterClient;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/crash/CrashReporterJobIntentService;->handleCrashReports(Lcom/mapbox/android/telemetry/crash/CrashReporterClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
