.class public Lcom/mapbox/android/telemetry/MapboxTelemetry$1;
.super Ljava/lang/Object;
.source "MapboxTelemetry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/MapboxTelemetry;->updateSessionIdRotationInterval(Lcom/mapbox/android/telemetry/SessionInterval;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

.field public final synthetic val$intervalHours:J


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$1;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    iput-wide p2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$1;->val$intervalHours:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mapboxSessionRotationInterval"

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$1;->val$intervalHours:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
