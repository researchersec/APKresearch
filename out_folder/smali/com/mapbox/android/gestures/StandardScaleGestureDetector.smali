.class public Lcom/mapbox/android/gestures/StandardScaleGestureDetector;
.super Lcom/mapbox/android/gestures/ProgressiveGesture;
.source "StandardScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/StandardScaleGestureDetector$SimpleStandardOnScaleGestureListener;,
        Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/ProgressiveGesture<",
        "Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final handledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public innerListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private isScalingOut:Z

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field public spanDeltaSinceStart:F

.field private spanSinceStartThreshold:F

.field public startSpan:F

.field private stopConfirmed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->handledTypes:Ljava/util/Set;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/ProgressiveGesture;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    .line 2
    new-instance p2, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$1;

    invoke-direct {p2, p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$1;-><init>(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    iput-object p2, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->innerListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 3
    new-instance p2, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->innerListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->modifyInternalMinSpanValues()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public analyzeEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->analyzeEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public gestureStopped()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->stopConfirmed:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    .line 5
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;

    iget v1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityX:F

    iget v2, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityY:F

    invoke-interface {v0, p0, v1, v2}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;->onScaleEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;FF)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->stopConfirmed:Z

    :cond_1
    return-void
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    return v0
.end method

.method public getSpanSinceStartThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->spanSinceStartThreshold:F

    return v0
.end method

.method public getUnderlyingScaleGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method public innerOnScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->startSpan:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->startSpan:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->startSpan:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->spanDeltaSinceStart:F

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/mapbox/android/gestures/MultiFingerGesture;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->spanDeltaSinceStart:F

    iget v3, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->spanSinceStartThreshold:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;

    invoke-interface {p1, p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;->onScaleBegin(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStarted()V

    return v2

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isScalingOut:Z

    .line 9
    iget-object p1, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;

    invoke-interface {p1, p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;->onScale(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public innerOnScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iput p1, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->startSpan:F

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    .line 4
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->spanSinceStartThreshold:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;

    invoke-interface {v0, p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;->onScaleBegin(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStarted()V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public innerOnScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->stopConfirmed:Z

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->gestureStopped()V

    return-void
.end method

.method public interrupt()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupt()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->stopConfirmed:Z

    return-void
.end method

.method public isScalingOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isScalingOut:Z

    return v0
.end method

.method public modifyInternalMinSpanValues()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mMinSpan"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    iget-object v3, p0, Lcom/mapbox/android/gestures/BaseGesture;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mapbox/android/gestures/R$dimen;->mapbox_internalScaleMinSpan24:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    iget-object v3, p0, Lcom/mapbox/android/gestures/BaseGesture;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mapbox/android/gestures/R$dimen;->mapbox_internalScaleMinSpan23:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mSpanSlop"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    iget-object v1, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    iget-object v2, p0, Lcom/mapbox/android/gestures/BaseGesture;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public provideHandledTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->handledTypes:Ljava/util/Set;

    return-object v0
.end method

.method public setSpanSinceStartThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->spanSinceStartThreshold:F

    return-void
.end method

.method public setSpanSinceStartThresholdResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->setSpanSinceStartThreshold(F)V

    return-void
.end method
