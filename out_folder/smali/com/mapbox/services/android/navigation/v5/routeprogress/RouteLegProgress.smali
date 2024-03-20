.class public abstract Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;
.super Ljava/lang/Object;
.source "RouteLegProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract currentIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
.end method

.method public abstract currentLegAnnotation()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
.end method

.method public currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/LegStep;

    return-object v0
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

.method public abstract currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;
.end method

.method public abstract distanceRemaining()D
.end method

.method public distanceTraveled()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->distance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->distanceRemaining()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public abstract durationRemaining()D
.end method

.method public followOnStep()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/LegStep;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fractionTraveled()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->distance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->distanceTraveled()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->distance()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    div-double/2addr v0, v3

    double-to-float v0, v0

    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    return v2
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

.method public previousStep()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/LegStep;

    return-object v0
.end method

.method public abstract routeLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;
.end method

.method public abstract stepDistanceRemaining()D
.end method

.method public abstract stepIndex()I
.end method

.method public upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/LegStep;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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
