.class public Lb92;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# instance fields
.field public final synthetic a:Lc92;


# direct methods
.method public constructor <init>(Lc92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb92;->a:Lc92;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lb92;->a:Lc92;

    invoke-virtual {p1}, Lc92;->a()V

    .line 3
    iget-object p1, p0, Lb92;->a:Lc92;

    iget-object v0, p1, Lc92;->a:Lyr;

    iget-object p1, p1, Li92;->a:Lj92;

    invoke-virtual {v0, p1}, Lyr;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
