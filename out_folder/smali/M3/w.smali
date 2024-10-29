.class public final LM3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:LM3/n;

.field public b:Lad/I0;

.field public c:LM3/u;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LM3/w;->b:Lad/I0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lad/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lad/g0;->a:Lad/g0;

    .line 11
    .line 12
    sget-object v2, Lad/S;->a:Lhd/f;

    .line 13
    .line 14
    sget-object v2, Lfd/v;->a:Lad/C0;

    .line 15
    .line 16
    check-cast v2, Lbd/d;

    .line 17
    .line 18
    iget-object v2, v2, Lbd/d;->e:Lbd/d;

    .line 19
    .line 20
    new-instance v3, LM3/v;

    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, LM3/v;-><init>(LM3/w;LHc/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v0, v2, v1, v3, v4}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LM3/w;->b:Lad/I0;

    .line 31
    .line 32
    iput-object v1, p0, LM3/w;->a:LM3/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
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

.method public final declared-synchronized b()LM3/n;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LM3/w;->a:LM3/n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LM3/w;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, LM3/w;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, LM3/w;->b:Lad/I0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lad/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, LM3/w;->b:Lad/I0;

    .line 40
    .line 41
    new-instance v0, LM3/n;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LM3/w;->a:LM3/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw v0
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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LM3/w;->c:LM3/u;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LM3/w;->d:Z

    .line 8
    .line 9
    iget-object v0, p1, LM3/u;->a:LC3/i;

    .line 10
    .line 11
    check-cast v0, LC3/r;

    .line 12
    .line 13
    iget-object p1, p1, LM3/u;->b:LM3/k;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LC3/r;->b(LM3/k;)LM3/e;

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LM3/w;->c:LM3/u;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p1, LM3/u;->e:Lad/p0;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lad/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LM3/u;->c:LO3/a;

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/lifecycle/H;

    .line 14
    .line 15
    iget-object v2, p1, LM3/u;->d:Landroidx/lifecycle/B;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/lifecycle/B;->c(Landroidx/lifecycle/H;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/lifecycle/B;->c(Landroidx/lifecycle/H;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
