.class public final Lcom/mapbox/navigator/NavigationStatus;
.super Ljava/lang/Object;
.source "NavigationStatus.java"


# instance fields
.field public final bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

.field public final inTunnel:Z

.field public final intersectionIndex:I

.field public final legIndex:I

.field public final location:Lcom/mapbox/navigator/FixLocation;

.field public final predicted:J

.field public final remainingLegDistance:F

.field public final remainingLegDuration:J

.field public final remainingStepDistance:F

.field public final remainingStepDuration:J

.field public final routeIndex:I

.field public final routeState:Lcom/mapbox/navigator/RouteState;

.field public final shapeIndex:I

.field public final stateMessage:Ljava/lang/String;

.field public final stepIndex:I

.field public final voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigator/RouteState;Lcom/mapbox/navigator/FixLocation;IIFJIFJLcom/mapbox/navigator/VoiceInstruction;Lcom/mapbox/navigator/BannerInstruction;Ljava/lang/String;ZJII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/mapbox/navigator/NavigationStatus;->routeState:Lcom/mapbox/navigator/RouteState;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/mapbox/navigator/NavigationStatus;->location:Lcom/mapbox/navigator/FixLocation;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/mapbox/navigator/NavigationStatus;->routeIndex:I

    move v1, p4

    .line 5
    iput v1, v0, Lcom/mapbox/navigator/NavigationStatus;->legIndex:I

    move v1, p5

    .line 6
    iput v1, v0, Lcom/mapbox/navigator/NavigationStatus;->remainingLegDistance:F

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lcom/mapbox/navigator/NavigationStatus;->remainingLegDuration:J

    move v1, p8

    .line 8
    iput v1, v0, Lcom/mapbox/navigator/NavigationStatus;->stepIndex:I

    move v1, p9

    .line 9
    iput v1, v0, Lcom/mapbox/navigator/NavigationStatus;->remainingStepDistance:F

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Lcom/mapbox/navigator/NavigationStatus;->remainingStepDuration:J

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/mapbox/navigator/NavigationStatus;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/mapbox/navigator/NavigationStatus;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/mapbox/navigator/NavigationStatus;->stateMessage:Ljava/lang/String;

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, Lcom/mapbox/navigator/NavigationStatus;->inTunnel:Z

    move-wide/from16 v1, p16

    .line 15
    iput-wide v1, v0, Lcom/mapbox/navigator/NavigationStatus;->predicted:J

    move/from16 v1, p18

    .line 16
    iput v1, v0, Lcom/mapbox/navigator/NavigationStatus;->shapeIndex:I

    move/from16 v1, p19

    .line 17
    iput v1, v0, Lcom/mapbox/navigator/NavigationStatus;->intersectionIndex:I

    return-void
.end method


# virtual methods
.method public getBannerInstruction()Lcom/mapbox/navigator/BannerInstruction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/NavigationStatus;->bannerInstruction:Lcom/mapbox/navigator/BannerInstruction;

    return-object v0
.end method

.method public getInTunnel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/navigator/NavigationStatus;->inTunnel:Z

    return v0
.end method

.method public getIntersectionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigationStatus;->intersectionIndex:I

    return v0
.end method

.method public getLegIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigationStatus;->legIndex:I

    return v0
.end method

.method public getLocation()Lcom/mapbox/navigator/FixLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/NavigationStatus;->location:Lcom/mapbox/navigator/FixLocation;

    return-object v0
.end method

.method public getPredicted()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/navigator/NavigationStatus;->predicted:J

    return-wide v0
.end method

.method public getRemainingLegDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigationStatus;->remainingLegDistance:F

    return v0
.end method

.method public getRemainingLegDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/navigator/NavigationStatus;->remainingLegDuration:J

    return-wide v0
.end method

.method public getRemainingStepDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigationStatus;->remainingStepDistance:F

    return v0
.end method

.method public getRemainingStepDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/navigator/NavigationStatus;->remainingStepDuration:J

    return-wide v0
.end method

.method public getRouteIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigationStatus;->routeIndex:I

    return v0
.end method

.method public getRouteState()Lcom/mapbox/navigator/RouteState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/NavigationStatus;->routeState:Lcom/mapbox/navigator/RouteState;

    return-object v0
.end method

.method public getShapeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigationStatus;->shapeIndex:I

    return v0
.end method

.method public getStateMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/NavigationStatus;->stateMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStepIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigationStatus;->stepIndex:I

    return v0
.end method

.method public getVoiceInstruction()Lcom/mapbox/navigator/VoiceInstruction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/NavigationStatus;->voiceInstruction:Lcom/mapbox/navigator/VoiceInstruction;

    return-object v0
.end method
