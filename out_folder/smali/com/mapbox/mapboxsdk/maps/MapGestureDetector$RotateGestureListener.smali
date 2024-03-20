.class public final Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;
.super Lcom/mapbox/android/gestures/RotateGestureDetector$SimpleOnRotateGestureListener;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RotateGestureListener"
.end annotation


# instance fields
.field private final defaultSpanSinceStartThreshold:F

.field private final minimumAngularVelocity:F

.field private final minimumScaleSpanWhenRotating:F

.field public final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-direct {p0}, Lcom/mapbox/android/gestures/RotateGestureDetector$SimpleOnRotateGestureListener;-><init>()V

    .line 2
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->minimumScaleSpanWhenRotating:F

    .line 3
    iput p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->minimumAngularVelocity:F

    .line 4
    iput p4, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->defaultSpanSinceStartThreshold:F

    return-void
.end method

.method private createRotateAnimator(FJLandroid/graphics/PointF;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$1;

    invoke-direct {p2, p0, p4}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;Landroid/graphics/PointF;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$2;

    invoke-direct {p2, p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$2;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private getRotateFocalPoint(Lcom/mapbox/android/gestures/RotateGestureDetector;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onRotate(Lcom/mapbox/android/gestures/RotateGestureDetector;FF)Z
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 2
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/Transform;->getRawBearing()D

    move-result-wide v1

    float-to-double p2, p2

    add-double/2addr v1, p2

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->getRotateFocalPoint(Lcom/mapbox/android/gestures/RotateGestureDetector;)Landroid/graphics/PointF;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object p3

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v2, v3, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->setBearing(DFF)V

    .line 5
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnRotateListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    return v0
.end method

.method public onRotateBegin(Lcom/mapbox/android/gestures/RotateGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isRotateGesturesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isIncreaseScaleThresholdWhenRotating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->minimumScaleSpanWhenRotating:F

    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->setSpanSinceStartThreshold(F)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->interrupt()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->getRotateFocalPoint(Lcom/mapbox/android/gestures/RotateGestureDetector;)Landroid/graphics/PointF;

    move-result-object v1

    const-string v2, "Rotation"

    invoke-static {v0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$700(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnRotateBeginListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRotateEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;FFF)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isIncreaseScaleThresholdWhenRotating()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object p2

    iget p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->defaultSpanSinceStartThreshold:F

    invoke-virtual {p2, p3}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->setSpanSinceStartThreshold(F)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnRotateEndListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    .line 4
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isRotateVelocityAnimationEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->minimumAngularVelocity:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    cmpg-float p2, p4, p2

    if-gez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    float-to-double p3, p4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    double-to-float p3, p3

    const/high16 p4, 0x3fc00000    # 1.5f

    const/high16 v0, 0x41a00000    # 20.0f

    .line 6
    invoke-static {p3, p4, v0}, Lcom/mapbox/mapboxsdk/utils/MathUtils;->clamp(FFF)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    add-float/2addr p4, p3

    float-to-double v0, p4

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    if-eqz p2, :cond_3

    neg-float p3, p3

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->getRotateFocalPoint(Lcom/mapbox/android/gestures/RotateGestureDetector;)Landroid/graphics/PointF;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-direct {p0, p3, v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->createRotateAnimator(FJLandroid/graphics/PointF;)Landroid/animation/Animator;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1702(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 10
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1700(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/animation/Animator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Landroid/animation/Animator;)V

    return-void

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    return-void
.end method
