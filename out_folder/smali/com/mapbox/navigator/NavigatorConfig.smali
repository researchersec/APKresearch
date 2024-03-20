.class public final Lcom/mapbox/navigator/NavigatorConfig;
.super Ljava/lang/Object;
.source "NavigatorConfig.java"


# instance fields
.field public arrivalThresholdDistance:Ljava/lang/Float;

.field public arrivalThresholdDuration:Ljava/lang/Float;

.field public bearingDifferenceRerouteThreshold:S

.field public corralBuffer:F

.field public defaultAccuracy:F

.field public gpsAccuracyOffRouteScaleFactor:F

.field public intersectionRadiusForOffRouteDetection:F

.field public lookAheadScale:F

.field public maneuverApproachPredictionScalingDuration:F

.field public maxHistory:I

.field public maxPrediction:F

.field public maxRetroGradeJitter:F

.field public maxRetroGradeTime:B

.field public maxUpdatesAwayFromRouteBeforeReroute:B

.field public minAnnotationDistance:F

.field public minNearTunnel:F

.field public minPredictionSpeed:F

.field public minSpeedMetersPerSecond:F

.field public minTrustedDuration:F

.field public minTrustedObserverations:I

.field public nextStepTolerance:F

.field public offRouteThreshold:F

.field public offRouteThresholdWhenNearIntersection:F

.field public proximityToRouteStayInitializedThreshold:F

.field public spatialCoherenceCutoff:F

.field public speedMaxDeltaT:F

.field public temporalCoherenceCutoff:F

.field public voiceInstructionThreshold:F


# direct methods
.method public constructor <init>(FFFIFFFFFFIFFBSFBFFFFFFFFLjava/lang/Float;Ljava/lang/Float;F)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->temporalCoherenceCutoff:F

    move v1, p2

    .line 3
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->spatialCoherenceCutoff:F

    move v1, p3

    .line 4
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->minTrustedDuration:F

    move v1, p4

    .line 5
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->minTrustedObserverations:I

    move v1, p5

    .line 6
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->offRouteThreshold:F

    move v1, p6

    .line 7
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->offRouteThresholdWhenNearIntersection:F

    move v1, p7

    .line 8
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->intersectionRadiusForOffRouteDetection:F

    move v1, p8

    .line 9
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->gpsAccuracyOffRouteScaleFactor:F

    move v1, p9

    .line 10
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->proximityToRouteStayInitializedThreshold:F

    move v1, p10

    .line 11
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->corralBuffer:F

    move v1, p11

    .line 12
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->maxHistory:I

    move v1, p12

    .line 13
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->lookAheadScale:F

    move v1, p13

    .line 14
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->defaultAccuracy:F

    move/from16 v1, p14

    .line 15
    iput-byte v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->maxUpdatesAwayFromRouteBeforeReroute:B

    move/from16 v1, p15

    .line 16
    iput-short v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->bearingDifferenceRerouteThreshold:S

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->nextStepTolerance:F

    move/from16 v1, p17

    .line 18
    iput-byte v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->maxRetroGradeTime:B

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->maxRetroGradeJitter:F

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->maxPrediction:F

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->maneuverApproachPredictionScalingDuration:F

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->speedMaxDeltaT:F

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->minPredictionSpeed:F

    move/from16 v1, p23

    .line 24
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->minNearTunnel:F

    move/from16 v1, p24

    .line 25
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->minSpeedMetersPerSecond:F

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->minAnnotationDistance:F

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->arrivalThresholdDuration:Ljava/lang/Float;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->arrivalThresholdDistance:Ljava/lang/Float;

    move/from16 v1, p28

    .line 29
    iput v1, v0, Lcom/mapbox/navigator/NavigatorConfig;->voiceInstructionThreshold:F

    return-void
.end method


# virtual methods
.method public getArrivalThresholdDistance()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->arrivalThresholdDistance:Ljava/lang/Float;

    return-object v0
.end method

.method public getArrivalThresholdDuration()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->arrivalThresholdDuration:Ljava/lang/Float;

    return-object v0
.end method

.method public getBearingDifferenceRerouteThreshold()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->bearingDifferenceRerouteThreshold:S

    return v0
.end method

.method public getCorralBuffer()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->corralBuffer:F

    return v0
.end method

.method public getDefaultAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->defaultAccuracy:F

    return v0
.end method

.method public getGpsAccuracyOffRouteScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->gpsAccuracyOffRouteScaleFactor:F

    return v0
.end method

.method public getIntersectionRadiusForOffRouteDetection()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->intersectionRadiusForOffRouteDetection:F

    return v0
.end method

.method public getLookAheadScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->lookAheadScale:F

    return v0
.end method

.method public getManeuverApproachPredictionScalingDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->maneuverApproachPredictionScalingDuration:F

    return v0
.end method

.method public getMaxHistory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxHistory:I

    return v0
