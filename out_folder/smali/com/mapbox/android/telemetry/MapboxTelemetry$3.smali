.class public Lcom/mapbox/android/telemetry/MapboxTelemetry$3;
.super Ljava/lang/Object;
.source "MapboxTelemetry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/MapboxTelemetry;->flushEnqueuedEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

.field public final synthetic val$currentEvents:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$3;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$3;->val$currentEvents:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$3;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$3;->val$currentEvents:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->access$200(Lcom/mapbox/android/telemetry/MapboxTelemetry;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
