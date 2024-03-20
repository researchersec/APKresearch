.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;
.super Ljava/lang/Object;
.source "NavigationRouteProcessor.java"


# static fields
.field private static final FIRST_BANNER_INSTRUCTION:I = 0x0

.field private static final ONE_INDEX:I = 0x1

.field private static final ONE_SECOND_IN_MILLISECONDS:D = 1000.0


# instance fields
.field private currentIntersectionDistances:Ljava/util/List;
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

.field private currentIntersections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;"
        }
    .end annotation
.end field

.field private currentLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

.field private currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

.field private currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

.field private currentStepPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private previousRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

.field private final progressStateMap:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressStateMap;

.field private route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private upcomingStep:Lcom/mapbox/api/directions/v5/models/LegStep;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressStateMap;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressStateMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->progressStateMap:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressStateMap;

    return-void
.end method

.method private addBannerInstructions(Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/navigator/NavigationStatus;->getBannerInstruction()Lcom/mapbox/navigator/BannerInstruction;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/navigator/NavigationStatus;->getRouteState()Lcom/mapbox/navigator/RouteState;

    move-result-object p1

    sget-object v1, Lcom/mapbox/navigator/RouteState;->INITIALIZED:Lcom/mapbox/navigator/RouteState;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->retrieveBannerInstruction(I)Lcom/mapbox/navigator/BannerInstruction;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p3, v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->bannerInstruction(Lcom/mapbox/navigator/BannerInstruction;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    return-void
.end method

.method private addUpcomingStepPoints(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->upcomingStepPoints:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->upcomingStepPoints:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->upcomingStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    :cond_0
    return-void
.end method

.method private addVoiceInstructions(Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/navigator/NavigationStatus;->getVoiceInstruction()Lcom/mapbox/navigator/VoiceInstruction;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->voiceInstruction(Lcom/mapbox/navigator/VoiceInstruction;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    return-void
.end method

.method private buildRouteProgressFrom(Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/navigator/NavigationStatus;->getLegIndex()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/navigator/NavigationStatus;->getStepIndex()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 3
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->updateSteps(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;III)V

    .line 4
    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->updateStepPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;III)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->updateIntersections()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/navigator/NavigationStatus;->getRemainingLegDistance()F

    move-result v4

    float-to-double v4, v4

    .line 7
    iget-object v6, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-static {v4, v5, v2, v6}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->routeDistanceRemaining(DILcom/mapbox/api/directions/v5/models/DirectionsRoute;)D

    move-result-wide v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/navigator/NavigationStatus;->getRemainingStepDistance()F

    move-result v8

    float-to-double v8, v8

    .line 9
    iget-object v10, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    invoke-virtual {v10}, Lcom/mapbox/api/directions/v5/models/LegStep;->distance()D

    move-result-wide v10

    sub-double/2addr v10, v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/navigator/NavigationStatus;->getRemainingLegDuration()J

    move-result-wide v12

    long-to-double v12, v12

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v12, v14

    .line 11
    iget-object v14, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    iget-object v15, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    invoke-static {v14, v15, v4, v5}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->createCurrentAnnotation(Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;Lcom/mapbox/api/directions/v5/models/RouteLeg;D)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    move-result-object v14

    iput-object v14, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 12
    iget-object v14, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentIntersections:Ljava/util/List;

    iget-object v15, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentIntersectionDistances:Ljava/util/List;

    invoke-static {v14, v15, v10, v11}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->findCurrentIntersection(Ljava/util/List;Ljava/util/List;D)Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object v10

    .line 13
    iget-object v11, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentIntersections:Ljava/util/List;

    iget-object v14, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->upcomingStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    invoke-static {v11, v14, v10}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->findUpcomingIntersection(Ljava/util/List;Lcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/navigator/NavigationStatus;->getRouteState()Lcom/mapbox/navigator/RouteState;

    move-result-object v14

    .line 15
    iget-object v15, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->progressStateMap:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressStateMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 16
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v15

    .line 17
    invoke-virtual {v15, v6, v7}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->distanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v4, v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->legDistanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v12, v13}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->legDurationRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v8, v9}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->stepDistanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v4

    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 21
    invoke-virtual {v4, v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->directionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v4

    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentStepPoints:Ljava/util/List;

    .line 22
    invoke-virtual {v4, v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v4

    iget-object v5, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->upcomingStepPoints:Ljava/util/List;

    .line 23
    invoke-virtual {v4, v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->upcomingStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->stepIndex(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->legIndex(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentIntersections:Ljava/util/List;

    .line 26
    invoke-virtual {v2, v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->intersections(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v10}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v11}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->upcomingIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentIntersectionDistances:Ljava/util/List;

    .line 29
    invoke-virtual {v2, v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->intersectionDistancesAlongStep(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 30
    invoke-virtual {v2, v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentLegAnnotation(Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/navigator/NavigationStatus;->getInTunnel()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->inTunnel(Z)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v14}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->currentState(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;

    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->addVoiceInstructions(Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;)V

    move-object/from16 v3, p2

    .line 34
    invoke-direct {v0, v1, v3, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->addBannerInstructions(Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;)V

    .line 35
    invoke-direct {v0, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->addUpcomingStepPoints(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;)V

    .line 36
    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;->build()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object v1

    return-object v1
.end method

.method private updateIntersections()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->upcomingStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    invoke-static {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->createIntersectionsList(Lcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/api/directions/v5/models/LegStep;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentIntersections:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentStepPoints:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->createDistancesToIntersections(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentIntersectionDistances:Ljava/util/List;

    return-void
.end method

.method private updateRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    :cond_1
    return-void
.end method

.method private updateStepPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentStepPoints:Ljava/util/List;

    invoke-static {p1, v0, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->decodeStepPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;II)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentStepPoints:Ljava/util/List;

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p3, p2, p4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->decodeStepPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->upcomingStepPoints:Ljava/util/List;

    return-void
.end method

.method private updateSteps(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentLeg:Lcom/mapbox/api/directions/v5/models/RouteLeg;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_1

    .line 6
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/api/directions/v5/models/LegStep;

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->currentStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p4, p2, :cond_2

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/LegStep;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->upcomingStep:Lcom/mapbox/api/directions/v5/models/LegStep;

    return-void
.end method


# virtual methods
.method public buildNewRouteProgress(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->updateRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->buildRouteProgressFrom(Lcom/mapbox/navigator/NavigationStatus;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-result-object p1

    return-object p1
.end method

.method public retrievePreviousRouteProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->previousRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    return-object v0
.end method

.method public updatePreviousRouteProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteProcessor;->previousRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    return-void
.end method
