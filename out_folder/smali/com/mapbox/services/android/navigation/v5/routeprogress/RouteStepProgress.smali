.class public abstract Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;
.super Ljava/lang/Object;
.source "RouteStepProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract currentIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
.end method

.method public abstract distanceRemaining()D
.end method

.method public abstract distanceTraveled()D
.end method

.method public abstract durationRemaining()D
.end method

.method public abstract fractionTraveled()F
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

.method public abstract step()Lcom/mapbox/api/directions/v5/models/LegStep;
.end method

.method public abstract upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
.end method
