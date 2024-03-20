.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;
.super Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;
.source "AutoValue_RouteLegProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$Builder;
    }
.end annotation


# instance fields
.field private final currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

.field private final currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

.field private final currentStepPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

.field private final distanceRemaining:D

.field private final durationRemaining:D

.field private final intersectionDistancesAlongStep:Ljava/util/List;
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

.field private final intersections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;"
        }
    .end annotation
.end field

.field private final routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

.field private final stepDistanceRemaining:D

.field private final stepIndex:I

.field private final upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

.field private final upcomingStepPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IDDLcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;Ljava/util/List;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;Lcom/mapbox/api/directions/v5/models/RouteLeg;DLjava/util/List;Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/api/directions/v5/models/StepIntersection;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDD",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            "D",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Ljava/util/List<",
            "Lnh<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->stepIndex:I

    move-wide v1, p2

    .line 4
    iput-wide v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->distanceRemaining:D

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->durationRemaining:D

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentStepPoints:Ljava/util/List;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->upcomingStepPoints:Ljava/util/List;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->stepDistanceRemaining:D

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->intersections:Ljava/util/List;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->intersectionDistancesAlongStep:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IDDLcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;Ljava/util/List;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;Lcom/mapbox/api/directions/v5/models/RouteLeg;DLjava/util/List;Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/api/directions/v5/models/StepIntersection;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;-><init>(IDDLcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;Ljava/util/List;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;Lcom/mapbox/api/directions/v5/models/RouteLeg;DLjava/util/List;Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/api/directions/v5/models/StepIntersection;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public currentIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object v0
.end method

.method public currentLegAnnotation()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    return-object v0
.end method

.method public currentStepPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentStepPoints:Ljava/util/List;

    return-object v0
.end method

.method public currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    return-object v0
.end method

.method public distanceRemaining()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->distanceRemaining:D

    return-wide v0
.end method

.method public durationRemaining()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->durationRemaining:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 3
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->stepIndex:I

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->distanceRemaining:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->distanceRemaining()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->durationRemaining:D

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->durationRemaining()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentStepPoints:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->upcomingStepPoints:Ljava/util/List;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upcomingStepPoints()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upcomingStepPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentLegAnnotation()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentLegAnnotation()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->routeLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->stepDistanceRemaining:D

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepDistanceRemaining()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->intersections:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->intersections()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->intersectionDistancesAlongStep:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->intersectionDistancesAlongStep()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->stepIndex:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->distanceRemaining:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->distanceRemaining:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 3
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->durationRemaining:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->durationRemaining:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentStepPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->upcomingStepPoints:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-wide v5, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->stepDistanceRemaining:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long v4, v5, v4

    iget-wide v6, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->stepDistanceRemaining:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->intersections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 13
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->intersectionDistancesAlongStep:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public intersectionDistancesAlongStep()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->intersectionDistancesAlongStep:Ljava/util/List;

    return-object v0
.end method

.method public intersections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->intersections:Ljava/util/List;

    return-object v0
.end method

.method public routeLeg()Lcom/mapbox/api/directions/v5/models/RouteLeg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    return-object v0
.end method

.method public stepDistanceRemaining()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->stepDistanceRemaining:D

    return-wide v0
.end method

.method public stepIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->stepIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RouteLegProgress{stepIndex="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->stepIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distanceRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->distanceRemaining:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", durationRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->durationRemaining:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currentStepProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentStepProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentStepPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentStepPoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingStepPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->upcomingStepPoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLegAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeLeg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->routeLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepDistanceRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->stepDistanceRemaining:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", intersections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->intersections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentIntersection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingIntersection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intersectionDistancesAlongStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->intersectionDistancesAlongStep:Ljava/util/List;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->H(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object v0
.end method

.method public upcomingStepPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteLegProgress;->upcomingStepPoints:Ljava/util/List;

    return-object v0
.end method
