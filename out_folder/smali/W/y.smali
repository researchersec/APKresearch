.class public final LW/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/G;
.implements LW/S0;
.implements LW/G0;


# instance fields
.field public final a:LW/v;

.field public final b:LW/f;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Lx/O;

.field public final f:LW/X0;

.field public final g:LY/h;

.field public final h:Lx/P;

.field public final i:Lx/P;

.field public final j:LY/h;

.field public final k:LX/a;

.field public final l:LX/a;

.field public final m:LY/h;

.field public n:LY/h;

.field public o:Z

.field public p:LW/y;

.field public q:I

.field public final r:LR3/m;

.field public final s:LW/r;

.field public final t:Lkotlin/coroutines/CoroutineContext;

.field public u:Z

.field public v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LW/v;LG0/S0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/y;->a:LW/v;

    .line 5
    .line 6
    iput-object p2, p0, LW/y;->b:LW/f;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LW/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LW/y;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lx/P;

    .line 24
    .line 25
    invoke-direct {v0}, Lx/P;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lx/O;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lx/O;-><init>(Lx/P;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LW/y;->e:Lx/O;

    .line 34
    .line 35
    new-instance v4, LW/X0;

    .line 36
    .line 37
    invoke-direct {v4}, LW/X0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LW/v;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lx/C;

    .line 47
    .line 48
    invoke-direct {v0}, Lx/C;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, LW/X0;->j:Lx/C;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, LW/v;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, LW/X0;->e()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, LW/y;->f:LW/X0;

    .line 63
    .line 64
    new-instance v0, LY/h;

    .line 65
    .line 66
    invoke-direct {v0}, LY/h;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LW/y;->g:LY/h;

    .line 70
    .line 71
    new-instance v0, Lx/P;

    .line 72
    .line 73
    invoke-direct {v0}, Lx/P;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LW/y;->h:Lx/P;

    .line 77
    .line 78
    new-instance v0, Lx/P;

    .line 79
    .line 80
    invoke-direct {v0}, Lx/P;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LW/y;->i:Lx/P;

    .line 84
    .line 85
    new-instance v0, LY/h;

    .line 86
    .line 87
    invoke-direct {v0}, LY/h;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LW/y;->j:LY/h;

    .line 91
    .line 92
    new-instance v6, LX/a;

    .line 93
    .line 94
    invoke-direct {v6}, LX/a;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, p0, LW/y;->k:LX/a;

    .line 98
    .line 99
    new-instance v7, LX/a;

    .line 100
    .line 101
    invoke-direct {v7}, LX/a;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, LW/y;->l:LX/a;

    .line 105
    .line 106
    new-instance v0, LY/h;

    .line 107
    .line 108
    invoke-direct {v0}, LY/h;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LW/y;->m:LY/h;

    .line 112
    .line 113
    new-instance v0, LY/h;

    .line 114
    .line 115
    invoke-direct {v0}, LY/h;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LW/y;->n:LY/h;

    .line 119
    .line 120
    new-instance v0, LR3/m;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iput-boolean v1, v0, LR3/m;->a:Z

    .line 127
    .line 128
    iput-object v0, p0, LW/y;->r:LR3/m;

    .line 129
    .line 130
    new-instance v0, LW/r;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    move-object v2, p2

    .line 134
    move-object v3, p1

    .line 135
    move-object v8, p0

    .line 136
    invoke-direct/range {v1 .. v8}, LW/r;-><init>(LG0/S0;LW/v;LW/X0;Lx/O;LX/a;LX/a;LW/G;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, LW/v;->l(LW/r;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LW/y;->s:LW/r;

    .line 143
    .line 144
    instance-of p1, p1, LW/O0;

    .line 145
    .line 146
    sget-object p1, LW/k;->a:Le0/b;

    .line 147
    .line 148
    return-void
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


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LW/y;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, LW/y;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LW/y;->j:LY/h;

    .line 10
    .line 11
    iget-object v0, v0, LY/h;->a:Lx/L;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    instance-of v3, v0, Lx/P;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    check-cast v0, Lx/P;

    .line 26
    .line 27
    iget-object v3, v0, Lx/c0;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lx/c0;->a:[J

    .line 30
    .line 31
    array-length v4, v0

    .line 32
    add-int/lit8 v4, v4, -0x2

    .line 33
    .line 34
    if-ltz v4, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    aget-wide v7, v0, v6

    .line 39
    .line 40
    not-long v9, v7

    .line 41
    const/4 v11, 0x7

    .line 42
    shl-long/2addr v9, v11

    .line 43
    and-long/2addr v9, v7

    .line 44
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v9, v11

    .line 50
    cmp-long v13, v9, v11

    .line 51
    .line 52
    if-eqz v13, :cond_2

    .line 53
    .line 54
    sub-int v9, v6, v4

    .line 55
    .line 56
    not-int v9, v9

    .line 57
    ushr-int/lit8 v9, v9, 0x1f

    .line 58
    .line 59
    const/16 v10, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v9, v9, 0x8

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    :goto_1
    if-ge v11, v9, :cond_1

    .line 65
    .line 66
    const-wide/16 v12, 0xff

    .line 67
    .line 68
    and-long/2addr v12, v7

    .line 69
    const-wide/16 v14, 0x80

    .line 70
    .line 71
    cmp-long v16, v12, v14

    .line 72
    .line 73
    if-gez v16, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v12, v6, 0x3

    .line 76
    .line 77
    add-int/2addr v12, v11

    .line 78
    aget-object v12, v3, v12

    .line 79
    .line 80
    check-cast v12, LW/M;

    .line 81
    .line 82
    invoke-virtual {v1, v12}, LW/y;->v(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_0
    :goto_2
    shr-long/2addr v7, v10

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v9, v10, :cond_4

    .line 93
    .line 94
    :cond_2
    if-eq v6, v4, :cond_4

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    check-cast v0, LW/M;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LW/y;->v(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit v2

    .line 107
    return-void

    .line 108
    :goto_3
    monitor-exit v2

    .line 109
    throw v0
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LW/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/y;->s:LW/r;

    .line 5
    .line 6
    iget-boolean v2, v1, LW/r;->E:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-boolean v2, p0, LW/y;->u:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iput-boolean v3, p0, LW/y;->u:Z

    .line 18
    .line 19
    sget-object v2, LW/k;->b:Le0/b;

    .line 20
    .line 21
    iget-object v1, v1, LW/r;->K:LX/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LW/y;->j(LX/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, LW/y;->f:LW/X0;

    .line 33
    .line 34
    iget v1, v1, LW/X0;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, LW/y;->e:Lx/O;

    .line 45
    .line 46
    iget-object v5, v5, Lx/b0;->a:Lx/c0;

    .line 47
    .line 48
    invoke-virtual {v5}, Lx/c0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    xor-int/2addr v5, v3

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    :cond_2
    new-instance v5, LW/x;

    .line 56
    .line 57
    iget-object v6, p0, LW/y;->e:Lx/O;

    .line 58
    .line 59
    invoke-direct {v5, v6}, LW/x;-><init>(Lx/O;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, LW/y;->b:LW/f;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LW/y;->f:LW/X0;

    .line 70
    .line 71
    invoke-virtual {v1}, LW/X0;->g()LW/a1;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-static {v1, v5}, LW/t;->g(LW/a1;LW/x;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v1, v3}, LW/a1;->e(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LW/y;->b:LW/f;

    .line 84
    .line 85
    invoke-interface {v1}, LW/f;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LW/y;->b:LW/f;

    .line 89
    .line 90
    invoke-interface {v1}, LW/f;->i()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, LW/x;->b()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v3

    .line 98
    invoke-virtual {v1, v2}, LW/a1;->e(Z)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {v5}, LW/x;->a()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, LW/y;->s:LW/r;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v2, "Compose:Composer.dispose"

    .line 111
    .line 112
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_3
    iget-object v2, v1, LW/r;->b:LW/v;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LW/v;->o(LW/r;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, LW/r;->D:LW/u1;

    .line 121
    .line 122
    iget-object v2, v2, LW/u1;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, LW/r;->r:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, LW/r;->e:LX/a;

    .line 133
    .line 134
    iget-object v2, v2, LX/a;->g:LX/L;

    .line 135
    .line 136
    invoke-virtual {v2}, LX/L;->K()V

    .line 137
    .line 138
    .line 139
    iput-object v4, v1, LW/r;->u:LY/a;

    .line 140
    .line 141
    iget-object v1, v1, LW/r;->a:LW/f;

    .line 142
    .line 143
    invoke-interface {v1}, LW/f;->clear()V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    monitor-exit v0

    .line 160
    iget-object v0, p0, LW/y;->a:LW/v;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, LW/v;->p(LW/G;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 167
    .line 168
    invoke-static {v1}, Lt9/a;->H(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    :goto_4
    monitor-exit v0

    .line 173
    throw v1
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW/y;->o:Z

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
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LW/y;->s:LW/r;

    .line 6
    .line 7
    iget v3, v2, LW/r;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, LW/r;->C()LW/F0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, LW/F0;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, LW/F0;->a:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, LW/F0;->f:Lx/I;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lx/I;

    .line 35
    .line 36
    invoke-direct {v3}, Lx/I;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, LW/F0;->f:Lx/I;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, LW/F0;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lx/I;->c(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v7, v3, Lx/S;->c:[I

    .line 53
    .line 54
    aget v7, v7, v6

    .line 55
    .line 56
    :goto_0
    iget-object v8, v3, Lx/S;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v8, v6

    .line 59
    .line 60
    iget-object v3, v3, Lx/S;->c:[I

    .line 61
    .line 62
    aput v5, v3, v6

    .line 63
    .line 64
    iget v3, v2, LW/F0;->e:I

    .line 65
    .line 66
    if-ne v7, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_4
    :goto_1
    instance-of v3, v1, Lg0/I;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Lg0/I;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lg0/I;->g(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v3, v0, LW/y;->g:LY/h;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, LY/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v3, v1, LW/M;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, LW/M;

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, LW/L;

    .line 94
    .line 95
    invoke-virtual {v5}, LW/L;->i()LW/K;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v0, LW/y;->j:LY/h;

    .line 100
    .line 101
    invoke-virtual {v6, v1}, LY/h;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v5, LW/K;->e:Lx/S;

    .line 105
    .line 106
    iget-object v8, v7, Lx/S;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Lx/S;->a:[J

    .line 109
    .line 110
    array-length v9, v7

    .line 111
    add-int/lit8 v9, v9, -0x2

    .line 112
    .line 113
    if-ltz v9, :cond_a

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    :goto_2
    aget-wide v12, v7, v11

    .line 117
    .line 118
    not-long v14, v12

    .line 119
    const/16 v16, 0x7

    .line 120
    .line 121
    shl-long v14, v14, v16

    .line 122
    .line 123
    and-long/2addr v14, v12

    .line 124
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v14, v14, v16

    .line 130
    .line 131
    cmp-long v18, v14, v16

    .line 132
    .line 133
    if-eqz v18, :cond_9

    .line 134
    .line 135
    sub-int v14, v11, v9

    .line 136
    .line 137
    not-int v14, v14

    .line 138
    ushr-int/lit8 v14, v14, 0x1f

    .line 139
    .line 140
    const/16 v15, 0x8

    .line 141
    .line 142
    rsub-int/lit8 v14, v14, 0x8

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    :goto_3
    if-ge v10, v14, :cond_8

    .line 146
    .line 147
    const-wide/16 v17, 0xff

    .line 148
    .line 149
    and-long v17, v12, v17

    .line 150
    .line 151
    const-wide/16 v19, 0x80

    .line 152
    .line 153
    cmp-long v21, v17, v19

    .line 154
    .line 155
    if-gez v21, :cond_7

    .line 156
    .line 157
    shl-int/lit8 v17, v11, 0x3

    .line 158
    .line 159
    add-int v17, v17, v10

    .line 160
    .line 161
    aget-object v17, v8, v17

    .line 162
    .line 163
    move-object/from16 v15, v17

    .line 164
    .line 165
    check-cast v15, Lg0/H;

    .line 166
    .line 167
    instance-of v4, v15, Lg0/I;

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    move-object v4, v15

    .line 172
    check-cast v4, Lg0/I;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v4, v0}, Lg0/I;->g(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v0, 0x1

    .line 180
    :goto_4
    invoke-virtual {v6, v15, v1}, LY/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    const/16 v4, 0x8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    const/4 v0, 0x1

    .line 187
    goto :goto_5

    .line 188
    :goto_6
    shr-long/2addr v12, v4

    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    const/16 v15, 0x8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const/4 v0, 0x1

    .line 198
    const/16 v4, 0x8

    .line 199
    .line 200
    if-ne v14, v4, :cond_a

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    const/4 v0, 0x1

    .line 204
    :goto_7
    if-eq v11, v9, :cond_a

    .line 205
    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    iget-object v0, v5, LW/K;->f:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, v2, LW/F0;->g:Lx/L;

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    new-instance v1, Lx/L;

    .line 219
    .line 220
    invoke-direct {v1}, Lx/L;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, v2, LW/F0;->g:Lx/L;

    .line 224
    .line 225
    :cond_b
    invoke-virtual {v1, v3, v0}, Lx/L;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_8
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    check-cast p1, Le0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW/y;->o(Le0/b;)V

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

.method public final e(LW/F0;Ljava/lang/Object;)LW/a0;
    .locals 2

    .line 1
    iget v0, p1, LW/F0;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, LW/F0;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, LW/F0;->c:LW/d;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, LW/d;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, LW/y;->f:LW/X0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LW/X0;->h(LW/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LW/y;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, LW/y;->p:LW/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LW/y;->s:LW/r;

    .line 39
    .line 40
    iget-boolean v1, v0, LW/r;->E:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LW/r;->g0(LW/F0;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, LW/a0;->IMMINENT:LW/a0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object p1, LW/a0;->IGNORED:LW/a0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object v1, p1, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, LW/y;->u(LW/F0;LW/d;Ljava/lang/Object;)LW/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    sget-object p1, LW/a0;->IGNORED:LW/a0;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    :goto_0
    sget-object p1, LW/a0;->IGNORED:LW/a0;

    .line 72
    .line 73
    return-object p1
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

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LW/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LW/y;->k:LX/a;

    .line 8
    .line 9
    iget-object v0, v0, LX/a;->g:LX/L;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/L;->K()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LW/y;->l:LX/a;

    .line 15
    .line 16
    iget-object v0, v0, LX/a;->g:LX/L;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/L;->K()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LW/y;->e:Lx/O;

    .line 22
    .line 23
    iget-object v1, v0, Lx/b0;->a:Lx/c0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/c0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lx/b0;->a:Lx/c0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lx/c0;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v1, "Compose:abandons"

    .line 64
    .line 65
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Lx/O;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    move-object v1, v0

    .line 73
    check-cast v1, Lx/N;

    .line 74
    .line 75
    invoke-virtual {v1}, Lx/N;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Lx/N;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LW/Q0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lx/N;->remove()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, LW/Q0;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    :goto_2
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LW/y;->g:LY/h;

    .line 6
    .line 7
    iget-object v2, v2, LY/h;->a:Lx/L;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    instance-of v3, v2, Lx/P;

    .line 16
    .line 17
    iget-object v4, v0, LW/y;->h:Lx/P;

    .line 18
    .line 19
    iget-object v5, v0, LW/y;->i:Lx/P;

    .line 20
    .line 21
    iget-object v6, v0, LW/y;->m:LY/h;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    check-cast v2, Lx/P;

    .line 26
    .line 27
    iget-object v3, v2, Lx/c0;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lx/c0;->a:[J

    .line 30
    .line 31
    array-length v7, v2

    .line 32
    add-int/lit8 v7, v7, -0x2

    .line 33
    .line 34
    if-ltz v7, :cond_6

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    aget-wide v10, v2, v9

    .line 38
    .line 39
    not-long v12, v10

    .line 40
    const/4 v14, 0x7

    .line 41
    shl-long/2addr v12, v14

    .line 42
    and-long/2addr v12, v10

    .line 43
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v12, v14

    .line 49
    cmp-long v16, v12, v14

    .line 50
    .line 51
    if-eqz v16, :cond_3

    .line 52
    .line 53
    sub-int v12, v9, v7

    .line 54
    .line 55
    not-int v12, v12

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_1
    if-ge v14, v12, :cond_2

    .line 64
    .line 65
    const-wide/16 v15, 0xff

    .line 66
    .line 67
    and-long/2addr v15, v10

    .line 68
    const-wide/16 v17, 0x80

    .line 69
    .line 70
    cmp-long v19, v15, v17

    .line 71
    .line 72
    if-gez v19, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v15, v9, 0x3

    .line 75
    .line 76
    add-int/2addr v15, v14

    .line 77
    aget-object v15, v3, v15

    .line 78
    .line 79
    check-cast v15, LW/F0;

    .line 80
    .line 81
    invoke-virtual {v6, v1, v15}, LY/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_1

    .line 86
    .line 87
    invoke-virtual {v15, v1}, LW/F0;->c(Ljava/lang/Object;)LW/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v13, LW/a0;->IGNORED:LW/a0;

    .line 92
    .line 93
    if-eq v8, v13, :cond_1

    .line 94
    .line 95
    iget-object v8, v15, LW/F0;->g:Lx/L;

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    if-nez p2, :cond_0

    .line 100
    .line 101
    invoke-virtual {v5, v15}, Lx/P;->d(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    invoke-virtual {v4, v15}, Lx/P;->d(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_2
    const/16 v8, 0x8

    .line 109
    .line 110
    shr-long/2addr v10, v8

    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    const/16 v13, 0x8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/16 v8, 0x8

    .line 117
    .line 118
    if-ne v12, v8, :cond_6

    .line 119
    .line 120
    :cond_3
    if-eq v9, v7, :cond_6

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    check-cast v2, LW/F0;

    .line 126
    .line 127
    invoke-virtual {v6, v1, v2}, LY/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v1}, LW/F0;->c(Ljava/lang/Object;)LW/a0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, LW/a0;->IGNORED:LW/a0;

    .line 138
    .line 139
    if-eq v1, v3, :cond_6

    .line 140
    .line 141
    iget-object v1, v2, LW/F0;->g:Lx/L;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Lx/P;->d(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v4, v2}, Lx/P;->d(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    return-void
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

.method public final h(Ljava/util/Set;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, LY/g;

    .line 8
    .line 9
    iget-object v4, v0, LW/y;->j:LY/h;

    .line 10
    .line 11
    const/4 v10, 0x7

    .line 12
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v14, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_9

    .line 20
    .line 21
    check-cast v1, LY/g;

    .line 22
    .line 23
    iget-object v1, v1, LY/g;->a:Lx/c0;

    .line 24
    .line 25
    iget-object v3, v1, Lx/c0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Lx/c0;->a:[J

    .line 28
    .line 29
    array-length v15, v1

    .line 30
    add-int/lit8 v15, v15, -0x2

    .line 31
    .line 32
    if-ltz v15, :cond_10

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_0
    aget-wide v5, v1, v13

    .line 36
    .line 37
    not-long v8, v5

    .line 38
    shl-long v7, v8, v10

    .line 39
    .line 40
    and-long/2addr v7, v5

    .line 41
    and-long/2addr v7, v11

    .line 42
    cmp-long v9, v7, v11

    .line 43
    .line 44
    if-eqz v9, :cond_8

    .line 45
    .line 46
    sub-int v7, v13, v15

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_1
    if-ge v8, v7, :cond_7

    .line 55
    .line 56
    const-wide/16 v19, 0xff

    .line 57
    .line 58
    and-long v21, v5, v19

    .line 59
    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    cmp-long v9, v21, v17

    .line 63
    .line 64
    if-gez v9, :cond_6

    .line 65
    .line 66
    shl-int/lit8 v9, v13, 0x3

    .line 67
    .line 68
    add-int/2addr v9, v8

    .line 69
    aget-object v9, v3, v9

    .line 70
    .line 71
    instance-of v14, v9, LW/F0;

    .line 72
    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    check-cast v9, LW/F0;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual {v9, v14}, LW/F0;->c(Ljava/lang/Object;)LW/a0;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0, v9, v2}, LW/y;->g(Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v14, v4, LY/h;->a:Lx/L;

    .line 87
    .line 88
    invoke-virtual {v14, v9}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    instance-of v14, v9, Lx/P;

    .line 95
    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    check-cast v9, Lx/P;

    .line 99
    .line 100
    iget-object v14, v9, Lx/c0;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v9, Lx/c0;->a:[J

    .line 103
    .line 104
    array-length v11, v9

    .line 105
    add-int/lit8 v11, v11, -0x2

    .line 106
    .line 107
    if-ltz v11, :cond_6

    .line 108
    .line 109
    move-object/from16 p1, v3

    .line 110
    .line 111
    move-object/from16 v24, v4

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_2
    aget-wide v3, v9, v12

    .line 115
    .line 116
    move/from16 v25, v7

    .line 117
    .line 118
    move/from16 v26, v8

    .line 119
    .line 120
    not-long v7, v3

    .line 121
    shl-long/2addr v7, v10

    .line 122
    and-long/2addr v7, v3

    .line 123
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v7, v7, v22

    .line 129
    .line 130
    cmp-long v27, v7, v22

    .line 131
    .line 132
    if-eqz v27, :cond_3

    .line 133
    .line 134
    sub-int v7, v12, v11

    .line 135
    .line 136
    not-int v7, v7

    .line 137
    ushr-int/lit8 v7, v7, 0x1f

    .line 138
    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    rsub-int/lit8 v7, v7, 0x8

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    if-ge v8, v7, :cond_2

    .line 145
    .line 146
    const-wide/16 v19, 0xff

    .line 147
    .line 148
    and-long v27, v3, v19

    .line 149
    .line 150
    const-wide/16 v17, 0x80

    .line 151
    .line 152
    cmp-long v29, v27, v17

    .line 153
    .line 154
    if-gez v29, :cond_1

    .line 155
    .line 156
    shl-int/lit8 v27, v12, 0x3

    .line 157
    .line 158
    add-int v27, v27, v8

    .line 159
    .line 160
    aget-object v27, v14, v27

    .line 161
    .line 162
    move-object/from16 v10, v27

    .line 163
    .line 164
    check-cast v10, LW/M;

    .line 165
    .line 166
    invoke-virtual {v0, v10, v2}, LW/y;->g(Ljava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    :cond_1
    const/16 v10, 0x8

    .line 170
    .line 171
    shr-long/2addr v3, v10

    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    const/4 v10, 0x7

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    const/16 v10, 0x8

    .line 177
    .line 178
    if-ne v7, v10, :cond_5

    .line 179
    .line 180
    :cond_3
    if-eq v12, v11, :cond_5

    .line 181
    .line 182
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    move/from16 v7, v25

    .line 185
    .line 186
    move/from16 v8, v26

    .line 187
    .line 188
    const/4 v10, 0x7

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move-object/from16 p1, v3

    .line 191
    .line 192
    move-object/from16 v24, v4

    .line 193
    .line 194
    move/from16 v25, v7

    .line 195
    .line 196
    move/from16 v26, v8

    .line 197
    .line 198
    check-cast v9, LW/M;

    .line 199
    .line 200
    invoke-virtual {v0, v9, v2}, LW/y;->g(Ljava/lang/Object;Z)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_4
    const/16 v3, 0x8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    :goto_5
    move-object/from16 p1, v3

    .line 207
    .line 208
    move-object/from16 v24, v4

    .line 209
    .line 210
    move/from16 v25, v7

    .line 211
    .line 212
    move/from16 v26, v8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_6
    shr-long/2addr v5, v3

    .line 216
    add-int/lit8 v8, v26, 0x1

    .line 217
    .line 218
    move-object/from16 v3, p1

    .line 219
    .line 220
    move-object/from16 v4, v24

    .line 221
    .line 222
    move/from16 v7, v25

    .line 223
    .line 224
    const/4 v10, 0x7

    .line 225
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const/16 v14, 0x8

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_7
    move-object/from16 p1, v3

    .line 235
    .line 236
    move-object/from16 v24, v4

    .line 237
    .line 238
    move v14, v7

    .line 239
    const/16 v3, 0x8

    .line 240
    .line 241
    if-ne v14, v3, :cond_10

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    move-object/from16 p1, v3

    .line 245
    .line 246
    move-object/from16 v24, v4

    .line 247
    .line 248
    :goto_7
    if-eq v13, v15, :cond_10

    .line 249
    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    move-object/from16 v4, v24

    .line 255
    .line 256
    const/4 v10, 0x7

    .line 257
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const/16 v14, 0x8

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    move-object/from16 v24, v4

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    instance-of v4, v3, LW/F0;

    .line 285
    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    check-cast v3, LW/F0;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-virtual {v3, v4}, LW/F0;->c(Ljava/lang/Object;)LW/a0;

    .line 292
    .line 293
    .line 294
    move-object/from16 v5, v24

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_a
    const/4 v4, 0x0

    .line 298
    invoke-virtual {v0, v3, v2}, LW/y;->g(Ljava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v5, v24

    .line 302
    .line 303
    iget-object v6, v5, LY/h;->a:Lx/L;

    .line 304
    .line 305
    invoke-virtual {v6, v3}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    instance-of v6, v3, Lx/P;

    .line 312
    .line 313
    if-eqz v6, :cond_e

    .line 314
    .line 315
    check-cast v3, Lx/P;

    .line 316
    .line 317
    iget-object v6, v3, Lx/c0;->b:[Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, v3, Lx/c0;->a:[J

    .line 320
    .line 321
    array-length v7, v3

    .line 322
    add-int/lit8 v7, v7, -0x2

    .line 323
    .line 324
    if-ltz v7, :cond_f

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    :goto_9
    aget-wide v9, v3, v8

    .line 328
    .line 329
    not-long v11, v9

    .line 330
    const/4 v13, 0x7

    .line 331
    shl-long/2addr v11, v13

    .line 332
    and-long/2addr v11, v9

    .line 333
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    and-long/2addr v11, v13

    .line 339
    cmp-long v15, v11, v13

    .line 340
    .line 341
    if-eqz v15, :cond_d

    .line 342
    .line 343
    sub-int v11, v8, v7

    .line 344
    .line 345
    not-int v11, v11

    .line 346
    ushr-int/lit8 v11, v11, 0x1f

    .line 347
    .line 348
    const/16 v12, 0x8

    .line 349
    .line 350
    rsub-int/lit8 v14, v11, 0x8

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    :goto_a
    if-ge v11, v14, :cond_c

    .line 354
    .line 355
    const-wide/16 v12, 0xff

    .line 356
    .line 357
    and-long v24, v9, v12

    .line 358
    .line 359
    const-wide/16 v12, 0x80

    .line 360
    .line 361
    cmp-long v15, v24, v12

    .line 362
    .line 363
    if-gez v15, :cond_b

    .line 364
    .line 365
    shl-int/lit8 v12, v8, 0x3

    .line 366
    .line 367
    add-int/2addr v12, v11

    .line 368
    aget-object v12, v6, v12

    .line 369
    .line 370
    check-cast v12, LW/M;

    .line 371
    .line 372
    invoke-virtual {v0, v12, v2}, LW/y;->g(Ljava/lang/Object;Z)V

    .line 373
    .line 374
    .line 375
    :cond_b
    const/16 v12, 0x8

    .line 376
    .line 377
    shr-long/2addr v9, v12

    .line 378
    add-int/lit8 v11, v11, 0x1

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_c
    const/16 v12, 0x8

    .line 382
    .line 383
    if-ne v14, v12, :cond_f

    .line 384
    .line 385
    :cond_d
    if-eq v8, v7, :cond_f

    .line 386
    .line 387
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_e
    check-cast v3, LW/M;

    .line 391
    .line 392
    invoke-virtual {v0, v3, v2}, LW/y;->g(Ljava/lang/Object;Z)V

    .line 393
    .line 394
    .line 395
    :cond_f
    :goto_b
    move-object/from16 v24, v5

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_10
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 399
    .line 400
    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 401
    .line 402
    iget-object v4, v0, LW/y;->g:LY/h;

    .line 403
    .line 404
    iget-object v5, v0, LW/y;->h:Lx/P;

    .line 405
    .line 406
    if-eqz v2, :cond_1f

    .line 407
    .line 408
    iget-object v2, v0, LW/y;->i:Lx/P;

    .line 409
    .line 410
    invoke-virtual {v2}, Lx/c0;->c()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_1f

    .line 415
    .line 416
    iget-object v4, v4, LY/h;->a:Lx/L;

    .line 417
    .line 418
    iget-object v6, v4, Lx/Z;->a:[J

    .line 419
    .line 420
    array-length v7, v6

    .line 421
    add-int/lit8 v7, v7, -0x2

    .line 422
    .line 423
    if-ltz v7, :cond_1e

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    :goto_c
    aget-wide v9, v6, v8

    .line 427
    .line 428
    not-long v11, v9

    .line 429
    const/4 v13, 0x7

    .line 430
    shl-long/2addr v11, v13

    .line 431
    and-long/2addr v11, v9

    .line 432
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    and-long/2addr v11, v13

    .line 438
    cmp-long v15, v11, v13

    .line 439
    .line 440
    if-eqz v15, :cond_1d

    .line 441
    .line 442
    sub-int v11, v8, v7

    .line 443
    .line 444
    not-int v11, v11

    .line 445
    ushr-int/lit8 v11, v11, 0x1f

    .line 446
    .line 447
    const/16 v12, 0x8

    .line 448
    .line 449
    rsub-int/lit8 v14, v11, 0x8

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    :goto_d
    if-ge v11, v14, :cond_1c

    .line 453
    .line 454
    const-wide/16 v12, 0xff

    .line 455
    .line 456
    and-long v24, v9, v12

    .line 457
    .line 458
    const-wide/16 v12, 0x80

    .line 459
    .line 460
    cmp-long v15, v24, v12

    .line 461
    .line 462
    if-gez v15, :cond_1b

    .line 463
    .line 464
    shl-int/lit8 v12, v8, 0x3

    .line 465
    .line 466
    add-int/2addr v12, v11

    .line 467
    iget-object v13, v4, Lx/Z;->b:[Ljava/lang/Object;

    .line 468
    .line 469
    aget-object v13, v13, v12

    .line 470
    .line 471
    iget-object v13, v4, Lx/Z;->c:[Ljava/lang/Object;

    .line 472
    .line 473
    aget-object v13, v13, v12

    .line 474
    .line 475
    instance-of v15, v13, Lx/P;

    .line 476
    .line 477
    if-eqz v15, :cond_18

    .line 478
    .line 479
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    check-cast v13, Lx/P;

    .line 483
    .line 484
    iget-object v15, v13, Lx/c0;->b:[Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v0, v13, Lx/c0;->a:[J

    .line 487
    .line 488
    move-object/from16 v16, v6

    .line 489
    .line 490
    array-length v6, v0

    .line 491
    add-int/lit8 v6, v6, -0x2

    .line 492
    .line 493
    move-object/from16 p1, v3

    .line 494
    .line 495
    move/from16 p2, v7

    .line 496
    .line 497
    move/from16 v24, v8

    .line 498
    .line 499
    if-ltz v6, :cond_16

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    :goto_e
    aget-wide v7, v0, v3

    .line 503
    .line 504
    move-wide/from16 v25, v9

    .line 505
    .line 506
    not-long v9, v7

    .line 507
    const/16 v27, 0x7

    .line 508
    .line 509
    shl-long v9, v9, v27

    .line 510
    .line 511
    and-long/2addr v9, v7

    .line 512
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    and-long v9, v9, v22

    .line 518
    .line 519
    cmp-long v27, v9, v22

    .line 520
    .line 521
    if-eqz v27, :cond_15

    .line 522
    .line 523
    sub-int v9, v3, v6

    .line 524
    .line 525
    not-int v9, v9

    .line 526
    ushr-int/lit8 v9, v9, 0x1f

    .line 527
    .line 528
    const/16 v10, 0x8

    .line 529
    .line 530
    rsub-int/lit8 v9, v9, 0x8

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    :goto_f
    if-ge v10, v9, :cond_14

    .line 534
    .line 535
    const-wide/16 v19, 0xff

    .line 536
    .line 537
    and-long v29, v7, v19

    .line 538
    .line 539
    const-wide/16 v17, 0x80

    .line 540
    .line 541
    cmp-long v27, v29, v17

    .line 542
    .line 543
    if-gez v27, :cond_13

    .line 544
    .line 545
    shl-int/lit8 v27, v3, 0x3

    .line 546
    .line 547
    move-object/from16 v29, v0

    .line 548
    .line 549
    add-int v0, v27, v10

    .line 550
    .line 551
    aget-object v27, v15, v0

    .line 552
    .line 553
    move-object/from16 v30, v15

    .line 554
    .line 555
    move-object/from16 v15, v27

    .line 556
    .line 557
    check-cast v15, LW/F0;

    .line 558
    .line 559
    invoke-virtual {v2, v15}, Lx/c0;->a(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v27

    .line 563
    if-nez v27, :cond_11

    .line 564
    .line 565
    invoke-virtual {v5, v15}, Lx/c0;->a(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    if-eqz v15, :cond_12

    .line 570
    .line 571
    :cond_11
    invoke-virtual {v13, v0}, Lx/P;->k(I)V

    .line 572
    .line 573
    .line 574
    :cond_12
    :goto_10
    const/16 v0, 0x8

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_13
    move-object/from16 v29, v0

    .line 578
    .line 579
    move-object/from16 v30, v15

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :goto_11
    shr-long/2addr v7, v0

    .line 583
    add-int/lit8 v10, v10, 0x1

    .line 584
    .line 585
    move-object/from16 v0, v29

    .line 586
    .line 587
    move-object/from16 v15, v30

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_14
    move-object/from16 v29, v0

    .line 591
    .line 592
    move-object/from16 v30, v15

    .line 593
    .line 594
    const/16 v0, 0x8

    .line 595
    .line 596
    if-ne v9, v0, :cond_17

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_15
    move-object/from16 v29, v0

    .line 600
    .line 601
    move-object/from16 v30, v15

    .line 602
    .line 603
    :goto_12
    if-eq v3, v6, :cond_17

    .line 604
    .line 605
    add-int/lit8 v3, v3, 0x1

    .line 606
    .line 607
    move-wide/from16 v9, v25

    .line 608
    .line 609
    move-object/from16 v0, v29

    .line 610
    .line 611
    move-object/from16 v15, v30

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_16
    move-wide/from16 v25, v9

    .line 615
    .line 616
    :cond_17
    invoke-virtual {v13}, Lx/c0;->b()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1a

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_18
    move-object/from16 p1, v3

    .line 624
    .line 625
    move-object/from16 v16, v6

    .line 626
    .line 627
    move/from16 p2, v7

    .line 628
    .line 629
    move/from16 v24, v8

    .line 630
    .line 631
    move-wide/from16 v25, v9

    .line 632
    .line 633
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    check-cast v13, LW/F0;

    .line 637
    .line 638
    invoke-virtual {v2, v13}, Lx/c0;->a(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_19

    .line 643
    .line 644
    invoke-virtual {v5, v13}, Lx/c0;->a(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1a

    .line 649
    .line 650
    :cond_19
    :goto_13
    invoke-virtual {v4, v12}, Lx/L;->h(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_1a
    :goto_14
    const/16 v0, 0x8

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_1b
    move-object/from16 p1, v3

    .line 657
    .line 658
    move-object/from16 v16, v6

    .line 659
    .line 660
    move/from16 p2, v7

    .line 661
    .line 662
    move/from16 v24, v8

    .line 663
    .line 664
    move-wide/from16 v25, v9

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :goto_15
    shr-long v9, v25, v0

    .line 668
    .line 669
    add-int/lit8 v11, v11, 0x1

    .line 670
    .line 671
    move-object/from16 v0, p0

    .line 672
    .line 673
    move-object/from16 v3, p1

    .line 674
    .line 675
    move/from16 v7, p2

    .line 676
    .line 677
    move-object/from16 v6, v16

    .line 678
    .line 679
    move/from16 v8, v24

    .line 680
    .line 681
    goto/16 :goto_d

    .line 682
    .line 683
    :cond_1c
    move-object/from16 p1, v3

    .line 684
    .line 685
    move-object/from16 v16, v6

    .line 686
    .line 687
    move/from16 p2, v7

    .line 688
    .line 689
    move/from16 v24, v8

    .line 690
    .line 691
    const/16 v0, 0x8

    .line 692
    .line 693
    if-ne v14, v0, :cond_1e

    .line 694
    .line 695
    move/from16 v7, p2

    .line 696
    .line 697
    move/from16 v0, v24

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_1d
    move-object/from16 p1, v3

    .line 701
    .line 702
    move-object/from16 v16, v6

    .line 703
    .line 704
    move v0, v8

    .line 705
    :goto_16
    if-eq v0, v7, :cond_1e

    .line 706
    .line 707
    add-int/lit8 v8, v0, 0x1

    .line 708
    .line 709
    move-object/from16 v0, p0

    .line 710
    .line 711
    move-object/from16 v3, p1

    .line 712
    .line 713
    move-object/from16 v6, v16

    .line 714
    .line 715
    goto/16 :goto_c

    .line 716
    .line 717
    :cond_1e
    invoke-virtual {v2}, Lx/P;->e()V

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, LW/y;->m()V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_22

    .line 724
    .line 725
    :cond_1f
    move-object/from16 p1, v3

    .line 726
    .line 727
    invoke-virtual {v5}, Lx/c0;->c()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2c

    .line 732
    .line 733
    iget-object v0, v4, LY/h;->a:Lx/L;

    .line 734
    .line 735
    iget-object v2, v0, Lx/Z;->a:[J

    .line 736
    .line 737
    array-length v3, v2

    .line 738
    add-int/lit8 v3, v3, -0x2

    .line 739
    .line 740
    if-ltz v3, :cond_2b

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    :goto_17
    aget-wide v6, v2, v4

    .line 744
    .line 745
    not-long v8, v6

    .line 746
    const/4 v10, 0x7

    .line 747
    shl-long/2addr v8, v10

    .line 748
    and-long/2addr v8, v6

    .line 749
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    and-long/2addr v8, v10

    .line 755
    cmp-long v12, v8, v10

    .line 756
    .line 757
    if-eqz v12, :cond_2a

    .line 758
    .line 759
    sub-int v8, v4, v3

    .line 760
    .line 761
    not-int v8, v8

    .line 762
    ushr-int/lit8 v8, v8, 0x1f

    .line 763
    .line 764
    const/16 v9, 0x8

    .line 765
    .line 766
    rsub-int/lit8 v14, v8, 0x8

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    :goto_18
    if-ge v8, v14, :cond_29

    .line 770
    .line 771
    const-wide/16 v9, 0xff

    .line 772
    .line 773
    and-long v11, v6, v9

    .line 774
    .line 775
    const-wide/16 v9, 0x80

    .line 776
    .line 777
    cmp-long v13, v11, v9

    .line 778
    .line 779
    if-gez v13, :cond_28

    .line 780
    .line 781
    shl-int/lit8 v9, v4, 0x3

    .line 782
    .line 783
    add-int/2addr v9, v8

    .line 784
    iget-object v10, v0, Lx/Z;->b:[Ljava/lang/Object;

    .line 785
    .line 786
    aget-object v10, v10, v9

    .line 787
    .line 788
    iget-object v10, v0, Lx/Z;->c:[Ljava/lang/Object;

    .line 789
    .line 790
    aget-object v10, v10, v9

    .line 791
    .line 792
    instance-of v11, v10, Lx/P;

    .line 793
    .line 794
    if-eqz v11, :cond_26

    .line 795
    .line 796
    move-object/from16 v11, p1

    .line 797
    .line 798
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    check-cast v10, Lx/P;

    .line 802
    .line 803
    iget-object v12, v10, Lx/c0;->b:[Ljava/lang/Object;

    .line 804
    .line 805
    iget-object v13, v10, Lx/c0;->a:[J

    .line 806
    .line 807
    array-length v15, v13

    .line 808
    add-int/lit8 v15, v15, -0x2

    .line 809
    .line 810
    move-object/from16 v16, v2

    .line 811
    .line 812
    move/from16 p1, v3

    .line 813
    .line 814
    move/from16 p2, v4

    .line 815
    .line 816
    if-ltz v15, :cond_24

    .line 817
    .line 818
    const/4 v2, 0x0

    .line 819
    :goto_19
    aget-wide v3, v13, v2

    .line 820
    .line 821
    move-object/from16 v25, v13

    .line 822
    .line 823
    move/from16 v24, v14

    .line 824
    .line 825
    not-long v13, v3

    .line 826
    const/16 v26, 0x7

    .line 827
    .line 828
    shl-long v13, v13, v26

    .line 829
    .line 830
    and-long/2addr v13, v3

    .line 831
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    and-long v13, v13, v22

    .line 837
    .line 838
    cmp-long v27, v13, v22

    .line 839
    .line 840
    if-eqz v27, :cond_23

    .line 841
    .line 842
    sub-int v13, v2, v15

    .line 843
    .line 844
    not-int v13, v13

    .line 845
    ushr-int/lit8 v13, v13, 0x1f

    .line 846
    .line 847
    const/16 v14, 0x8

    .line 848
    .line 849
    rsub-int/lit8 v13, v13, 0x8

    .line 850
    .line 851
    const/4 v14, 0x0

    .line 852
    :goto_1a
    if-ge v14, v13, :cond_22

    .line 853
    .line 854
    const-wide/16 v19, 0xff

    .line 855
    .line 856
    and-long v27, v3, v19

    .line 857
    .line 858
    const-wide/16 v17, 0x80

    .line 859
    .line 860
    cmp-long v29, v27, v17

    .line 861
    .line 862
    if-gez v29, :cond_21

    .line 863
    .line 864
    shl-int/lit8 v27, v2, 0x3

    .line 865
    .line 866
    move-object/from16 v28, v11

    .line 867
    .line 868
    add-int v11, v27, v14

    .line 869
    .line 870
    aget-object v27, v12, v11

    .line 871
    .line 872
    move-object/from16 v29, v12

    .line 873
    .line 874
    move-object/from16 v12, v27

    .line 875
    .line 876
    check-cast v12, LW/F0;

    .line 877
    .line 878
    invoke-virtual {v5, v12}, Lx/c0;->a(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    if-eqz v12, :cond_20

    .line 883
    .line 884
    invoke-virtual {v10, v11}, Lx/P;->k(I)V

    .line 885
    .line 886
    .line 887
    :cond_20
    :goto_1b
    const/16 v11, 0x8

    .line 888
    .line 889
    goto :goto_1c

    .line 890
    :cond_21
    move-object/from16 v28, v11

    .line 891
    .line 892
    move-object/from16 v29, v12

    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :goto_1c
    shr-long/2addr v3, v11

    .line 896
    add-int/lit8 v14, v14, 0x1

    .line 897
    .line 898
    move-object/from16 v11, v28

    .line 899
    .line 900
    move-object/from16 v12, v29

    .line 901
    .line 902
    goto :goto_1a

    .line 903
    :cond_22
    move-object/from16 v28, v11

    .line 904
    .line 905
    move-object/from16 v29, v12

    .line 906
    .line 907
    const/16 v11, 0x8

    .line 908
    .line 909
    const-wide/16 v17, 0x80

    .line 910
    .line 911
    const-wide/16 v19, 0xff

    .line 912
    .line 913
    if-ne v13, v11, :cond_25

    .line 914
    .line 915
    goto :goto_1d

    .line 916
    :cond_23
    move-object/from16 v28, v11

    .line 917
    .line 918
    move-object/from16 v29, v12

    .line 919
    .line 920
    const-wide/16 v17, 0x80

    .line 921
    .line 922
    const-wide/16 v19, 0xff

    .line 923
    .line 924
    :goto_1d
    if-eq v2, v15, :cond_25

    .line 925
    .line 926
    add-int/lit8 v2, v2, 0x1

    .line 927
    .line 928
    move/from16 v14, v24

    .line 929
    .line 930
    move-object/from16 v13, v25

    .line 931
    .line 932
    move-object/from16 v11, v28

    .line 933
    .line 934
    move-object/from16 v12, v29

    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_24
    move-object/from16 v28, v11

    .line 938
    .line 939
    move/from16 v24, v14

    .line 940
    .line 941
    const-wide/16 v17, 0x80

    .line 942
    .line 943
    const-wide/16 v19, 0xff

    .line 944
    .line 945
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    const/16 v26, 0x7

    .line 951
    .line 952
    :cond_25
    invoke-virtual {v10}, Lx/c0;->b()Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    goto :goto_1e

    .line 957
    :cond_26
    move-object/from16 v28, p1

    .line 958
    .line 959
    move-object/from16 v16, v2

    .line 960
    .line 961
    move/from16 p1, v3

    .line 962
    .line 963
    move/from16 p2, v4

    .line 964
    .line 965
    move/from16 v24, v14

    .line 966
    .line 967
    const-wide/16 v17, 0x80

    .line 968
    .line 969
    const-wide/16 v19, 0xff

    .line 970
    .line 971
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    const/16 v26, 0x7

    .line 977
    .line 978
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    check-cast v10, LW/F0;

    .line 982
    .line 983
    invoke-virtual {v5, v10}, Lx/c0;->a(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    :goto_1e
    if-eqz v2, :cond_27

    .line 988
    .line 989
    invoke-virtual {v0, v9}, Lx/L;->h(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    :cond_27
    :goto_1f
    const/16 v2, 0x8

    .line 993
    .line 994
    goto :goto_20

    .line 995
    :cond_28
    move-object/from16 v28, p1

    .line 996
    .line 997
    move-object/from16 v16, v2

    .line 998
    .line 999
    move/from16 p1, v3

    .line 1000
    .line 1001
    move/from16 p2, v4

    .line 1002
    .line 1003
    move/from16 v24, v14

    .line 1004
    .line 1005
    const-wide/16 v17, 0x80

    .line 1006
    .line 1007
    const-wide/16 v19, 0xff

    .line 1008
    .line 1009
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    const/16 v26, 0x7

    .line 1015
    .line 1016
    goto :goto_1f

    .line 1017
    :goto_20
    shr-long/2addr v6, v2

    .line 1018
    add-int/lit8 v8, v8, 0x1

    .line 1019
    .line 1020
    move/from16 v3, p1

    .line 1021
    .line 1022
    move/from16 v4, p2

    .line 1023
    .line 1024
    move-object/from16 v2, v16

    .line 1025
    .line 1026
    move/from16 v14, v24

    .line 1027
    .line 1028
    move-object/from16 p1, v28

    .line 1029
    .line 1030
    goto/16 :goto_18

    .line 1031
    .line 1032
    :cond_29
    move-object/from16 v28, p1

    .line 1033
    .line 1034
    move-object/from16 v16, v2

    .line 1035
    .line 1036
    move/from16 p1, v3

    .line 1037
    .line 1038
    move/from16 p2, v4

    .line 1039
    .line 1040
    const/16 v2, 0x8

    .line 1041
    .line 1042
    const-wide/16 v17, 0x80

    .line 1043
    .line 1044
    const-wide/16 v19, 0xff

    .line 1045
    .line 1046
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    const/16 v26, 0x7

    .line 1052
    .line 1053
    if-ne v14, v2, :cond_2b

    .line 1054
    .line 1055
    move/from16 v3, p1

    .line 1056
    .line 1057
    move/from16 v4, p2

    .line 1058
    .line 1059
    goto :goto_21

    .line 1060
    :cond_2a
    move-object/from16 v28, p1

    .line 1061
    .line 1062
    move-object/from16 v16, v2

    .line 1063
    .line 1064
    const/16 v2, 0x8

    .line 1065
    .line 1066
    const-wide/16 v17, 0x80

    .line 1067
    .line 1068
    const-wide/16 v19, 0xff

    .line 1069
    .line 1070
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    const/16 v26, 0x7

    .line 1076
    .line 1077
    :goto_21
    if-eq v4, v3, :cond_2b

    .line 1078
    .line 1079
    add-int/lit8 v4, v4, 0x1

    .line 1080
    .line 1081
    move-object/from16 v2, v16

    .line 1082
    .line 1083
    move-object/from16 p1, v28

    .line 1084
    .line 1085
    goto/16 :goto_17

    .line 1086
    .line 1087
    :cond_2b
    invoke-virtual/range {p0 .. p0}, LW/y;->m()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5}, Lx/P;->e()V

    .line 1091
    .line 1092
    .line 1093
    :cond_2c
    :goto_22
    return-void
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LW/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/y;->k:LX/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LW/y;->j(LX/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LW/y;->r()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, LW/y;->e:Lx/O;

    .line 18
    .line 19
    iget-object v2, v2, Lx/b0;->a:Lx/c0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx/c0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LW/y;->e:Lx/O;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lx/b0;->a:Lx/c0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lx/c0;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    xor-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const-string v3, "Compose:abandons"

    .line 62
    .line 63
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v2}, Lx/O;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    move-object v3, v2

    .line 71
    check-cast v3, Lx/N;

    .line 72
    .line 73
    iget-object v3, v3, Lx/N;->b:LXc/j;

    .line 74
    .line 75
    invoke-virtual {v3}, LXc/j;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lx/N;

    .line 83
    .line 84
    iget-object v3, v3, Lx/N;->b:LXc/j;

    .line 85
    .line 86
    invoke-virtual {v3}, LXc/j;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LW/Q0;

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Lx/N;

    .line 94
    .line 95
    invoke-virtual {v4}, Lx/N;->remove()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, LW/Q0;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception v1

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :goto_3
    :try_start_4
    invoke-virtual {p0}, LW/y;->f()V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :goto_4
    monitor-exit v0

    .line 124
    throw v1
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final j(LX/a;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LW/y;->b:LW/f;

    .line 6
    .line 7
    iget-object v3, v1, LW/y;->l:LX/a;

    .line 8
    .line 9
    new-instance v4, LW/x;

    .line 10
    .line 11
    iget-object v5, v1, LW/y;->e:Lx/O;

    .line 12
    .line 13
    invoke-direct {v4, v5}, LW/x;-><init>(Lx/O;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, v0, LX/a;->g:LX/L;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/L;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/a;->g:LX/L;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/L;->M()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, LW/x;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string v5, "Compose:applyChanges"

    .line 37
    .line 38
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, LW/y;->f:LW/X0;

    .line 45
    .line 46
    invoke-virtual {v5}, LW/X0;->g()LW/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 50
    const/4 v6, 0x0

    .line 51
    :try_start_3
    invoke-virtual {v0, v2, v5, v4}, LX/a;->J(LW/f;LW/a1;LW/x;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :try_start_4
    invoke-virtual {v5, v0}, LW/a1;->e(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, LW/f;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 61
    .line 62
    .line 63
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LW/x;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LW/x;->c()V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, v1, LW/y;->o:Z

    .line 73
    .line 74
    if-eqz v2, :cond_f

    .line 75
    .line 76
    const-string v2, "Compose:unobserve"

    .line 77
    .line 78
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    .line 80
    .line 81
    :try_start_6
    iput-boolean v6, v1, LW/y;->o:Z

    .line 82
    .line 83
    iget-object v2, v1, LW/y;->g:LY/h;

    .line 84
    .line 85
    iget-object v2, v2, LY/h;->a:Lx/L;

    .line 86
    .line 87
    iget-object v5, v2, Lx/Z;->a:[J

    .line 88
    .line 89
    array-length v7, v5

    .line 90
    add-int/lit8 v7, v7, -0x2

    .line 91
    .line 92
    if-ltz v7, :cond_d

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_0
    aget-wide v9, v5, v8

    .line 96
    .line 97
    not-long v11, v9

    .line 98
    const/4 v13, 0x7

    .line 99
    shl-long/2addr v11, v13

    .line 100
    and-long/2addr v11, v9

    .line 101
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v11, v14

    .line 107
    cmp-long v16, v11, v14

    .line 108
    .line 109
    if-eqz v16, :cond_c

    .line 110
    .line 111
    sub-int v11, v8, v7

    .line 112
    .line 113
    not-int v11, v11

    .line 114
    ushr-int/lit8 v11, v11, 0x1f

    .line 115
    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    rsub-int/lit8 v11, v11, 0x8

    .line 119
    .line 120
    :goto_1
    if-ge v6, v11, :cond_b

    .line 121
    .line 122
    const-wide/16 v17, 0xff

    .line 123
    .line 124
    and-long v19, v9, v17

    .line 125
    .line 126
    const-wide/16 v21, 0x80

    .line 127
    .line 128
    cmp-long v23, v19, v21

    .line 129
    .line 130
    if-gez v23, :cond_a

    .line 131
    .line 132
    shl-int/lit8 v19, v8, 0x3

    .line 133
    .line 134
    add-int v0, v19, v6

    .line 135
    .line 136
    iget-object v12, v2, Lx/Z;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v12, v12, v0

    .line 139
    .line 140
    iget-object v12, v2, Lx/Z;->c:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v12, v12, v0

    .line 143
    .line 144
    instance-of v14, v12, Lx/P;

    .line 145
    .line 146
    if-eqz v14, :cond_8

    .line 147
    .line 148
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 149
    .line 150
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v12, Lx/P;

    .line 154
    .line 155
    iget-object v14, v12, Lx/c0;->b:[Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v15, v12, Lx/c0;->a:[J

    .line 158
    .line 159
    array-length v13, v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 160
    add-int/lit8 v13, v13, -0x2

    .line 161
    .line 162
    move-object/from16 v25, v4

    .line 163
    .line 164
    move-object/from16 v26, v5

    .line 165
    .line 166
    if-ltz v13, :cond_6

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_2
    :try_start_7
    aget-wide v4, v15, v1

    .line 170
    .line 171
    move/from16 v27, v7

    .line 172
    .line 173
    move/from16 v28, v8

    .line 174
    .line 175
    not-long v7, v4

    .line 176
    const/16 v20, 0x7

    .line 177
    .line 178
    shl-long v7, v7, v20

    .line 179
    .line 180
    and-long/2addr v7, v4

    .line 181
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long v7, v7, v23

    .line 187
    .line 188
    cmp-long v29, v7, v23

    .line 189
    .line 190
    if-eqz v29, :cond_5

    .line 191
    .line 192
    sub-int v7, v1, v13

    .line 193
    .line 194
    not-int v7, v7

    .line 195
    ushr-int/lit8 v7, v7, 0x1f

    .line 196
    .line 197
    const/16 v8, 0x8

    .line 198
    .line 199
    rsub-int/lit8 v7, v7, 0x8

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    :goto_3
    if-ge v8, v7, :cond_4

    .line 203
    .line 204
    and-long v29, v4, v17

    .line 205
    .line 206
    cmp-long v31, v29, v21

    .line 207
    .line 208
    if-gez v31, :cond_3

    .line 209
    .line 210
    shl-int/lit8 v29, v1, 0x3

    .line 211
    .line 212
    move-object/from16 v30, v15

    .line 213
    .line 214
    add-int v15, v29, v8

    .line 215
    .line 216
    aget-object v29, v14, v15

    .line 217
    .line 218
    check-cast v29, LW/F0;

    .line 219
    .line 220
    invoke-virtual/range {v29 .. v29}, LW/F0;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v29

    .line 224
    const/16 v31, 0x1

    .line 225
    .line 226
    xor-int/lit8 v29, v29, 0x1

    .line 227
    .line 228
    if-eqz v29, :cond_2

    .line 229
    .line 230
    invoke-virtual {v12, v15}, Lx/P;->k(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_2
    :goto_4
    const/16 v15, 0x8

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_3
    move-object/from16 v30, v15

    .line 241
    .line 242
    const/16 v31, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :goto_5
    shr-long/2addr v4, v15

    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    move-object/from16 v15, v30

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    move-object/from16 v30, v15

    .line 252
    .line 253
    const/16 v15, 0x8

    .line 254
    .line 255
    const/16 v31, 0x1

    .line 256
    .line 257
    if-ne v7, v15, :cond_7

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_5
    move-object/from16 v30, v15

    .line 261
    .line 262
    const/16 v31, 0x1

    .line 263
    .line 264
    :goto_6
    if-eq v1, v13, :cond_7

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    move/from16 v7, v27

    .line 269
    .line 270
    move/from16 v8, v28

    .line 271
    .line 272
    move-object/from16 v15, v30

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    move/from16 v27, v7

    .line 276
    .line 277
    move/from16 v28, v8

    .line 278
    .line 279
    const/16 v20, 0x7

    .line 280
    .line 281
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const/16 v31, 0x1

    .line 287
    .line 288
    :cond_7
    invoke-virtual {v12}, Lx/c0;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move-object/from16 v25, v4

    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_8
    move-object/from16 v25, v4

    .line 301
    .line 302
    move-object/from16 v26, v5

    .line 303
    .line 304
    move/from16 v27, v7

    .line 305
    .line 306
    move/from16 v28, v8

    .line 307
    .line 308
    const/16 v20, 0x7

    .line 309
    .line 310
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    const/16 v31, 0x1

    .line 316
    .line 317
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 318
    .line 319
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v12, LW/F0;

    .line 323
    .line 324
    invoke-virtual {v12}, LW/F0;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_9

    .line 329
    .line 330
    :goto_7
    invoke-virtual {v2, v0}, Lx/L;->h(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_9
    :goto_8
    const/16 v0, 0x8

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_a
    move-object/from16 v25, v4

    .line 337
    .line 338
    move-object/from16 v26, v5

    .line 339
    .line 340
    move/from16 v27, v7

    .line 341
    .line 342
    move/from16 v28, v8

    .line 343
    .line 344
    move-wide/from16 v23, v14

    .line 345
    .line 346
    const/16 v20, 0x7

    .line 347
    .line 348
    const/16 v31, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :goto_9
    shr-long/2addr v9, v0

    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-wide/from16 v14, v23

    .line 357
    .line 358
    move-object/from16 v4, v25

    .line 359
    .line 360
    move-object/from16 v5, v26

    .line 361
    .line 362
    move/from16 v7, v27

    .line 363
    .line 364
    move/from16 v8, v28

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    const/16 v12, 0x8

    .line 368
    .line 369
    const/4 v13, 0x7

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_b
    move-object/from16 v25, v4

    .line 373
    .line 374
    move-object/from16 v26, v5

    .line 375
    .line 376
    move/from16 v27, v7

    .line 377
    .line 378
    move/from16 v28, v8

    .line 379
    .line 380
    const/16 v0, 0x8

    .line 381
    .line 382
    const/16 v31, 0x1

    .line 383
    .line 384
    if-ne v11, v0, :cond_e

    .line 385
    .line 386
    move/from16 v7, v27

    .line 387
    .line 388
    move/from16 v6, v28

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_c
    move-object/from16 v25, v4

    .line 392
    .line 393
    move-object/from16 v26, v5

    .line 394
    .line 395
    const/16 v31, 0x1

    .line 396
    .line 397
    move v6, v8

    .line 398
    :goto_a
    if-eq v6, v7, :cond_e

    .line 399
    .line 400
    add-int/lit8 v8, v6, 0x1

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v4, v25

    .line 405
    .line 406
    move-object/from16 v5, v26

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    const/4 v6, 0x0

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_d
    move-object/from16 v25, v4

    .line 413
    .line 414
    :cond_e
    invoke-virtual/range {p0 .. p0}, LW/y;->m()V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 418
    .line 419
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    goto :goto_e

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    move-object/from16 v25, v4

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_f
    move-object/from16 v25, v4

    .line 434
    .line 435
    :goto_c
    iget-object v0, v3, LX/a;->g:LX/L;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/L;->M()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    invoke-virtual/range {v25 .. v25}, LW/x;->a()V

    .line 444
    .line 445
    .line 446
    :cond_10
    return-void

    .line 447
    :catchall_4
    move-exception v0

    .line 448
    move-object/from16 v25, v4

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :catchall_5
    move-exception v0

    .line 452
    move-object/from16 v25, v4

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    :try_start_9
    invoke-virtual {v5, v1}, LW/a1;->e(Z)V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 459
    :catchall_6
    move-exception v0

    .line 460
    :goto_d
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 464
    :goto_e
    iget-object v1, v3, LX/a;->g:LX/L;

    .line 465
    .line 466
    invoke-virtual {v1}, LX/L;->M()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    invoke-virtual/range {v25 .. v25}, LW/x;->a()V

    .line 473
    .line 474
    .line 475
    :cond_11
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, LW/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/y;->l:LX/a;

    .line 5
    .line 6
    iget-object v1, v1, LX/a;->g:LX/L;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/L;->N()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LW/y;->l:LX/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LW/y;->j(LX/a;)V

    .line 17
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
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    iget-object v2, p0, LW/y;->e:Lx/O;

    .line 27
    .line 28
    iget-object v2, v2, Lx/b0;->a:Lx/c0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx/c0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LW/y;->e:Lx/O;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lx/b0;->a:Lx/c0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lx/c0;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const-string v3, "Compose:abandons"

    .line 71
    .line 72
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v2}, Lx/O;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    move-object v3, v2

    .line 80
    check-cast v3, Lx/N;

    .line 81
    .line 82
    iget-object v3, v3, Lx/N;->b:LXc/j;

    .line 83
    .line 84
    invoke-virtual {v3}, LXc/j;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Lx/N;

    .line 92
    .line 93
    iget-object v3, v3, Lx/N;->b:LXc/j;

    .line 94
    .line 95
    invoke-virtual {v3}, LXc/j;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LW/Q0;

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, Lx/N;

    .line 103
    .line 104
    invoke-virtual {v4}, Lx/N;->remove()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, LW/Q0;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :catchall_2
    move-exception v1

    .line 124
    goto :goto_6

    .line 125
    :catch_0
    move-exception v1

    .line 126
    goto :goto_5

    .line 127
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    :goto_5
    :try_start_4
    invoke-virtual {p0}, LW/y;->f()V

    .line 129
    .line 130
    .line 131
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    :goto_6
    monitor-exit v0

    .line 133
    throw v1
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, LW/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/y;->s:LW/r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, LW/r;->u:LY/a;

    .line 8
    .line 9
    iget-object v1, p0, LW/y;->e:Lx/O;

    .line 10
    .line 11
    iget-object v1, v1, Lx/b0;->a:Lx/c0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/c0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LW/y;->e:Lx/O;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lx/b0;->a:Lx/c0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lx/c0;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v2, "Compose:abandons"

    .line 54
    .line 55
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1}, Lx/O;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    move-object v2, v1

    .line 63
    check-cast v2, Lx/N;

    .line 64
    .line 65
    invoke-virtual {v2}, Lx/N;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lx/N;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LW/Q0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lx/N;->remove()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, LW/Q0;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_3
    :try_start_3
    iget-object v2, p0, LW/y;->e:Lx/O;

    .line 103
    .line 104
    iget-object v2, v2, Lx/b0;->a:Lx/c0;

    .line 105
    .line 106
    invoke-virtual {v2}, Lx/c0;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, LW/y;->e:Lx/O;

    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lx/b0;->a:Lx/c0;

    .line 137
    .line 138
    invoke-virtual {v3}, Lx/c0;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    xor-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    const-string v3, "Compose:abandons"

    .line 147
    .line 148
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v2}, Lx/O;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_4
    move-object v3, v2

    .line 156
    check-cast v3, Lx/N;

    .line 157
    .line 158
    invoke-virtual {v3}, Lx/N;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-virtual {v3}, Lx/N;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LW/Q0;

    .line 169
    .line 170
    invoke-virtual {v3}, Lx/N;->remove()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, LW/Q0;->a()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_2
    move-exception v1

    .line 178
    goto :goto_5

    .line 179
    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :catchall_3
    move-exception v1

    .line 190
    goto :goto_8

    .line 191
    :catch_0
    move-exception v1

    .line 192
    goto :goto_7

    .line 193
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    :goto_7
    :try_start_6
    invoke-virtual {p0}, LW/y;->f()V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 198
    :goto_8
    monitor-exit v0

    .line 199
    throw v1
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final m()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW/y;->j:LY/h;

    .line 4
    .line 5
    iget-object v1, v1, LY/h;->a:Lx/L;

    .line 6
    .line 7
    iget-object v2, v1, Lx/Z;->a:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const-wide/16 v8, 0xff

    .line 13
    .line 14
    const/4 v10, 0x7

    .line 15
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v13, 0x8

    .line 21
    .line 22
    if-ltz v3, :cond_a

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    :goto_0
    aget-wide v4, v2, v14

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v10

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v11

    .line 31
    cmp-long v19, v6, v11

    .line 32
    .line 33
    if-eqz v19, :cond_b

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_9

    .line 44
    .line 45
    and-long v19, v4, v8

    .line 46
    .line 47
    const-wide/16 v17, 0x80

    .line 48
    .line 49
    cmp-long v21, v19, v17

    .line 50
    .line 51
    if-gez v21, :cond_8

    .line 52
    .line 53
    shl-int/lit8 v19, v14, 0x3

    .line 54
    .line 55
    add-int v15, v19, v7

    .line 56
    .line 57
    iget-object v8, v1, Lx/Z;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v8, v8, v15

    .line 60
    .line 61
    iget-object v8, v1, Lx/Z;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v8, v8, v15

    .line 64
    .line 65
    instance-of v9, v8, Lx/P;

    .line 66
    .line 67
    iget-object v13, v0, LW/y;->g:LY/h;

    .line 68
    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    const-string v9, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 72
    .line 73
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v8, Lx/P;

    .line 77
    .line 78
    iget-object v9, v8, Lx/c0;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v11, v8, Lx/c0;->a:[J

    .line 81
    .line 82
    array-length v12, v11

    .line 83
    add-int/lit8 v12, v12, -0x2

    .line 84
    .line 85
    move-object/from16 v26, v2

    .line 86
    .line 87
    move/from16 v27, v3

    .line 88
    .line 89
    if-ltz v12, :cond_4

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_2
    aget-wide v2, v11, v10

    .line 93
    .line 94
    move/from16 v28, v6

    .line 95
    .line 96
    move/from16 v29, v7

    .line 97
    .line 98
    not-long v6, v2

    .line 99
    const/16 v25, 0x7

    .line 100
    .line 101
    shl-long v6, v6, v25

    .line 102
    .line 103
    and-long/2addr v6, v2

    .line 104
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v6, v6, v23

    .line 110
    .line 111
    cmp-long v30, v6, v23

    .line 112
    .line 113
    if-eqz v30, :cond_3

    .line 114
    .line 115
    sub-int v6, v10, v12

    .line 116
    .line 117
    not-int v6, v6

    .line 118
    ushr-int/lit8 v6, v6, 0x1f

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    rsub-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_3
    if-ge v7, v6, :cond_2

    .line 126
    .line 127
    const-wide/16 v21, 0xff

    .line 128
    .line 129
    and-long v30, v2, v21

    .line 130
    .line 131
    const-wide/16 v17, 0x80

    .line 132
    .line 133
    cmp-long v32, v30, v17

    .line 134
    .line 135
    if-gez v32, :cond_1

    .line 136
    .line 137
    shl-int/lit8 v30, v10, 0x3

    .line 138
    .line 139
    move-object/from16 v31, v11

    .line 140
    .line 141
    add-int v11, v30, v7

    .line 142
    .line 143
    aget-object v30, v9, v11

    .line 144
    .line 145
    move-object/from16 v32, v9

    .line 146
    .line 147
    move-object/from16 v9, v30

    .line 148
    .line 149
    check-cast v9, LW/M;

    .line 150
    .line 151
    iget-object v0, v13, LY/h;->a:Lx/L;

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Lx/Z;->a(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v9, 0x1

    .line 158
    xor-int/2addr v0, v9

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v8, v11}, Lx/P;->k(I)V

    .line 162
    .line 163
    .line 164
    :cond_0
    :goto_4
    const/16 v0, 0x8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_1
    move-object/from16 v32, v9

    .line 168
    .line 169
    move-object/from16 v31, v11

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_5
    shr-long/2addr v2, v0

    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object/from16 v11, v31

    .line 178
    .line 179
    move-object/from16 v9, v32

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    move-object/from16 v32, v9

    .line 183
    .line 184
    move-object/from16 v31, v11

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    if-ne v6, v0, :cond_5

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_3
    move-object/from16 v32, v9

    .line 192
    .line 193
    move-object/from16 v31, v11

    .line 194
    .line 195
    :goto_6
    if-eq v10, v12, :cond_5

    .line 196
    .line 197
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    move/from16 v6, v28

    .line 202
    .line 203
    move/from16 v7, v29

    .line 204
    .line 205
    move-object/from16 v11, v31

    .line 206
    .line 207
    move-object/from16 v9, v32

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move/from16 v28, v6

    .line 211
    .line 212
    move/from16 v29, v7

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v8}, Lx/c0;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_6
    move-object/from16 v26, v2

    .line 222
    .line 223
    move/from16 v27, v3

    .line 224
    .line 225
    move/from16 v28, v6

    .line 226
    .line 227
    move/from16 v29, v7

    .line 228
    .line 229
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 230
    .line 231
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v8, LW/M;

    .line 235
    .line 236
    iget-object v0, v13, LY/h;->a:Lx/L;

    .line 237
    .line 238
    invoke-virtual {v0, v8}, Lx/Z;->a(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    :goto_7
    invoke-virtual {v1, v15}, Lx/L;->h(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_8
    const/16 v0, 0x8

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_8
    move-object/from16 v26, v2

    .line 251
    .line 252
    move/from16 v27, v3

    .line 253
    .line 254
    move/from16 v28, v6

    .line 255
    .line 256
    move/from16 v29, v7

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :goto_9
    shr-long/2addr v4, v0

    .line 260
    add-int/lit8 v7, v29, 0x1

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object/from16 v2, v26

    .line 265
    .line 266
    move/from16 v3, v27

    .line 267
    .line 268
    move/from16 v6, v28

    .line 269
    .line 270
    const-wide/16 v8, 0xff

    .line 271
    .line 272
    const/4 v10, 0x7

    .line 273
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const/16 v13, 0x8

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_9
    move-object/from16 v26, v2

    .line 283
    .line 284
    move/from16 v27, v3

    .line 285
    .line 286
    move v13, v6

    .line 287
    const/16 v0, 0x8

    .line 288
    .line 289
    if-ne v13, v0, :cond_a

    .line 290
    .line 291
    move/from16 v3, v27

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_a
    move-object/from16 v0, p0

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_b
    move-object/from16 v26, v2

    .line 298
    .line 299
    :goto_a
    if-eq v14, v3, :cond_a

    .line 300
    .line 301
    add-int/lit8 v14, v14, 0x1

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move-object/from16 v2, v26

    .line 306
    .line 307
    const-wide/16 v8, 0xff

    .line 308
    .line 309
    const/4 v10, 0x7

    .line 310
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    const/16 v13, 0x8

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :goto_b
    iget-object v1, v0, LW/y;->i:Lx/P;

    .line 320
    .line 321
    invoke-virtual {v1}, Lx/c0;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    iget-object v2, v1, Lx/c0;->b:[Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v3, v1, Lx/c0;->a:[J

    .line 330
    .line 331
    array-length v4, v3

    .line 332
    add-int/lit8 v4, v4, -0x2

    .line 333
    .line 334
    if-ltz v4, :cond_11

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_c
    aget-wide v6, v3, v5

    .line 338
    .line 339
    not-long v8, v6

    .line 340
    const/4 v10, 0x7

    .line 341
    shl-long/2addr v8, v10

    .line 342
    and-long/2addr v8, v6

    .line 343
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    and-long/2addr v8, v11

    .line 349
    cmp-long v13, v8, v11

    .line 350
    .line 351
    if-eqz v13, :cond_10

    .line 352
    .line 353
    sub-int v8, v5, v4

    .line 354
    .line 355
    not-int v8, v8

    .line 356
    ushr-int/lit8 v8, v8, 0x1f

    .line 357
    .line 358
    const/16 v9, 0x8

    .line 359
    .line 360
    rsub-int/lit8 v13, v8, 0x8

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    :goto_d
    if-ge v8, v13, :cond_f

    .line 364
    .line 365
    const-wide/16 v14, 0xff

    .line 366
    .line 367
    and-long v21, v6, v14

    .line 368
    .line 369
    const-wide/16 v17, 0x80

    .line 370
    .line 371
    cmp-long v9, v21, v17

    .line 372
    .line 373
    if-gez v9, :cond_e

    .line 374
    .line 375
    shl-int/lit8 v9, v5, 0x3

    .line 376
    .line 377
    add-int/2addr v9, v8

    .line 378
    aget-object v21, v2, v9

    .line 379
    .line 380
    move-object/from16 v10, v21

    .line 381
    .line 382
    check-cast v10, LW/F0;

    .line 383
    .line 384
    iget-object v10, v10, LW/F0;->g:Lx/L;

    .line 385
    .line 386
    if-eqz v10, :cond_c

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    const/16 v16, 0x1

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_c
    const/4 v10, 0x1

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    :goto_e
    xor-int/lit8 v16, v16, 0x1

    .line 396
    .line 397
    if-eqz v16, :cond_d

    .line 398
    .line 399
    invoke-virtual {v1, v9}, Lx/P;->k(I)V

    .line 400
    .line 401
    .line 402
    :cond_d
    :goto_f
    const/16 v9, 0x8

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_e
    const/4 v10, 0x1

    .line 406
    goto :goto_f

    .line 407
    :goto_10
    shr-long/2addr v6, v9

    .line 408
    add-int/lit8 v8, v8, 0x1

    .line 409
    .line 410
    const/4 v10, 0x7

    .line 411
    goto :goto_d

    .line 412
    :cond_f
    const/16 v9, 0x8

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    const-wide/16 v14, 0xff

    .line 416
    .line 417
    const-wide/16 v17, 0x80

    .line 418
    .line 419
    if-ne v13, v9, :cond_11

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_10
    const/16 v9, 0x8

    .line 423
    .line 424
    const/4 v10, 0x1

    .line 425
    const-wide/16 v14, 0xff

    .line 426
    .line 427
    const-wide/16 v17, 0x80

    .line 428
    .line 429
    :goto_11
    if-eq v5, v4, :cond_11

    .line 430
    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_11
    return-void
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final n(Le0/b;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LW/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, LW/y;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LW/y;->n:LY/h;

    .line 8
    .line 9
    new-instance v2, LY/h;

    .line 10
    .line 11
    invoke-direct {v2}, LY/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LW/y;->n:LY/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, LW/y;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LW/y;->s:LW/r;

    .line 20
    .line 21
    iget-object v3, v2, LW/r;->e:LX/a;

    .line 22
    .line 23
    iget-object v3, v3, LX/a;->g:LX/L;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/L;->M()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1}, LW/r;->p(LY/h;Le0/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    .line 39
    .line 40
    invoke-static {p1}, LW/t;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_5
    iput-object v1, p0, LW/y;->n:LY/h;

    .line 49
    .line 50
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :goto_0
    :try_start_6
    monitor-exit v0

    .line 52
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 53
    :goto_1
    :try_start_7
    iget-object v0, p0, LW/y;->e:Lx/O;

    .line 54
    .line 55
    iget-object v0, v0, Lx/b0;->a:Lx/c0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lx/c0;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LW/y;->e:Lx/O;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lx/b0;->a:Lx/c0;

    .line 88
    .line 89
    invoke-virtual {v1}, Lx/c0;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v1, "Compose:abandons"

    .line 98
    .line 99
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 100
    .line 101
    .line 102
    :try_start_8
    invoke-virtual {v0}, Lx/O;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    move-object v1, v0

    .line 107
    check-cast v1, Lx/N;

    .line 108
    .line 109
    iget-object v1, v1, Lx/N;->b:LXc/j;

    .line 110
    .line 111
    invoke-virtual {v1}, LXc/j;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lx/N;

    .line 119
    .line 120
    iget-object v1, v1, Lx/N;->b:LXc/j;

    .line 121
    .line 122
    invoke-virtual {v1}, LXc/j;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LW/Q0;

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Lx/N;

    .line 130
    .line 131
    invoke-virtual {v2}, Lx/N;->remove()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, LW/Q0;->a()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    .line 142
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :catch_1
    move-exception p1

    .line 151
    goto :goto_5

    .line 152
    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 153
    :goto_5
    invoke-virtual {p0}, LW/y;->f()V

    .line 154
    .line 155
    .line 156
    throw p1
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final o(Le0/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW/y;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LW/y;->a:LW/v;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LW/v;->a(LW/G;Le0/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "The composition is disposed"

    .line 14
    .line 15
    invoke-static {p1}, Lt9/a;->H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
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

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, LW/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/y;->f:LW/X0;

    .line 5
    .line 6
    iget v1, v1, LW/X0;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LW/y;->e:Lx/O;

    .line 18
    .line 19
    iget-object v4, v4, Lx/b0;->a:Lx/c0;

    .line 20
    .line 21
    invoke-virtual {v4}, Lx/c0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    xor-int/2addr v4, v3

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 33
    .line 34
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v4, LW/x;

    .line 38
    .line 39
    iget-object v5, p0, LW/y;->e:Lx/O;

    .line 40
    .line 41
    invoke-direct {v4, v5}, LW/x;-><init>(Lx/O;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LW/y;->b:LW/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LW/y;->f:LW/X0;

    .line 52
    .line 53
    invoke-virtual {v1}, LW/X0;->g()LW/a1;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    invoke-static {v1, v4}, LW/t;->e(LW/a1;LW/x;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v1, v3}, LW/a1;->e(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LW/y;->b:LW/f;

    .line 66
    .line 67
    invoke-interface {v1}, LW/f;->i()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LW/x;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    goto :goto_3

    .line 76
    :catchall_2
    move-exception v3

    .line 77
    invoke-virtual {v1, v2}, LW/a1;->e(Z)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_2
    :goto_2
    invoke-virtual {v4}, LW/x;->a()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, LW/y;->g:LY/h;

    .line 90
    .line 91
    iget-object v1, v1, LY/h;->a:Lx/L;

    .line 92
    .line 93
    invoke-virtual {v1}, Lx/L;->c()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LW/y;->j:LY/h;

    .line 97
    .line 98
    iget-object v1, v1, LY/h;->a:Lx/L;

    .line 99
    .line 100
    invoke-virtual {v1}, Lx/L;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LW/y;->n:LY/h;

    .line 104
    .line 105
    iget-object v1, v1, LY/h;->a:Lx/L;

    .line 106
    .line 107
    invoke-virtual {v1}, Lx/L;->c()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LW/y;->k:LX/a;

    .line 111
    .line 112
    iget-object v1, v1, LX/a;->g:LX/L;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/L;->K()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LW/y;->l:LX/a;

    .line 118
    .line 119
    iget-object v1, v1, LX/a;->g:LX/L;

    .line 120
    .line 121
    invoke-virtual {v1}, LX/L;->K()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LW/y;->s:LW/r;

    .line 125
    .line 126
    iget-object v2, v1, LW/r;->D:LW/u1;

    .line 127
    .line 128
    iget-object v2, v2, LW/u1;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, LW/r;->r:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, LW/r;->e:LX/a;

    .line 139
    .line 140
    iget-object v2, v2, LX/a;->g:LX/L;

    .line 141
    .line 142
    invoke-virtual {v2}, LX/L;->K()V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    iput-object v2, v1, LW/r;->u:LY/a;

    .line 147
    .line 148
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    monitor-exit v0

    .line 151
    return-void

    .line 152
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :goto_4
    monitor-exit v0

    .line 157
    throw v1
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, LW/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LW/z;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v2, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v4}, LW/y;->h(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, LW/y;->h(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "corrupt pendingModifications drain: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LW/t;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 66
    .line 67
    invoke-static {v0}, LW/t;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    :goto_1
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, LW/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, LW/z;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4}, LW/y;->h(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    aget-object v3, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, LW/y;->h(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, LW/t;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LW/t;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_1
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lkotlin/Pair;

    .line 15
    .line 16
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LW/j0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :goto_1
    invoke-static {v1}, LW/t;->h(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, LW/y;->s:LW/r;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0, p1}, LW/r;->G(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, LW/r;->j()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {v0}, LW/r;->a()V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_2
    iget-object v0, p0, LW/y;->e:Lx/O;

    .line 60
    .line 61
    :try_start_3
    iget-object v1, v0, Lx/b0;->a:Lx/c0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lx/c0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/2addr v1, v3

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lx/b0;->a:Lx/c0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lx/c0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    xor-int/2addr v1, v3

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string v1, "Compose:abandons"

    .line 100
    .line 101
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-virtual {v0}, Lx/O;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    move-object v1, v0

    .line 109
    check-cast v1, Lx/N;

    .line 110
    .line 111
    invoke-virtual {v1}, Lx/N;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Lx/N;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LW/Q0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lx/N;->remove()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, LW/Q0;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    :goto_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 143
    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p0}, LW/y;->f()V

    .line 145
    .line 146
    .line 147
    throw p1
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, LW/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/y;->f:LW/X0;

    .line 5
    .line 6
    iget-object v1, v1, LW/X0;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, LW/F0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, LW/F0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, LW/F0;->b:LW/G0;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v5, v4, v6}, LW/G0;->e(LW/F0;Ljava/lang/Object;)LW/a0;

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0

    .line 42
    throw v1
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

.method public final u(LW/F0;LW/d;Ljava/lang/Object;)LW/a0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, LW/y;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, LW/y;->p:LW/y;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v1, LW/y;->f:LW/X0;

    .line 18
    .line 19
    iget v8, v1, LW/y;->q:I

    .line 20
    .line 21
    iget-boolean v9, v7, LW/X0;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v9, v9, 0x1

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-ltz v8, :cond_1

    .line 28
    .line 29
    iget v9, v7, LW/X0;->b:I

    .line 30
    .line 31
    if-ge v8, v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7, v2}, LW/X0;->h(LW/d;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v7, v7, LW/X0;->a:[I

    .line 40
    .line 41
    invoke-static {v8, v7}, LW/U;->u(I[I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/2addr v7, v8

    .line 46
    iget v9, v2, LW/d;->a:I

    .line 47
    .line 48
    if-gt v8, v9, :cond_0

    .line 49
    .line 50
    if-ge v9, v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v6

    .line 54
    :goto_0
    move-object v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "Invalid group index"

    .line 57
    .line 58
    invoke-static {v0}, LW/t;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_2
    const-string v0, "Writer is active"

    .line 63
    .line 64
    invoke-static {v0}, LW/t;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v6

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    :goto_1
    if-nez v6, :cond_c

    .line 72
    .line 73
    iget-object v5, v1, LW/y;->s:LW/r;

    .line 74
    .line 75
    iget-boolean v7, v5, LW/r;->E:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5, v0, v3}, LW/r;->g0(LW/F0;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    sget-object v0, LW/a0;->IMMINENT:LW/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v4

    .line 88
    return-object v0

    .line 89
    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LW/y;->w()V

    .line 90
    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object v5, v1, LW/y;->n:LY/h;

    .line 95
    .line 96
    sget-object v7, LW/m;->c:LW/m;

    .line 97
    .line 98
    iget-object v5, v5, LY/h;->a:Lx/L;

    .line 99
    .line 100
    invoke-virtual {v5, v0, v7}, Lx/L;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    instance-of v5, v3, LW/M;

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    iget-object v5, v1, LW/y;->n:LY/h;

    .line 110
    .line 111
    sget-object v7, LW/m;->c:LW/m;

    .line 112
    .line 113
    iget-object v5, v5, LY/h;->a:Lx/L;

    .line 114
    .line 115
    invoke-virtual {v5, v0, v7}, Lx/L;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object v5, v1, LW/y;->n:LY/h;

    .line 120
    .line 121
    iget-object v5, v5, LY/h;->a:Lx/L;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    instance-of v7, v5, Lx/P;

    .line 130
    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    check-cast v5, Lx/P;

    .line 134
    .line 135
    iget-object v7, v5, Lx/c0;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v5, v5, Lx/c0;->a:[J

    .line 138
    .line 139
    array-length v8, v5

    .line 140
    add-int/lit8 v8, v8, -0x2

    .line 141
    .line 142
    if-ltz v8, :cond_b

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    :goto_2
    aget-wide v11, v5, v10

    .line 146
    .line 147
    not-long v13, v11

    .line 148
    const/4 v15, 0x7

    .line 149
    shl-long/2addr v13, v15

    .line 150
    and-long/2addr v13, v11

    .line 151
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v13, v15

    .line 157
    cmp-long v17, v13, v15

    .line 158
    .line 159
    if-eqz v17, :cond_9

    .line 160
    .line 161
    sub-int v13, v10, v8

    .line 162
    .line 163
    not-int v13, v13

    .line 164
    ushr-int/lit8 v13, v13, 0x1f

    .line 165
    .line 166
    const/16 v14, 0x8

    .line 167
    .line 168
    rsub-int/lit8 v13, v13, 0x8

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    :goto_3
    if-ge v15, v13, :cond_8

    .line 172
    .line 173
    const-wide/16 v16, 0xff

    .line 174
    .line 175
    and-long v16, v11, v16

    .line 176
    .line 177
    const-wide/16 v18, 0x80

    .line 178
    .line 179
    cmp-long v20, v16, v18

    .line 180
    .line 181
    if-gez v20, :cond_7

    .line 182
    .line 183
    shl-int/lit8 v16, v10, 0x3

    .line 184
    .line 185
    add-int v16, v16, v15

    .line 186
    .line 187
    aget-object v9, v7, v16

    .line 188
    .line 189
    sget-object v14, LW/m;->c:LW/m;

    .line 190
    .line 191
    if-ne v9, v14, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/16 v9, 0x8

    .line 195
    .line 196
    shr-long/2addr v11, v9

    .line 197
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    const/16 v14, 0x8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const/16 v9, 0x8

    .line 203
    .line 204
    if-ne v13, v9, :cond_b

    .line 205
    .line 206
    :cond_9
    if-eq v10, v8, :cond_b

    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    sget-object v7, LW/m;->c:LW/m;

    .line 212
    .line 213
    if-ne v5, v7, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    iget-object v5, v1, LW/y;->n:LY/h;

    .line 217
    .line 218
    invoke-virtual {v5, v0, v3}, LY/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_4
    monitor-exit v4

    .line 222
    if-eqz v6, :cond_d

    .line 223
    .line 224
    invoke-virtual {v6, v0, v2, v3}, LW/y;->u(LW/F0;LW/d;Ljava/lang/Object;)LW/a0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_d
    iget-object v0, v1, LW/y;->a:LW/v;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LW/v;->i(LW/G;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, LW/y;->s:LW/r;

    .line 235
    .line 236
    iget-boolean v0, v0, LW/r;->E:Z

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    sget-object v0, LW/a0;->DEFERRED:LW/a0;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    sget-object v0, LW/a0;->SCHEDULED:LW/a0;

    .line 244
    .line 245
    :goto_5
    return-object v0

    .line 246
    :goto_6
    monitor-exit v4

    .line 247
    throw v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LW/y;->g:LY/h;

    .line 6
    .line 7
    iget-object v2, v2, LY/h;->a:Lx/L;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    instance-of v3, v2, Lx/P;

    .line 16
    .line 17
    iget-object v4, v0, LW/y;->m:LY/h;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    check-cast v2, Lx/P;

    .line 22
    .line 23
    iget-object v3, v2, Lx/c0;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Lx/c0;->a:[J

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 29
    .line 30
    if-ltz v5, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    aget-wide v8, v2, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v14, v10, v12

    .line 47
    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    sub-int v10, v7, v5

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ge v12, v10, :cond_1

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v17, v13, v15

    .line 68
    .line 69
    if-gez v17, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    check-cast v13, LW/F0;

    .line 77
    .line 78
    invoke-virtual {v13, v1}, LW/F0;->c(Ljava/lang/Object;)LW/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    sget-object v15, LW/a0;->IMMINENT:LW/a0;

    .line 83
    .line 84
    if-ne v14, v15, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v1, v13}, LY/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    shr-long/2addr v8, v11

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-ne v10, v11, :cond_4

    .line 94
    .line 95
    :cond_2
    if-eq v7, v5, :cond_4

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    check-cast v2, LW/F0;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, LW/F0;->c(Ljava/lang/Object;)LW/a0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v5, LW/a0;->IMMINENT:LW/a0;

    .line 107
    .line 108
    if-ne v3, v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v1, v2}, LY/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LW/y;->r:LR3/m;

    .line 2
    .line 3
    iget-boolean v0, v0, LR3/m;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LW/y;->a:LW/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final x(Ljava/util/Set;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LY/g;

    .line 6
    .line 7
    iget-object v3, v0, LW/y;->j:LY/h;

    .line 8
    .line 9
    iget-object v4, v0, LW/y;->g:LY/h;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, LY/g;

    .line 16
    .line 17
    iget-object v1, v1, LY/g;->a:Lx/c0;

    .line 18
    .line 19
    iget-object v2, v1, Lx/c0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lx/c0;->a:[J

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_7

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    aget-wide v9, v1, v8

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v15, v11, v13

    .line 42
    .line 43
    if-eqz v15, :cond_3

    .line 44
    .line 45
    sub-int v11, v8, v7

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_1
    if-ge v13, v11, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v18, v14, v16

    .line 63
    .line 64
    if-gez v18, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v8, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v2, v14

    .line 70
    .line 71
    iget-object v15, v4, LY/h;->a:Lx/L;

    .line 72
    .line 73
    invoke-virtual {v15, v14}, Lx/Z;->a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-nez v15, :cond_0

    .line 78
    .line 79
    iget-object v15, v3, LY/h;->a:Lx/L;

    .line 80
    .line 81
    invoke-virtual {v15, v14}, Lx/Z;->a(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    :cond_0
    return v6

    .line 88
    :cond_1
    shr-long/2addr v9, v12

    .line 89
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-ne v11, v12, :cond_7

    .line 93
    .line 94
    :cond_3
    if-eq v8, v7, :cond_7

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v7, v4, LY/h;->a:Lx/L;

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Lx/Z;->a(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    iget-object v7, v3, LY/h;->a:Lx/L;

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Lx/Z;->a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    :cond_6
    return v6

    .line 132
    :cond_7
    return v5
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final y()Z
    .locals 5

    .line 1
    iget-object v0, p0, LW/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LW/y;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, LW/y;->n:LY/h;

    .line 8
    .line 9
    new-instance v2, LY/h;

    .line 10
    .line 11
    invoke-direct {v2}, LY/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LW/y;->n:LY/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, LW/y;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LW/y;->s:LW/r;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LW/r;->J(LY/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LW/y;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :goto_1
    :try_start_3
    iput-object v1, p0, LW/y;->n:LY/h;

    .line 38
    .line 39
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_2
    :try_start_4
    iget-object v2, p0, LW/y;->e:Lx/O;

    .line 41
    .line 42
    iget-object v2, v2, Lx/b0;->a:Lx/c0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lx/c0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LW/y;->e:Lx/O;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lx/b0;->a:Lx/c0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lx/c0;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    xor-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string v3, "Compose:abandons"

    .line 85
    .line 86
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v2}, Lx/O;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_3
    move-object v3, v2

    .line 94
    check-cast v3, Lx/N;

    .line 95
    .line 96
    iget-object v3, v3, Lx/N;->b:LXc/j;

    .line 97
    .line 98
    invoke-virtual {v3}, LXc/j;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Lx/N;

    .line 106
    .line 107
    iget-object v3, v3, Lx/N;->b:LXc/j;

    .line 108
    .line 109
    invoke-virtual {v3}, LXc/j;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LW/Q0;

    .line 114
    .line 115
    move-object v4, v2

    .line 116
    check-cast v4, Lx/N;

    .line 117
    .line 118
    invoke-virtual {v4}, Lx/N;->remove()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, LW/Q0;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    goto :goto_4

    .line 127
    :cond_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    .line 129
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    goto :goto_7

    .line 139
    :catch_1
    move-exception v1

    .line 140
    goto :goto_6

    .line 141
    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    :goto_6
    :try_start_7
    invoke-virtual {p0}, LW/y;->f()V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 146
    :goto_7
    monitor-exit v0

    .line 147
    throw v1
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final z(LY/g;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LW/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, LW/z;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_1
    move-object v1, p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/util/Set;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, [Ljava/util/Set;

    .line 45
    .line 46
    const-string v2, "<this>"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length v2, v1

    .line 52
    add-int/lit8 v3, v2, 0x1

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object p1, v1, v2

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, p0, LW/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, LW/y;->d:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_0
    invoke-virtual {p0}, LW/y;->r()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p1

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p1

    .line 85
    throw v0

    .line 86
    :cond_4
    :goto_3
    return-void

    .line 87
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eq v3, v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "corrupt pendingModifications: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LW/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
