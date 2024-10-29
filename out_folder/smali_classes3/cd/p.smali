.class public final Lcd/p;
.super Lcd/g;
.source "SourceFile"


# instance fields
.field public final m:Lcd/a;


# direct methods
.method public constructor <init>(ILcd/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcd/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcd/p;->m:Lcd/a;

    .line 5
    .line 6
    sget-object p3, Lcd/a;->SUSPEND:Lcd/a;

    .line 7
    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p3, " was specified"

    .line 17
    .line 18
    invoke-static {p2, p1, p3}, Lp/v;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lcd/g;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " instead"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
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


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/p;->m:Lcd/a;

    .line 2
    .line 3
    sget-object v1, Lcd/a;->DROP_OLDEST:Lcd/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lcd/a;->DROP_LATEST:Lcd/a;

    .line 4
    .line 5
    iget-object v1, v8, Lcd/p;->m:Lcd/a;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lcd/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcd/m;

    .line 16
    .line 17
    xor-int/2addr v1, v10

    .line 18
    if-nez v1, :cond_11

    .line 19
    .line 20
    instance-of v1, v0, Lcd/l;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v0, v8, Lcd/g;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    invoke-static {v0, v11, v9}, Ldd/q0;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    throw v0

    .line 42
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_3
    move-object/from16 v11, p1

    .line 47
    .line 48
    sget-object v12, Lcd/i;->d:La2/u;

    .line 49
    .line 50
    sget-object v0, Lcd/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcd/o;

    .line 57
    .line 58
    :goto_1
    sget-object v1, Lcd/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide v3, 0xfffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v13, v1, v3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v8, v1, v2, v3}, Lcd/g;->y(JZ)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    sget v7, Lcd/i;->b:I

    .line 77
    .line 78
    int-to-long v4, v7

    .line 79
    div-long v1, v13, v4

    .line 80
    .line 81
    rem-long v9, v13, v4

    .line 82
    .line 83
    long-to-int v10, v9

    .line 84
    move-wide/from16 v16, v4

    .line 85
    .line 86
    iget-wide v3, v0, Lfd/A;->c:J

    .line 87
    .line 88
    cmp-long v5, v3, v1

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-static {v8, v1, v2, v0}, Lcd/g;->b(Lcd/g;JLcd/o;)Lcd/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    if-eqz v15, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcd/g;->v()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcd/l;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcd/l;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    move-object v0, v1

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_4
    :goto_3
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v9, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v9, v0

    .line 118
    :goto_4
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object v1, v9

    .line 121
    move v2, v10

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    move-wide v4, v13

    .line 125
    move-object v6, v12

    .line 126
    move/from16 v18, v7

    .line 127
    .line 128
    move v7, v15

    .line 129
    invoke-static/range {v0 .. v7}, Lcd/g;->g(Lcd/g;Lcd/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    if-eq v0, v1, :cond_f

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    if-eq v0, v2, :cond_b

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    if-eq v0, v2, :cond_a

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    if-eq v0, v2, :cond_8

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    if-eq v0, v2, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {v9}, Lfd/f;->a()V

    .line 152
    .line 153
    .line 154
    :goto_5
    move-object v0, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    sget-object v0, Lcd/g;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    cmp-long v2, v13, v0

    .line 163
    .line 164
    if-gez v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {v9}, Lfd/f;->a()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcd/g;->v()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lcd/l;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lcd/l;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string/jumbo v1, "unexpected"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_b
    if-eqz v15, :cond_c

    .line 193
    .line 194
    invoke-virtual {v9}, Lfd/A;->i()V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcd/g;->v()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lcd/l;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lcd/l;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    instance-of v0, v12, Lad/T0;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    move-object v0, v12

    .line 212
    check-cast v0, Lad/T0;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    const/4 v0, 0x0

    .line 216
    :goto_6
    if-eqz v0, :cond_e

    .line 217
    .line 218
    add-int v7, v10, v18

    .line 219
    .line 220
    invoke-interface {v0, v9, v7}, Lad/T0;->a(Lfd/A;I)V

    .line 221
    .line 222
    .line 223
    :cond_e
    iget-wide v0, v9, Lfd/A;->c:J

    .line 224
    .line 225
    mul-long v0, v0, v16

    .line 226
    .line 227
    int-to-long v2, v10

    .line 228
    add-long/2addr v0, v2

    .line 229
    invoke-virtual {v8, v0, v1}, Lcd/g;->q(J)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_10
    invoke-virtual {v9}, Lfd/f;->a()V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_11
    :goto_8
    return-object v0
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

.method public final k(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcd/p;->M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lcd/l;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcd/l;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcd/g;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, Ldd/q0;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcd/g;->v()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, LDc/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcd/g;->v()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcd/p;->M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
