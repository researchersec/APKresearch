.class public final Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
.super Ljava/lang/Object;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$TapGestureListener;,
        Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;,
        Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;,
        Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;,
        Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;,
        Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;
    }
.end annotation


# instance fields
.field private animationsTimeoutHandler:Landroid/os/Handler;

.field private final annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

.field private final cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

.field private final cancelAnimatorsRunnable:Ljava/lang/Runnable;

.field private constantFocalPoint:Landroid/graphics/PointF;

.field private executeDoubleTap:Z

.field private gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

.field private final onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;",
            ">;"
        }
    .end annotation
.end field

.field private final projection:Lcom/mapbox/mapboxsdk/maps/Projection;

.field private rotateAnimator:Landroid/animation/Animator;

.field private scaleAnimator:Landroid/animation/Animator;

.field private final scheduledAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final transform:Lcom/mapbox/mapboxsdk/maps/Transform;

.field private final uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/AnnotationManager;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cancelAnimatorsRunnable:Ljava/lang/Runnable;

    .line 12
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    .line 13
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    .line 14
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 15
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 16
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    if-eqz p1, :cond_0

    .line 17
    new-instance p2, Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-direct {p2, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->initializeGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V

    .line 19
    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->initializeGestureListeners(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic access$1000(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->constantFocalPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cancelTransitionsIfRequired()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->dispatchCameraIdle()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->createScaleAnimator(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduleAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->rotateAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic access$1702(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->rotateAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->sendTelemetryEvent(Ljava/lang/String;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->executeDoubleTap:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->executeDoubleTap:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    return-object p0
.end method

.method private cancelAnimator(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private cancelTransitionsIfRequired()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->noGesturesInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    :cond_0
    return-void
.end method

.method private createScaleAnimator(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    double-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    add-double/2addr p1, p3

    double-to-float p1, p1

    const/4 p2, 0x1

    aput p1, v0, p2

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$2;

    invoke-direct {p2, p0, p5}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$2;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Landroid/graphics/PointF;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$3;

    invoke-direct {p2, p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$3;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private dispatchCameraIdle()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->noGesturesInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    :cond_0
    return-void
.end method

.method private initializeGestureListeners(Landroid/content/Context;Z)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V

    .line 2
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;

    invoke-direct {v1, p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V

    .line 3
    new-instance v2, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_minimum_scale_velocity:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;F)V

    .line 5
    new-instance v3, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_minimum_scale_span_when_rotating:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_minimum_angular_velocity:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v6, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultScaleSpanSinceStartThreshold:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-direct {v3, p0, v4, v5, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;FFF)V

    .line 9
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;

    invoke-direct {p1, p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V

    .line 10
    new-instance v4, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$TapGestureListener;

    invoke-direct {v4, p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$TapGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V

    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v0, p2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setStandardGestureListener(Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;)V

    .line 12
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p2, v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMoveGestureListener(Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;)V

    .line 13
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p2, v2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setStandardScaleGestureListener(Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;)V

    .line 14
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p2, v3}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setRotateGestureListener(Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;)V

    .line 15
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p2, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setShoveGestureListener(Lcom/mapbox/android/gestures/ShoveGestureDetector$OnShoveGestureListener;)V

    .line 16
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p1, v4}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMultiFingerTapGestureListener(Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;)V

    :cond_0
    return-void
.end method

.method private initializeGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [Ljava/util/Set;

    const/4 v5, 0x0

    aput-object p2, v0, v5

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    .line 10
    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMutuallyExclusiveGestures([Ljava/util/Set;)V

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    return-void
.end method

.method private isZoomValid(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x4039800000000000L    # 25.5

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private noGesturesInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isRotateGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 4
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isTiltGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getShoveGestureDetector()Lcom/mapbox/android/gestures/ShoveGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private scheduleAnimator(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cancelAnimatorsRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private sendTelemetryEvent(Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getTelemetry()Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-wide v6, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 4
    invoke-direct {p0, v6, v7}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->isZoomValid(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v1, p2}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v4

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;->onGestureInteraction(Ljava/lang/String;DDD)V

    :cond_0
    return-void
.end method

.method private zoomAnimated(ZLandroid/graphics/PointF;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cancelAnimator(Landroid/animation/Animator;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getRawZoom()D

    move-result-wide v2

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    move-wide v4, v0

    const-wide/16 v7, 0x12c

    move-object v1, p0

    move-object v6, p2

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->createScaleAnimator(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduleAnimator(Landroid/animation/Animator;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public addOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScaleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addShoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelAnimators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cancelAnimator(Landroid/animation/Animator;)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->rotateAnimator:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cancelAnimator(Landroid/animation/Animator;)V

    .line 5
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->dispatchCameraIdle()V

    return-void
.end method

.method public getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    return-object v0
.end method

.method public notifyOnFlingListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

    .line 2
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;->onFling()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnMapClickListeners(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

    .line 2
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;->onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public notifyOnMapLongClickListeners(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

    .line 2
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;->onMapLongClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public notifyOnMoveBeginListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;->onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnMoveEndListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;->onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnMoveListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;->onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnRotateBeginListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;->onRotateBegin(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnRotateEndListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;->onRotateEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnRotateListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;->onRotate(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnScaleBeginListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;->onScaleBegin(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnScaleEndListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;->onScaleEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnScaleListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;->onScale(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnShoveBeginListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;->onShoveBegin(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnShoveEndListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;->onShoveEnd(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnShoveListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;->onShove(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    const/16 v0, 0x9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    float-to-double v2, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->zoomBy(DLandroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cancelAnimators()V

    .line 4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/Transform;->setGestureInProgress(Z)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v1, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->setGestureInProgress(Z)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->setGestureInProgress(Z)V

    .line 10
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_6
    :goto_1
    return v1
.end method

.method public removeOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnScaleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeShoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFocalPoint(Landroid/graphics/PointF;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->constantFocalPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public setGesturesManager(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->initializeGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->initializeGestureListeners(Landroid/content/Context;Z)V

    return-void
.end method

.method public zoomInAnimated(Landroid/graphics/PointF;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->zoomAnimated(ZLandroid/graphics/PointF;Z)V

    return-void
.end method

.method public zoomOutAnimated(Landroid/graphics/PointF;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->zoomAnimated(ZLandroid/graphics/PointF;Z)V

    return-void
.end method
