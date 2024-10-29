.class public abstract LM5/l;
.super LL5/a;
.source "SourceFile"

# interfaces
.implements LAc/b;


# instance fields
.field public a:Landroid/content/ContextWrapper;

.field public b:Z

.field public volatile c:Lyc/g;

.field public final d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM5/l;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LM5/l;->e:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LM5/l;->c:Lyc/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LM5/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LM5/l;->c:Lyc/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyc/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lyc/g;-><init>(Landroidx/fragment/app/H;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LM5/l;->c:Lyc/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, LM5/l;->c:Lyc/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyc/g;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LM5/l;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LM5/l;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LM5/l;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/A0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ll9/t;->n0(Landroidx/fragment/app/H;Landroidx/lifecycle/A0;)Lxc/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LM5/l;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyc/l;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lyc/l;-><init>(Landroid/content/Context;Landroidx/fragment/app/H;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LM5/l;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lgb/g;->x(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LM5/l;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onAttach(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, LM5/l;->a:Landroid/content/ContextWrapper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, LW2/M;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, LM5/l;->o()V

    .line 9
    iget-boolean p1, p0, LM5/l;->e:Z

    if-nez p1, :cond_2

    .line 10
    iput-boolean v1, p0, LM5/l;->e:Z

    .line 11
    invoke-virtual {p0}, LM5/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM5/k;

    move-object v0, p0

    check-cast v0, LM5/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, LM5/l;->o()V

    .line 3
    iget-boolean p1, p0, LM5/l;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LM5/l;->e:Z

    .line 5
    invoke-virtual {p0}, LM5/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM5/k;

    move-object v0, p0

    check-cast v0, LM5/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lyc/l;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lyc/l;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/H;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
