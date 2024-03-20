.class public Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;
.super Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;
.source "FasterRouteDetector.java"


# static fields
.field private static final VALID_ROUTE_DURATION_REMAINING:I = 0x258


# instance fields
.field private lastCheckedLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;-><init>()V

    return-void
.end method

.method private dateDiff(Ljava/util/Date;Ljava/util/Date;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method private hasAtLeastTwoSteps(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasLegs(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private secondsSinceLastCheck(Landroid/location/Location;)J
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->lastCheckedLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->dateDiff(Ljava/util/Date;Ljava/util/Date;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private validFirstStep(Lcom/mapbox/api/directions/v5/models/LegStep;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    move-result-wide v0

    const-wide v2, 0x4051800000000000L    # 70.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private validRouteDurationRemaining(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->durationRemaining()D

    move-result-wide v0

    double-to-int p1, v0

    const/16 v0, 0x258

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private validRouteResponse(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private validSecondStep(Lcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private validStepDurationRemaining(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->durationRemaining()D

    move-result-wide v0

    double-to-int p1, v0

    const/16 v0, 0x46

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public isFasterRoute(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->validRouteResponse(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->durationRemaining()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->hasLegs(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->hasAtLeastTwoSteps(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 9
    invoke-direct {p0, v5}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->validFirstStep(Lcom/mapbox/api/directions/v5/models/LegStep;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->validSecondStep(Lcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double v2, v2, v5

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_2

    return v4

    :cond_2
    return v1
.end method

.method public shouldCheckFasterRoute(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->lastCheckedLocation:Landroid/location/Location;

    if-nez v1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->lastCheckedLocation:Landroid/location/Location;

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->secondsSinceLastCheck(Landroid/location/Location;)J

    move-result-wide v1

    const-wide/16 v3, 0x78

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->lastCheckedLocation:Landroid/location/Location;

    .line 5
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->validRouteDurationRemaining(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/route/FasterRouteDetector;->validStepDurationRemaining(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
