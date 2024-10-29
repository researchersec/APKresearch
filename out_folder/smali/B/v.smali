.class public final LB/v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/v;->g:I

    .line 2
    .line 3
    iput-object p2, p0, LB/v;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LB/v;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LB/v;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW/i;

    .line 4
    .line 5
    iget-object v1, v0, LW/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LB/v;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LW/h;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v3, v0, LW/i;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LW/i;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LW/i;->f:LW/g;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    throw v0
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

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LB/v;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW/d0;

    .line 4
    .line 5
    iget-object v1, v0, LW/d0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LB/v;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lad/g;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, LW/d0;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB/v;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW/O0;

    .line 4
    .line 5
    iget-object v1, v0, LW/O0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LB/v;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Throwable;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v3

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v2, p1}, LDc/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :cond_2
    :goto_1
    iput-object v2, v0, LW/O0;->d:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, v0, LW/O0;->r:Ldd/E0;

    .line 37
    .line 38
    sget-object v0, LW/H0;->ShutDown:LW/H0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit v1

    .line 48
    throw p1
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
.end method

.method private final i()V
    .locals 7

    .line 1
    iget-object v0, p0, LB/v;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/K0;

    .line 4
    .line 5
    iget-object v1, v0, LH0/K0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iput-boolean v2, v0, LH0/K0;->e:Z

    .line 10
    .line 11
    iget-object v2, v0, LH0/K0;->d:LY/e;

    .line 12
    .line 13
    iget v3, v2, LY/e;->c:I

    .line 14
    .line 15
    if-lez v3, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, LY/e;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    aget-object v5, v2, v4

    .line 21
    .line 22
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LV0/s;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, LV0/s;->b:Landroid/view/inputmethod/InputConnection;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v6}, LV0/s;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iput-object v6, v5, LV0/s;->b:Landroid/view/inputmethod/InputConnection;

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-lt v4, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, v0, LH0/K0;->d:LY/e;

    .line 50
    .line 51
    invoke-virtual {v0}, LY/e;->h()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    iget-object v0, p0, LB/v;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LH0/f0;

    .line 60
    .line 61
    iget-object v0, v0, LH0/f0;->b:LV0/G;

    .line 62
    .line 63
    iget-object v0, v0, LV0/G;->a:LV0/A;

    .line 64
    .line 65
    invoke-interface {v0}, LV0/A;->e()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw v0
.end method


