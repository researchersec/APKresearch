.class public abstract Lad/P;
.super Lhd/j;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lhd/l;->g:Lyb/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lhd/j;-><init>(JLyb/e;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lad/P;->c:I

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
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract d()LHc/a;
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lad/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lad/q;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lad/q;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
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

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, LDc/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lad/G;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lad/P;->d()LHc/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, LW2/M;->N(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhd/j;->b:Lyb/e;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lad/P;->d()LHc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lfd/i;

    .line 13
    .line 14
    iget-object v2, v1, Lfd/i;->e:LHc/a;

    .line 15
    .line 16
    iget-object v1, v1, Lfd/i;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v1}, Lfd/G;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lfd/G;->a:La2/u;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lad/w;->c(LHc/a;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lad/R0;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    move-object v4, v5

    .line 40
    :goto_0
    :try_start_1
    invoke-interface {v2}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lad/P;->j()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p0, v7}, Lad/P;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    iget v9, p0, Lad/P;->c:I

    .line 55
    .line 56
    invoke-static {v9}, Lad/Q;->a(I)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    sget-object v9, Lad/o0;->a:Lad/o0;

    .line 63
    .line 64
    invoke-interface {v6, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lad/p0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v2

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    move-object v6, v5

    .line 74
    :goto_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v6}, Lad/p0;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    invoke-interface {v6}, Lad/p0;->F()Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0, v7, v6}, Lad/P;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    sget-object v7, LDc/p;->b:LDc/p$a;

    .line 90
    .line 91
    invoke-static {v6}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v2, v6}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v8, :cond_3

    .line 100
    .line 101
    sget-object v6, LDc/p;->b:LDc/p$a;

    .line 102
    .line 103
    invoke-static {v8}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v2, v6}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget-object v6, LDc/p;->b:LDc/p$a;

    .line 112
    .line 113
    invoke-virtual {p0, v7}, Lad/P;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v2, v6}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v4}, Lad/R0;->k0()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-static {v3, v1}, Lfd/G;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 141
    .line 142
    invoke-static {v0}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-static {v0}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v5, v0}, Lad/P;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_4
    if-eqz v4, :cond_6

    .line 155
    .line 156
    :try_start_4
    invoke-virtual {v4}, Lad/R0;->k0()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    :cond_6
    invoke-static {v3, v1}, Lfd/G;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :goto_5
    :try_start_5
    sget-object v2, LDc/p;->b:LDc/p$a;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    sget-object v2, LDc/p;->b:LDc/p$a;

    .line 176
    .line 177
    invoke-static {v0}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_6
    invoke-static {v0}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v1, v0}, Lad/P;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_7
    return-void
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
.end method
