.class public Le80;
.super Lc80;
.source "PaddingChangeListener.java"

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

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc80;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 3
    invoke-virtual {p0}, Lc80;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc80;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lc80;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc80;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lc80;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lc80;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Le80;->c()I

    move-result v3

    .line 7
    iget-object v4, p0, Le80;->a:Lc80$a;

    if-eqz v4, :cond_3

    .line 8
    iget v3, v4, Lc80$a;->a:I

    int-to-float v3, v3

    iget v4, v4, Lc80$a;->b:I

    int-to-float v4, v4

    invoke-virtual {p0, v3, v4, p1}, Lc80;->a(FFF)F

    move-result p1

    float-to-int v3, p1

    .line 9
    :cond_3
    iget-object p1, p0, Lc80;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method
