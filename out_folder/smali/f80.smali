.class public Lf80;
.super Lc80;
.source "ScrollChangeListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Lc80$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc80;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc80;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc80;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

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
    invoke-virtual {p0}, Lc80;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc80;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lf80;->c()I

    move-result v1

    .line 5
    iget-object v2, p0, Lf80;->a:Lc80$a;

    if-eqz v2, :cond_1

    .line 6
    iget v1, v2, Lc80$a;->a:I

    int-to-float v1, v1

    iget v2, v2, Lc80$a;->b:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2, p1}, Lc80;->a(FFF)F

    move-result p1

    float-to-int v1, p1

    .line 7
    :cond_1
    iget-object p1, p0, Lc80;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    return-void
.end method
