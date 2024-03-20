.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;
.super Lt72;
.source "ExtendedFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ls72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    invoke-direct {p0, p1, p2}, Lt72;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ls72;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Ls42;->mtrl_extended_fab_show_motion_spec:I

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setScaleY(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setScaleX(F)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    sget v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k:I

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j()Z

    move-result v0

    return v0
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt72;->onAnimationEnd()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt72;->a:Ls72;

    .line 2
    iget-object v1, v0, Ls72;->a:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_0
    iput-object p1, v0, Ls72;->a:Landroid/animation/Animator;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x2

    .line 7
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:I

    return-void
.end method
