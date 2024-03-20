.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;
.super Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
.source "AutoValue_RouteLegProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

.field private currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

.field private currentStepPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

.field private distanceRemaining:Ljava/lang/Double;

.field private durationRemaining:Ljava/lang/Double;

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

.field private routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

.field private stepDistanceRemaining:Ljava/lang/Double;

.field private stepIndex:Ljava/lang/Integer;

.field private upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

.field private upcomingStepPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->stepIndex:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-string v1, " stepIndex"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->distanceRemaining:Ljava/lang/Double;

    if-nez v2, :cond_1

    const-string v2, " distanceRemaining"

    .line 3
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->durationRemaining:Ljava/lang/Double;

    if-nez v2, :cond_2

    const-string v2, " durationRemaining"

    .line 5
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    if-nez v2, :cond_3

    const-string v2, " currentStepProgress"

    .line 7
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->currentStepPoints:Ljava/util/List;

    if-nez v2, :cond_4

    const-string v2, " currentStepPoints"

    .line 9
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    if-nez v2, :cond_5

    const-string v2, " routeLeg"

    .line 11
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->stepDistanceRemaining:Ljava/lang/Double;

    if-nez v2, :cond_6

    const-string v2, " stepDistanceRemaining"

    .line 13
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_6
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->intersections:Ljava/util/List;

    if-nez v2, :cond_7

    const-string v2, " intersections"

    .line 15
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_7
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    if-nez v2, :cond_8

    const-string v2, " currentIntersection"

    .line 17
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_8
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->intersectionDistancesAlongStep:Ljava/util/List;

    if-nez v2, :cond_9

    const-string v2, " intersectionDistancesAlongStep"

    .line 19
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;

    move-object v3, v1

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->stepIndex:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->distanceRemaining:Ljava/lang/Double;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->durationRemaining:Ljava/lang/Double;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v9, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    iget-object v10, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->currentStepPoints:Ljava/util/List;

    iget-object v11, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->upcomingStepPoints:Ljava/util/List;

    iget-object v12, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    iget-object v13, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->stepDistanceRemaining:Ljava/lang/Double;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->intersections:Ljava/util/List;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->intersectionDistancesAlongStep:Ljava/util/List;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;-><init>(IDDLcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;Ljava/util/List;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;Lcom/mapbox/api/directions/v5/models/RouteLeg;DLjava/util/List;Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/api/directions/v5/models/StepIntersection;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$1;)V

    return-object v1

    .line 26
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public currentIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"currentIntersection\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public currentIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 1

    const-string v0, "Null currentIntersection"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object p0
.end method

.method public currentLegAnnotation(Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    return-object p0
.end method

.method public currentStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;"
        }
    .end annotation

    const-string v0, "Null currentStepPoints"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->currentStepPoints:Ljava/util/List;

    return-object p0
.end method

.method public currentStepProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 1

    const-string v0, "Null currentStepProgress"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    return-object p0
.end method

.method public distanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->distanceRemaining:Ljava/lang/Double;

    return-object p0
.end method

.method public durationRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->durationRemaining:Ljava/lang/Double;

    return-object p0
.end method

.method public intersectionDistancesAlongStep(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 1
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

    const-string v0, "Null intersectionDistancesAlongStep"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->intersectionDistancesAlongStep:Ljava/util/List;

    return-object p0
.end method

.method public intersectionDistancesAlongStep()Ljava/util/List;
    .locals 2
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

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->intersectionDistancesAlongStep:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"intersectionDistancesAlongStep\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public intersections(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;"
        }
    .end annotation

    const-string v0, "Null intersections"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->intersections:Ljava/util/List;

    return-object p0
.end method

.method public intersections()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->intersections:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"intersections\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public routeLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"routeLeg\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public routeLeg(Lcom/mapbox/api/directions/v5/models/RouteLeg;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 1

    const-string v0, "Null routeLeg"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    return-object p0
.end method

.method public stepDistanceRemaining()D
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->stepDistanceRemaining:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"stepDistanceRemaining\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stepDistanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->stepDistanceRemaining:Ljava/lang/Double;

    return-object p0
.end method

.method public stepIndex()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->stepIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"stepIndex\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stepIndex(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->stepIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object v0
.end method

.method public upcomingIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object p0
.end method

.method public upcomingStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;->upcomingStepPoints:Ljava/util/List;

    return-object p0
.end method
