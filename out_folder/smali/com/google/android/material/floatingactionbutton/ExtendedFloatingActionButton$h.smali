.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;
.super Lt72;
.source "ExtendedFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ls72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

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
    sget v0, Ls42;->mtrl_extended_fab_hide_motion_spec:I

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt72;->a:Ls72;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ls72;->a:Landroid/animation/Animator;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;->a:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    sget v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k:I

    .line 3
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt72;->onAnimationEnd()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:I

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;->a:Z

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
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

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;->a:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x1

    .line 8
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:I

    return-void
.end method
