.class public final Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;
.super Landroid/widget/FrameLayout;
.source "CircularPulse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0007\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u0016\u0010\t\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;",
        "Landroid/widget/FrameLayout;",
        "",
        "d",
        "()V",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "color",
        "size",
        "c",
        "(Landroid/widget/ImageView;II)V",
        "b",
        "I",
        "a",
        "animationCounter",
        "",
        "J",
        "pulseDuration",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "pulseRunnable",
        "",
        "F",
        "pulseScale",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "pulseHandler",
        "Landroid/animation/AnimatorSet;",
        "Landroid/animation/AnimatorSet;",
        "pulseAnimator",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/animation/AnimatorSet;

.field public final a:Landroid/os/Handler;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/HashMap;

.field public b:F

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Landroid/os/Handler;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0c01ea

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-eqz p2, :cond_0

    .line 6
    sget-object p3, Lcg3;->CircularPulse:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->b:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:F

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->b:F

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:J

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static final b(Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;Landroid/animation/AnimatorSet;)V
    .locals 4

    .line 1
    iget v0, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:I

    .line 2
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    .line 3
    iget-wide v0, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:J

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-wide v0, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 5
    :goto_1
    new-instance v2, Lrf4;

    invoke-direct {v2, p0, p1}, Lrf4;-><init>(Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;Landroid/animation/AnimatorSet;)V

    iput-object v2, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Ljava/lang/Runnable;

    .line 6
    iget-object p0, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 8
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Landroid/widget/ImageView;II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "paint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final d()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    sget v1, Lbg3;->circleView:I

    invoke-virtual {p0, v1}, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "circleView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->b:I

    iget v3, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:F

    float-to-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->c(Landroid/widget/ImageView;II)V

    .line 3
    sget v1, Lbg3;->pulseView:I

    invoke-virtual {p0, v1}, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "pulseView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->b:I

    iget v5, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:F

    float-to-int v5, v5

    invoke-virtual {p0, v2, v4, v5}, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->c(Landroid/widget/ImageView;II)V

    .line 4
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 5
    :cond_0
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->b:F

    iget-wide v3, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:J

    const/4 v5, 0x2

    new-array v6, v5, [F

    .line 7
    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v7, v5, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v0

    const/4 v9, 0x1

    aput v2, v7, v9

    const-string v10, "scaleX"

    .line 8
    invoke-static {v1, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v5, v5, [F

    aput v8, v5, v0

    aput v2, v5, v9

    const-string v0, "scaleY"

    .line 9
    invoke-static {v1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    iput-object v1, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    new-instance v0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse$a;

    invoke-direct {v0, v1, p0}, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse$a;-><init>(Landroid/animation/AnimatorSet;Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;)V

    iput-object v0, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Ljava/lang/Runnable;

    .line 16
    iget-object v1, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data
.end method
