.class public final LS9/p;
.super LS9/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Le/k;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LS9/p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Le/k;

    .line 12
    .line 13
    invoke-direct {v0}, Le/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS9/p;->b:Le/k;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;LS9/b;)V
    .locals 1

    .line 1
    new-instance v0, LS9/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LS9/m;-><init>(Ljava/util/concurrent/Executor;LS9/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS9/p;->b:Le/k;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le/k;->l(LS9/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LS9/p;->v()V

    .line 12
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
.end method

.method public final b(LS9/c;)V
    .locals 2

    .line 1
    sget-object v0, LS9/i;->a:Lt/m;

    .line 2
    .line 3
    new-instance v1, LS9/m;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, LS9/m;-><init>(Ljava/util/concurrent/Executor;LS9/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LS9/p;->b:Le/k;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Le/k;->l(LS9/n;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LS9/p;->v()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final c(Ljava/util/concurrent/Executor;LS9/c;)V
    .locals 1

    .line 1
    new-instance v0, LS9/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LS9/m;-><init>(Ljava/util/concurrent/Executor;LS9/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS9/p;->b:Le/k;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le/k;->l(LS9/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LS9/p;->v()V

    .line 12
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
.end method

.method public final d(Ljava/util/concurrent/Executor;LS9/d;)LS9/p;
    .locals 1

    .line 1
    new-instance v0, LS9/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LS9/m;-><init>(Ljava/util/concurrent/Executor;LS9/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS9/p;->b:Le/k;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le/k;->l(LS9/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LS9/p;->v()V

    .line 12
    .line 13
    .line 14
    return-object p0
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
.end method

.method public final e(Ljava/util/concurrent/Executor;LS9/e;)LS9/p;
    .locals 1

    .line 1
    new-instance v0, LS9/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LS9/m;-><init>(Ljava/util/concurrent/Executor;LS9/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS9/p;->b:Le/k;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le/k;->l(LS9/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LS9/p;->v()V

    .line 12
    .line 13
    .line 14
    return-object p0
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
.end method

.method public final f(Ljava/util/concurrent/Executor;LS9/a;)LS9/g;
    .locals 3

    .line 1
    new-instance v0, LS9/p;

    .line 2
    .line 3
    invoke-direct {v0}, LS9/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LS9/l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, LS9/l;-><init>(Ljava/util/concurrent/Executor;LS9/a;LS9/p;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LS9/p;->b:Le/k;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Le/k;->l(LS9/n;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LS9/p;->v()V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method

.method public final g(Lgb/A;)V
    .locals 1

    .line 1
    sget-object v0, LS9/i;->a:Lt/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LS9/p;->f(Ljava/util/concurrent/Executor;LS9/a;)LS9/g;

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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final h(Ljava/util/concurrent/Executor;LS9/a;)LS9/g;
    .locals 3

    .line 1
    new-instance v0, LS9/p;

    .line 2
    .line 3
    invoke-direct {v0}, LS9/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LS9/l;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, LS9/l;-><init>(Ljava/util/concurrent/Executor;LS9/a;LS9/p;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LS9/p;->b:Le/k;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Le/k;->l(LS9/n;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LS9/p;->v()V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method

.method public final i()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, LS9/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS9/p;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method public final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LS9/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LS9/p;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lv9/f;->y(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LS9/p;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LS9/p;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LS9/p;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v2, "Task is already canceled."

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
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

.method public final k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LS9/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LS9/p;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lv9/f;->y(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LS9/p;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LS9/p;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LS9/p;->f:Ljava/lang/Exception;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LS9/p;->e:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v1, p0, LS9/p;->f:Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    const-string v1, "Task is already canceled."

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS9/p;->d:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LS9/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LS9/p;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, LS9/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LS9/p;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LS9/p;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LS9/p;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
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
.end method

.method public final o(LS9/f;)LS9/g;
    .locals 3

    .line 1
    sget-object v0, LS9/i;->a:Lt/m;

    .line 2
    .line 3
    new-instance v1, LS9/p;

    .line 4
    .line 5
    invoke-direct {v1}, LS9/p;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LS9/m;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, LS9/m;-><init>(Ljava/util/concurrent/Executor;LS9/f;LS9/p;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LS9/p;->b:Le/k;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Le/k;->l(LS9/n;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LS9/p;->v()V

    .line 19
    .line 20
    .line 21
    return-object v1
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

.method public final p(Ljava/util/concurrent/Executor;LS9/f;)LS9/g;
    .locals 2

    .line 1
    new-instance v0, LS9/p;

    .line 2
    .line 3
    invoke-direct {v0}, LS9/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LS9/m;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, LS9/m;-><init>(Ljava/util/concurrent/Executor;LS9/f;LS9/p;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LS9/p;->b:Le/k;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Le/k;->l(LS9/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LS9/p;->v()V

    .line 17
    .line 18
    .line 19
    return-object v0
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
.end method

.method public final q(Lcom/adyen/checkout/googlepay/internal/provider/a;)LS9/p;
    .locals 1

    .line 1
    sget-object v0, LS9/i;->a:Lt/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LS9/p;->e(Ljava/util/concurrent/Executor;LS9/e;)LS9/p;

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS9/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LS9/p;->u()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LS9/p;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, LS9/p;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, LS9/p;->b:Le/k;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Le/k;->m(LS9/g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
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

.method public final s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS9/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LS9/p;->u()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LS9/p;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, LS9/p;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, LS9/p;->b:Le/k;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Le/k;->m(LS9/g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
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

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LS9/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LS9/p;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LS9/p;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LS9/p;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, LS9/p;->b:Le/k;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Le/k;->m(LS9/g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
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
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LS9/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, LS9/p;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, LS9/p;->i()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LS9/p;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LS9/p;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "cancellation"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v1, "unknown issue"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, LS9/p;->j()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "result "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "failure"

    .line 54
    .line 55
    :goto_0
    new-instance v2, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    .line 56
    .line 57
    const-string v3, "Complete with: "

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw v2

    .line 75
    :cond_4
    return-void
    .line 76
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LS9/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LS9/p;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LS9/p;->b:Le/k;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Le/k;->m(LS9/g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
    .line 21
    .line 22
    .line 23
.end method
