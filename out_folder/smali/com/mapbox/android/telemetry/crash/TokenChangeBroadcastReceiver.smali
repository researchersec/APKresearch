.class public Lcom/mapbox/android/telemetry/crash/TokenChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TokenChangeBroadcastReceiver.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TknBroadcastReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static register(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lvn;->a(Landroid/content/Context;)Lvn;

    move-result-object p0

    new-instance v0, Lcom/mapbox/android/telemetry/crash/TokenChangeBroadcastReceiver;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/crash/TokenChangeBroadcastReceiver;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.mapbox.android.telemetry.action.TOKEN_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lvn;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mapbox/android/telemetry/crash/CrashReporterJobIntentService;->enqueueWork(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lvn;->a(Landroid/content/Context;)Lvn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvn;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
