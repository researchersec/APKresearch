.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lx82;
.source "LinearProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx82<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lc52;->Widget_MaterialComponents_LinearProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lt42;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->e:I

    invoke-direct {p0, p1, p2, p3, v0}, Lx82;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lx82;->a:Ly82;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 4
    new-instance p3, Lj92;

    new-instance v0, Lk92;

    invoke-direct {v0, p2}, Lk92;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    iget v1, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->f:I

    if-nez v1, :cond_0

    new-instance v1, Lm92;

    invoke-direct {v1, p2}, Lm92;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lo92;

    invoke-direct {v1, p1, p2}, Lo92;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    :goto_0
    invoke-direct {p3, p1, p2, v0, v1}, Lj92;-><init>(Landroid/content/Context;Ly82;Lh92;Li92;)V

    .line 5
    invoke-virtual {p0, p3}, Lx82;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lx82;->a:Ly82;

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 7
    new-instance p3, Ld92;

    new-instance v0, Lk92;

    invoke-direct {v0, p2}, Lk92;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-direct {p3, p1, p2, v0}, Ld92;-><init>(Landroid/content/Context;Ly82;Lh92;)V

    .line 8
    invoke-virtual {p0, p3}, Lx82;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Ly82;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx82;->a:Ly82;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->f:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lx82;->c(IZ)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx82;->a:Ly82;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->f:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx82;->a:Ly82;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lx82;->a:Ly82;

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    .line 3
    sget-object p1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 5
    iget-object p1, p0, Lx82;->a:Ly82;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lx82;->a:Ly82;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    iput-boolean p3, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->a:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    .line 3
    invoke-virtual {p0}, Lx82;->getIndeterminateDrawable()Lj92;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lx82;->getProgressDrawable()Ld92;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx82;->a:Ly82;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx82;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lx82;->a:Ly82;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->f:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->a()V

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lx82;->getIndeterminateDrawable()Lj92;

    move-result-object p1

    new-instance v0, Lm92;

    iget-object v1, p0, Lx82;->a:Ly82;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v0, v1}, Lm92;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 7
    iput-object v0, p1, Lj92;->a:Li92;

    .line 8
    iput-object p1, v0, Li92;->a:Lj92;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lx82;->getIndeterminateDrawable()Lj92;

    move-result-object p1

    new-instance v0, Lo92;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lx82;->a:Ly82;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-direct {v0, v1, v2}, Lo92;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 11
    iput-object v0, p1, Lj92;->a:Li92;

    .line 12
    iput-object p1, v0, Li92;->a:Lj92;

    .line 13
    :goto_1
    invoke-virtual {p0}, Lx82;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx82;->setIndicatorColor([I)V

    .line 2
    iget-object p1, p0, Lx82;->a:Ly82;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->a()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx82;->a:Ly82;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iput p1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    .line 2
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 3
    sget-object v2, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 5
    iget-object v2, p0, Lx82;->a:Ly82;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->a:Z

    .line 8
    invoke-virtual {p0}, Lx82;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx82;->setTrackCornerRadius(I)V

    .line 2
    iget-object p1, p0, Lx82;->a:Ly82;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->a()V

    .line 3
    invoke-virtual {p0}, Lx82;->invalidate()V

    return-void
.end method
