.class public final Lcom/mapbox/android/gestures/MoveDistancesObject;
.super Ljava/lang/Object;
.source "MoveDistancesObject.java"


# instance fields
.field private currX:F

.field private currY:F

.field private distanceXSinceLast:F

.field private distanceXSinceStart:F

.field private distanceYSinceLast:F

.field private distanceYSinceStart:F

.field private final initialX:F

.field private final initialY:F

.field private prevX:F

.field private prevY:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->initialX:F

    .line 3
    iput p2, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->initialY:F

    return-void
.end method


# virtual methods
.method public addNewPosition(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currX:F

    iput v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->prevX:F

    .line 2
    iget v1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currY:F

    iput v1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->prevY:F

    .line 3
    iput p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currX:F

    .line 4
    iput p2, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currY:F

    sub-float/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceXSinceLast:F

    sub-float/2addr v1, p2

    .line 6
    iput v1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceYSinceLast:F

    .line 7
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->initialX:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceXSinceStart:F

    .line 8
    iget p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->initialY:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceYSinceStart:F

    return-void
.end method

.method public getCurrentX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currX:F

    return v0
.end method

.method public getCurrentY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->currY:F

    return v0
.end method

.method public getDistanceXSinceLast()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceXSinceLast:F

    return v0
.end method

.method public getDistanceXSinceStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceXSinceStart:F

    return v0
.end method

.method public getDistanceYSinceLast()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceYSinceLast:F

    return v0
.end method

.method public getDistanceYSinceStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->distanceYSinceStart:F

    return v0
.end method

.method public getInitialX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->initialX:F

    return v0
.end method

.method public getInitialY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->initialY:F

    return v0
.end method

.method public getPreviousX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->prevX:F

    return v0
.end method

.method public getPreviousY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/MoveDistancesObject;->prevY:F

    return v0
.end method
