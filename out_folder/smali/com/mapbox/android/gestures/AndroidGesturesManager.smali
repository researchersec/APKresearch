.class public Lcom/mapbox/android/gestures/AndroidGesturesManager;
.super Ljava/lang/Object;
.source "AndroidGesturesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/AndroidGesturesManager$GestureType;
    }
.end annotation


# static fields
.field public static final GESTURE_TYPE_DOUBLE_TAP:I = 0xa

.field public static final GESTURE_TYPE_DOUBLE_TAP_EVENT:I = 0xb

.field public static final GESTURE_TYPE_DOWN:I = 0x9

.field public static final GESTURE_TYPE_FLING:I = 0x7

.field public static final GESTURE_TYPE_LONG_PRESS:I = 0x6

.field public static final GESTURE_TYPE_MOVE:I = 0xd

.field public static final GESTURE_TYPE_MULTI_FINGER_TAP:I = 0x4

.field public static final GESTURE_TYPE_ROTATE:I = 0x2

.field public static final GESTURE_TYPE_SCALE:I = 0x1

.field public static final GESTURE_TYPE_SCROLL:I = 0x0

.field public static final GESTURE_TYPE_SHOVE:I = 0x3

.field public static final GESTURE_TYPE_SHOW_PRESS:I = 0x8

.field public static final GESTURE_TYPE_SIDEWAYS_SHOVE:I = 0xe

.field public static final GESTURE_TYPE_SINGLE_TAP_CONFIRMED:I = 0xc

.field public static final GESTURE_TYPE_SINGLE_TAP_UP:I = 0x5


# instance fields
.field private final detectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/android/gestures/BaseGesture;",
            ">;"
        }
    .end annotation
.end field

.field private final moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

.field private final multiFingerTapGestureDetector:Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

.field private final mutuallyExclusiveGestures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rotateGestureDetector:Lcom/mapbox/android/gestures/RotateGestureDetector;

.field private final shoveGestureDetector:Lcom/mapbox/android/gestures/ShoveGestureDetector;

.field private final sidewaysShoveGestureDetector:Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

.field private final standardGestureDetector:Lcom/mapbox/android/gestures/StandardGestureDetector;

.field private final standardScaleGestureDetector:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->mutuallyExclusiveGestures:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->detectors:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance p2, Lcom/mapbox/android/gestures/RotateGestureDetector;

    invoke-direct {p2, p1, p0}, Lcom/mapbox/android/gestures/RotateGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object p2, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->rotateGestureDetector:Lcom/mapbox/android/gestures/RotateGestureDetector;

    .line 9
    new-instance v0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->standardScaleGestureDetector:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    .line 10
    new-instance v2, Lcom/mapbox/android/gestures/ShoveGestureDetector;

    invoke-direct {v2, p1, p0}, Lcom/mapbox/android/gestures/ShoveGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object v2, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->shoveGestureDetector:Lcom/mapbox/android/gestures/ShoveGestureDetector;

    .line 11
    new-instance v3, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    invoke-direct {v3, p1, p0}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object v3, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->sidewaysShoveGestureDetector:Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    .line 12
    new-instance v4, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    invoke-direct {v4, p1, p0}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object v4, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->multiFingerTapGestureDetector:Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    .line 13
    new-instance v5, Lcom/mapbox/android/gestures/MoveGestureDetector;

    invoke-direct {v5, p1, p0}, Lcom/mapbox/android/gestures/MoveGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object v5, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 14
    new-instance v6, Lcom/mapbox/android/gestures/StandardGestureDetector;

    invoke-direct {v6, p1, p0}, Lcom/mapbox/android/gestures/StandardGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object v6, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->standardGestureDetector:Lcom/mapbox/android/gestures/StandardGestureDetector;

    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->initDefaultThresholds()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method private initDefaultThresholds()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->detectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/android/gestures/BaseGesture;

    .line 2
    instance-of v2, v1, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    if-eqz v2, :cond_1

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/mapbox/android/gestures/MultiFingerGesture;

    sget v4, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultMutliFingerSpanThreshold:I

    invoke-virtual {v3, v4}, Lcom/mapbox/android/gestures/MultiFingerGesture;->setSpanThresholdResource(I)V

    .line 4
    :cond_1
    instance-of v3, v1, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    if-eqz v3, :cond_2

    .line 5
    move-object v3, v1

    check-cast v3, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    sget v4, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultScaleSpanSinceStartThreshold:I

    invoke-virtual {v3, v4}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->setSpanSinceStartThresholdResource(I)V

    .line 6
    :cond_2
    instance-of v3, v1, Lcom/mapbox/android/gestures/ShoveGestureDetector;

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v3, :cond_3

    .line 7
    move-object v3, v1

    check-cast v3, Lcom/mapbox/android/gestures/ShoveGestureDetector;

    sget v5, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultShovePixelThreshold:I

    invoke-virtual {v3, v5}, Lcom/mapbox/android/gestures/ShoveGestureDetector;->setPixelDeltaThresholdResource(I)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/mapbox/android/gestures/ShoveGestureDetector;->setMaxShoveAngle(F)V

    .line 9
    :cond_3
    instance-of v3, v1, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    if-eqz v3, :cond_4

    .line 10
    move-object v3, v1

    check-cast v3, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    sget v5, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultShovePixelThreshold:I

    invoke-virtual {v3, v5}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->setPixelDeltaThresholdResource(I)V

    .line 11
    invoke-virtual {v3, v4}, Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;->setMaxShoveAngle(F)V

    :cond_4
    if-eqz v2, :cond_5

    .line 12
    move-object v2, v1

    check-cast v2, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    sget v3, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultMultiTapMovementThreshold:I

    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->setMultiFingerTapMovementThresholdResource(I)V

    const-wide/16 v3, 0x96

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->setMultiFingerTapTimeThreshold(J)V

    .line 14
    :cond_5
    instance-of v2, v1, Lcom/mapbox/android/gestures/RotateGestureDetector;

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Lcom/mapbox/android/gestures/RotateGestureDetector;

    const v2, 0x4174cccd    # 15.3f

    invoke-virtual {v1, v2}, Lcom/mapbox/android/gestures/RotateGestureDetector;->setAngleThreshold(F)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public getDetectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/android/gestures/BaseGesture;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->detectors:Ljava/util/List;

    return-object v0