# virtual methods
.method public final a()LW/P;
    .locals 4

    .line 1
    iget v0, p0, LB/v;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LB/v;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LB/v;->i:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, LH0/c0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LA/E0;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LA/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_0
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v1, LH0/b0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LA/E0;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-direct {v0, v3, v2, v1}, LA/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_1
    check-cast v2, LW/o0;

    .line 48
    .line 49
    check-cast v1, LF/m;

    .line 50
    .line 51
    new-instance v0, LA/E0;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v0, v3, v2, v1}, LA/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_2
    check-cast v2, LJ/j0;

    .line 59
    .line 60
    iget-object v0, v2, LJ/j0;->c:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, LA/E0;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-direct {v0, v3, v2, v1}, LA/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_3
    check-cast v2, LG/P0;

    .line 73
    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    iget v0, v2, LG/P0;->s:I

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    iget-object v0, v2, LG/P0;->t:LG/f0;

    .line 83
    .line 84
    invoke-static {v1, v0}, LF1/T;->u(Landroid/view/View;LF1/z;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LF1/f0;->w(Landroid/view/View;LF1/w0;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget v0, v2, LG/P0;->s:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, v2, LG/P0;->s:I

    .line 107
    .line 108
    new-instance v0, LA/E0;

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-direct {v0, v3, v2, v1}, LA/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0xb -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
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

.method public final b(LC/i;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LB/v;->g:I

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LB/v;->h:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LB/v;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, LS/C0;

    .line 15
    .line 16
    iget-object v1, v6, LS/C0;->f:LV0/Q;

    .line 17
    .line 18
    invoke-virtual {v6}, LS/C0;->k()LV0/F;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v7, v1, LV0/F;->b:J

    .line 23
    .line 24
    invoke-static {v7, v8}, LP0/N;->b(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v1, v5

    .line 29
    check-cast v4, LC/n;

    .line 30
    .line 31
    sget-object v7, LO/A0;->Cut:LO/A0;

    .line 32
    .line 33
    iget-object v8, v6, LS/C0;->k:LW/v0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8}, LW/i1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v9, 0x0

    .line 52
    :goto_0
    new-instance v10, Lz/j;

    .line 53
    .line 54
    invoke-direct {v10, v7, v2}, Lz/j;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, LS/G0;

    .line 58
    .line 59
    invoke-direct {v7, v4, v6, v3}, LS/G0;-><init>(LC/n;LS/C0;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v10, v9, v7}, LC/i;->b(LC/i;Lz/j;ZLkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    sget-object v7, LO/A0;->Copy:LO/A0;

    .line 66
    .line 67
    new-instance v9, Lz/j;

    .line 68
    .line 69
    invoke-direct {v9, v7, v2}, Lz/j;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, LS/G0;

    .line 73
    .line 74
    invoke-direct {v7, v4, v6, v5}, LS/G0;-><init>(LC/n;LS/C0;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v9, v1, v7}, LC/i;->b(LC/i;Lz/j;ZLkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LO/A0;->Paste:LO/A0;

    .line 81
    .line 82
    invoke-virtual {v8}, LW/i1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    iget-object v7, v6, LS/C0;->g:LH0/w0;

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    check-cast v7, LH0/k;

    .line 99
    .line 100
    iget-object v7, v7, LH0/k;->a:Landroid/content/ClipboardManager;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    const-string v8, "text/*"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ne v7, v5, :cond_1

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v7, 0x0

    .line 119
    :goto_1
    new-instance v8, Lz/j;

    .line 120
    .line 121
    invoke-direct {v8, v1, v2}, Lz/j;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LS/G0;

    .line 125
    .line 126
    invoke-direct {v1, v4, v6, v0}, LS/G0;-><init>(LC/n;LS/C0;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v8, v7, v1}, LC/i;->b(LC/i;Lz/j;ZLkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LO/A0;->SelectAll:LO/A0;

    .line 133
    .line 134
    invoke-virtual {v6}, LS/C0;->k()LV0/F;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v7, v1, LV0/F;->b:J

    .line 139
    .line 140
    invoke-static {v7, v8}, LP0/N;->c(J)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v6}, LS/C0;->k()LV0/F;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v7, v7, LV0/F;->a:LP0/f;

    .line 149
    .line 150
    iget-object v7, v7, LP0/f;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eq v1, v7, :cond_2

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    :cond_2
    new-instance v1, Lz/j;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Lz/j;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LS/G0;

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-direct {v0, v4, v6, v2}, LS/G0;-><init>(LC/n;LS/C0;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1, v3, v0}, LC/i;->b(LC/i;Lz/j;ZLkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_0
    check-cast v6, LC/n;

    .line 175
    .line 176
    sget-object v1, LO/A0;->Copy:LO/A0;

    .line 177
    .line 178
    check-cast v4, LS/n0;

    .line 179
    .line 180
    invoke-virtual {v4}, LS/n0;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    new-instance v8, Lz/j;

    .line 185
    .line 186
    invoke-direct {v8, v1, v2}, Lz/j;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LS/q0;

    .line 190
    .line 191
    invoke-direct {v1, v6, v4, v3}, LS/q0;-><init>(LC/n;LS/n0;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v8, v7, v1}, LC/i;->b(LC/i;Lz/j;ZLkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LO/A0;->SelectAll:LO/A0;

    .line 198
    .line 199
    invoke-virtual {v4}, LS/n0;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    xor-int/2addr v7, v5

    .line 204
    new-instance v8, Lz/j;

    .line 205
    .line 206
    invoke-direct {v8, v1, v2}, Lz/j;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LS/q0;

    .line 210
    .line 211
    invoke-direct {v1, v6, v4, v5}, LS/q0;-><init>(LC/n;LS/n0;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v8, v7, v1}, LC/i;->b(LC/i;Lz/j;ZLkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    new-array p1, v0, [Lkotlin/Unit;

    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    aput-object v0, p1, v3

    .line 222
    .line 223
    aput-object v0, p1, v5

    .line 224
    .line 225
    invoke-static {p1}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
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

.method public final c(LE0/g0;)V
    .locals 12

    .line 1
    iget v0, p0, LB/v;->g:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LB/v;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LB/v;->i:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v7, v5

    .line 14
    check-cast v7, LE0/h0;

    .line 15
    .line 16
    check-cast v4, Lp0/d0;

    .line 17
    .line 18
    iget-object v10, v4, Lp0/d0;->D:Lp0/c0;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v6 .. v11}, LE0/g0;->k(LE0/g0;LE0/h0;IILkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    move-object v1, v5

    .line 29
    check-cast v1, LE0/h0;

    .line 30
    .line 31
    check-cast v4, Lp0/q;

    .line 32
    .line 33
    iget-object v4, v4, Lp0/q;->n:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v5}, LE0/g0;->k(LE0/g0;LE0/h0;IILkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    check-cast v5, LE0/h0;

    .line 44
    .line 45
    check-cast v4, Li0/u;

    .line 46
    .line 47
    iget v0, v4, Li0/u;->n:F

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v3}, LOd/a;->l(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {p1, v5}, LE0/g0;->c(LE0/g0;LE0/h0;)V

    .line 57
    .line 58
    .line 59
    iget-wide v3, v5, LE0/h0;->e:J

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Lb1/h;->d(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v5, v1, v2, v0, p1}, LE0/h0;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_2
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_0
    if-ge v6, v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lkotlin/Pair;

    .line 86
    .line 87
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, LE0/h0;

    .line 90
    .line 91
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lb1/h;

    .line 94
    .line 95
    iget-wide v9, v7, Lb1/h;->a:J

    .line 96
    .line 97
    invoke-static {p1, v8, v9, v10}, LE0/g0;->e(LE0/g0;LE0/h0;J)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_1
    if-ge v3, v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lkotlin/Pair;

    .line 118
    .line 119
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, LE0/h0;

    .line 122
    .line 123
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lb1/h;

    .line 134
    .line 135
    iget-wide v7, v5, Lb1/h;->a:J

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move-wide v7, v1

    .line 139
    :goto_2
    invoke-static {p1, v6, v7, v8}, LE0/g0;->e(LE0/g0;LE0/h0;J)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    return-void

    .line 146
    :sswitch_3
    check-cast v5, Ljava/util/List;

    .line 147
    .line 148
    check-cast v4, LO/r0;

    .line 149
    .line 150
    iget-object v0, v4, LO/r0;->a:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-static {v5, v0}, LO/m0;->n(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_3
    if-ge v3, v4, :cond_4

    .line 163
    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lkotlin/Pair;

    .line 169
    .line 170
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, LE0/h0;

    .line 173
    .line 174
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lb1/h;

    .line 185
    .line 186
    iget-wide v7, v5, Lb1/h;->a:J

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    move-wide v7, v1

    .line 190
    :goto_4
    invoke-static {p1, v6, v7, v8}, LE0/g0;->e(LE0/g0;LE0/h0;J)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    return-void

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xc -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
    .line 198
    .line 199
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
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LB/v;->g:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB/v;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LH0/k0;

    .line 9
    .line 10
    iget-object v0, p0, LB/v;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    iget-object v1, p1, LH0/k0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, LH0/k0;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1

    .line 26
    throw p1

    .line 27
    :sswitch_0
    invoke-direct {p0}, LB/v;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0, p1}, LB/v;->h(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_2
    invoke-direct {p0}, LB/v;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_3
    invoke-direct {p0}, LB/v;->f()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_4
    iget-object p1, p0, LB/v;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LF/m;

    .line 46
    .line 47
    iget-object v0, p0, LB/v;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LF/k;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LF/m;->c(LF/k;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
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

.method public final e(Lr0/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB/v;->g:I

    .line 4
    .line 5
    iget-object v2, v0, LB/v;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LB/v;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, LG0/S;

    .line 15
    .line 16
    invoke-virtual {v4}, LG0/S;->a()V

    .line 17
    .line 18
    .line 19
    move-object v5, v3

    .line 20
    check-cast v5, Lp0/T;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lp0/r;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x3c

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v4 .. v9}, Lr0/g;->g(Lr0/h;Lp0/T;Lp0/r;FLr0/l;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object/from16 v10, p1

    .line 34
    .line 35
    check-cast v10, LG0/S;

    .line 36
    .line 37
    invoke-virtual {v10}, LG0/S;->a()V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lp0/N;

    .line 41
    .line 42
    iget-object v11, v3, Lp0/N;->a:Lp0/T;

    .line 43
    .line 44
    move-object v12, v2

    .line 45
    check-cast v12, Lp0/r;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v15, 0x3c

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v10 .. v15}, Lr0/g;->g(Lr0/h;Lp0/T;Lp0/r;FLr0/l;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, LB/v;->g:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LB/v;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LB/v;->i:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LB/v;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LB/v;->d(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lad/D;

    .line 30
    .line 31
    new-instance p1, LH0/K0;

    .line 32
    .line 33
    check-cast v5, LH0/T0;

    .line 34
    .line 35
    new-instance v0, LG0/u0;

    .line 36
    .line 37
    check-cast v4, LH0/f0;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, LG0/u0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v5, v0}, LH0/K0;-><init>(LH0/T0;LG0/u0;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, LW/Q;

    .line 47
    .line 48
    invoke-virtual {p0}, LB/v;->a()LW/P;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, LW/Q;

    .line 54
    .line 55
    invoke-virtual {p0}, LB/v;->a()LW/P;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Landroid/view/MotionEvent;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "onTouchEvent"

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    check-cast v5, LB0/E;

    .line 71
    .line 72
    check-cast v4, LB0/F;

    .line 73
    .line 74
    iget-object v0, v4, LB0/F;->a:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    sget-object p1, LB0/C;->Dispatching:LB0/C;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object p1, LB0/C;->NotDispatching:LB0/C;

    .line 99
    .line 100
    :goto_1
    iput-object p1, v5, LB0/E;->b:LB0/C;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    check-cast v4, LB0/F;

    .line 104
    .line 105
    iget-object v0, v4, LB0/F;->a:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_6
    check-cast p1, LE0/g0;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, LB/v;->c(LE0/g0;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, LE0/g0;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, LB/v;->c(LE0/g0;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, LE0/g0;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, LB/v;->c(LE0/g0;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_9
    check-cast v5, LW/G;

    .line 145
    .line 146
    check-cast v5, LW/y;

    .line 147
    .line 148
    invoke-virtual {v5, p1}, LW/y;->A(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v4, Lx/P;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4, p1}, Lx/P;->d(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, LB/v;->d(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, LB/v;->d(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, LB/v;->d(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_d
    check-cast p1, LC/i;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, LB/v;->b(LC/i;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_e
    check-cast p1, LC/i;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, LB/v;->b(LC/i;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_f
    check-cast p1, LS/v;

    .line 202
    .line 203
    check-cast v5, LS/n0;

    .line 204
    .line 205
    invoke-virtual {v5, p1}, LS/n0;->m(LS/v;)V

    .line 206
    .line 207
    .line 208
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_10
    check-cast p1, LB0/v;

    .line 217
    .line 218
    check-cast v5, LS/n;

    .line 219
    .line 220
    iget-wide v0, p1, LB0/v;->c:J

    .line 221
    .line 222
    check-cast v4, LS/z;

    .line 223
    .line 224
    invoke-interface {v5, v0, v1, v4}, LS/n;->a(JLS/z;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {p1}, LB0/v;->a()V

    .line 231
    .line 232
    .line 233
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_11
    check-cast p1, LE0/g0;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, LB/v;->c(LE0/g0;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_12
    check-cast p1, LW/Q;

    .line 245
    .line 246
    invoke-virtual {p0}, LB/v;->a()LW/P;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_13
    check-cast p1, Lz0/b;

    .line 252
    .line 253
    iget-object p1, p1, Lz0/b;->a:Landroid/view/KeyEvent;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, LB/v;->j(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_14
    check-cast p1, LE0/g0;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, LB/v;->c(LE0/g0;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_15
    check-cast p1, Lz0/b;

    .line 269
    .line 270
    iget-object p1, p1, Lz0/b;->a:Landroid/view/KeyEvent;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, LB/v;->j(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_16
    check-cast p1, LP0/f;

    .line 278
    .line 279
    check-cast v5, LO/q0;

    .line 280
    .line 281
    iget-object v2, v5, LO/q0;->e:LV0/N;

    .line 282
    .line 283
    iget-object v4, v5, LO/q0;->t:LO/I;

    .line 284
    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    new-instance v6, LV0/f;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v7, LV0/a;

    .line 293
    .line 294
    invoke-direct {v7, p1, v0}, LV0/a;-><init>(LP0/f;I)V

    .line 295
    .line 296
    .line 297
    new-array v1, v1, [LV0/i;

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    aput-object v6, v1, v8

    .line 301
    .line 302
    aput-object v7, v1, v0

    .line 303
    .line 304
    invoke-static {v1}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, v5, LO/q0;->d:LV0/j;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LV0/j;->a(Ljava/util/List;)LV0/F;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v3, v0}, LV0/N;->a(LV0/F;LV0/F;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, LO/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    :cond_6
    if-nez v3, :cond_7

    .line 323
    .line 324
    new-instance v0, LV0/F;

    .line 325
    .line 326
    iget-object p1, p1, LP0/f;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v1, v1}, LW/U;->o(II)J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    const/4 v3, 0x4

    .line 337
    invoke-direct {v0, p1, v1, v2, v3}, LV0/F;-><init>(Ljava/lang/String;JI)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0}, LO/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    check-cast v5, LK/W;

    .line 353
    .line 354
    iget-object v0, v5, LK/W;->b:LK/O;

    .line 355
    .line 356
    invoke-virtual {v0}, LK/O;->n()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v1, v5, LK/W;->b:LK/O;

    .line 361
    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    invoke-virtual {v1}, LK/O;->n()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    int-to-float v0, v0

    .line 369
    div-float/2addr p1, v0

    .line 370
    goto :goto_4

    .line 371
    :cond_8
    const/4 p1, 0x0

    .line 372
    :goto_4
    invoke-static {p1}, LSc/c;->b(F)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-virtual {v1}, LK/O;->j()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    add-int/2addr v0, p1

    .line 381
    invoke-virtual {v1, v0}, LK/O;->i(I)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iget-object v0, v1, LK/O;->r:LW/t0;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, LW/e1;->i(I)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_18
    check-cast p1, LW/Q;

    .line 394
    .line 395
    invoke-virtual {p0}, LB/v;->a()LW/P;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_19
    check-cast p1, LW/Q;

    .line 401
    .line 402
    invoke-virtual {p0}, LB/v;->a()LW/P;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, LB/v;->d(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_1b
    check-cast p1, Lr0/e;

    .line 416
    .line 417
    invoke-virtual {p0, p1}, LB/v;->e(Lr0/e;)V

    .line 418
    .line 419
    .line 420
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_1c
    check-cast p1, Lr0/e;

    .line 424
    .line 425
    invoke-virtual {p0, p1}, LB/v;->e(Lr0/e;)V

    .line 426
    .line 427
    .line 428
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final j(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget v0, p0, LB/v;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LB/v;->h:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    iget-object v4, p0, LB/v;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    const/16 v6, 0x201

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Landroid/view/KeyEvent;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v0, v6}, LOd/a;->V(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v6, 0x101

    .line 55
    .line 56
    if-ne v0, v6, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/16 v0, 0x13

    .line 60
    .line 61
    invoke-static {v0, p1}, LO/m0;->m(ILandroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast v4, Ln0/j;

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    check-cast v4, Landroidx/compose/ui/focus/b;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const/16 v0, 0x14

    .line 78
    .line 79
    invoke-static {v0, p1}, LO/m0;->m(ILandroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    check-cast v4, Ln0/j;

    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    check-cast v4, Landroidx/compose/ui/focus/b;

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    const/16 v0, 0x15

    .line 96
    .line 97
    invoke-static {v0, p1}, LO/m0;->m(ILandroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    check-cast v4, Ln0/j;

    .line 104
    .line 105
    const/4 p1, 0x3

    .line 106
    check-cast v4, Landroidx/compose/ui/focus/b;

    .line 107
    .line 108
    invoke-virtual {v4, p1}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const/16 v0, 0x16

    .line 114
    .line 115
    invoke-static {v0, p1}, LO/m0;->m(ILandroid/view/KeyEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    check-cast v4, Ln0/j;

    .line 122
    .line 123
    check-cast v4, Landroidx/compose/ui/focus/b;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    const/16 v0, 0x17

    .line 131
    .line 132
    invoke-static {v0, p1}, LO/m0;->m(ILandroid/view/KeyEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    check-cast v2, LO/q0;

    .line 139
    .line 140
    iget-object p1, v2, LO/q0;->c:LH0/i1;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    check-cast p1, LH0/A0;

    .line 145
    .line 146
    invoke-virtual {p1}, LH0/A0;->b()V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_0
    check-cast v4, LO/q0;

    .line 155
    .line 156
    invoke-virtual {v4}, LO/q0;->a()LO/c0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v4, LO/c0;->Selection:LO/c0;

    .line 161
    .line 162
    if-ne v0, v4, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v3, :cond_b

    .line 169
    .line 170
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Landroid/view/KeyEvent;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1, v1}, LOd/a;->V(II)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    check-cast v2, LS/C0;

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-virtual {v2, p1}, LS/C0;->f(Lo0/c;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    const/4 v1, 0x0

    .line 188
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method
