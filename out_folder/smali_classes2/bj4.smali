.class public Lbj4;
.super Ljava/lang/Object;
.source "PulsatorAnimator.java"


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field public a:Ljava/lang/Runnable;

.field public a:Lzi4;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbj4;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lzi4;

    const v1, 0x3fe66666    # 1.8f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, p1, v1, v2}, Lzi4;-><init>(Landroid/view/View;FF)V

    iput-object v0, p0, Lbj4;->a:Lzi4;

    .line 4
    iput-object p2, p0, Lbj4;->a:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lbj4;->b:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 3
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Keyframe;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const-string v1, "alpha"

    .line 4
    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v5

    .line 5
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x3fe66666    # 1.8f

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v3, [F

    .line 7
    fill-array-data v2, :array_0

    const-string v4, "scaleX"

    .line 8
    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v3, [F

    .line 9
    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    .line 10
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x4b0

    .line 14
    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj4;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbj4;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbj4;->a:Ljava/lang/Runnable;

    .line 3
    iget-object v0, p0, Lbj4;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbj4;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbj4;->a:Lzi4;

    .line 6
    iget-object v1, v0, Lzi4;->a:Lek;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lck;->b()V

    .line 8
    iget-object v1, v0, Lzi4;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 9
    :cond_0
    iget-object v1, v0, Lzi4;->b:Lek;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lck;->b()V

    .line 11
    iget-object v0, v0, Lzi4;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 12
    :cond_1
    iget-object v0, p0, Lbj4;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    return-void
.end method
