.class public final LJ/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/Z;
.implements LJ/r0;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LJ/q0;

.field public d:LE0/o0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LJ/m0;

.field public i:Z

.field public final synthetic j:LJ/p0;


# direct methods
.method public constructor <init>(LJ/p0;IJLJ/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/o0;->j:LJ/p0;

    .line 5
    .line 6
    iput p2, p0, LJ/o0;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, LJ/o0;->b:J

    .line 9
    .line 10
    iput-object p5, p0, LJ/o0;->c:LJ/q0;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ/o0;->i:Z

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

.method public final b(LJ/a;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, LJ/o0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LJ/o0;->j:LJ/p0;

    .line 10
    .line 11
    iget-object v0, v0, LJ/p0;->a:LJ/K;

    .line 12
    .line 13
    iget-object v0, v0, LJ/K;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LJ/L;

    .line 20
    .line 21
    iget v2, p0, LJ/o0;->a:I

    .line 22
    .line 23
    invoke-interface {v0, v2}, LJ/L;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, LJ/o0;->d:LE0/o0;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    iget-object v6, p0, LJ/o0;->c:LJ/q0;

    .line 38
    .line 39
    if-nez v2, :cond_8

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v6, LJ/q0;->a:Lx/K;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lx/X;->a(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v6, LJ/q0;->a:Lx/K;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lx/X;->b(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v7, v6, LJ/q0;->c:J

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, LJ/a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    iget-boolean v2, p0, LJ/o0;->i:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    cmp-long v2, v9, v4

    .line 69
    .line 70
    if-gtz v2, :cond_4

    .line 71
    .line 72
    :cond_3
    cmp-long v2, v7, v9

    .line 73
    .line 74
    if-gez v2, :cond_7

    .line 75
    .line 76
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const-string v2, "compose:lazy:prefetch:compose"

    .line 81
    .line 82
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0}, LJ/o0;->d()V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sub-long/2addr v9, v7

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v2, v6, LJ/q0;->a:Lx/K;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lx/X;->a(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ltz v7, :cond_5

    .line 107
    .line 108
    iget-object v2, v2, Lx/X;->c:[J

    .line 109
    .line 110
    aget-wide v7, v2, v7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-wide v7, v4

    .line 114
    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, LJ/q0;->a(LJ/q0;JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    iget-object v2, v6, LJ/q0;->a:Lx/K;

    .line 119
    .line 120
    invoke-virtual {v2, v7, v8, v0}, Lx/K;->e(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-wide v7, v6, LJ/q0;->c:J

    .line 124
    .line 125
    invoke-static {v6, v9, v10, v7, v8}, LJ/q0;->a(LJ/q0;JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    iput-wide v7, v6, LJ/q0;->c:J

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    return v3

    .line 138
    :cond_8
    :goto_3
    iget-boolean v2, p0, LJ/o0;->i:Z

    .line 139
    .line 140
    if-nez v2, :cond_13

    .line 141
    .line 142
    iget-boolean v2, p0, LJ/o0;->g:Z

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1}, LJ/a;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    cmp-long v2, v7, v4

    .line 151
    .line 152
    if-lez v2, :cond_9

    .line 153
    .line 154
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 155
    .line 156
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_1
    invoke-virtual {p0}, LJ/o0;->f()LJ/m0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, LJ/o0;->h:LJ/m0;

    .line 164
    .line 165
    iput-boolean v3, p0, LJ/o0;->g:Z

    .line 166
    .line 167
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_9
    return v3

    .line 179
    :cond_a
    :goto_4
    iget-object v2, p0, LJ/o0;->h:LJ/m0;

    .line 180
    .line 181
    if-eqz v2, :cond_13

    .line 182
    .line 183
    iget v7, v2, LJ/m0;->a:I

    .line 184
    .line 185
    iget-object v8, v2, LJ/m0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-lt v7, v8, :cond_b

    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_b
    iget-object v7, v2, LJ/m0;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, LJ/o0;

    .line 200
    .line 201
    iget-boolean v7, v7, LJ/o0;->f:Z

    .line 202
    .line 203
    xor-int/2addr v7, v3

    .line 204
    if-eqz v7, :cond_12

    .line 205
    .line 206
    const-string v7, "compose:lazy:prefetch:nested"

    .line 207
    .line 208
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    :try_start_2
    iget v7, v2, LJ/m0;->a:I

    .line 212
    .line 213
    iget-object v8, v2, LJ/m0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ge v7, v8, :cond_11

    .line 222
    .line 223
    iget-object v7, v2, LJ/m0;->d:Ljava/io/Serializable;

    .line 224
    .line 225
    check-cast v7, [Ljava/util/List;

    .line 226
    .line 227
    iget v8, v2, LJ/m0;->a:I

    .line 228
    .line 229
    aget-object v7, v7, v8

    .line 230
    .line 231
    if-nez v7, :cond_e

    .line 232
    .line 233
    invoke-virtual {p1}, LJ/a;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    cmp-long v9, v7, v4

    .line 238
    .line 239
    if-gtz v9, :cond_c

    .line 240
    .line 241
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_c
    :try_start_3
    iget-object v7, v2, LJ/m0;->d:Ljava/io/Serializable;

    .line 246
    .line 247
    check-cast v7, [Ljava/util/List;

    .line 248
    .line 249
    iget v8, v2, LJ/m0;->a:I

    .line 250
    .line 251
    iget-object v9, v2, LJ/m0;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v9, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, LJ/a0;

    .line 260
    .line 261
    iget-object v10, v9, LJ/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    if-nez v10, :cond_d

    .line 264
    .line 265
    sget-object v9, LEc/P;->a:LEc/P;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_d
    new-instance v11, LJ/Y;

    .line 269
    .line 270
    invoke-direct {v11, v9}, LJ/Y;-><init>(LJ/a0;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v9, v11, LJ/Y;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    :goto_7
    aput-object v9, v7, v8

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :catchall_2
    move-exception p1

    .line 282
    goto :goto_b

    .line 283
    :cond_e
    :goto_8
    iget-object v7, v2, LJ/m0;->d:Ljava/io/Serializable;

    .line 284
    .line 285
    check-cast v7, [Ljava/util/List;

    .line 286
    .line 287
    iget v8, v2, LJ/m0;->a:I

    .line 288
    .line 289
    aget-object v7, v7, v8

    .line 290
    .line 291
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_9
    iget v8, v2, LJ/m0;->b:I

    .line 295
    .line 296
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-ge v8, v9, :cond_10

    .line 301
    .line 302
    iget v8, v2, LJ/m0;->b:I

    .line 303
    .line 304
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, LJ/r0;

    .line 309
    .line 310
    check-cast v8, LJ/o0;

    .line 311
    .line 312
    invoke-virtual {v8, p1}, LJ/o0;->b(LJ/a;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_f

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_a
    return v3

    .line 320
    :cond_f
    iget v8, v2, LJ/m0;->b:I

    .line 321
    .line 322
    add-int/2addr v8, v3

    .line 323
    iput v8, v2, LJ/m0;->b:I

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_10
    iput v1, v2, LJ/m0;->b:I

    .line 327
    .line 328
    iget v7, v2, LJ/m0;->a:I

    .line 329
    .line 330
    add-int/2addr v7, v3

    .line 331
    iput v7, v2, LJ/m0;->a:I

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_11
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 335
    .line 336
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_13
    :goto_c
    iget-boolean v2, p0, LJ/o0;->e:Z

    .line 357
    .line 358
    if-nez v2, :cond_1a

    .line 359
    .line 360
    iget-wide v7, p0, LJ/o0;->b:J

    .line 361
    .line 362
    invoke-static {v7, v8}, Lb1/a;->l(J)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_1a

    .line 367
    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    iget-object v2, v6, LJ/q0;->b:Lx/K;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lx/X;->a(Ljava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-ltz v2, :cond_14

    .line 377
    .line 378
    iget-object v2, v6, LJ/q0;->b:Lx/K;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Lx/X;->b(Ljava/lang/Object;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    goto :goto_d

    .line 385
    :cond_14
    iget-wide v9, v6, LJ/q0;->d:J

    .line 386
    .line 387
    :goto_d
    invoke-virtual {p1}, LJ/a;->a()J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    iget-boolean p1, p0, LJ/o0;->i:Z

    .line 392
    .line 393
    if-eqz p1, :cond_15

    .line 394
    .line 395
    cmp-long p1, v11, v4

    .line 396
    .line 397
    if-gtz p1, :cond_16

    .line 398
    .line 399
    :cond_15
    cmp-long p1, v9, v11

    .line 400
    .line 401
    if-gez p1, :cond_19

    .line 402
    .line 403
    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    const-string p1, "compose:lazy:prefetch:measure"

    .line 408
    .line 409
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :try_start_4
    invoke-virtual {p0, v7, v8}, LJ/o0;->e(J)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 416
    .line 417
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    sub-long/2addr v7, v2

    .line 425
    if-eqz v0, :cond_18

    .line 426
    .line 427
    iget-object p1, v6, LJ/q0;->b:Lx/K;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lx/X;->a(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-ltz v2, :cond_17

    .line 434
    .line 435
    iget-object p1, p1, Lx/X;->c:[J

    .line 436
    .line 437
    aget-wide v4, p1, v2

    .line 438
    .line 439
    :cond_17
    invoke-static {v6, v7, v8, v4, v5}, LJ/q0;->a(LJ/q0;JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    iget-object p1, v6, LJ/q0;->b:Lx/K;

    .line 444
    .line 445
    invoke-virtual {p1, v2, v3, v0}, Lx/K;->e(JLjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_18
    iget-wide v2, v6, LJ/q0;->d:J

    .line 449
    .line 450
    invoke-static {v6, v7, v8, v2, v3}, LJ/q0;->a(LJ/q0;JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    iput-wide v2, v6, LJ/q0;->d:J

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :catchall_3
    move-exception p1

    .line 458
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_19
    return v3

    .line 463
    :cond_1a
    :goto_e
    return v1
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

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ/o0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ/o0;->j:LJ/p0;

    .line 6
    .line 7
    iget-object v0, v0, LJ/p0;->a:LJ/K;

    .line 8
    .line 9
    iget-object v0, v0, LJ/K;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJ/L;

    .line 16
    .line 17
    invoke-interface {v0}, LJ/L;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, LJ/o0;->a:I

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
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

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ/o0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJ/o0;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, LJ/o0;->d:LE0/o0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LE0/o0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LJ/o0;->d:LE0/o0;

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LJ/o0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LJ/o0;->d:LE0/o0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LJ/o0;->j:LJ/p0;

    .line 12
    .line 13
    iget-object v1, v0, LJ/p0;->a:LJ/K;

    .line 14
    .line 15
    iget-object v1, v1, LJ/K;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJ/L;

    .line 22
    .line 23
    iget v2, p0, LJ/o0;->a:I

    .line 24
    .line 25
    invoke-interface {v1, v2}, LJ/L;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v2}, LJ/L;->d(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, v0, LJ/p0;->a:LJ/K;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3, v1}, LJ/K;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LJ/p0;->b:LE0/q0;

    .line 40
    .line 41
    invoke-virtual {v0}, LE0/q0;->a()LE0/N;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3, v1}, LE0/N;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LE0/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LJ/o0;->d:LE0/o0;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Request was already composed!"

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
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

.method public final e(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ/o0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LJ/o0;->e:Z

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput-boolean v1, p0, LJ/o0;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, LJ/o0;->d:LE0/o0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LE0/o0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2, p1, p2}, LE0/o0;->c(IJ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Request was already measured!"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
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

.method public final f()LJ/m0;
    .locals 3

    .line 1
    iget-object v0, p0, LJ/o0;->d:LE0/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LJ/n0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LJ/n0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, LE0/o0;->d(LJ/n0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, LJ/m0;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, LJ/m0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, v1, LJ/m0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v0, v0, [Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, v1, LJ/m0;->d:Ljava/io/Serializable;

    .line 42
    .line 43
    iget-object v0, v1, LJ/m0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_0
    return-object v1

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Should precompose before resolving nested prefetch states"

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LJ/o0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LJ/o0;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lb1/a;->m(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LJ/o0;->d:LE0/o0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, LJ/o0;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, LJ/o0;->f:Z

    .line 58
    .line 59
    const-string v2, " }"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Ld/r;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
