.class public Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$SimpleOnSidewaysShoveGestureListener;
.super Ljava/lang/Object;
.source "SidewaysShoveGestureDetector.java"

# interfaces
.implements Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnSidewaysShoveGestureListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSidewaysShove(Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSidewaysShoveBegin(Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSidewaysShoveEnd(Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;FF)V
    .locals 0

    return-void
.end method