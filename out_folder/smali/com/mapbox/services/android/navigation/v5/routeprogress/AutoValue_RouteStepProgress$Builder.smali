.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;
.super Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
.source "AutoValue_RouteStepProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

.field private distanceRemaining:Ljava/lang/Double;

.field private distanceTraveled:Ljava/lang/Double;

.field private durationRemaining:Ljava/lang/Double;

.field private fractionTraveled:Ljava/lang/Float;

.field private intersectionDistancesAlongStep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnh<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private intersections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;"
        }
    .end annotation
.end field

.field private step:Lcom/mapbox/api/directions/v5/models/LegStep;

.field private upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->distanceRemaining:Ljava/lang/Double;

    if-nez v1, :cond_0

    const-string v1, " distanceRemaining"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->distanceTraveled:Ljava/lang/Double;

    if-nez v2, :cond_1

    const-string v2, " distanceTraveled"

    .line 3
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->fractionTraveled:Ljava/lang/Float;

    if-nez v2, :cond_2

    const-string v2, " fractionTraveled"

    .line 5
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->durationRemaining:Ljava/lang/Double;

    if-nez v2, :cond_3

    const-string v2, " durationRemaining"

    .line 7
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->intersections:Ljava/util/List;

    if-nez v2, :cond_4

    const-string v2, " intersections"

    .line 9
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    if-nez v2, :cond_5

    const-string v2, " currentIntersection"

    .line 11
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->intersectionDistancesAlongStep:Ljava/util/List;

    if-nez v2, :cond_6

    const-string v2, " intersectionDistancesAlongStep"

    .line 13
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_6
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    if-nez v2, :cond_7

    const-string v2, " step"

    .line 15
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->distanceRemaining:Ljava/lang/Double;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->distanceTraveled:Ljava/lang/Double;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->fractionTraveled:Ljava/lang/Float;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->durationRemaining:Ljava/lang/Double;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v11, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->intersections:Ljava/util/List;

    iget-object v12, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    iget-object v13, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    iget-object v14, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->intersectionDistancesAlongStep:Ljava/util/List;

    iget-object v15, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress;-><init>(DDFDLjava/util/List;Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/api/directions/v5/models/StepIntersection;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$1;)V

    return-object v1

    .line 22
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public currentIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 1

    const-string v0, "Null currentIntersection"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object p0
.end method

.method public distanceRemaining()D
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->distanceRemaining:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"distanceRemaining\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public distanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->distanceRemaining:Ljava/lang/Double;

    return-object p0
.end method

.method public distanceTraveled(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->distanceTraveled:Ljava/lang/Double;

    return-object p0
.end method

.method public durationRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->durationRemaining:Ljava/lang/Double;

    return-object p0
.end method

.method public fractionTraveled(F)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->fractionTraveled:Ljava/lang/Float;

    return-object p0
.end method

.method public intersectionDistancesAlongStep(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 1
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

    const-string v0, "Null intersectionDistancesAlongStep"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->intersectionDistancesAlongStep:Ljava/util/List;

    return-object p0
.end method

.method public intersections(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;"
        }
    .end annotation

    const-string v0, "Null intersections"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->intersections:Ljava/util/List;

    return-object p0
.end method

.method public step()Lcom/mapbox/api/directions/v5/models/LegStep;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"step\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public step(Lcom/mapbox/api/directions/v5/models/LegStep;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 1

    const-string v0, "Null step"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->step:Lcom/mapbox/api/directions/v5/models/LegStep;

    return-object p0
.end method

.method public upcomingIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteStepProgress$Builder;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object p0
.end method
