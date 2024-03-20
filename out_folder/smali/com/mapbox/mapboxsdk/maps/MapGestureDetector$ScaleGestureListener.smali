.class public final Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;
.super Lcom/mapbox/android/gestures/StandardScaleGestureDetector$SimpleStandardOnScaleGestureListener;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScaleGestureListener"
.end annotation


# instance fields
.field private final minimumVelocity:F

.field private quickZoom:Z

.field public final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-direct {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$SimpleStandardOnScaleGestureListener;-><init>()V

    .line 2
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->minimumVelocity:F

    return-void
.end method

.method private calculateScale(DZ)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    if-eqz p3, :cond_0

    neg-double p1, p1

    :cond_0
    return-wide p1
.end method

.method private getNewZoom(FZ)D
    .locals 8

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    if-eqz p2, :cond_1

    const-wide/16 p1, 0x0

    cmpg-double v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide v6, 0x3fc3333340000000L    # 0.15000000596046448

    invoke-static/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/utils/MathUtils;->clamp(DDD)D

    move-result-wide v0

    if-eqz p1, :cond_1

    neg-double v0, v0

    :cond_1
    return-wide v0
.end method

.method private getScaleFocalPoint(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->quickZoom:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getHeight()F

    move-result v2

    div-float/2addr v2, v1

    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onScale(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->quickZoom:Z

    invoke-direct {p0, v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->getNewZoom(FZ)D

    move-result-wide v2

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->getScaleFocalPoint(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Landroid/graphics/PointF;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->zoomBy(DLandroid/graphics/PointF;)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnScaleListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    return v1
.end method

.method public onScaleBegin(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getPointersCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->quickZoom:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$802(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->quickZoom:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isQuickZoomGesturesEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isIncreaseRotateThresholdWhenScaling()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object v0

    const v2, 0x42213333    # 40.3f

    invoke-virtual {v0, v2}, Lcom/mapbox/android/gestures/RotateGestureDetector;->setAngleThreshold(F)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->getScaleFocalPoint(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Landroid/graphics/PointF;

    move-result-object v2

    const-string v3, "Pinch"

    invoke-static {v0, v3, v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$700(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnScaleBeginListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    return v1
.end method

.method public onScaleEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isIncreaseRotateThresholdWhenScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object v0

    const v1, 0x4174cccd    # 15.3f

    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->setAngleThreshold(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnScaleEndListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p3, p2

    .line 5
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScaleVelocityAnimationEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->minimumVelocity:F

    cmpg-float p2, p3, p2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    float-to-double p2, p3

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isScalingOut()Z

    move-result v0

    invoke-direct {p0, p2, p3, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->calculateScale(DZ)D

    move-result-wide v4

    .line 7
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->getRawZoom()D

    move-result-wide v2

    .line 8
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->getScaleFocalPoint(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Landroid/graphics/PointF;

    move-result-object v6

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p1, v0

    double-to-long v7, p1

    .line 10
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1402(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 11
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/animation/Animator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Landroid/animation/Animator;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    return-void
.end method
