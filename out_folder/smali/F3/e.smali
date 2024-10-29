.class public final LF3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/n;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC9/b;Ln9/k;)V
    .locals 1

    .line 1
    sget-object v0, LW2/I;->c:LW2/I;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/e;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LF3/e;->a:Z

    iput-object p2, p0, LF3/e;->c:Ljava/lang/Object;

    iput-object v0, p0, LF3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF3/j;LF3/f;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LF3/e;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Z

    iput-object p1, p0, LF3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM9/U;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/e;->d:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lv9/f;->s(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LF3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb/b;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/e;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, LF3/e;->a:Z

    .line 9
    new-instance p1, Lhb/d;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 10
    :goto_0
    invoke-direct {p1, p2}, Lhb/d;-><init>(I)V

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, LF3/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LF3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF3/j;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LF3/e;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LF3/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LF3/f;

    .line 15
    .line 16
    iget-object v1, v1, LF3/f;->g:LF3/e;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, LF3/j;->a(LF3/j;LF3/e;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iput-boolean v2, p0, LF3/e;->a:Z

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p1
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
.end method

.method public final b(I)LJd/A;
    .locals 4

    .line 1
    iget-object v0, p0, LF3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF3/j;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LF3/e;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Z

    .line 15
    .line 16
    aput-boolean v2, v1, p1

    .line 17
    .line 18
    iget-object v1, p0, LF3/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LF3/f;

    .line 21
    .line 22
    iget-object v1, v1, LF3/f;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v0, LF3/j;->p:LF3/h;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, LJd/A;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LJd/o;->g(LJd/A;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, "file"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LF3/h;->m(LJd/A;)LJd/H;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LR3/h;->a(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast p1, LJd/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    monitor-exit v0

    .line 70
    throw p1
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
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF3/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhb/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lhb/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, LF3/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lhb/d;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, Lg3/h;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p0, p2}, Lg3/h;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LF3/e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, LF3/e;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lkb/b;

    .line 61
    .line 62
    iget-object p2, p2, Lkb/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/google/firebase/messaging/y;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/google/firebase/messaging/y;->i(Ljava/util/concurrent/Callable;)LS9/g;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    :goto_0
    return v0

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LF3/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LF3/e;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, LF3/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM9/U;

    .line 11
    .line 12
    invoke-virtual {v0}, LM9/U;->C()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LF3/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LF3/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LF3/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
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

.method public final declared-synchronized e()Ln9/k;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF3/e;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ln9/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LC9/k;

    .line 2
    .line 3
    check-cast p2, LS9/h;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LF3/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln9/k;

    .line 9
    .line 10
    iget-object v0, v0, Ln9/k;->c:Ln9/i;

    .line 11
    .line 12
    iget-boolean v1, p0, LF3/e;->a:Z

    .line 13
    .line 14
    iget-object v2, p0, LF3/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ln9/k;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Ln9/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v3, v2, Ln9/k;->c:Ln9/i;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LS9/h;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, p0, LF3/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LC9/a;

    .line 35
    .line 36
    check-cast v2, LW2/I;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0, v1, p2}, LW2/I;->U(LC9/k;Ln9/i;ZLS9/h;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM9/U;

    .line 4
    .line 5
    invoke-virtual {v0}, LM9/U;->C()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LF3/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
