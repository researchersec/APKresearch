.class public abstract Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
.super Ljava/lang/Object;
.source "RouteProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract bannerInstruction()Lcom/mapbox/navigator/BannerInstruction;
.end method

.method public abstract currentIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
.end method

.method public currentLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    return-object v0
.end method

.method public abstract currentLegAnnotation()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
.end method

.method public abstract currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;
.end method

.method public abstract currentState()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;
.end method

.method public abstract currentStepPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
.end method

.method public abstract distanceRemaining()D
.end method

.method public distanceTraveled()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public durationRemaining()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->fractionTraveled()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double v2, v2, v0

    return-wide v2
.end method

.method public fractionTraveled()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceTraveled()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public abstract inTunnel()Z
.end method

.method public abstract intersectionDistancesAlongStep()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnh<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract intersections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract legDistanceRemaining()D
.end method

.method public abstract legDurationRemaining()D
.end method

.method public abstract legIndex()I
.end method

.method public remainingWaypoints()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract stepDistanceRemaining()D
.end method

.method public abstract stepIndex()I
.end method

.method public abstract toBuilder()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.end method

.method public abstract upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
.end method

.method public abstract upcomingStepPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract voiceInstruction()Lcom/mapbox/navigator/VoiceInstruction;
.end method
