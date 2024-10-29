.class public abstract Lad/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lad/N0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfd/z;->d:LHc/a;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lad/N;->b(Lkotlin/coroutines/CoroutineContext;)Lad/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lad/N0;->e:J

    .line 12
    .line 13
    iget-object v3, p0, Lad/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lad/M;->X(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lad/U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lad/V;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lad/V;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v2, v1, v0}, Lf3/f;->Z(Lad/p0;ZLad/t0;I)Lad/U;

    .line 27
    .line 28
    .line 29
    :try_start_0
    instance-of v0, p1, LJc/a;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, p0, p1}, LIc/f;->c(Ljava/lang/Object;LHc/a;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    new-instance v0, Lad/q;

    .line 53
    .line 54
    invoke-direct {v0, p1, v2}, Lad/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lad/z0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lad/H;->e:La2/u;

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    instance-of v0, v1, Lad/q;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v1, Lad/q;

    .line 77
    .line 78
    iget-object v0, v1, Lad/q;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 86
    .line 87
    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lad/p0;

    .line 88
    .line 89
    if-ne v1, p0, :cond_4

    .line 90
    .line 91
    instance-of p0, p1, Lad/q;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    check-cast p1, Lad/q;

    .line 97
    .line 98
    iget-object p0, p1, Lad/q;->a:Ljava/lang/Throwable;

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    throw v0

    .line 102
    :cond_5
    invoke-static {v1}, Lad/H;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    move-object v0, p1

    .line 107
    :goto_3
    return-object v0
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
.end method

.method public static final b(JLkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    new-instance v0, Lad/N0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lad/N0;-><init>(JLHc/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lad/P0;->a(Lad/N0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const-string p1, "frame"

    .line 21
    .line 22
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const-string p2, "Timed out immediately"

    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lad/p0;)V

    .line 32
    .line 33
    .line 34
    throw p0
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
.end method

.method public static final c(JLU0/h;LHc/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lad/O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lad/O0;

    .line 7
    .line 8
    iget v1, v0, Lad/O0;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lad/O0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lad/O0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LJc/c;-><init>(LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lad/O0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lad/O0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lad/O0;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_5

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long p3, p0, v5

    .line 59
    .line 60
    if-gtz p3, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p2, v0, Lad/O0;->j:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iput-object p3, v0, Lad/O0;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iput v4, v0, Lad/O0;->m:I

    .line 73
    .line 74
    new-instance v2, Lad/N0;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, v0}, Lad/N0;-><init>(JLHc/a;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, p2}, Lad/P0;->a(Lad/N0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    :try_start_2
    const-string p1, "frame"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_1
    move-object p1, p0

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    move-object p0, p3

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    :goto_3
    if-ne p0, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object p3, p0

    .line 103
    :goto_4
    return-object p3

    .line 104
    :catch_2
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :goto_5
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lad/p0;

    .line 107
    .line 108
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne p2, p0, :cond_6

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_6
    throw p1
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
