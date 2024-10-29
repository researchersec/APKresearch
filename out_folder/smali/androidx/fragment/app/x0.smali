.class public final Landroidx/fragment/app/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements LE2/f;
.implements Landroidx/lifecycle/F0;


# instance fields
.field public final a:Landroidx/fragment/app/H;

.field public final b:Landroidx/lifecycle/E0;

.field public final c:Ljava/lang/Runnable;

.field public d:Landroidx/lifecycle/A0;

.field public e:Landroidx/lifecycle/K;

.field public f:LE2/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;Landroidx/lifecycle/E0;Ld/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/K;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/x0;->f:LE2/e;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/H;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/x0;->b:Landroidx/lifecycle/E0;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/x0;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->f(Landroidx/lifecycle/z;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/K;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/I;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/K;

    .line 11
    .line 12
    const-string v0, "owner"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LE2/e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LE2/e;-><init>(LE2/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/x0;->f:LE2/e;

    .line 23
    .line 24
    invoke-virtual {v0}, LE2/e;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/x0;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final getDefaultViewModelCreationExtras()Lk2/c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lk2/f;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lk2/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v3, Landroidx/lifecycle/z0;->d:LW2/I;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lk2/f;->b(Lk2/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Landroidx/lifecycle/r0;->a:LW2/I;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lk2/f;->b(Lk2/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/r0;->b:LW2/I;

    .line 49
    .line 50
    invoke-virtual {v2, v1, p0}, Lk2/f;->b(Lk2/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/H;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/r0;->c:LW2/I;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/H;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, Lk2/f;->b(Lk2/b;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v2
    .line 69
    .line 70
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/A0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/H;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/A0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/H;->mDefaultFactory:Landroidx/lifecycle/A0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/x0;->d:Landroidx/lifecycle/A0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x0;->d:Landroidx/lifecycle/A0;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/u0;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/H;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/u0;-><init>(Landroid/app/Application;LE2/f;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/fragment/app/x0;->d:Landroidx/lifecycle/A0;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/x0;->d:Landroidx/lifecycle/A0;

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final getLifecycle()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/x0;->e:Landroidx/lifecycle/K;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
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

.method public final getSavedStateRegistry()LE2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/x0;->f:LE2/e;

    .line 5
    .line 6
    iget-object v0, v0, LE2/e;->b:LE2/d;

    .line 7
    .line 8
    return-object v0
    .line 9
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

.method public final getViewModelStore()Landroidx/lifecycle/E0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/x0;->b:Landroidx/lifecycle/E0;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
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
