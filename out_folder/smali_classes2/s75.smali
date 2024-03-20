.class public Ls75;
.super Ljava/lang/Object;
.source "FpsDelegateProgressChangeListener.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;


# instance fields
.field public final a:Lv75;


# direct methods
.method public constructor <init>(Lv75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls75;->a:Lv75;

    return-void
.end method


# virtual methods
.method public onProgressChange(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 10

    .line 1
    iget-object p1, p0, Ls75;->a:Lv75;

    .line 2
    iget-boolean v0, p1, Lv75;->b:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lv75;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    iget-object v0, p1, Lv75;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lv75;->a:Lu75;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v3, -0x1

    const-string v4, "plugged"

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_7

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x1

    .line 9
    :goto_6
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p2

    const/16 v3, 0x1e

    if-eqz v0, :cond_8

    goto :goto_8

    .line 10
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v4, "straight"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "slight left"

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "slight right"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_c

    .line 14
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    move-result-wide v4

    .line 15
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining()D

    move-result-wide v6

    sub-double/2addr v4, v6

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    cmpl-double p2, v6, v8

    if-lez p2, :cond_b

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_d

    .line 16
    :cond_c
    iget v3, p1, Lv75;->a:I

    .line 17
    :cond_d
    :goto_8
    iget-object p1, p1, Lv75;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, v3}, Lcom/mapbox/mapboxsdk/maps/MapView;->setMaximumFps(I)V

    :cond_e
    :goto_9
    return-void
.end method
