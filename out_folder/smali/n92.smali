.class public Ln92;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# instance fields
.field public final synthetic a:Lo92;


# direct methods
.method public constructor <init>(Lo92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln92;->a:Lo92;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ln92;->a:Lo92;

    .line 3
    iget-boolean v0, p1, Lo92;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lo92;->a:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object p1, p0, Ln92;->a:Lo92;

    iget-object v0, p1, Lo92;->a:Lyr;

    iget-object p1, p1, Li92;->a:Lj92;

    invoke-virtual {v0, p1}, Lyr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Ln92;->a:Lo92;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lo92;->b:Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ln92;->a:Lo92;

    .line 3
    iget v0, p1, Lo92;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p1, Lo92;->a:Ly82;

    .line 5
    iget-object v2, v2, Ly82;->a:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 6
    iput v0, p1, Lo92;->a:I

    .line 7
    iput-boolean v1, p1, Lo92;->a:Z

    return-void
.end method
