.class public final Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;
.super Landroid/widget/FrameLayout;
.source "FindButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;",
        "Landroid/widget/FrameLayout;",
        "",
        "value",
        "",
        "setIsElevated",
        "(Z)V",
        "",
        "showAwarenessHint",
        "b",
        "(IZ)V",
        "a",
        "I",
        "variant",
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
.field public a:I

.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->a:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c01eb

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    iget p1, p0, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->a:I

    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->b(IZ)V

    return-void
.end method

.method private final setIsElevated(Z)V
    .locals 2

    .line 1
    sget v0, Lbg3;->find_button_image:I

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "find_button_image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700f7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->setIsElevated(Z)V

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lbg3;->find_button_pulse_blue:I

    invoke-virtual {p0, p2}, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;

    invoke-virtual {p2}, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->d()V

    .line 3
    sget p2, Lbg3;->find_button_image:I

    invoke-virtual {p0, p2}, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f08018c

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lbg3;->find_button_pulse_blue:I

    invoke-virtual {p0, p2}, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;

    .line 5
    iput v0, p2, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:I

    .line 6
    iget-object v0, p2, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Landroid/os/Handler;

    iget-object v1, p2, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p2, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Ljava/lang/Runnable;

    .line 8
    iget-object v1, p2, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    :cond_1
    iput-object v0, p2, Lnet/easypark/android/mvp/bottombar/findbutton/CircularPulse;->a:Landroid/animation/AnimatorSet;

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    sget p2, Lbg3;->find_button_image:I

    invoke-virtual {p0, p2}, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f08018a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_2
    sget p2, Lbg3;->find_button_image:I

    invoke-virtual {p0, p2}, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f08018b

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_0
    iput p1, p0, Lnet/easypark/android/mvp/bottombar/findbutton/FindButton;->a:I

    return-void
.end method
