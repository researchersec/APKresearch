.class public Li7$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lc8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lc8$a;

.field public final synthetic a:Li7;


# direct methods
.method public constructor <init>(Li7;Lc8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7$d;->a:Li7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li7$d;->a:Lc8$a;

    return-void
.end method


# virtual methods
.method public a(Lc8;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7$d;->a:Lc8$a;

    invoke-interface {v0, p1, p2}, Lc8$a;->a(Lc8;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lc8;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li7$d;->a:Li7;

    iget-object v0, v0, Li7;->a:Landroid/view/ViewGroup;

    .line 2
    sget-object v1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    iget-object v0, p0, Li7$d;->a:Lc8$a;

    invoke-interface {v0, p1, p2}, Lc8$a;->b(Lc8;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lc8;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7$d;->a:Lc8$a;

    invoke-interface {v0, p1, p2}, Lc8$a;->c(Lc8;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lc8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7$d;->a:Lc8$a;

    invoke-interface {v0, p1}, Lc8$a;->d(Lc8;)V

    .line 2
    iget-object p1, p0, Li7$d;->a:Li7;

    iget-object v0, p1, Li7;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Li7;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Li7$d;->a:Li7;

    iget-object v0, v0, Li7;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Li7$d;->a:Li7;

    iget-object v0, p1, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Li7;->L()V

    .line 6
    iget-object p1, p0, Li7$d;->a:Li7;

    iget-object v0, p1, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lei;->b(Landroid/view/View;)Lki;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lki;->a(F)Lki;

    iput-object v0, p1, Li7;->a:Lki;

    .line 7
    iget-object p1, p0, Li7$d;->a:Li7;

    iget-object p1, p1, Li7;->a:Lki;

    new-instance v0, Li7$d$a;

    invoke-direct {v0, p0}, Li7$d$a;-><init>(Li7$d;)V

    .line 8
    iget-object v1, p1, Lki;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Lki;->e(Landroid/view/View;Lli;)V

    .line 10
    :cond_1
    iget-object p1, p0, Li7$d;->a:Li7;

    iget-object v0, p1, Li7;->a:Lg7;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Li7;->a:Lc8;

    invoke-interface {v0, p1}, Lg7;->onSupportActionModeFinished(Lc8;)V

    .line 12
    :cond_2
    iget-object p1, p0, Li7$d;->a:Li7;

    const/4 v0, 0x0

    iput-object v0, p1, Li7;->a:Lc8;

    .line 13
    iget-object p1, p1, Li7;->a:Landroid/view/ViewGroup;

    .line 14
    sget-object v0, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
