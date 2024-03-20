.class public Landroidx/transition/Visibility$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Landroidx/transition/Transition$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/view/View;

.field public final a:Landroid/view/ViewGroup;

.field public final a:Z

.field public b:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/Visibility$a;->d:Z

    .line 3
    iput-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Landroidx/transition/Visibility$a;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    .line 6
    iput-boolean p3, p0, Landroidx/transition/Visibility$a;->a:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$a;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/View;

    iget v1, p0, Landroidx/transition/Visibility$a;->a:I

    .line 3
    sget-object v2, Lmr;->a:Lsr;

    invoke-virtual {v2, v0, v1}, Lsr;->g(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/transition/Visibility$a;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/transition/Visibility$a;->b:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/Visibility$a;->b:Z

    .line 3
    invoke-static {v0, p1}, Llr;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/transition/Visibility$a;->d:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Visibility$a;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Visibility$a;->d:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/View;

    iget v0, p0, Landroidx/transition/Visibility$a;->a:I

    .line 3
    sget-object v1, Lmr;->a:Lsr;

    invoke-virtual {v1, p1, v0}, Lsr;->g(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Visibility$a;->d:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lmr;->a:Lsr;

    invoke-virtual {v1, p1, v0}, Lsr;->g(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Visibility$a;->a()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->x(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$a;->b(Z)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$a;->b(Z)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method
