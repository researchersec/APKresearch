.class public Lz52;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field public a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz52;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lz52;->a:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lz52;->a:I

    iput-boolean p4, p0, Lz52;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lz52;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lz52;->a:Z

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lz52;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iput v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:I

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lz52;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v0, p0, Lz52;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Lz52;->a:I

    iget-boolean v3, p0, Lz52;->b:Z

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, La62;

    invoke-direct {v4, p1, v0, v1, v3}, La62;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4}, La62;->run()V

    :cond_3
    :goto_1
    return-void
.end method
