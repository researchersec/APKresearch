.class public final LW/q1;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lx/P;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Lcd/k;

.field public m:Lg0/f;

.field public n:Ljava/lang/Object;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/q1;->q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2

    .line 1
    new-instance v0, LW/q1;

    .line 2
    .line 3
    iget-object v1, p0, LW/q1;->q:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LW/q1;-><init>(Lkotlin/jvm/functions/Function0;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LW/q1;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd/j;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW/q1;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/q1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, v1, LW/q1;->o:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LW/q1;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, LW/q1;->m:Lg0/f;

    .line 22
    .line 23
    iget-object v8, v1, LW/q1;->l:Lcd/k;

    .line 24
    .line 25
    iget-object v9, v1, LW/q1;->k:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v10, v1, LW/q1;->j:Lx/P;

    .line 28
    .line 29
    iget-object v11, v1, LW/q1;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Ldd/j;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v3, 0x3

    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v2, v1, LW/q1;->n:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, LW/q1;->m:Lg0/f;

    .line 53
    .line 54
    iget-object v8, v1, LW/q1;->l:Lcd/k;

    .line 55
    .line 56
    iget-object v9, v1, LW/q1;->k:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v10, v1, LW/q1;->j:Lx/P;

    .line 59
    .line 60
    iget-object v11, v1, LW/q1;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ldd/j;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object/from16 v12, p1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    iget-object v2, v1, LW/q1;->n:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, v1, LW/q1;->m:Lg0/f;

    .line 74
    .line 75
    iget-object v8, v1, LW/q1;->l:Lcd/k;

    .line 76
    .line 77
    iget-object v9, v1, LW/q1;->k:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v10, v1, LW/q1;->j:Lx/P;

    .line 80
    .line 81
    iget-object v11, v1, LW/q1;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Ldd/j;

    .line 84
    .line 85
    :try_start_2
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, LW/q1;->p:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v11, v2

    .line 95
    check-cast v11, Ldd/j;

    .line 96
    .line 97
    new-instance v10, Lx/P;

    .line 98
    .line 99
    invoke-direct {v10}, Lx/P;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lx/U;

    .line 103
    .line 104
    const/16 v2, 0x1a

    .line 105
    .line 106
    invoke-direct {v9, v10, v2}, Lx/U;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7fffffff

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x6

    .line 113
    invoke-static {v2, v3, v7}, Ll9/t;->F(ILcd/a;I)Lcd/g;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v2, Lz/j;

    .line 118
    .line 119
    const/16 v7, 0xc

    .line 120
    .line 121
    invoke-direct {v2, v8, v7}, Lz/j;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lg0/p;->a:Lg0/o;

    .line 125
    .line 126
    invoke-static {v7}, Lg0/p;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v7, Lg0/p;->c:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v7

    .line 132
    :try_start_3
    sget-object v12, Lg0/p;->h:Ljava/util/List;

    .line 133
    .line 134
    check-cast v12, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-static {v12, v2}, LEc/M;->Y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sput-object v12, Lg0/p;->h:Ljava/util/List;

    .line 141
    .line 142
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 143
    .line 144
    monitor-exit v7

    .line 145
    new-instance v7, Lg0/h;

    .line 146
    .line 147
    invoke-direct {v7, v2, v5}, Lg0/h;-><init>(Lz/j;I)V

    .line 148
    .line 149
    .line 150
    :try_start_4
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v9}, Lg0/i;->t(Lkotlin/jvm/functions/Function1;)Lg0/i;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v12, v1, LW/q1;->q:Lkotlin/jvm/functions/Function0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    :try_start_5
    invoke-virtual {v2}, Lg0/i;->j()Lg0/i;

    .line 161
    .line 162
    .line 163
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 164
    :try_start_6
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 168
    :try_start_7
    invoke-static {v13}, Lg0/i;->p(Lg0/i;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 169
    .line 170
    .line 171
    :try_start_8
    invoke-virtual {v2}, Lg0/i;->c()V

    .line 172
    .line 173
    .line 174
    iput-object v11, v1, LW/q1;->p:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v10, v1, LW/q1;->j:Lx/P;

    .line 177
    .line 178
    iput-object v9, v1, LW/q1;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v8, v1, LW/q1;->l:Lcd/k;

    .line 181
    .line 182
    iput-object v7, v1, LW/q1;->m:Lg0/f;

    .line 183
    .line 184
    iput-object v12, v1, LW/q1;->n:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, v1, LW/q1;->o:I

    .line 187
    .line 188
    invoke-interface {v11, v12, v1}, Ldd/j;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v0, :cond_4

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_4
    move-object v2, v12

    .line 196
    :goto_1
    iput-object v11, v1, LW/q1;->p:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v10, v1, LW/q1;->j:Lx/P;

    .line 199
    .line 200
    iput-object v9, v1, LW/q1;->k:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    iput-object v8, v1, LW/q1;->l:Lcd/k;

    .line 203
    .line 204
    iput-object v7, v1, LW/q1;->m:Lg0/f;

    .line 205
    .line 206
    iput-object v2, v1, LW/q1;->n:Ljava/lang/Object;

    .line 207
    .line 208
    iput v6, v1, LW/q1;->o:I

    .line 209
    .line 210
    invoke-interface {v8, v1}, Lcd/u;->c(LHc/a;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-ne v12, v0, :cond_5

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_5
    :goto_2
    check-cast v12, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    :goto_3
    if-nez v14, :cond_b

    .line 221
    .line 222
    :try_start_9
    iget-object v14, v10, Lx/c0;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v15, v10, Lx/c0;->a:[J

    .line 225
    .line 226
    array-length v3, v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 227
    sub-int/2addr v3, v6

    .line 228
    move-object/from16 p1, v7

    .line 229
    .line 230
    if-ltz v3, :cond_a

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_4
    :try_start_a
    aget-wide v6, v15, v5

    .line 234
    .line 235
    move-object/from16 v16, v14

    .line 236
    .line 237
    not-long v13, v6

    .line 238
    const/16 v17, 0x7

    .line 239
    .line 240
    shl-long v13, v13, v17

    .line 241
    .line 242
    and-long/2addr v13, v6

    .line 243
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v13, v13, v17

    .line 249
    .line 250
    cmp-long v19, v13, v17

    .line 251
    .line 252
    if-eqz v19, :cond_9

    .line 253
    .line 254
    sub-int v13, v5, v3

    .line 255
    .line 256
    not-int v13, v13

    .line 257
    ushr-int/lit8 v13, v13, 0x1f

    .line 258
    .line 259
    const/16 v14, 0x8

    .line 260
    .line 261
    rsub-int/lit8 v13, v13, 0x8

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_5
    if-ge v4, v13, :cond_8

    .line 265
    .line 266
    const-wide/16 v18, 0xff

    .line 267
    .line 268
    and-long v18, v6, v18

    .line 269
    .line 270
    const-wide/16 v20, 0x80

    .line 271
    .line 272
    cmp-long v22, v18, v20

    .line 273
    .line 274
    if-gez v22, :cond_7

    .line 275
    .line 276
    shl-int/lit8 v18, v5, 0x3

    .line 277
    .line 278
    add-int v18, v18, v4

    .line 279
    .line 280
    aget-object v14, v16, v18

    .line 281
    .line 282
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_6

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_6
    const/16 v14, 0x8

    .line 290
    .line 291
    :cond_7
    shr-long/2addr v6, v14

    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    if-ne v13, v14, :cond_a

    .line 296
    .line 297
    :cond_9
    if-eq v5, v3, :cond_a

    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    move-object/from16 v14, v16

    .line 302
    .line 303
    const/4 v4, 0x3

    .line 304
    goto :goto_4

    .line 305
    :cond_a
    const/4 v14, 0x0

    .line 306
    goto :goto_8

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object/from16 p1, v7

    .line 309
    .line 310
    :goto_6
    move-object/from16 v7, p1

    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_b
    move-object/from16 p1, v7

    .line 315
    .line 316
    :goto_7
    const/4 v14, 0x1

    .line 317
    :goto_8
    invoke-interface {v8}, Lcd/u;->j()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    instance-of v4, v3, Lcd/m;

    .line 322
    .line 323
    if-nez v4, :cond_c

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_c
    const/4 v3, 0x0

    .line 327
    :goto_9
    move-object v12, v3

    .line 328
    check-cast v12, Ljava/util/Set;

    .line 329
    .line 330
    if-nez v12, :cond_f

    .line 331
    .line 332
    if-eqz v14, :cond_e

    .line 333
    .line 334
    invoke-virtual {v10}, Lx/P;->e()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3, v9}, Lg0/i;->t(Lkotlin/jvm/functions/Function1;)Lg0/i;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v4, v1, LW/q1;->q:Lkotlin/jvm/functions/Function0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 346
    .line 347
    :try_start_b
    invoke-virtual {v3}, Lg0/i;->j()Lg0/i;

    .line 348
    .line 349
    .line 350
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 351
    :try_start_c
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 355
    :try_start_d
    invoke-static {v5}, Lg0/i;->p(Lg0/i;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 356
    .line 357
    .line 358
    :try_start_e
    invoke-virtual {v3}, Lg0/i;->c()V

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_e

    .line 366
    .line 367
    iput-object v11, v1, LW/q1;->p:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v10, v1, LW/q1;->j:Lx/P;

    .line 370
    .line 371
    iput-object v9, v1, LW/q1;->k:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    iput-object v8, v1, LW/q1;->l:Lcd/k;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 374
    .line 375
    move-object/from16 v7, p1

    .line 376
    .line 377
    :try_start_f
    iput-object v7, v1, LW/q1;->m:Lg0/f;

    .line 378
    .line 379
    iput-object v4, v1, LW/q1;->n:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v3, 0x3

    .line 382
    iput v3, v1, LW/q1;->o:I

    .line 383
    .line 384
    invoke-interface {v11, v4, v1}, Ldd/j;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 388
    if-ne v2, v0, :cond_d

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_d
    move-object v2, v4

    .line 392
    :goto_a
    const/4 v3, 0x0

    .line 393
    const/4 v4, 0x3

    .line 394
    const/4 v5, 0x1

    .line 395
    const/4 v6, 0x2

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :catchall_2
    move-exception v0

    .line 399
    goto :goto_6

    .line 400
    :cond_e
    move-object/from16 v7, p1

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :catchall_3
    move-exception v0

    .line 405
    move-object/from16 v7, p1

    .line 406
    .line 407
    move-object v2, v0

    .line 408
    :try_start_10
    invoke-static {v5}, Lg0/i;->p(Lg0/i;)V

    .line 409
    .line 410
    .line 411
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    goto :goto_b

    .line 414
    :catchall_5
    move-exception v0

    .line 415
    move-object/from16 v7, p1

    .line 416
    .line 417
    :goto_b
    :try_start_11
    invoke-virtual {v3}, Lg0/i;->c()V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 421
    :cond_f
    move-object/from16 v7, p1

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v4, 0x3

    .line 425
    const/4 v5, 0x1

    .line 426
    const/4 v6, 0x2

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :catchall_6
    move-exception v0

    .line 430
    move-object v3, v0

    .line 431
    :try_start_12
    invoke-static {v13}, Lg0/i;->p(Lg0/i;)V

    .line 432
    .line 433
    .line 434
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 435
    :catchall_7
    move-exception v0

    .line 436
    :try_start_13
    invoke-virtual {v2}, Lg0/i;->c()V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 440
    :goto_c
    check-cast v7, Lg0/h;

    .line 441
    .line 442
    invoke-virtual {v7}, Lg0/h;->a()V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :catchall_8
    move-exception v0

    .line 447
    monitor-exit v7

    .line 448
    throw v0
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
