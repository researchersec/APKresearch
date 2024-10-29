.class public abstract LS9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LS9/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lv9/f;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv9/f;->u()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Task must not be null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LS9/g;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LS9/j;->g(LS9/g;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, LM3/p;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, LM3/p;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LS9/i;->b:Lj/w;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LS9/g;->e(Ljava/util/concurrent/Executor;LS9/e;)LS9/p;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LS9/g;->d(Ljava/util/concurrent/Executor;LS9/d;)LS9/p;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, LS9/g;->a(Ljava/util/concurrent/Executor;LS9/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LM3/p;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LS9/j;->g(LS9/g;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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

.method public static b(LS9/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lv9/f;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv9/f;->u()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Task must not be null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "TimeUnit must not be null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LS9/g;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LS9/j;->g(LS9/g;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, LM3/p;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, LM3/p;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LS9/i;->b:Lj/w;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, LS9/g;->e(Ljava/util/concurrent/Executor;LS9/e;)LS9/p;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LS9/g;->d(Ljava/util/concurrent/Executor;LS9/d;)LS9/p;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, LS9/g;->a(Ljava/util/concurrent/Executor;LS9/b;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LM3/p;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, LS9/j;->g(LS9/g;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 63
    .line 64
    const-string p1, "Timed out waiting for Task"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LS9/p;
    .locals 3

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS9/p;

    .line 7
    .line 8
    invoke-direct {v0}, LS9/p;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LM9/I0;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v2}, LM9/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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

.method public static d(Ljava/lang/Exception;)LS9/p;
    .locals 1

    .line 1
    new-instance v0, LS9/p;

    .line 2
    .line 3
    invoke-direct {v0}, LS9/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LS9/p;->r(Ljava/lang/Exception;)V

    .line 7
    .line 8
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

.method public static e(Ljava/lang/Object;)LS9/p;
    .locals 1

    .line 1
    new-instance v0, LS9/p;

    .line 2
    .line 3
    invoke-direct {v0}, LS9/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LS9/p;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
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

.method public static f(Ljava/util/List;)LS9/p;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LS9/g;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, LS9/p;

    .line 38
    .line 39
    invoke-direct {v0}, LS9/p;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, LS9/k;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, LS9/k;-><init>(ILS9/p;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LS9/g;

    .line 66
    .line 67
    sget-object v3, LS9/i;->b:Lj/w;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, LS9/g;->e(Ljava/util/concurrent/Executor;LS9/e;)LS9/p;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, LS9/g;->d(Ljava/util/concurrent/Executor;LS9/d;)LS9/p;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, LS9/g;->a(Ljava/util/concurrent/Executor;LS9/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v0

    .line 80
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, LS9/j;->e(Ljava/lang/Object;)LS9/p;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
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

.method public static g(LS9/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS9/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LS9/g;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, LS9/g;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, LS9/g;->i()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
