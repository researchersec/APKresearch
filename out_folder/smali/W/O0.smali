.class public final LW/O0;
.super LW/v;
.source "SourceFile"


# static fields
.field public static final v:Ldd/E0;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:LW/i;

.field public final b:Ljava/lang/Object;

.field public c:Lad/p0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:Lx/P;

.field public final h:LY/e;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/Set;

.field public o:Lad/g;

.field public p:Lj/Y;

.field public q:Z

.field public final r:Ldd/E0;

.field public final s:Lad/r0;

.field public final t:Lkotlin/coroutines/CoroutineContext;

.field public final u:Lo/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc0/b;->e:Lc0/b;

    .line 2
    .line 3
    invoke-static {v0}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LW/O0;->v:Ldd/E0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LW/O0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW/i;

    .line 5
    .line 6
    new-instance v1, LA/Y;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, LA/Y;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LW/i;-><init>(LA/Y;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LW/O0;->a:LW/i;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LW/O0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LW/O0;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lx/P;

    .line 33
    .line 34
    invoke-direct {v1}, Lx/P;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LW/O0;->g:Lx/P;

    .line 38
    .line 39
    new-instance v1, LY/e;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [LW/G;

    .line 44
    .line 45
    invoke-direct {v1, v2}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LW/O0;->h:LY/e;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LW/O0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LW/O0;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LW/O0;->k:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LW/O0;->l:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    sget-object v1, LW/H0;->Inactive:LW/H0;

    .line 79
    .line 80
    invoke-static {v1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, LW/O0;->r:Ldd/E0;

    .line 85
    .line 86
    sget-object v1, Lad/o0;->a:Lad/o0;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lad/p0;

    .line 93
    .line 94
    new-instance v2, Lad/r0;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lad/r0;-><init>(Lad/p0;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LW/I0;

    .line 100
    .line 101
    invoke-direct {v1, p0}, LW/I0;-><init>(LW/O0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lad/z0;->W(Lkotlin/jvm/functions/Function1;)Lad/U;

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, LW/O0;->s:Lad/r0;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LW/O0;->t:Lkotlin/coroutines/CoroutineContext;

    .line 118
    .line 119
    new-instance p1, Lo/q;

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-direct {p1, p0, v0}, Lo/q;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, LW/O0;->u:Lo/q;

    .line 126
    .line 127
    return-void
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

.method public static final E(Ljava/util/ArrayList;LW/O0;LW/G;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LW/O0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, LW/O0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LW/j0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
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

.method public static synthetic H(LW/O0;Ljava/lang/Exception;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, LW/O0;->G(Ljava/lang/Exception;LW/G;Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static final q(LW/O0;LHc/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LW/O0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Lad/h;

    .line 8
    .line 9
    invoke-static {p1}, LIc/f;->b(LHc/a;)LHc/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Lad/h;-><init>(ILHc/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lad/h;->v()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LW/O0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {p0}, LW/O0;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, LW/O0;->o:Lad/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    monitor-exit v1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 38
    .line 39
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lad/h;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lad/h;->t()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 49
    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    const-string v1, "frame"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0

    .line 66
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    :goto_1
    return-object p0
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

.method public static final r(LW/O0;)V
    .locals 9

    .line 1
    iget-object v0, p0, LW/O0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/O0;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LW/O0;->k:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1}, LEc/E;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, LW/O0;->k:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LW/j0;

    .line 53
    .line 54
    iget-object v7, p0, LW/O0;->l:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    iget-object p0, p0, LW/O0;->l:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v3, LEc/P;->a:LEc/P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_2
    if-ge v2, p0, :cond_2

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lkotlin/Pair;

    .line 93
    .line 94
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LW/j0;

    .line 97
    .line 98
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LW/i0;

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    return-void

    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    throw p0
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
.end method

.method public static final s(LW/O0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/O0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LW/O0;->z()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
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

.method public static final t(LW/O0;LW/G;Lx/P;)LW/G;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LW/y;

    .line 3
    .line 4
    iget-object v1, v0, LW/y;->s:LW/r;

    .line 5
    .line 6
    iget-boolean v1, v1, LW/r;->E:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-boolean v0, v0, LW/y;->u:Z

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object p0, p0, LW/O0;->n:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p0, Lx/U;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lx/U;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LB/v;

    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    invoke-direct {v1, v3, p1, p2}, LB/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lg0/c;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    check-cast v3, Lg0/c;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, v2

    .line 54
    :goto_0
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3, p0, v1}, Lg0/c;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lg0/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Lg0/i;->j()Lg0/i;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    invoke-virtual {p2}, Lx/c0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v0, :cond_3

    .line 71
    .line 72
    new-instance v3, LI/p;

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    invoke-direct {v3, v4, p2, p1}, LI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, LW/y;

    .line 81
    .line 82
    iget-object p2, p2, LW/y;->s:LW/r;

    .line 83
    .line 84
    iget-boolean v4, p2, LW/r;->E:Z

    .line 85
    .line 86
    xor-int/2addr v4, v0

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iput-boolean v0, p2, LW/r;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_2
    invoke-virtual {v3}, LI/p;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    iput-boolean v0, p2, LW/r;->E:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iput-boolean v0, p2, LW/r;->E:Z

    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    .line 103
    .line 104
    invoke-static {p1}, LW/t;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_1
    move-object p2, p1

    .line 111
    check-cast p2, LW/y;

    .line 112
    .line 113
    invoke-virtual {p2}, LW/y;->y()Z

    .line 114
    .line 115
    .line 116
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :try_start_4
    invoke-static {v1}, Lg0/i;->p(Lg0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LW/O0;->w(Lg0/c;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object p1, v2

    .line 127
    :goto_2
    move-object v2, p1

    .line 128
    goto :goto_4

    .line 129
    :goto_3
    :try_start_5
    invoke-static {v1}, Lg0/i;->p(Lg0/i;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    invoke-static {p0}, LW/O0;->w(Lg0/c;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_6
    :goto_4
    return-object v2
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
.end method

.method public static final u(LW/O0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LW/O0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/O0;->g:Lx/P;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/c0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LW/O0;->h:LY/e;

    .line 15
    .line 16
    invoke-virtual {v1}, LY/e;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LW/O0;->z()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :try_start_1
    iget-object v1, p0, LW/O0;->g:Lx/P;

    .line 33
    .line 34
    new-instance v4, LY/g;

    .line 35
    .line 36
    invoke-direct {v4, v1}, LY/g;-><init>(Lx/P;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lx/P;

    .line 40
    .line 41
    invoke-direct {v1}, Lx/P;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LW/O0;->g:Lx/P;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    iget-object v0, p0, LW/O0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    invoke-virtual {p0}, LW/O0;->B()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 54
    monitor-exit v0

    .line 55
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-ge v5, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LW/G;

    .line 67
    .line 68
    check-cast v6, LW/y;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, LW/y;->z(LY/g;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, LW/O0;->r:Ldd/E0;

    .line 74
    .line 75
    invoke-virtual {v6}, Ldd/E0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LW/H0;

    .line 80
    .line 81
    sget-object v7, LW/H0;->ShuttingDown:LW/H0;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    iget-object v0, p0, LW/O0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    new-instance v1, Lx/P;

    .line 98
    .line 99
    invoke-direct {v1}, Lx/P;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LW/O0;->g:Lx/P;

    .line 103
    .line 104
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    iget-object v0, p0, LW/O0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_6
    invoke-virtual {p0}, LW/O0;->y()Lad/g;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, LW/O0;->h:LY/e;

    .line 117
    .line 118
    invoke-virtual {v1}, LY/e;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, LW/O0;->z()Z

    .line 125
    .line 126
    .line 127
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v2, 0x0

    .line 132
    :cond_5
    :goto_2
    monitor-exit v0

    .line 133
    :goto_3
    return v2

    .line 134
    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    monitor-exit v0

    .line 148
    throw p0

    .line 149
    :catchall_2
    move-exception v1

    .line 150
    :try_start_8
    monitor-exit v0

    .line 151
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 152
    :goto_4
    iget-object v1, p0, LW/O0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    :try_start_9
    iget-object p0, p0, LW/O0;->g:Lx/P;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v2, "elements"

    .line 161
    .line 162
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, LY/g;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_5
    move-object v3, v2

    .line 173
    check-cast v3, LXc/j;

    .line 174
    .line 175
    invoke-virtual {v3}, LXc/j;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3}, LXc/j;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p0, v3}, Lx/P;->f(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v5, p0, Lx/c0;->b:[Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    monitor-exit v1

    .line 195
    throw v0

    .line 196
    :catchall_3
    move-exception p0

    .line 197
    monitor-exit v1

    .line 198
    throw p0

    .line 199
    :catchall_4
    move-exception p0

    .line 200
    monitor-exit v0

    .line 201
    throw p0

    .line 202
    :catchall_5
    move-exception p0

    .line 203
    monitor-exit v0

    .line 204
    throw p0
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

.method public static final v(LW/O0;Lad/p0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW/O0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/O0;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LW/O0;->r:Ldd/E0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldd/E0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LW/H0;

    .line 15
    .line 16
    sget-object v2, LW/H0;->ShuttingDown:LW/H0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LW/O0;->c:Lad/p0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, LW/O0;->c:Lad/p0;

    .line 29
    .line 30
    invoke-virtual {p0}, LW/O0;->y()Lad/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Recomposer already running"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Recomposer shut down"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    throw p0
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

.method public static w(Lg0/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg0/c;->v()Lw8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lg0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg0/c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, Lg0/c;->c()V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, LW/O0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/O0;->g:Lx/P;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/c0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LW/O0;->h:LY/e;

    .line 13
    .line 14
    invoke-virtual {v1}, LY/e;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LW/O0;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw v1
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

.method public final B()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LW/O0;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LW/O0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LEc/P;->a:LEc/P;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, LW/O0;->f:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    return-object v0
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
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, LW/O0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LW/O0;->q:Z

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
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

.method public final D(LW/G;)V
    .locals 6

    .line 1
    iget-object v0, p0, LW/O0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/O0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LW/j0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, p1}, LW/O0;->E(Ljava/util/ArrayList;LW/O0;LW/G;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, LW/O0;->F(Ljava/util/List;Lx/P;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, p1}, LW/O0;->E(Ljava/util/ArrayList;LW/O0;LW/G;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p1
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

.method public final F(Ljava/util/List;Lx/P;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, LW/j0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_e

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LW/G;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, LW/y;

    .line 88
    .line 89
    iget-object v6, v6, LW/y;->s:LW/r;

    .line 90
    .line 91
    iget-boolean v6, v6, LW/r;->E:Z

    .line 92
    .line 93
    xor-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    invoke-static {v6}, LW/t;->h(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lx/U;

    .line 99
    .line 100
    const/16 v7, 0x19

    .line 101
    .line 102
    invoke-direct {v6, v5, v7}, Lx/U;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v7, LB/v;

    .line 106
    .line 107
    const/16 v8, 0x14

    .line 108
    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    invoke-direct {v7, v8, v5, v9}, LB/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    instance-of v10, v8, Lg0/c;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    check-cast v8, Lg0/c;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object v8, v11

    .line 127
    :goto_2
    if-eqz v8, :cond_d

    .line 128
    .line 129
    invoke-virtual {v8, v6, v7}, Lg0/c;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lg0/c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_d

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v6}, Lg0/i;->j()Lg0/i;

    .line 136
    .line 137
    .line 138
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 139
    :try_start_1
    iget-object v8, v1, LW/O0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_3
    if-ge v13, v12, :cond_5

    .line 157
    .line 158
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, LW/j0;

    .line 163
    .line 164
    iget-object v15, v1, LW/O0;->k:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    check-cast v16, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v16, :cond_4

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, LEc/I;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_3

    .line 186
    .line 187
    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_3
    move-object/from16 v15, v17

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move-object v15, v11

    .line 194
    :goto_4
    new-instance v3, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v3, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_5
    :try_start_3
    monitor-exit v8

    .line 209
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_5
    if-ge v4, v3, :cond_c

    .line 215
    .line 216
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lkotlin/Pair;

    .line 221
    .line 222
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 223
    .line 224
    if-nez v8, :cond_6

    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_6
    if-ge v4, v3, :cond_c

    .line 235
    .line 236
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lkotlin/Pair;

    .line 241
    .line 242
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v8, :cond_7

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v8, 0x0

    .line 263
    :goto_7
    if-ge v8, v4, :cond_9

    .line 264
    .line 265
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Lkotlin/Pair;

    .line 270
    .line 271
    iget-object v12, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 272
    .line 273
    if-nez v12, :cond_8

    .line 274
    .line 275
    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, LW/j0;

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    goto :goto_c

    .line 282
    :cond_8
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    iget-object v4, v1, LW/O0;->b:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    :try_start_4
    iget-object v8, v1, LW/O0;->j:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v3, v8}, LEc/I;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 294
    .line 295
    :try_start_5
    monitor-exit v4

    .line 296
    new-instance v3, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const/4 v8, 0x0

    .line 310
    :goto_9
    if-ge v8, v4, :cond_b

    .line 311
    .line 312
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    move-object v12, v11

    .line 317
    check-cast v12, Lkotlin/Pair;

    .line 318
    .line 319
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v12, :cond_a

    .line 322
    .line 323
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_b
    move-object v10, v3

    .line 330
    goto :goto_a

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    monitor-exit v4

    .line 333
    throw v0

    .line 334
    :cond_c
    :goto_a
    check-cast v5, LW/y;

    .line 335
    .line 336
    invoke-virtual {v5, v10}, LW/y;->s(Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 340
    .line 341
    :try_start_6
    invoke-static {v7}, Lg0/i;->p(Lg0/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, LW/O0;->w(Lg0/c;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :goto_b
    :try_start_7
    monitor-exit v8

    .line 350
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 351
    :goto_c
    :try_start_8
    invoke-static {v7}, Lg0/i;->p(Lg0/i;)V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    invoke-static {v6}, LW/O0;->w(Lg0/c;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-static {v0}, LEc/M;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0
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
.end method

.method public final G(Ljava/lang/Exception;LW/G;Z)V
    .locals 3

    .line 1
    sget-object v0, LW/O0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LW/O0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    sget v2, LW/c;->b:I

    .line 25
    .line 26
    const-string v2, "ComposeInternal"

    .line 27
    .line 28
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LW/O0;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LW/O0;->h:LY/e;

    .line 37
    .line 38
    invoke-virtual {v1}, LY/e;->h()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lx/P;

    .line 42
    .line 43
    invoke-direct {v1}, Lx/P;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LW/O0;->g:Lx/P;

    .line 47
    .line 48
    iget-object v1, p0, LW/O0;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LW/O0;->k:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LW/O0;->l:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lj/Y;

    .line 64
    .line 65
    invoke-direct {v1, p3, p1}, Lj/Y;-><init>(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LW/O0;->p:Lj/Y;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, LW/O0;->I(LW/G;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p0}, LW/O0;->y()Lad/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw p1

    .line 85
    :cond_1
    iget-object p2, p0, LW/O0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_1
    iget-object p3, p0, LW/O0;->p:Lj/Y;

    .line 89
    .line 90
    if-nez p3, :cond_2

    .line 91
    .line 92
    new-instance p3, Lj/Y;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p3, v0, p1}, Lj/Y;-><init>(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, LW/O0;->p:Lj/Y;

    .line 99
    .line 100
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    monitor-exit p2

    .line 103
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :try_start_2
    iget-object p1, p3, Lj/Y;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Exception;

    .line 109
    .line 110
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :goto_2
    monitor-exit p2

    .line 112
    throw p1
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
.end method

.method public final I(LW/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW/O0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LW/O0;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LW/O0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LW/O0;->f:Ljava/util/List;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, LW/O0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LW/O0;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LW/O0;->q:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LW/O0;->y()Lad/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1
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

.method public final a(LW/G;Le0/b;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LW/y;

    .line 3
    .line 4
    iget-object v0, v0, LW/y;->s:LW/r;

    .line 5
    .line 6
    iget-boolean v0, v0, LW/r;->E:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    new-instance v2, Lx/U;

    .line 10
    .line 11
    const/16 v3, 0x19

    .line 12
    .line 13
    invoke-direct {v2, p1, v3}, Lx/U;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LB/v;

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v4, p1, v5}, LB/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, Lg0/c;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    check-cast v4, Lg0/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v5

    .line 36
    :goto_0
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Lg0/c;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lg0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v2}, Lg0/i;->j()Lg0/i;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    move-object v4, p1

    .line 49
    check-cast v4, LW/y;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, LW/y;->n(Le0/b;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    :try_start_3
    invoke-static {v3}, Lg0/i;->p(Lg0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-static {v2}, LW/O0;->w(Lg0/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lg0/i;->m()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p2, p0, LW/O0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p2

    .line 74
    :try_start_5
    iget-object v2, p0, LW/O0;->r:Ldd/E0;

    .line 75
    .line 76
    invoke-virtual {v2}, Ldd/E0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LW/H0;

    .line 81
    .line 82
    sget-object v3, LW/H0;->ShuttingDown:LW/H0;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, LW/O0;->B()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, LW/O0;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, LW/O0;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    monitor-exit p2

    .line 111
    :try_start_6
    invoke-virtual {p0, p1}, LW/O0;->D(LW/G;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 112
    .line 113
    .line 114
    :try_start_7
    invoke-virtual {v4}, LW/y;->i()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LW/y;->k()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lg0/i;->m()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    const/4 p2, 0x6

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p0, p1, v0, p2}, LW/O0;->H(LW/O0;Ljava/lang/Exception;ZI)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_1
    move-exception p2

    .line 138
    invoke-virtual {p0, p2, p1, v1}, LW/O0;->G(Ljava/lang/Exception;LW/G;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_2
    monitor-exit p2

    .line 143
    throw p1

    .line 144
    :catch_2
    move-exception p2

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p2

    .line 147
    :try_start_8
    invoke-static {v3}, Lg0/i;->p(Lg0/i;)V

    .line 148
    .line 149
    .line 150
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 151
    :catchall_2
    move-exception p2

    .line 152
    :try_start_9
    invoke-static {v2}, LW/O0;->w(Lg0/c;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 168
    :goto_3
    invoke-virtual {p0, p2, p1, v1}, LW/O0;->G(Ljava/lang/Exception;LW/G;Z)V

    .line 169
    .line 170
    .line 171
    return-void
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, LW/O0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

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

.method public final h()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, LW/O0;->t:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
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

.method public final i(LW/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW/O0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/O0;->h:LY/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LY/e;->i(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LW/O0;->h:LY/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LY/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LW/O0;->y()Lad/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
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
.end method

.method public final j(LW/j0;)LW/i0;
    .locals 2

    .line 1
    iget-object v0, p0, LW/O0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/O0;->l:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LW/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
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

.method public final k(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final m(LW/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW/O0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/O0;->n:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LW/O0;->n:Ljava/util/Set;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final p(LW/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW/O0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/O0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LW/O0;->f:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, LW/O0;->h:LY/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LY/e;->o(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LW/O0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, LW/O0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW/O0;->r:Ldd/E0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldd/E0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LW/H0;

    .line 11
    .line 12
    sget-object v2, LW/H0;->Idle:LW/H0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LW/O0;->r:Ldd/E0;

    .line 21
    .line 22
    sget-object v2, LW/H0;->ShuttingDown:LW/H0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object v0, p0, LW/O0;->s:Lad/r0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lad/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
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

.method public final y()Lad/g;
    .locals 6

    .line 1
    iget-object v0, p0, LW/O0;->r:Ldd/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldd/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LW/H0;

    .line 8
    .line 9
    sget-object v2, LW/H0;->ShuttingDown:LW/H0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LW/O0;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, LW/O0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, LW/O0;->h:LY/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LW/O0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LEc/P;->a:LEc/P;

    .line 30
    .line 31
    iput-object v0, p0, LW/O0;->f:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lx/P;

    .line 34
    .line 35
    invoke-direct {v0}, Lx/P;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LW/O0;->g:Lx/P;

    .line 39
    .line 40
    invoke-virtual {v4}, LY/e;->h()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, LW/O0;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, LW/O0;->o:Lad/g;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v5}, Lad/g;->r(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, LW/O0;->o:Lad/g;

    .line 59
    .line 60
    iput-object v5, p0, LW/O0;->p:Lj/Y;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, LW/O0;->p:Lj/Y;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v1, LW/H0;->Inactive:LW/H0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, LW/O0;->c:Lad/p0;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Lx/P;

    .line 75
    .line 76
    invoke-direct {v1}, Lx/P;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LW/O0;->g:Lx/P;

    .line 80
    .line 81
    invoke-virtual {v4}, LY/e;->h()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LW/O0;->z()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v1, LW/H0;->InactivePendingWork:LW/H0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v1, LW/H0;->Inactive:LW/H0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v4}, LY/e;->n()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, LW/O0;->g:Lx/P;

    .line 103
    .line 104
    invoke-virtual {v1}, Lx/c0;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    xor-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    xor-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, LW/O0;->z()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object v1, LW/H0;->Idle:LW/H0;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :goto_0
    sget-object v1, LW/H0;->PendingWork:LW/H0;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v0, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LW/H0;->PendingWork:LW/H0;

    .line 142
    .line 143
    if-ne v1, v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, LW/O0;->o:Lad/g;

    .line 146
    .line 147
    iput-object v5, p0, LW/O0;->o:Lad/g;

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    :cond_7
    return-object v5
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

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW/O0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW/O0;->a:LW/i;

    .line 6
    .line 7
    iget-object v0, v0, LW/i;->f:LW/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
