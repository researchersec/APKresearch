.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;
.super Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
.source "AutoValue_RouteProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;
    }
.end annotation


# instance fields
.field private final bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

.field private final currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

.field private final currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

.field private final currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

.field private final currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

.field private final currentStepPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final distanceRemaining:D

.field private final inTunnel:Z

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

.field private final legDistanceRemaining:D

.field private final legDurationRemaining:D

.field private final legIndex:I

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

.field private final voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;


# direct methods
.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IDLcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;Ljava/util/List;Ljava/util/List;ZLcom/mapbox/navigator/VoiceInstruction;Lcom/mapbox/navigator/BannerInstruction;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;IDDLjava/util/List;Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;Ljava/util/List;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "ID",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;Z",
            "Lcom/mapbox/navigator/VoiceInstruction;",
            "Lcom/mapbox/navigator/BannerInstruction;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;",
            "IDD",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;",
            "Ljava/util/List<",
            "Lnh<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Ljava/lang/Double;",
            ">;>;D)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move v1, p2

    .line 4
    iput v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->legIndex:I

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->distanceRemaining:D

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentStepPoints:Ljava/util/List;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->upcomingStepPoints:Ljava/util/List;

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->inTunnel:Z

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    move v1, p12

    .line 13
    iput v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->stepIndex:I

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->legDistanceRemaining:D

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->stepDistanceRemaining:D

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->intersections:Ljava/util/List;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->intersectionDistancesAlongStep:Ljava/util/List;

    move-wide/from16 v1, p22

    .line 21
    iput-wide v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->legDurationRemaining:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IDLcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;Ljava/util/List;Ljava/util/List;ZLcom/mapbox/navigator/VoiceInstruction;Lcom/mapbox/navigator/BannerInstruction;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;IDDLjava/util/List;Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;Ljava/util/List;DLcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p23}, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IDLcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;Ljava/util/List;Ljava/util/List;ZLcom/mapbox/navigator/VoiceInstruction;Lcom/mapbox/navigator/BannerInstruction;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;IDDLjava/util/List;Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;Ljava/util/List;D)V

    return-void
.end method


# virtual methods
.method public bannerInstruction()Lcom/mapbox/navigator/BannerInstruction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    return-object v0
.end method

.method public currentIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object v0
.end method

.method public currentLegAnnotation()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    return-object v0
.end method

.method public currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    return-object v0
.end method

.method public currentState()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

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
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentStepPoints:Ljava/util/List;

    return-object v0
.end method

.method public directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object v0
.end method

.method public distanceRemaining()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->distanceRemaining:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->legIndex:I

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->distanceRemaining:D

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentStepPoints:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStepPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->upcomingStepPoints:Ljava/util/List;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingStepPoints()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingStepPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->inTunnel:Z

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->inTunnel()Z

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->voiceInstruction()Lcom/mapbox/navigator/VoiceInstruction;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->voiceInstruction()Lcom/mapbox/navigator/VoiceInstruction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->bannerInstruction()Lcom/mapbox/navigator/BannerInstruction;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->bannerInstruction()Lcom/mapbox/navigator/BannerInstruction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentState()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentState()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->stepIndex:I

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepIndex()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->legDistanceRemaining:D

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDistanceRemaining()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->stepDistanceRemaining:D

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepDistanceRemaining()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->intersections:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->intersections()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    if-nez v1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    if-nez v1, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegAnnotation()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegAnnotation()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->intersectionDistancesAlongStep:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->intersectionDistancesAlongStep()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->legDurationRemaining:D

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDurationRemaining()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->legIndex:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->distanceRemaining:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->distanceRemaining:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentStepPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->upcomingStepPoints:Ljava/util/List;

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
    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->inTunnel:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->stepIndex:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-wide v5, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->legDistanceRemaining:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v4

    iget-wide v7, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->legDistanceRemaining:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    long-to-int v2, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget-wide v5, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->stepDistanceRemaining:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v4

    iget-wide v7, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->stepDistanceRemaining:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    long-to-int v2, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->intersections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 17
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 18
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->intersectionDistancesAlongStep:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 19
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->legDurationRemaining:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long/2addr v1, v4

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->legDurationRemaining:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public inTunnel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->inTunnel:Z

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
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->intersectionDistancesAlongStep:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->intersections:Ljava/util/List;

    return-object v0
.end method

.method public legDistanceRemaining()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->legDistanceRemaining:D

    return-wide v0
.end method

.method public legDurationRemaining()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->legDurationRemaining:D

    return-wide v0
.end method

.method public legIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->legIndex:I

    return v0
.end method

.method public stepDistanceRemaining()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->stepDistanceRemaining:D

    return-wide v0
.end method

.method public stepIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->stepIndex:I

    return v0
.end method

.method public toBuilder()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;-><init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RouteProgress{directionsRoute="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->legIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distanceRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->distanceRemaining:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currentLegProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentStepPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentStepPoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingStepPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->upcomingStepPoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inTunnel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->inTunnel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voiceInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->stepIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", legDistanceRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->legDistanceRemaining:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", stepDistanceRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->stepDistanceRemaining:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", intersections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->intersections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentIntersection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingIntersection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLegAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intersectionDistancesAlongStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->intersectionDistancesAlongStep:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legDurationRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->legDurationRemaining:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

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
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->upcomingStepPoints:Ljava/util/List;

    return-object v0
.end method

.method public voiceInstruction()Lcom/mapbox/navigator/VoiceInstruction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    return-object v0
.end method