.end method

.method public getMaxPrediction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxPrediction:F

    return v0
.end method

.method public getMaxRetroGradeJitter()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxRetroGradeJitter:F

    return v0
.end method

.method public getMaxRetroGradeTime()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxRetroGradeTime:B

    return v0
.end method

.method public getMaxUpdatesAwayFromRouteBeforeReroute()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxUpdatesAwayFromRouteBeforeReroute:B

    return v0
.end method

.method public getMinAnnotationDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->minAnnotationDistance:F

    return v0
.end method

.method public getMinNearTunnel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->minNearTunnel:F

    return v0
.end method

.method public getMinPredictionSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->minPredictionSpeed:F

    return v0
.end method

.method public getMinSpeedMetersPerSecond()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->minSpeedMetersPerSecond:F

    return v0
.end method

.method public getMinTrustedDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->minTrustedDuration:F

    return v0
.end method

.method public getMinTrustedObserverations()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->minTrustedObserverations:I

    return v0
.end method

.method public getNextStepTolerance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->nextStepTolerance:F

    return v0
.end method

.method public getOffRouteThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->offRouteThreshold:F

    return v0
.end method

.method public getOffRouteThresholdWhenNearIntersection()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->offRouteThresholdWhenNearIntersection:F

    return v0
.end method

.method public getProximityToRouteStayInitializedThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->proximityToRouteStayInitializedThreshold:F

    return v0
.end method

.method public getSpatialCoherenceCutoff()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->spatialCoherenceCutoff:F

    return v0
.end method

.method public getSpeedMaxDeltaT()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->speedMaxDeltaT:F

    return v0
.end method

.method public getTemporalCoherenceCutoff()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->temporalCoherenceCutoff:F

    return v0
.end method

.method public getVoiceInstructionThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/navigator/NavigatorConfig;->voiceInstructionThreshold:F

    return v0
.end method

.method public setArrivalThresholdDistance(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->arrivalThresholdDistance:Ljava/lang/Float;

    return-void
.end method

.method public setArrivalThresholdDuration(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->arrivalThresholdDuration:Ljava/lang/Float;

    return-void
.end method

.method public setBearingDifferenceRerouteThreshold(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->bearingDifferenceRerouteThreshold:S

    return-void
.end method

.method public setCorralBuffer(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->corralBuffer:F

    return-void
.end method

.method public setDefaultAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->defaultAccuracy:F

    return-void
.end method

.method public setGpsAccuracyOffRouteScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->gpsAccuracyOffRouteScaleFactor:F

    return-void
.end method

.method public setIntersectionRadiusForOffRouteDetection(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->intersectionRadiusForOffRouteDetection:F

    return-void
.end method

.method public setLookAheadScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->lookAheadScale:F

    return-void
.end method

.method public setManeuverApproachPredictionScalingDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->maneuverApproachPredictionScalingDuration:F

    return-void
.end method

.method public setMaxHistory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxHistory:I

    return-void
.end method

.method public setMaxPrediction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxPrediction:F

    return-void
.end method

.method public setMaxRetroGradeJitter(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxRetroGradeJitter:F

    return-void
.end method

.method public setMaxRetroGradeTime(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxRetroGradeTime:B

    return-void
.end method

.method public setMaxUpdatesAwayFromRouteBeforeReroute(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->maxUpdatesAwayFromRouteBeforeReroute:B

    return-void
.end method

.method public setMinAnnotationDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->minAnnotationDistance:F

    return-void
.end method

.method public setMinNearTunnel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->minNearTunnel:F

    return-void
.end method

.method public setMinPredictionSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->minPredictionSpeed:F

    return-void
.end method

.method public setMinSpeedMetersPerSecond(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->minSpeedMetersPerSecond:F

    return-void
.end method

.method public setMinTrustedDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->minTrustedDuration:F

    return-void
.end method

.method public setMinTrustedObserverations(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->minTrustedObserverations:I

    return-void
.end method

.method public setNextStepTolerance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->nextStepTolerance:F

    return-void
.end method

.method public setOffRouteThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->offRouteThreshold:F

    return-void
.end method

.method public setOffRouteThresholdWhenNearIntersection(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->offRouteThresholdWhenNearIntersection:F

    return-void
.end method

.method public setProximityToRouteStayInitializedThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->proximityToRouteStayInitializedThreshold:F

    return-void
.end method

.method public setSpatialCoherenceCutoff(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->spatialCoherenceCutoff:F

    return-void
.end method

.method public setSpeedMaxDeltaT(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->speedMaxDeltaT:F

    return-void
.end method

.method public setTemporalCoherenceCutoff(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->temporalCoherenceCutoff:F

    return-void
.end method

.method public setVoiceInstructionThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/navigator/NavigatorConfig;->voiceInstructionThreshold:F

    return-void
.end method
