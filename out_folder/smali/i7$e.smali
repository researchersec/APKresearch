.class public Li7$e;
.super Lj8;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Li7;


# direct methods
.method public constructor <init>(Li7;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7$e;->a:Li7;

    .line 2
    invoke-direct {p0, p2}, Lj8;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    new-instance v0, Lg8$a;

    iget-object v1, p0, Li7$e;->a:Li7;

    iget-object v1, v1, Li7;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lg8$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p1, p0, Li7$e;->a:Li7;

    .line 3
    invoke-virtual {p1, v0}, Li7;->C(Lc8$a;)Lc8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lg8$a;->e(Lc8;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7$e;->a:Li7;

    invoke-virtual {v0, p1}, Li7;->J(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj8;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj8;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Li7$e;->a:Li7;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Li7;->S()V

    .line 5
    iget-object v4, v0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/app/ActionBar;->i(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v0, Li7;->a:Li7$j;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Li7;->W(Li7$j;ILandroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object p1, v0, Li7;->a:Li7$j;

    if-eqz p1, :cond_0

    .line 10
    iput-boolean v2, p1, Li7$j;->b:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, v0, Li7;->a:Li7$j;

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Li7;->Q(I)Li7$j;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3, p1}, Li7;->X(Li7$j;Landroid/view/KeyEvent;)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Li7;->W(Li7$j;ILandroid/view/KeyEvent;I)Z

    move-result p1

    .line 15
    iput-boolean v1, v3, Li7$j;->a:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    instance-of v0, p2, Lq8;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lj8;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj8;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, Li7$e;->a:Li7;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Li7;->S()V

    .line 5
    iget-object p1, p2, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    :cond_0
    return v1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj8;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Li7$e;->a:Li7;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Li7;->S()V

    .line 5
    iget-object p1, p2, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Li7;->Q(I)Li7$j;

    move-result-object p1

    .line 8
    iget-boolean v1, p1, Li7$j;->c:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p2, p1, v0}, Li7;->H(Li7$j;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lq8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lq8;->j:Z

    .line 3
    :cond_2
    iget-object v2, p0, Lj8;->a:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 4
    iput-boolean v1, v0, Lq8;->j:Z

    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7$e;->a:Li7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li7;->Q(I)Li7$j;

    move-result-object v0

    .line 2
    iget-object v0, v0, Li7$j;->a:Lq8;

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lj8;->a:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, v0, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj8;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Li7$e;->a:Li7;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Li7$e;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 5
    iget-object v0, p0, Li7$e;->a:Li7;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lj8;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Li7$e;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
