.class public Llo$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$z;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroid/view/ViewPropertyAnimator;

.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$z;

.field public final synthetic a:Llo;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Llo;Landroidx/recyclerview/widget/RecyclerView$z;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo$f;->a:Llo;

    iput-object p2, p0, Llo$f;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    iput p3, p0, Llo$f;->a:I

    iput-object p4, p0, Llo$f;->a:Landroid/view/View;

    iput p5, p0, Llo$f;->b:I

    iput-object p6, p0, Llo$f;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Llo$f;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llo$f;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Llo$f;->b:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Llo$f;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llo$f;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Llo$f;->a:Llo;

    iget-object v0, p0, Llo$f;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1, v0}, Lep;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 3
    iget-object p1, p0, Llo$f;->a:Llo;

    iget-object p1, p1, Llo;->mMoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Llo$f;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Llo$f;->a:Llo;

    invoke-virtual {p1}, Llo;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llo$f;->a:Llo;

    iget-object v0, p0, Llo$f;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1, v0}, Lep;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method
