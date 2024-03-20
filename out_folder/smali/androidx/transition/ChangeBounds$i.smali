.class public Landroidx/transition/ChangeBounds$i;
.super Ler;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->k(Landroid/view/ViewGroup;Lir;Lir;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public a:Z


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/ChangeBounds$i;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ler;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llr;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/ChangeBounds$i;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->x(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llr;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llr;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
