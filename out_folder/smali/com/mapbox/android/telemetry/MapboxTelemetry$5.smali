.class public Lcom/mapbox/android/telemetry/MapboxTelemetry$5;
.super Ljava/lang/Object;
.source "MapboxTelemetry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/MapboxTelemetry;->enableLocationCollector(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

.field public final synthetic val$enable:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$5;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    iput-boolean p2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$5;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mapboxTelemetryLocationState"

    .line 3
    iget-boolean v2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$5;->val$enable:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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
