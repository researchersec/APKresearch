.class public abstract Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
.super Ljava/lang/Object;
.source "RouteLegProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;
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
.method public abstract autoBuild()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;
.end method

.method public build()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->routeLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->stepIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 2
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->step(Lcom/mapbox/api/directions/v5/models/LegStep;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->stepDistanceRemaining()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->distanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->intersections()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->intersections(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->currentIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->currentIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->upcomingIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->intersectionDistancesAlongStep()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->intersectionDistancesAlongStep(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->build()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->currentStepProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;->autoBuild()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v0

    return-object v0
.end method

.method public abstract currentIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
.end method

.method public abstract currentIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
.end method

.method public abstract currentLegAnnotation(Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
.end method

.method public abstract currentStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;"
        }
    .end annotation
.end method

.method public abstract currentStepProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
.end method

.method public abstract distanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
.end method

.method public abstract durationRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
.end method

.method public abstract intersectionDistancesAlongStep(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnh<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Ljava/lang/Double;",
            ">;>;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;"
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

.method public abstract intersections(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;"
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

.method public abstract routeLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;
.end method

.method public abstract routeLeg(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
.end method

.method public abstract stepDistanceRemaining()D
.end method

.method public abstract stepDistanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
.end method

.method public abstract stepIndex()I
.end method

.method public abstract stepIndex(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
.end method

.method public abstract upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
.end method

.method public abstract upcomingIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
.end method

.method public abstract upcomingStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;"
        }
    .end annotation
.end method
