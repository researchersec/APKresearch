.class public Lmk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic a:Llk$b;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Llk;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Llk$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmk;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lmk;->a:Landroid/view/View;

    iput-boolean p4, p0, Lmk;->a:Z

    iput-object p5, p0, Lmk;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p6, p0, Lmk;->a:Llk$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmk;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmk;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lmk;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmk;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 5
    iget-object v0, p0, Lmk;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lmk;->a:Llk$b;

    invoke-virtual {p1}, Llk$c;->a()V

    return-void
.end method
