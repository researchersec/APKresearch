.class public Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener$ResultGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FeedbackClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultGestureListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackClickListener$ResultGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
