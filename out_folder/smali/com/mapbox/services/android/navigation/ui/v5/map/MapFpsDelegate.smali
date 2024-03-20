.class public Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;
.super Ljava/lang/Object;
.source "MapFpsDelegate.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeChangedListener;
.implements Lcom/mapbox/services/android/navigation/ui/v5/camera/OnTrackingModeTransitionListener;


# static fields
.field public static final DEFAULT_MAX_FPS_THRESHOLD:I = 0x14

.field private static final DEVICE_MAX_FPS:I = 0x7fffffff

.field private static final LOW_POWER_MAX_FPS:I = 0x1e

.field private static final VALID_DURATION_IN_SECONDS_SINCE_PREVIOUS_MANEUVER:D = 5.0

.field private static final VALID_DURATION_IN_SECONDS_UNTIL_NEXT_MANEUVER:D = 7.0


# instance fields
.field private final batteryMonitor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapBatteryMonitor;

.field private final fpsProgressListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

.field private isEnabled:Z

.field private isTracking:Z

.field private final mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private maxFpsThreshold:I

.field private navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/services/android/navigation/ui/v5/map/MapBatteryMonitor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/FpsDelegateProgressChangeListener;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/FpsDelegateProgressChangeListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->fpsProgressListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->maxFpsThreshold:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->isTracking:Z

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->isEnabled:Z

    .line 6
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 7
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->batteryMonitor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapBatteryMonitor;

    return-void
.end method

.method private determineMaxFpsFrom(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->batteryMonitor:Lcom/mapbox/services/android/navigation/ui/v5/map/MapBatteryMonitor;

    invoke-virtual {v0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapBatteryMonitor;->isPluggedIn(Landroid/content/Context;)Z

    move-result p2

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p1

    const/16 v0, 0x1e

    if-eqz p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->validLowFpsManeuver(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->validLowFpsDuration(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 4
    :cond_2
    :goto_0
    iget p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->maxFpsThreshold:I

    return p1
.end method

.method private resetMaxFps(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->setMaximumFps(I)V

    :cond_0
    return-void
.end method

.method private updateCameraTracking(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->isTracking:Z

    xor-int/2addr p1, v0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->resetMaxFps(Z)V

    return-void
.end method

.method private validLowFpsDuration(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private validLowFpsManeuver(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "straight"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "slight left"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "slight right"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->fpsProgressListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    return-void
.end method

.method public adjustFpsFor(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->isEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->isTracking:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->determineMaxFpsFrom(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Landroid/content/Context;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->setMaximumFps(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->fpsProgressListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->fpsProgressListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    :cond_0
    return-void
.end method

.method public onTrackingModeChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->updateCameraTracking(I)V

    :cond_0
    return-void
.end method

.method public onTransitionCancelled(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->updateCameraTracking(I)V

    return-void
.end method

.method public onTransitionFinished(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->updateCameraTracking(I)V

    return-void
.end method

.method public updateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->isEnabled:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->resetMaxFps(Z)V

    return-void
.end method

.method public updateMaxFpsThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapFpsDelegate;->maxFpsThreshold:I

    return-void
.end method
