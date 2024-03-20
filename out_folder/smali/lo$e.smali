.class public Llo$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroid/view/ViewPropertyAnimator;

.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$z;

.field public final synthetic a:Llo;


# direct methods
.method public constructor <init>(Llo;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo$e;->a:Llo;

    iput-object p2, p0, Llo$e;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    iput-object p3, p0, Llo$e;->a:Landroid/view/View;

    iput-object p4, p0, Llo$e;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llo$e;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llo$e;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Llo$e;->a:Llo;

    iget-object v0, p0, Llo$e;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1, v0}, Lep;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 3
    iget-object p1, p0, Llo$e;->a:Llo;

    iget-object p1, p1, Llo;->mAddAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Llo$e;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Llo$e;->a:Llo;

    invoke-virtual {p1}, Llo;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llo$e;->a:Llo;

    iget-object v0, p0, Llo$e;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1, v0}, Lep;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method
