.class public Lq7;
.super Landroidx/appcompat/app/ActionBar;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7$d;,
        Lq7$c;,
        Lq7$e;
    }
.end annotation


# instance fields
.field public a:Landroid/view/Window$Callback;

.field public final a:Landroidx/appcompat/widget/Toolbar$e;

.field public final a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lr9;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq7;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lq7$a;

    invoke-direct {v0, p0}, Lq7$a;-><init>(Lq7;)V

    iput-object v0, p0, Lq7;->a:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lq7$b;

    invoke-direct {v0, p0}, Lq7$b;-><init>(Lq7;)V

    iput-object v0, p0, Lq7;->a:Landroidx/appcompat/widget/Toolbar$e;

    .line 5
    new-instance v1, Lla;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lla;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lq7;->a:Lr9;

    .line 6
    new-instance v1, Lq7$e;

    invoke-direct {v1, p0, p3}, Lq7$e;-><init>(Lq7;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lq7;->a:Landroid/view/Window$Callback;

    .line 7
    iget-object p3, p0, Lq7;->a:Lr9;

    invoke-interface {p3, v1}, Lr9;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 9
    iget-object p1, p0, Lq7;->a:Lr9;

    invoke-interface {p1, p2}, Lr9;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7;->a:Lr9;

    invoke-interface {v0}, Lr9;->g()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7;->a:Lr9;

    invoke-interface {v0}, Lr9;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq7;->a:Lr9;

    invoke-interface {v0}, Lr9;->i()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq7;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lq7;->c:Z

    .line 3
    iget-object v0, p0, Lq7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lq7;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7;->a:Lr9;

    invoke-interface {v0}, Lr9;->v()I

    move-result v0

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7;->a:Lr9;

    invoke-interface {v0}, Lr9;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq7;->a:Lr9;

    invoke-interface {v0}, Lr9;->C()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lq7;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lq7;->a:Lr9;

    invoke-interface {v0}, Lr9;->C()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lq7;->a:Ljava/lang/Runnable;

    .line 3
    sget-object v2, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7;->a:Lr9;

    invoke-interface {v0}, Lr9;->C()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lq7;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq7;->w()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lq7;->a:Lr9;

    invoke-interface {p1}, Lr9;->b()Z

    :cond_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7;->a:Lr9;

    invoke-interface {v0}, Lr9;->b()Z

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq7;->a:Lr9;

    invoke-interface {v0, p1}, Lr9;->r(Landroid/view/View;)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lq7;->x(II)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lq7;->x(II)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lq7;->x(II)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lq7;->x(II)V

    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq7;->a:Lr9;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr9;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7;->a:Lr9;

    invoke-interface {v0, p1}, Lr9;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7;->a:Lr9;

    invoke-interface {v0, p1}, Lr9;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq7;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq7;->a:Lr9;

    new-instance v1, Lq7$c;

    invoke-direct {v1, p0}, Lq7$c;-><init>(Lq7;)V

    new-instance v2, Lq7$d;

    invoke-direct {v2, p0}, Lq7$d;-><init>(Lq7;)V

    invoke-interface {v0, v1, v2}, Lr9;->h(Lw8$a;Lq8$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq7;->b:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lq7;->a:Lr9;

    invoke-interface {v0}, Lr9;->x()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public x(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7;->a:Lr9;

    invoke-interface {v0}, Lr9;->v()I

    move-result v0

    .line 2
    iget-object v1, p0, Lq7;->a:Lr9;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lr9;->l(I)V

    return-void
.end method
