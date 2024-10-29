.class public final Lyc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAc/b;


# instance fields
.field public final synthetic a:I

.field public volatile b:LAc/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM3/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyc/g;->a:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyc/g;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lyc/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/H;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lyc/g;->a:I

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyc/g;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lyc/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
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
.end method

.method private d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lyc/g;->b:LAc/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyc/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lyc/g;->b:LAc/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lyc/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LM3/p;

    .line 15
    .line 16
    new-instance v3, Lt/r;

    .line 17
    .line 18
    iget-object v1, v1, LM3/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LJ4/m;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lt/r;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LW2/I;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, LW2/I;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, LW2/I;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, LK5/b;

    .line 41
    .line 42
    invoke-direct {v7}, LK5/b;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, LJ4/i;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    invoke-direct/range {v2 .. v7}, LJ4/i;-><init>(Lt/r;LW2/I;LW2/I;LW2/I;LK5/b;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lyc/g;->b:LAc/a;

    .line 52
    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lyc/g;->b:LAc/a;

    .line 59
    .line 60
    return-object v0
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
.end method


# virtual methods
.method public final a()LJ4/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lyc/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/H;->getHost()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/H;->getHost()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, LAc/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/H;->getHost()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, LW2/M;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/H;->getHost()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lyc/h;

    .line 41
    .line 42
    invoke-static {v2, v1}, Ll9/t;->i0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lyc/h;

    .line 47
    .line 48
    check-cast v1, LJ4/b;

    .line 49
    .line 50
    iget-object v2, v1, LJ4/b;->b:LJ4/i;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, LJ4/e;

    .line 56
    .line 57
    iget-object v3, v1, LJ4/b;->c:LJ4/d;

    .line 58
    .line 59
    iget-object v1, v1, LJ4/b;->d:LJ4/b;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v1}, LJ4/e;-><init>(LJ4/i;LJ4/d;LJ4/b;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyc/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyc/g;->b:LAc/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lyc/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lyc/g;->b:LAc/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lyc/g;->a()LJ4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lyc/g;->b:LAc/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, Lyc/g;->b:LAc/a;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-direct {p0}, Lyc/g;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
