.class public Lcom/mapbox/android/telemetry/MapboxTelemetry$2;
.super Ljava/lang/Object;
.source "MapboxTelemetry.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/SchedulerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/MapboxTelemetry;->obtainAlarmReceiver()Lcom/mapbox/android/telemetry/AlarmReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onPeriodRaised()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->access$100(Lcom/mapbox/android/telemetry/MapboxTelemetry;)V

    return-void
.end method
