.class public Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;
.super Ljava/lang/Object;
.source "MetricsRouteProgress.java"


# instance fields
.field private currentStepDistance:I

.field private currentStepDistanceRemaining:I

.field private currentStepDuration:I

.field private currentStepDurationRemaining:I

.field private currentStepName:Ljava/lang/String;

.field private directionsRouteDestination:Lcom/mapbox/geojson/Point;

.field private directionsRouteDistance:I

.field private directionsRouteDuration:I

.field private directionsRouteProfile:Ljava/lang/String;

.field private distanceRemaining:I

.field private distanceTraveled:I

.field private durationRemaining:I

.field private legCount:I

.field private legIndex:I

.field private previousStepInstruction:Ljava/lang/String;

.field private previousStepModifier:Ljava/lang/String;

.field private previousStepName:Ljava/lang/String;

.field private previousStepType:Ljava/lang/String;

.field private stepCount:I

.field private stepIndex:I

.field private upcomingStepInstruction:Ljava/lang/String;

.field private upcomingStepModifier:Ljava/lang/String;

.field private upcomingStepName:Ljava/lang/String;

.field private upcomingStepType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->obtainRouteData(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->obtainLegData(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->obtainStepData(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->distanceRemaining:I

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->durationRemaining()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->durationRemaining:I

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceTraveled()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->distanceTraveled:I

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex()I

    move-result v0

    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->legIndex:I

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->legCount:I

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex()I

    move-result v0

    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->stepIndex:I

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->stepCount:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->initDefaultValues()V

    :goto_0
    return-void
.end method

.method private hasRouteProfile(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasStepName(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private initDefaultValues()V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteProfile:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2, v1, v2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteDestination:Lcom/mapbox/geojson/Point;

    .line 3
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepInstruction:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepModifier:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepType:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepInstruction:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepModifier:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepType:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepName:Ljava/lang/String;

    return-void
.end method

.method private obtainLegData(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepDistance:I

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepDuration:I

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepDistanceRemaining:I

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepDurationRemaining:I

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->hasStepName(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepName:Ljava/lang/String;

    return-void
.end method

.method private obtainRouteData(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteDistance:I

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteDuration:I

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->hasRouteProfile(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteProfile:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->retrieveRouteDestination(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteDestination:Lcom/mapbox/geojson/Point;

    return-void
.end method

.method private obtainStepData(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->instruction()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepInstruction:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->type()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepType:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepModifier:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->instruction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepInstruction:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepType:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->modifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepModifier:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepName:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepName:Ljava/lang/String;

    return-void
.end method

.method private retrieveRouteDestination(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/geojson/Point;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->location()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->location()Lcom/mapbox/geojson/Point;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCurrentStepDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepDistance:I

    return v0
.end method

.method public getCurrentStepDistanceRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepDistanceRemaining:I

    return v0
.end method

.method public getCurrentStepDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepDuration:I

    return v0
.end method

.method public getCurrentStepDurationRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->currentStepDurationRemaining:I

    return v0
.end method

.method public getDirectionsRouteDestination()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteDestination:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getDirectionsRouteDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteDistance:I

    return v0
.end method

.method public getDirectionsRouteDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteDuration:I

    return v0
.end method

.method public getDirectionsRouteProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->directionsRouteProfile:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->distanceRemaining:I

    return v0
.end method

.method public getDistanceTraveled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->distanceTraveled:I

    return v0
.end method

.method public getDurationRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->durationRemaining:I

    return v0
.end method

.method public getLegCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->legCount:I

    return v0
.end method

.method public getLegIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->legIndex:I

    return v0
.end method

.method public getPreviousStepInstruction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepInstruction:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousStepModifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepModifier:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousStepName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousStepType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->previousStepType:Ljava/lang/String;

    return-object v0
.end method

.method public getStepCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->stepCount:I

    return v0
.end method

.method public getStepIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->stepIndex:I

    return v0
.end method

.method public getUpcomingStepInstruction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepInstruction:Ljava/lang/String;

    return-object v0
.end method

.method public getUpcomingStepModifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepModifier:Ljava/lang/String;

    return-object v0
.end method

.method public getUpcomingStepName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpcomingStepType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->upcomingStepType:Ljava/lang/String;

    return-object v0
.end method