.end method

.method public getMoveGestureDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    return-object v0
.end method

.method public getMultiFingerTapGestureDetector()Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->multiFingerTapGestureDetector:Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    return-object v0
.end method

.method public getMutuallyExclusiveGestures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->mutuallyExclusiveGestures:Ljava/util/List;

    return-object v0
.end method

.method public getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->rotateGestureDetector:Lcom/mapbox/android/gestures/RotateGestureDetector;

    return-object v0
.end method

.method public getShoveGestureDetector()Lcom/mapbox/android/gestures/ShoveGestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->shoveGestureDetector:Lcom/mapbox/android/gestures/ShoveGestureDetector;

    return-object v0
.end method

.method public getSidewaysShoveGestureDetector()Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->sidewaysShoveGestureDetector:Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    return-object v0
.end method

.method public getStandardGestureDetector()Lcom/mapbox/android/gestures/StandardGestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->standardGestureDetector:Lcom/mapbox/android/gestures/StandardGestureDetector;

    return-object v0
.end method

.method public getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->standardScaleGestureDetector:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->detectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/android/gestures/BaseGesture;

    .line 2
    invoke-virtual {v2, p1}, Lcom/mapbox/android/gestures/BaseGesture;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removeMoveGestureListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/BaseGesture;->removeListener()V

    return-void
.end method

.method public removeMultiFingerTapGestureListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->multiFingerTapGestureDetector:Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/BaseGesture;->removeListener()V

    return-void
.end method

.method public removeRotateGestureListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->rotateGestureDetector:Lcom/mapbox/android/gestures/RotateGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/BaseGesture;->removeListener()V

    return-void
.end method

.method public removeShoveGestureListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->shoveGestureDetector:Lcom/mapbox/android/gestures/ShoveGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/BaseGesture;->removeListener()V

    return-void
.end method

.method public removeSidewaysShoveGestureListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->sidewaysShoveGestureDetector:Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/BaseGesture;->removeListener()V

    return-void
.end method

.method public removeStandardGestureListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->standardGestureDetector:Lcom/mapbox/android/gestures/StandardGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/BaseGesture;->removeListener()V

    return-void
.end method

.method public removeStandardScaleGestureListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->standardScaleGestureDetector:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/BaseGesture;->removeListener()V

    return-void
.end method

.method public setMoveGestureListener(Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setMultiFingerTapGestureListener(Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->multiFingerTapGestureDetector:Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setMutuallyExclusiveGestures(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->mutuallyExclusiveGestures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->mutuallyExclusiveGestures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs setMutuallyExclusiveGestures([Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMutuallyExclusiveGestures(Ljava/util/List;)V

    return-void
.end method

.method public setRotateGestureListener(Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->rotateGestureDetector:Lcom/mapbox/android/gestures/RotateGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setShoveGestureListener(Lcom/mapbox/android/gestures/ShoveGestureDetector$OnShoveGestureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->shoveGestureDetector:Lcom/mapbox/android/gestures/ShoveGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setSidewaysShoveGestureListener(Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->sidewaysShoveGestureDetector:Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setStandardGestureListener(Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->standardGestureDetector:Lcom/mapbox/android/gestures/StandardGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setStandardScaleGestureListener(Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/gestures/AndroidGesturesManager;->standardScaleGestureDetector:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    return-void
.end method
