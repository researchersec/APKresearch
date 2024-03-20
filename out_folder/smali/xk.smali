.class public Lxk;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic a:Lvg;

.field public final synthetic a:Lvl$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lvl$a;Lvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lxk;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lxk;->a:Lvl$a;

    iput-object p4, p0, Lxk;->a:Lvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxk;->a:Landroid/view/ViewGroup;

    new-instance v0, Lxk$a;

    invoke-direct {v0, p0}, Lxk$a;-><init>(Lxk;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
