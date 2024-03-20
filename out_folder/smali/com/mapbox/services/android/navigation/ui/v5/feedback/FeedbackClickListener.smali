.class public Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener;
.super Ljava/lang/Object;
.source "FeedbackClickListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener$ClickCallback;,
        Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener$ResultGestureListener;
    }
.end annotation


# instance fields
.field private callback:Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener$ClickCallback;

.field private gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener$ClickCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener$ResultGestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener$ResultGestureListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener;->gestureDetector:Landroid/view/GestureDetector;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener;->callback:Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener$ClickCallback;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener;->callback:Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener$ClickCallback;

    invoke-interface {p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener$ClickCallback;->onFeedbackItemClick(I)V

    :cond_0
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
