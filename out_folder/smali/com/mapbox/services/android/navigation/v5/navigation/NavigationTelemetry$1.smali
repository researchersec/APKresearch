.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry$1;
.super Ljava/util/TimerTask;
.source "NavigationTelemetry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->fireOffBatteryScheduler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry$1;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry$1;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->access$000(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;)Lcom/mapbox/services/android/navigation/v5/navigation/BatteryEvent;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->push(Lcom/mapbox/android/telemetry/Event;)V

    return-void
.end method
