.class public Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;
.super Ljava/lang/Object;
.source "BatteryChargeReporter.java"


# static fields
.field private static final NO_DELAY:I


# instance fields
.field private final task:Ljava/util/TimerTask;

.field private final timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/util/Timer;Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;->timer:Ljava/util/Timer;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;->task:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public scheduleAt(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;->task:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/BatteryChargeReporter;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
