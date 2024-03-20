.class public final Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;
.super Ljava/lang/Object;
.source "NavigationMetricsWrapper.java"


# static fields
.field private static mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

.field private static previousInstruction:Ljava/lang/String;

.field private static previousModifier:Ljava/lang/String;

.field private static previousName:Ljava/lang/String;

.field private static previousType:Ljava/lang/String;

.field public static sdkIdentifier:Ljava/lang/String;

.field private static upcomingInstruction:Ljava/lang/String;

.field private static upcomingModifier:Ljava/lang/String;

.field private static upcomingName:Ljava/lang/String;

.field private static upcomingType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arriveEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Landroid/location/Location;Landroid/content/Context;)V
    .locals 26

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->obtainStartTimestamp(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)Ljava/util/Date;

    move-result-object v1

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    move-object/from16 v7, p1

    invoke-direct {v0, v7}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;-><init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v0}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->calculateAbsoluteDistance(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)I

    move-result v17

    .line 4
    new-instance v15, Lcom/mapbox/android/telemetry/NavigationMetadata;

    move-object v0, v15

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteDistanceCompleted()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceTraveled()D

    move-result-wide v4

    add-double/2addr v4, v2

    double-to-int v2, v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining()D

    move-result-wide v3

    double-to-int v3, v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->durationRemaining()D

    move-result-wide v4

    double-to-int v4, v4

    sget-object v5, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->sdkIdentifier:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentGeometry()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->profile()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->mockLocation()Z

    move-result v6

    move-object/from16 v24, v15

    move v15, v6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->locationEngineName()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->tripIdentifier()Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex()I

    move-result v19

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v20

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex()I

    move-result v21

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v22

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentStepCount()I

    move-result v23

    const-string v6, "0.35.0"

    const/16 v25, 0x7

    move/from16 v7, v25

    invoke-direct/range {v0 .. v23}, Lcom/mapbox/android/telemetry/NavigationMetadata;-><init>(Ljava/util/Date;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;IIIII)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setEstimatedDistance(Ljava/lang/Integer;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setEstimatedDuration(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->rerouteCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setRerouteCount(Ljava/lang/Integer;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalRequestIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalRequestIdentifier(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->requestIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setRequestIdentifier(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalGeometry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalGeometry(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDistance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalEstimatedDistance(Ljava/lang/Integer;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalEstimatedDuration(Ljava/lang/Integer;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalStepCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalStepCount(Ljava/lang/Integer;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInForeground()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setPercentTimeInForeground(Ljava/lang/Integer;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInPortrait()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setPercentTimeInPortrait(Ljava/lang/Integer;)V

    move-object/from16 v0, p3

    .line 32
    invoke-static {v1, v0}, Lcom/mapbox/android/telemetry/NavigationState;->create(Lcom/mapbox/android/telemetry/NavigationMetadata;Landroid/content/Context;)Lcom/mapbox/android/telemetry/NavigationState;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/mapbox/android/telemetry/NavigationEventFactory;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/NavigationEventFactory;-><init>()V

    .line 34
    sget-object v2, Lcom/mapbox/android/telemetry/Event$Type;->NAV_ARRIVE:Lcom/mapbox/android/telemetry/Event$Type;

    invoke-virtual {v1, v2, v0}, Lcom/mapbox/android/telemetry/NavigationEventFactory;->createNavigationEvent(Lcom/mapbox/android/telemetry/Event$Type;Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/Event;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    return-void
.end method

.method public static cancelEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Landroid/content/Context;)V
    .locals 26

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->obtainStartTimestamp(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)Ljava/util/Date;

    move-result-object v1

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    .line 2
    invoke-static {v6, v7}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->calculateAbsoluteDistance(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)I

    move-result v17

    .line 3
    new-instance v15, Lcom/mapbox/android/telemetry/NavigationMetadata;

    move-object v0, v15

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteDistanceCompleted()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDistanceTraveled()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDistanceRemaining()I

    move-result v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDurationRemaining()I

    move-result v4

    sget-object v5, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->sdkIdentifier:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentGeometry()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDirectionsRouteProfile()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->mockLocation()Z

    move-result v6

    move-object/from16 v24, v15

    move v15, v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->locationEngineName()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->tripIdentifier()Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getLegIndex()I

    move-result v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getLegCount()I

    move-result v20

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getStepIndex()I

    move-result v21

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getStepCount()I

    move-result v22

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentStepCount()I

    move-result v23

    const-string v6, "0.35.0"

    const/16 v25, 0x7

    move/from16 v7, v25

    invoke-direct/range {v0 .. v23}, Lcom/mapbox/android/telemetry/NavigationMetadata;-><init>(Ljava/util/Date;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;IIIII)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDirectionsRouteDistance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setEstimatedDistance(Ljava/lang/Integer;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDirectionsRouteDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setEstimatedDuration(Ljava/lang/Integer;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->rerouteCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setRerouteCount(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalRequestIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalRequestIdentifier(Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->requestIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setRequestIdentifier(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalGeometry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalGeometry(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDistance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalEstimatedDistance(Ljava/lang/Integer;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalEstimatedDuration(Ljava/lang/Integer;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalStepCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalStepCount(Ljava/lang/Integer;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInForeground()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setPercentTimeInForeground(Ljava/lang/Integer;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInPortrait()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setPercentTimeInPortrait(Ljava/lang/Integer;)V

    move-object/from16 v0, p3

    .line 31
    invoke-static {v1, v0}, Lcom/mapbox/android/telemetry/NavigationState;->create(Lcom/mapbox/android/telemetry/NavigationMetadata;Landroid/content/Context;)Lcom/mapbox/android/telemetry/NavigationState;

    move-result-object v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->arrivalTimestamp()Ljava/util/Date;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/mapbox/android/telemetry/NavigationCancelData;

    invoke-direct {v2}, Lcom/mapbox/android/telemetry/NavigationCancelData;-><init>()V

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v2, v1}, Lcom/mapbox/android/telemetry/NavigationCancelData;->setArrivalTimestamp(Ljava/util/Date;)V

    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/NavigationState;->setNavigationCancelData(Lcom/mapbox/android/telemetry/NavigationCancelData;)V

    .line 36
    new-instance v1, Lcom/mapbox/android/telemetry/NavigationEventFactory;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/NavigationEventFactory;-><init>()V

    .line 37
    sget-object v2, Lcom/mapbox/android/telemetry/Event$Type;->NAV_CANCEL:Lcom/mapbox/android/telemetry/Event$Type;

    invoke-virtual {v1, v2, v0}, Lcom/mapbox/android/telemetry/NavigationEventFactory;->createNavigationEvent(Lcom/mapbox/android/telemetry/Event$Type;Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/Event;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    return-void
.end method

.method private static convertToArray(Ljava/util/List;)[Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)[",
            "Landroid/location/Location;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/location/Location;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/location/Location;

    return-object p0
.end method

.method public static departEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Landroid/content/Context;)V
    .locals 26

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->obtainStartTimestamp(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)Ljava/util/Date;

    move-result-object v1

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    .line 2
    invoke-static {v6, v7}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->calculateAbsoluteDistance(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)I

    move-result v17

    .line 3
    new-instance v15, Lcom/mapbox/android/telemetry/NavigationMetadata;

    move-object v0, v15

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDistanceTraveled()I

    move-result v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDistanceRemaining()I

    move-result v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDurationRemaining()I

    move-result v4

    sget-object v5, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->sdkIdentifier:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentGeometry()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDirectionsRouteProfile()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->mockLocation()Z

    move-result v6

    move-object/from16 v24, v15

    move v15, v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->locationEngineName()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->tripIdentifier()Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getLegIndex()I

    move-result v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getLegCount()I

    move-result v20

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getStepIndex()I

    move-result v21

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getStepCount()I

    move-result v22

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentStepCount()I

    move-result v23

    const-string v6, "0.35.0"

    const/16 v25, 0x7

    move/from16 v7, v25

    invoke-direct/range {v0 .. v23}, Lcom/mapbox/android/telemetry/NavigationMetadata;-><init>(Ljava/util/Date;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;IIIII)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDirectionsRouteDistance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setEstimatedDistance(Ljava/lang/Integer;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDirectionsRouteDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setEstimatedDuration(Ljava/lang/Integer;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->rerouteCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setRerouteCount(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalRequestIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalRequestIdentifier(Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->requestIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setRequestIdentifier(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalGeometry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalGeometry(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDistance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalEstimatedDistance(Ljava/lang/Integer;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalEstimatedDuration(Ljava/lang/Integer;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalStepCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalStepCount(Ljava/lang/Integer;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInForeground()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setPercentTimeInForeground(Ljava/lang/Integer;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInPortrait()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setPercentTimeInPortrait(Ljava/lang/Integer;)V

    move-object/from16 v0, p3

    .line 31
    invoke-static {v1, v0}, Lcom/mapbox/android/telemetry/NavigationState;->create(Lcom/mapbox/android/telemetry/NavigationMetadata;Landroid/content/Context;)Lcom/mapbox/android/telemetry/NavigationState;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/mapbox/android/telemetry/NavigationEventFactory;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/NavigationEventFactory;-><init>()V

    .line 33
    sget-object v2, Lcom/mapbox/android/telemetry/Event$Type;->NAV_DEPART:Lcom/mapbox/android/telemetry/Event$Type;

    invoke-virtual {v1, v2, v0}, Lcom/mapbox/android/telemetry/NavigationEventFactory;->createNavigationEvent(Lcom/mapbox/android/telemetry/Event$Type;Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/Event;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    return-void
.end method

.method public static disable()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->disable()Z

    :cond_0
    return-void
.end method

.method public static feedbackEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 26

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->obtainStartTimestamp(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)Ljava/util/Date;

    move-result-object v1

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    .line 2
    invoke-static {v6, v7}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->calculateAbsoluteDistance(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)I

    move-result v17

    .line 3
    new-instance v15, Lcom/mapbox/android/telemetry/NavigationMetadata;

    move-object v0, v15

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteDistanceCompleted()D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDistanceRemaining()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDurationRemaining()I

    move-result v4

    sget-object v5, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->sdkIdentifier:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentGeometry()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDirectionsRouteProfile()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->mockLocation()Z

    move-result v16

    move-object/from16 v24, v15

    move/from16 v15, v16

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->locationEngineName()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->tripIdentifier()Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getLegIndex()I

    move-result v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getLegCount()I

    move-result v20

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getStepIndex()I

    move-result v21

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getStepCount()I

    move-result v22

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentStepCount()I

    move-result v23

    const-string v25, "0.35.0"

    move-object/from16 v6, v25

    const/16 v25, 0x7

    move/from16 v7, v25

    invoke-direct/range {v0 .. v23}, Lcom/mapbox/android/telemetry/NavigationMetadata;-><init>(Ljava/util/Date;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;IIIII)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDirectionsRouteDistance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setEstimatedDistance(Ljava/lang/Integer;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDirectionsRouteDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setEstimatedDuration(Ljava/lang/Integer;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->rerouteCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setRerouteCount(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalRequestIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalRequestIdentifier(Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->requestIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setRequestIdentifier(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalGeometry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalGeometry(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDistance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalEstimatedDistance(Ljava/lang/Integer;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalEstimatedDuration(Ljava/lang/Integer;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalStepCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalStepCount(Ljava/lang/Integer;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInForeground()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setPercentTimeInForeground(Ljava/lang/Integer;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInPortrait()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setPercentTimeInPortrait(Ljava/lang/Integer;)V

    .line 31
    new-instance v0, Ljava/util/Date;

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setCreated(Ljava/util/Date;)V

    move-object/from16 v0, p7

    .line 32
    invoke-static {v1, v0}, Lcom/mapbox/android/telemetry/NavigationState;->create(Lcom/mapbox/android/telemetry/NavigationMetadata;Landroid/content/Context;)Lcom/mapbox/android/telemetry/NavigationState;

    move-result-object v0

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->beforeEventLocations()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->convertToArray(Ljava/util/List;)[Landroid/location/Location;

    move-result-object v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->afterEventLocations()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->convertToArray(Ljava/util/List;)[Landroid/location/Location;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/mapbox/android/telemetry/NavigationLocationData;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/android/telemetry/NavigationLocationData;-><init>([Landroid/location/Location;[Landroid/location/Location;)V

    .line 36
    invoke-virtual {v0, v3}, Lcom/mapbox/android/telemetry/NavigationState;->setNavigationLocationData(Lcom/mapbox/android/telemetry/NavigationLocationData;)V

    .line 37
    new-instance v1, Lcom/mapbox/android/telemetry/FeedbackData;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/FeedbackData;-><init>()V

    move-object/from16 v2, p5

    .line 38
    invoke-virtual {v1, v2}, Lcom/mapbox/android/telemetry/FeedbackData;->setScreenshot(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/NavigationState;->setFeedbackData(Lcom/mapbox/android/telemetry/FeedbackData;)V

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->updateRouteProgressSessionData(Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)V

    .line 41
    new-instance v1, Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;-><init>()V

    .line 42
    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->upcomingInstruction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setUpcomingInstruction(Ljava/lang/String;)V

    .line 43
    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->upcomingType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setUpcomingType(Ljava/lang/String;)V

    .line 44
    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->upcomingModifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setUpcomingModifier(Ljava/lang/String;)V

    .line 45
    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->upcomingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setUpcomingName(Ljava/lang/String;)V

    .line 46
    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->previousInstruction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setPreviousInstruction(Ljava/lang/String;)V

    .line 47
    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->previousType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setPreviousType(Ljava/lang/String;)V

    .line 48
    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->previousModifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setPreviousModifier(Ljava/lang/String;)V

    .line 49
    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->previousName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setPreviousName(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getCurrentStepDistance()I

    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setDistance(Ljava/lang/Integer;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getCurrentStepDuration()I

    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setDuration(Ljava/lang/Integer;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getCurrentStepDistanceRemaining()I

    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setDistanceRemaining(Ljava/lang/Integer;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getCurrentStepDurationRemaining()I

    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setDurationRemaining(Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/NavigationState;->setNavigationStepMetadata(Lcom/mapbox/android/telemetry/NavigationStepMetadata;)V

    .line 59
    new-instance v1, Lcom/mapbox/android/telemetry/FeedbackEventData;

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    invoke-direct {v1, v2, v3}, Lcom/mapbox/android/telemetry/FeedbackEventData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    .line 60
    invoke-virtual {v1, v2}, Lcom/mapbox/android/telemetry/FeedbackEventData;->setDescription(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/NavigationState;->setFeedbackEventData(Lcom/mapbox/android/telemetry/FeedbackEventData;)V

    .line 62
    new-instance v1, Lcom/mapbox/android/telemetry/NavigationEventFactory;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/NavigationEventFactory;-><init>()V

    .line 63
    sget-object v2, Lcom/mapbox/android/telemetry/Event$Type;->NAV_FEEDBACK:Lcom/mapbox/android/telemetry/Event$Type;

    invoke-virtual {v1, v2, v0}, Lcom/mapbox/android/telemetry/NavigationEventFactory;->createNavigationEvent(Lcom/mapbox/android/telemetry/Event$Type;Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/Event;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->enable()Z

    return-void
.end method

.method private static obtainStartTimestamp(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->startTimestamp()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static push(Lcom/mapbox/android/telemetry/Event;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {v0, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    return-void
.end method

.method public static rerouteEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Landroid/content/Context;)V
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->getSessionState()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->obtainStartTimestamp(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)Ljava/util/Date;

    move-result-object v2

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v8}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->calculateAbsoluteDistance(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)I

    move-result v18

    .line 4
    new-instance v15, Lcom/mapbox/android/telemetry/NavigationMetadata;

    move-object v1, v15

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteDistanceCompleted()D

    move-result-wide v3

    double-to-int v3, v3

    .line 6
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDistanceRemaining()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->eventRouteProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDurationRemaining()I

    move-result v5

    sget-object v6, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->sdkIdentifier:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->sessionIdentifier()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    .line 11
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentGeometry()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDirectionsRouteProfile()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    .line 13
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->mockLocation()Z

    move-result v16

    .line 14
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->locationEngineName()Ljava/lang/String;

    move-result-object v17

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->tripIdentifier()Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getLegIndex()I

    move-result v20

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getLegCount()I

    move-result v21

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getStepIndex()I

    move-result v22

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getStepCount()I

    move-result v23

    .line 20
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->currentStepCount()I

    move-result v24

    const-string v26, "0.35.0"

    move-object/from16 v7, v26

    const/16 v26, 0x7

    move/from16 v8, v26

    invoke-direct/range {v1 .. v24}, Lcom/mapbox/android/telemetry/NavigationMetadata;-><init>(Ljava/util/Date;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;IIIII)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDirectionsRouteDistance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setEstimatedDistance(Ljava/lang/Integer;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDirectionsRouteDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setEstimatedDuration(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->rerouteCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setRerouteCount(Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalRequestIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalRequestIdentifier(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->requestIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setRequestIdentifier(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalGeometry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalGeometry(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDistance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalEstimatedDistance(Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalEstimatedDuration(Ljava/lang/Integer;)V

    .line 29
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->originalStepCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setOriginalStepCount(Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInForeground()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setPercentTimeInForeground(Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->percentInPortrait()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setPercentTimeInPortrait(Ljava/lang/Integer;)V

    .line 32
    new-instance v1, Ljava/util/Date;

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->setCreated(Ljava/util/Date;)V

    move-object/from16 v1, p3

    .line 33
    invoke-static {v2, v1}, Lcom/mapbox/android/telemetry/NavigationState;->create(Lcom/mapbox/android/telemetry/NavigationMetadata;Landroid/content/Context;)Lcom/mapbox/android/telemetry/NavigationState;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->beforeEventLocations()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->convertToArray(Ljava/util/List;)[Landroid/location/Location;

    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->afterEventLocations()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->convertToArray(Ljava/util/List;)[Landroid/location/Location;

    move-result-object v3

    .line 36
    new-instance v4, Lcom/mapbox/android/telemetry/NavigationLocationData;

    invoke-direct {v4, v2, v3}, Lcom/mapbox/android/telemetry/NavigationLocationData;-><init>([Landroid/location/Location;[Landroid/location/Location;)V

    .line 37
    invoke-virtual {v1, v4}, Lcom/mapbox/android/telemetry/NavigationState;->setNavigationLocationData(Lcom/mapbox/android/telemetry/NavigationLocationData;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->getNewDistanceRemaining()I

    move-result v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->getNewDurationRemaining()I

    move-result v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->getNewRouteGeometry()Ljava/lang/String;

    move-result-object v4

    .line 41
    new-instance v5, Lcom/mapbox/android/telemetry/NavigationNewData;

    invoke-direct {v5, v2, v3, v4}, Lcom/mapbox/android/telemetry/NavigationNewData;-><init>(IILjava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;->secondsSinceLastReroute()I

    move-result v0

    .line 43
    new-instance v2, Lcom/mapbox/android/telemetry/NavigationRerouteData;

    invoke-direct {v2, v5, v0}, Lcom/mapbox/android/telemetry/NavigationRerouteData;-><init>(Lcom/mapbox/android/telemetry/NavigationNewData;I)V

    .line 44
    invoke-virtual {v1, v2}, Lcom/mapbox/android/telemetry/NavigationState;->setNavigationRerouteData(Lcom/mapbox/android/telemetry/NavigationRerouteData;)V

    .line 45
    new-instance v0, Lcom/mapbox/android/telemetry/FeedbackData;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/FeedbackData;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationState;->setFeedbackData(Lcom/mapbox/android/telemetry/FeedbackData;)V

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->updateRouteProgressSessionData(Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)V

    .line 48
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;-><init>()V

    .line 49
    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->upcomingInstruction:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setUpcomingInstruction(Ljava/lang/String;)V

    .line 50
    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->upcomingType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setUpcomingType(Ljava/lang/String;)V

    .line 51
    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->upcomingModifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setUpcomingModifier(Ljava/lang/String;)V

    .line 52
    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->upcomingName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setUpcomingName(Ljava/lang/String;)V

    .line 53
    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->previousInstruction:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setPreviousInstruction(Ljava/lang/String;)V

    .line 54
    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->previousType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setPreviousType(Ljava/lang/String;)V

    .line 55
    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->previousModifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setPreviousModifier(Ljava/lang/String;)V

    .line 56
    sget-object v2, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->previousName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setPreviousName(Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getCurrentStepDistance()I

    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setDistance(Ljava/lang/Integer;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getCurrentStepDuration()I

    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setDuration(Ljava/lang/Integer;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getCurrentStepDistanceRemaining()I

    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setDistanceRemaining(Ljava/lang/Integer;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getCurrentStepDurationRemaining()I

    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->setDurationRemaining(Ljava/lang/Integer;)V

    .line 65
    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/NavigationState;->setNavigationStepMetadata(Lcom/mapbox/android/telemetry/NavigationStepMetadata;)V

    .line 66
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationEventFactory;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/NavigationEventFactory;-><init>()V

    .line 67
    sget-object v2, Lcom/mapbox/android/telemetry/Event$Type;->NAV_REROUTE:Lcom/mapbox/android/telemetry/Event$Type;

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/android/telemetry/NavigationEventFactory;->createNavigationEvent(Lcom/mapbox/android/telemetry/Event$Type;Lcom/mapbox/android/telemetry/NavigationState;)Lcom/mapbox/android/telemetry/Event;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->push(Lcom/mapbox/android/telemetry/Event;)Z

    return-void
.end method

.method public static routeRetrievalEvent(DLjava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRetrievalEvent;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRetrievalEvent;-><init>(DLjava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V

    invoke-static {v6}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->push(Lcom/mapbox/android/telemetry/Event;)V

    return-void
.end method

.method public static sendInitialGpsEvent(DLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEvent;-><init>(DLjava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->push(Lcom/mapbox/android/telemetry/Event;)V

    return-void
.end method

.method public static toggleLogging(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {v0, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->updateDebugLoggingEnabled(Z)V

    return-void
.end method

.method public static turnstileEvent()Lcom/mapbox/android/telemetry/Event;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/AppUserTurnstile;

    sget-object v1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->sdkIdentifier:Ljava/lang/String;

    const-string v2, "0.35.0"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/AppUserTurnstile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static updateRouteProgressSessionData(Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getUpcomingStepName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->upcomingName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getUpcomingStepInstruction()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->upcomingInstruction:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getUpcomingStepType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->upcomingType:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getUpcomingStepModifier()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->upcomingModifier:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getPreviousStepInstruction()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->previousInstruction:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getPreviousStepType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->previousType:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getPreviousStepModifier()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->previousModifier:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getPreviousStepName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->previousName:Ljava/lang/String;

    return-void
.end method
