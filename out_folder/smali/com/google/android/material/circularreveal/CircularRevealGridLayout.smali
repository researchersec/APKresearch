.class public Lcom/google/android/material/circularreveal/CircularRevealGridLayout;
.super Landroid/widget/GridLayout;
.source "CircularRevealGridLayout.java"

# interfaces
.implements Lq62;


# instance fields
.field public final a:Lp62;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lp62;

    invoke-direct {p1, p0}, Lp62;-><init>(Lp62$a;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->a:Lp62;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->a:Lp62;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->a:Lp62;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lp62;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->a:Lp62;

    .line 2
    iget-object v0, v0, Lp62;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->a:Lp62;

    invoke-virtual {v0}, Lp62;->b()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lq62$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->a:Lp62;

    invoke-virtual {v0}, Lp62;->d()Lq62$e;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->a:Lp62;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->a:Lp62;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp62;->e()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/GridLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->a:Lp62;

    .line 2
    iput-object p1, v0, Lp62;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, v0, Lp62;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->a:Lp62;

    .line 2
    iget-object v1, v0, Lp62;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, v0, Lp62;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRevealInfo(Lq62$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->a:Lp62;

    invoke-virtual {v0, p1}, Lp62;->f(Lq62$e;)V

    return-void
.end method
