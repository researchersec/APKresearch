.class public final Lz/q0;
.super Lz/k0;
.source "SourceFile"


# instance fields
.field public n:LA/p;

.field public o:Li0/e;

.field public p:Lkotlin/jvm/functions/Function2;

.field public q:J

.field public r:J

.field public s:Z

.field public final t:LW/v0;


# direct methods
.method public constructor <init>(LA/F;Li0/e;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/q0;->n:LA/p;

    .line 5
    .line 6
    iput-object p2, p0, Lz/q0;->o:Li0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lz/q0;->p:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    sget-wide p1, Landroidx/compose/animation/a;->a:J

    .line 11
    .line 12
    iput-wide p1, p0, Lz/q0;->q:J

    .line 13
    .line 14
    const/16 p1, 0xf

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p2, p1}, LOd/a;->j(III)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lz/q0;->r:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lz/q0;->t:LW/v0;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final e(LE0/U;LE0/Q;J)LE0/T;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LE0/t;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v8, Lz/q0;->r:J

    .line 13
    .line 14
    iput-boolean v1, v8, Lz/q0;->s:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, LE0/Q;->u(J)LE0/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v9, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-boolean v0, v8, Lz/q0;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v2, v8, Lz/q0;->r:J

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p2

    .line 32
    .line 33
    move-wide v2, v6

    .line 34
    :goto_1
    invoke-interface {v0, v2, v3}, LE0/Q;->u(J)LE0/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_2
    iget v0, v9, LE0/h0;->a:I

    .line 40
    .line 41
    iget v2, v9, LE0/h0;->b:I

    .line 42
    .line 43
    invoke-static {v0, v2}, LX0/k;->c(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-interface/range {p1 .. p1}, LE0/t;->Q()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-wide v10, v8, Lz/q0;->q:J

    .line 54
    .line 55
    move-wide v0, v10

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    iget-wide v2, v8, Lz/q0;->q:J

    .line 59
    .line 60
    sget-wide v4, Landroidx/compose/animation/a;->a:J

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Lb1/j;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-wide v2, v8, Lz/q0;->q:J

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-wide v2, v10

    .line 73
    :goto_3
    iget-object v12, v8, Lz/q0;->t:LW/v0;

    .line 74
    .line 75
    invoke-virtual {v12}, LW/i1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v13, v0

    .line 80
    check-cast v13, Lz/n0;

    .line 81
    .line 82
    if-eqz v13, :cond_6

    .line 83
    .line 84
    iget-object v0, v13, Lz/n0;->a:LA/e;

    .line 85
    .line 86
    invoke-virtual {v0}, LA/e;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lb1/j;

    .line 91
    .line 92
    iget-wide v4, v4, Lb1/j;->a:J

    .line 93
    .line 94
    invoke-static {v2, v3, v4, v5}, Lb1/j;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    iget-object v4, v0, LA/e;->d:LW/v0;

    .line 101
    .line 102
    invoke-virtual {v4}, LW/i1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    :goto_4
    iget-object v4, v0, LA/e;->e:LW/v0;

    .line 117
    .line 118
    invoke-virtual {v4}, LW/i1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lb1/j;

    .line 123
    .line 124
    iget-wide v4, v4, Lb1/j;->a:J

    .line 125
    .line 126
    invoke-static {v2, v3, v4, v5}, Lb1/j;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v0}, LA/e;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lb1/j;

    .line 139
    .line 140
    iget-wide v0, v0, Lb1/j;->a:J

    .line 141
    .line 142
    iput-wide v0, v13, Lz/n0;->b:J

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Li0/p;->n0()Lad/D;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    new-instance v15, Lz/o0;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v0, v15

    .line 152
    move-object v1, v13

    .line 153
    move-object/from16 v4, p0

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lz/o0;-><init>(Lz/n0;JLz/q0;LHc/a;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v14, v1, v1, v15, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance v13, Lz/n0;

    .line 165
    .line 166
    new-instance v0, LA/e;

    .line 167
    .line 168
    new-instance v4, Lb1/j;

    .line 169
    .line 170
    invoke-direct {v4, v2, v3}, Lb1/j;-><init>(J)V

    .line 171
    .line 172
    .line 173
    sget-object v5, LA/M0;->h:LA/L0;

    .line 174
    .line 175
    invoke-static {v1, v1}, LX0/k;->c(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    new-instance v1, Lb1/j;

    .line 180
    .line 181
    invoke-direct {v1, v14, v15}, Lb1/j;-><init>(J)V

    .line 182
    .line 183
    .line 184
    const/16 v14, 0x8

    .line 185
    .line 186
    invoke-direct {v0, v4, v5, v1, v14}, LA/e;-><init>(Ljava/lang/Object;LA/L0;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v13, v0, v2, v3}, Lz/n0;-><init>(LA/e;J)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_5
    invoke-virtual {v12, v13}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v13, Lz/n0;->a:LA/e;

    .line 196
    .line 197
    invoke-virtual {v0}, LA/e;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lb1/j;

    .line 202
    .line 203
    iget-wide v0, v0, Lb1/j;->a:J

    .line 204
    .line 205
    invoke-static {v6, v7, v0, v1}, LOd/a;->N(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    :goto_6
    const/16 v2, 0x20

    .line 210
    .line 211
    shr-long v2, v0, v2

    .line 212
    .line 213
    long-to-int v12, v2

    .line 214
    const-wide v2, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v0, v2

    .line 220
    long-to-int v13, v0

    .line 221
    new-instance v14, Lz/p0;

    .line 222
    .line 223
    move-object v0, v14

    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-wide v2, v10

    .line 227
    move v4, v12

    .line 228
    move v5, v13

    .line 229
    move-object/from16 v6, p1

    .line 230
    .line 231
    move-object v7, v9

    .line 232
    invoke-direct/range {v0 .. v7}, Lz/p0;-><init>(Lz/q0;JIILE0/U;LE0/h0;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    invoke-static {v0, v12, v13, v14}, LA/k;->t(LE0/U;IILkotlin/jvm/functions/Function1;)LE0/T;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
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

.method public final r0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/a;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lz/q0;->q:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz/q0;->s:Z

    .line 7
    .line 8
    return-void
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

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/q0;->t:LW/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LW/i1;->setValue(Ljava/lang/Object;)V

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
.end method
