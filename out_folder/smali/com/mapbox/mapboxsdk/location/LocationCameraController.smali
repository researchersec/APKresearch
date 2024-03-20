.class public final Lcom/mapbox/mapboxsdk/location/LocationCameraController;
.super Ljava/lang/Object;
.source "LocationCameraController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/LocationCameraController$LocationGesturesManager;
    }
.end annotation


# instance fields
.field private adjustFocalPoint:Z

.field private cameraMode:I

.field private final compassBearingValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final gpsBearingValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final initialGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

.field private final internalCameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

.field private final internalGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

.field private isTransitioning:Z

.field private final latLngValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private final moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

.field private final onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

.field private onFlingListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

.field public onMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

.field private onRotateListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

.field private options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field private final tiltValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->latLngValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$3;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$3;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->gpsBearingValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$4;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$4;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->compassBearingValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$5;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$5;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->zoomValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    .line 6
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$6;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$6;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->tiltValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    .line 7
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    .line 8
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onRotateListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

    .line 9
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$9;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$9;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onFlingListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

    .line 10
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 11
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->initialGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 12
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$LocationGesturesManager;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$LocationGesturesManager;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 13
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 14
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onRotateListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V

    .line 15
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onFlingListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V

    .line 16
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    .line 17
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalCameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    .line 18
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    .line 19
    invoke-virtual {p0, p4}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->initializeOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/android/gestures/MoveGestureDetector;Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;Lcom/mapbox/android/gestures/AndroidGesturesManager;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->latLngValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    .line 22
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$3;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$3;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->gpsBearingValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    .line 23
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$4;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$4;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->compassBearingValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    .line 24
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$5;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$5;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->zoomValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    .line 25
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$6;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$6;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->tiltValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    .line 26
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    .line 27
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onRotateListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

    .line 28
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$9;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$9;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onFlingListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

    .line 29
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 30
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 31
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalCameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    .line 32
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    .line 33
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 34
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->initialGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    return-void
.end method

.method public static synthetic access$002(Lcom/mapbox/mapboxsdk/location/LocationCameraController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isTransitioning:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustGesturesThresholds()V

    return-void
.end method

.method public static synthetic access$200(Lcom/mapbox/mapboxsdk/location/LocationCameraController;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/mapbox/mapboxsdk/location/LocationCameraController;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setBearing(F)V

    return-void
.end method

.method public static synthetic access$500(Lcom/mapbox/mapboxsdk/location/LocationCameraController;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setZoom(F)V

    return-void
.end method

.method public static synthetic access$600(Lcom/mapbox/mapboxsdk/location/LocationCameraController;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setTilt(F)V

    return-void
.end method

.method public static synthetic access$700(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationTracking()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isBearingTracking()Z

    move-result p0

    return p0
.end method

.method private adjustGesturesThresholds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustFocalPoint:Z

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isBearingTracking()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isLocationBearingTracking()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isLocationTracking()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private notifyCameraTrackingChangeListener(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalCameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;->onCameraTrackingChanged(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationTracking()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setFocalPoint(Landroid/graphics/PointF;)V

    .line 4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalCameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;->onCameraTrackingDismissed()V

    :cond_0
    return-void
.end method

.method private setBearing(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isTransitioning:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->bearingTo(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;->onInvalidateCameraMove()V

    return-void
.end method

.method private setLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isTransitioning:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;->onInvalidateCameraMove()V

    .line 4
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustFocalPoint:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setFocalPoint(Landroid/graphics/PointF;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustFocalPoint:Z

    :cond_1
    return-void
.end method

.method private setTilt(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isTransitioning:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->tiltTo(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;->onInvalidateCameraMove()V

    return-void
.end method

.method private setZoom(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isTransitioning:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->zoomTo(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;->onInvalidateCameraMove()V

    return-void
.end method

.method private transitionToCurrentLocation(ZLandroid/location/Location;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V
    .locals 3

    if-nez p1, :cond_3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isTransitioning:Z

    .line 3
    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationBearingTracking()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result p2

    float-to-double v1, p2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p2

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$1;

    invoke-direct {v0, p0, p3}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$1;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V

    .line 9
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p3

    .line 10
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v1

    iget-object p3, p3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {v1, p3, p1}, Lcom/mapbox/mapboxsdk/location/Utils;->immediateAnimation(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/16 p3, 0x2ee

    invoke-virtual {p1, p2, p3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 13
    iget p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    invoke-interface {p3, p1}, Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;->onLocationCameraTransitionFinished(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getAnimationListeners()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationTracking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->latLngValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;-><init>(ILcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationBearingTracking()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->gpsBearingValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;-><init>(ILcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isConsumingCompass()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->compassBearingValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;-><init>(ILcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    new-instance v1, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->zoomValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;-><init>(ILcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->tiltValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;-><init>(ILcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getCameraMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    return v0
.end method

.method public initializeOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object p1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-eq p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1, v1, v0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustGesturesThresholds()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object p1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->initialGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-eq p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1, v1, v0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isConsumingCompass()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isTransitioning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isTransitioning:Z

    return v0
.end method

.method public setCameraMode(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setCameraMode(ILandroid/location/Location;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V

    return-void
.end method

.method public setCameraMode(ILandroid/location/Location;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationTracking()Z

    move-result v0

    .line 3
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cancelTransitions()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustGesturesThresholds()V

    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->notifyCameraTrackingChangeListener(Z)V

    .line 7
    invoke-direct {p0, v0, p2, p3}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->transitionToCurrentLocation(ZLandroid/location/Location;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V

    return-void
.end method
