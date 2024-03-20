.class public abstract Lcom/mapbox/android/gestures/ProgressiveGesture;
.super Lcom/mapbox/android/gestures/MultiFingerGesture;
.source "ProgressiveGesture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/mapbox/android/gestures/MultiFingerGesture<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final handledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private interrupted:Z

.field private isInProgress:Z

.field public velocityTracker:Landroid/view/VelocityTracker;

.field public velocityX:F

.field public velocityY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/MultiFingerGesture;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->provideHandledTypes()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->handledTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public analyzeEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupted:Z

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->analyzeEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    .line 8
    iget-object p1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 10
    :cond_4
    iget-boolean p1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    return v1

    .line 12
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getRequiredPointersCount()I

    move-result v2

    if-ge p1, v2, :cond_7

    iget-boolean p1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    return v1

    .line 14
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_7
    return v0
.end method

.method public gestureStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public gestureStopped()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityX:F

    .line 5
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityY:F

    .line 6
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->reset()V

    return-void
.end method

.method public getHandledTypes()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->handledTypes:Ljava/util/Set;

    return-object v0
.end method

.method public interrupt()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupted:Z

    :cond_0
    return-void
.end method

.method public isInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    return v0
.end method

.method public abstract provideHandledTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupt()V

    :cond_0
    return-void
.end method
