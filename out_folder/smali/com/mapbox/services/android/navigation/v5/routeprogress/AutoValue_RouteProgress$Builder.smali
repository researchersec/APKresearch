.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;
.super Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
.source "AutoValue_RouteProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

.field private currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

.field private currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

.field private currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

.field private currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

.field private currentStepPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private distanceRemaining:Ljava/lang/Double;

.field private inTunnel:Ljava/lang/Boolean;

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

.field private legDistanceRemaining:Ljava/lang/Double;

.field private legDurationRemaining:Ljava/lang/Double;

.field private legIndex:Ljava/lang/Integer;

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

.field private voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->legIndex:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->distanceRemaining:Ljava/lang/Double;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStepPoints()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentStepPoints:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingStepPoints()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->upcomingStepPoints:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->inTunnel()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->inTunnel:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->voiceInstruction()Lcom/mapbox/navigator/VoiceInstruction;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->bannerInstruction()Lcom/mapbox/navigator/BannerInstruction;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentState()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->stepIndex:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDistanceRemaining()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->legDistanceRemaining:Ljava/lang/Double;

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->stepDistanceRemaining()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->stepDistanceRemaining:Ljava/lang/Double;

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->intersections()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->intersections:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegAnnotation()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 21
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->intersectionDistancesAlongStep()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->intersectionDistancesAlongStep:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->legDurationRemaining()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->legDurationRemaining:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;-><init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-nez v1, :cond_0

    const-string v1, " directionsRoute"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->legIndex:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const-string v2, " legIndex"

    .line 3
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->distanceRemaining:Ljava/lang/Double;

    if-nez v2, :cond_2

    const-string v2, " distanceRemaining"

    .line 5
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    if-nez v2, :cond_3

    const-string v2, " currentLegProgress"

    .line 7
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentStepPoints:Ljava/util/List;

    if-nez v2, :cond_4

    const-string v2, " currentStepPoints"

    .line 9
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->inTunnel:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const-string v2, " inTunnel"

    .line 11
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->stepIndex:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const-string v2, " stepIndex"

    .line 13
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_6
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->legDistanceRemaining:Ljava/lang/Double;

    if-nez v2, :cond_7

    const-string v2, " legDistanceRemaining"

    .line 15
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_7
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->stepDistanceRemaining:Ljava/lang/Double;

    if-nez v2, :cond_8

    const-string v2, " stepDistanceRemaining"

    .line 17
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_8
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->intersections:Ljava/util/List;

    if-nez v2, :cond_9

    const-string v2, " intersections"

    .line 19
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_9
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    if-nez v2, :cond_a

    const-string v2, " currentIntersection"

    .line 21
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_a
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->intersectionDistancesAlongStep:Ljava/util/List;

    if-nez v2, :cond_b

    const-string v2, " intersectionDistancesAlongStep"

    .line 23
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_b
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->legDurationRemaining:Ljava/lang/Double;

    if-nez v2, :cond_c

    const-string v2, " legDurationRemaining"

    .line 25
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 27
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;

    move-object v3, v1

    iget-object v4, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->legIndex:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->distanceRemaining:Ljava/lang/Double;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    iget-object v9, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentStepPoints:Ljava/util/List;

    iget-object v10, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->upcomingStepPoints:Ljava/util/List;

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->inTunnel:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    iget-object v13, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    iget-object v14, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->stepIndex:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->legDistanceRemaining:Ljava/lang/Double;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->stepDistanceRemaining:Ljava/lang/Double;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->intersections:Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->intersectionDistancesAlongStep:Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->legDurationRemaining:Ljava/lang/Double;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v3 .. v27}, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;IDLcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;Ljava/util/List;Ljava/util/List;ZLcom/mapbox/navigator/VoiceInstruction;Lcom/mapbox/navigator/BannerInstruction;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;IDDLjava/util/List;Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/api/directions/v5/models/StepIntersection;Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;Ljava/util/List;DLcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$1;)V

    return-object v1

    .line 35
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bannerInstruction(Lcom/mapbox/navigator/BannerInstruction;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    return-object p0
.end method

.method public currentIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"currentIntersection\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public currentIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 1

    const-string v0, "Null currentIntersection"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object p0
.end method

.method public currentLegAnnotation()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    return-object v0
.end method

.method public currentLegAnnotation(Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentLegAnnotation:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    return-object p0
.end method

.method public currentLegProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 1

    const-string v0, "Null currentLegProgress"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentLegProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    return-object p0
.end method

.method public currentState(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentState:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    return-object p0
.end method

.method public currentStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;"
        }
    .end annotation

    const-string v0, "Null currentStepPoints"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentStepPoints:Ljava/util/List;

    return-object p0
.end method

.method public currentStepPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->currentStepPoints:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"currentStepPoints\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"directionsRoute\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public directionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 1

    const-string v0, "Null directionsRoute"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object p0
.end method

.method public distanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->distanceRemaining:Ljava/lang/Double;

    return-object p0
.end method

.method public inTunnel(Z)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->inTunnel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public intersectionDistancesAlongStep(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 1
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

    const-string v0, "Null intersectionDistancesAlongStep"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->intersectionDistancesAlongStep:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->intersectionDistancesAlongStep:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"intersectionDistancesAlongStep\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public intersections(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;"
        }
    .end annotation

    const-string v0, "Null intersections"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->intersections:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->intersections:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"intersections\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public legDistanceRemaining()D
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->legDistanceRemaining:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"legDistanceRemaining\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public legDistanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->legDistanceRemaining:Ljava/lang/Double;

    return-object p0
.end method

.method public legDurationRemaining()D
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->legDurationRemaining:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"legDurationRemaining\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public legDurationRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->legDurationRemaining:Ljava/lang/Double;

    return-object p0
.end method

.method public legIndex()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->legIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"legIndex\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public legIndex(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->legIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public stepDistanceRemaining()D
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->stepDistanceRemaining:Ljava/lang/Double;

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

.method public stepDistanceRemaining(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->stepDistanceRemaining:Ljava/lang/Double;

    return-object p0
.end method

.method public stepIndex()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->stepIndex:Ljava/lang/Integer;

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

.method public stepIndex(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->stepIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public upcomingIntersection()Lcom/mapbox/api/directions/v5/models/StepIntersection;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object v0
.end method

.method public upcomingIntersection(Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->upcomingIntersection:Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object p0
.end method

.method public upcomingStepPoints(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->upcomingStepPoints:Ljava/util/List;

    return-object p0
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

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->upcomingStepPoints:Ljava/util/List;

    return-object v0
.end method

.method public voiceInstruction(Lcom/mapbox/navigator/VoiceInstruction;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_RouteProgress$Builder;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    return-object p0
.end method
