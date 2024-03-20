.class public abstract Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
.super Ljava/lang/Object;
.source "RouteStepProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;
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

.method private calculateDistanceTraveled(Lcom/mapbox/api/directions/v5/models/LegStep;D)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    move-result-wide v0

    sub-double/2addr v0, p2

    const-wide/16 p1, 0x0

    cmpg-double p3, v0, p1

    if-gez p3, :cond_0

    move-wide v0, p1

    :cond_0
    return-wide v0
.end method

.method private calculateDurationRemaining(Lcom/mapbox/api/directions/v5/models/LegStep;F)D
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    float-to-double v0, v0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    move-result-wide p1

    mul-double p1, p1, v0

    return-wide p1
.end method

.method private calculateFractionTraveled(Lcom/mapbox/api/directions/v5/models/LegStep;D)F
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    move-result-wide v0

    div-double/2addr p2, v0

    double-to-float p1, p2

    cmpg-float p2, p1, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    return v2
.end method


# virtual methods
.method public abstract autoBuild()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;
.end method

.method public build()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->step()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->distanceRemaining()D

    move-result-wide v1

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->calculateDistanceTraveled(Lcom/mapbox/api/directions/v5/models/LegStep;D)D

    move-result-wide v1

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->distanceTraveled(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->calculateFractionTraveled(Lcom/mapbox/api/directions/v5/models/LegStep;D)F

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->fractionTraveled(F)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->calculateDurationRemaining(Lcom/mapbox/api/directions/v5/models/LegStep;F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->durationRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;->autoBuild()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object v0

    return-object v0
.end method

.method public abstract currentIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
.end method

.method public abstract distanceRemaining()D
.end method

.method public abstract distanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
.end method

.method public abstract distanceTraveled(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
.end method

.method public abstract durationRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
.end method

.method public abstract fractionTraveled(F)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
.end method

.method public abstract intersectionDistancesAlongStep(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnh<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Ljava/lang/Double;",
            ">;>;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;"
        }
    .end annotation
.end method

.method public abstract intersections(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;"
        }
    .end annotation
.end method

.method public abstract step()Lcom/mapbox/api/directions/v5/models/LegStep;
.end method

.method public abstract step(Lcom/mapbox/api/directions/v5/models/LegStep;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
.end method

.method public abstract upcomingIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
.end method
