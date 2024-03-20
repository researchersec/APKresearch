.class public Ld80;
.super Lc80;
.source "DimensionChangeListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/view/ViewGroup$LayoutParams;

.field public a:Lc80$a;

.field public b:Lc80$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc80;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Ld80;->a:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "View does not have layout params yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc80;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 3
    iget-object v0, p0, Ld80;->a:Lc80$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld80;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Lc80$a;->a:I

    int-to-float v2, v2

    iget v0, v0, Lc80$a;->b:I

    int-to-float v0, v0

    invoke-virtual {p0, v2, v0, p1}, Lc80;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    :cond_0
    iget-object v0, p0, Ld80;->b:Lc80$a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ld80;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Lc80$a;->a:I

    int-to-float v2, v2

    iget v0, v0, Lc80$a;->b:I

    int-to-float v0, v0

    invoke-virtual {p0, v2, v0, p1}, Lc80;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_1
    iget-object p1, p0, Lc80;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
