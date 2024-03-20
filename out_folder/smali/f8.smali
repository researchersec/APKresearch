.class public Lf8;
.super Lc8;
.source "StandaloneActionMode.java"

# interfaces
.implements Lq8$a;


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroidx/appcompat/widget/ActionBarContextView;

.field public a:Lc8$a;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lq8;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lc8$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc8;-><init>()V

    .line 2
    iput-object p1, p0, Lf8;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf8;->a:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lf8;->a:Lc8$a;

    .line 5
    new-instance p1, Lq8;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lq8;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 6
    iput p2, p1, Lq8;->a:I

    .line 7
    iput-object p1, p0, Lf8;->a:Lq8;

    .line 8
    iput-object p0, p1, Lq8;->a:Lq8$a;

    return-void
.end method


# virtual methods
.method public a(Lq8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8;->i()V

    .line 2
    iget-object p1, p0, Lf8;->a:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iget-object p1, p1, Ld9;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->q()Z

    :cond_0
    return-void
.end method

.method public b(Lq8;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lf8;->a:Lc8$a;

    invoke-interface {p1, p0, p2}, Lc8$a;->c(Lc8;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf8;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf8;->b:Z

    .line 3
    iget-object v0, p0, Lf8;->a:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v0, p0, Lf8;->a:Lc8$a;

    invoke-interface {v0, p0}, Lc8$a;->d(Lc8;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8;->a:Lq8;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lh8;

    iget-object v1, p0, Lf8;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8;->a:Lc8$a;

    iget-object v1, p0, Lf8;->a:Lq8;

    invoke-interface {v0, p0, v1}, Lc8$a;->b(Lc8;Landroid/view/Menu;)Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf8;->a:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->d:Z

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf8;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf8;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf8;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lc8;->a:Z

    .line 2
    iget-object v0, p0, Lf8;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
