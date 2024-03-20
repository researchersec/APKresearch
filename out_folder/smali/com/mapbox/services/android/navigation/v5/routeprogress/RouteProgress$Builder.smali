.class public abstract Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.super Ljava/lang/Object;
.source "RouteProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
.end method

.method public abstract bannerInstruction(Lcom/mapbox/navigator/BannerInstruction;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.end method

.method public build()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->legIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 2
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->routeLeg(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->stepIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->stepIndex(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->legDistanceRemaining()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->distanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->legDurationRemaining()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->durationRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->stepDistanceRemaining()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->stepDistanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentStepPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->currentStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->upcomingStepPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->upcomingStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->intersections()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->intersections(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->currentIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->upcomingIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->intersectionDistancesAlongStep()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->intersectionDistancesAlongStep(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentLegAnnotation()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->currentLegAnnotation(Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->build()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentLegProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->autoBuild()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object v0

    return-object v0
.end method

.method public abstract currentIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
.end method

.method public abstract currentIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.end method

.method public abstract currentLegAnnotation()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
.end method

.method public abstract currentLegAnnotation(Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.end method

.method public abstract currentLegProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.end method

.method public abstract currentState(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.end method

.method public abstract currentStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;"
        }
    .end annotation
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

.method public abstract directionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.end method

.method public abstract distanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.end method

.method public abstract inTunnel(Z)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.end method

.method public abstract intersectionDistancesAlongStep(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnh<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Ljava/lang/Double;",
            ">;>;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;"
        }
    .end annotation
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

.method public abstract intersections(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;"
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

.method public abstract legDistanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.end method

.method public abstract legDurationRemaining()D
.end method

.method public abstract legDurationRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.end method

.method public abstract legIndex()I
.end method

.method public abstract legIndex(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.end method

.method public abstract stepDistanceRemaining()D
.end method

.method public abstract stepDistanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.end method

.method public abstract stepIndex()I
.end method

.method public abstract stepIndex(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.end method

.method public abstract upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
.end method

.method public abstract upcomingIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.end method

.method public abstract upcomingStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;"
        }
    .end annotation
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

.method public abstract voiceInstruction(Lcom/mapbox/navigator/VoiceInstruction;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.end method
