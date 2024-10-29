.class public final LP/a;
.super LJc/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:LB0/v;

.field public l:LB0/k;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LP/c;


# direct methods
.method public constructor <init>(LP/c;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/a;->o:LP/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/h;-><init>(ILHc/a;)V

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
    new-instance v0, LP/a;

    .line 2
    .line 3
    iget-object v1, p0, LP/a;->o:LP/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LP/a;-><init>(LP/c;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LP/a;->n:Ljava/lang/Object;

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
    check-cast p1, LB0/P;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP/a;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, v0, LP/a;->m:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, LP/a;->o:LP/c;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x3

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v7, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, LP/a;->k:LB0/v;

    .line 21
    .line 22
    iget-object v3, v0, LP/a;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LB0/P;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x3

    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v2, v0, LP/a;->l:LB0/k;

    .line 44
    .line 45
    iget-object v3, v0, LP/a;->k:LB0/v;

    .line 46
    .line 47
    iget-object v9, v0, LP/a;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, LB0/P;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    iget-object v2, v0, LP/a;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LB0/P;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LP/a;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LB0/P;

    .line 74
    .line 75
    sget-object v9, LB0/k;->Initial:LB0/k;

    .line 76
    .line 77
    iput-object v2, v0, LP/a;->n:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, LP/a;->m:I

    .line 80
    .line 81
    invoke-static {v2, v3, v9, v0}, LD/P1;->b(LB0/P;ZLB0/k;LHc/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-ne v9, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_0
    check-cast v9, LB0/v;

    .line 89
    .line 90
    iget v10, v9, LB0/v;->i:I

    .line 91
    .line 92
    invoke-static {v10, v7}, LB0/t;->b(II)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    const/4 v10, 0x4

    .line 99
    iget v11, v9, LB0/v;->i:I

    .line 100
    .line 101
    invoke-static {v11, v10}, LB0/t;->b(II)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    :goto_1
    iget-wide v10, v9, LB0/v;->c:J

    .line 112
    .line 113
    invoke-static {v10, v11}, Lo0/c;->d(J)F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/4 v13, 0x0

    .line 118
    cmpl-float v12, v12, v13

    .line 119
    .line 120
    if-ltz v12, :cond_7

    .line 121
    .line 122
    invoke-static {v10, v11}, Lo0/c;->d(J)F

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iget-object v14, v2, LB0/P;->f:LB0/T;

    .line 127
    .line 128
    iget-wide v14, v14, LB0/T;->w:J

    .line 129
    .line 130
    const/16 v16, 0x20

    .line 131
    .line 132
    shr-long v14, v14, v16

    .line 133
    .line 134
    long-to-int v15, v14

    .line 135
    int-to-float v14, v15

    .line 136
    cmpg-float v12, v12, v14

    .line 137
    .line 138
    if-gez v12, :cond_7

    .line 139
    .line 140
    invoke-static {v10, v11}, Lo0/c;->e(J)F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    cmpl-float v12, v12, v13

    .line 145
    .line 146
    if-ltz v12, :cond_7

    .line 147
    .line 148
    invoke-static {v10, v11}, Lo0/c;->e(J)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    iget-object v11, v2, LB0/P;->f:LB0/T;

    .line 153
    .line 154
    iget-wide v11, v11, LB0/T;->w:J

    .line 155
    .line 156
    const-wide v13, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v11, v13

    .line 162
    long-to-int v12, v11

    .line 163
    int-to-float v11, v12

    .line 164
    cmpg-float v10, v10, v11

    .line 165
    .line 166
    if-gez v10, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/4 v3, 0x0

    .line 170
    :goto_2
    iget-boolean v10, v4, LP/c;->q:Z

    .line 171
    .line 172
    if-nez v10, :cond_9

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    sget-object v3, LB0/k;->Main:LB0/k;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    :goto_3
    sget-object v3, LB0/k;->Initial:LB0/k;

    .line 181
    .line 182
    :goto_4
    move-object/from16 v17, v9

    .line 183
    .line 184
    move-object v9, v2

    .line 185
    move-object v2, v3

    .line 186
    move-object/from16 v3, v17

    .line 187
    .line 188
    :goto_5
    iput-object v9, v0, LP/a;->n:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v3, v0, LP/a;->k:LB0/v;

    .line 191
    .line 192
    iput-object v2, v0, LP/a;->l:LB0/k;

    .line 193
    .line 194
    iput v5, v0, LP/a;->m:I

    .line 195
    .line 196
    invoke-virtual {v9, v2, v0}, LB0/P;->a(LB0/k;LHc/a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-ne v10, v1, :cond_a

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_a
    :goto_6
    check-cast v10, LB0/j;

    .line 204
    .line 205
    iget-object v10, v10, LB0/j;->a:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    const/4 v12, 0x0

    .line 212
    :goto_7
    if-ge v12, v11, :cond_c

    .line 213
    .line 214
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move-object v14, v13

    .line 219
    check-cast v14, LB0/v;

    .line 220
    .line 221
    invoke-virtual {v14}, LB0/v;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-nez v15, :cond_b

    .line 226
    .line 227
    iget-wide v5, v3, LB0/v;->a:J

    .line 228
    .line 229
    iget-wide v7, v14, LB0/v;->a:J

    .line 230
    .line 231
    invoke-static {v7, v8, v5, v6}, LB0/u;->a(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    iget-boolean v5, v14, LB0/v;->d:Z

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    const/4 v7, 0x3

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    const/4 v13, 0x0

    .line 248
    :goto_8
    check-cast v13, LB0/v;

    .line 249
    .line 250
    if-nez v13, :cond_d

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_d
    iget-wide v5, v3, LB0/v;->b:J

    .line 254
    .line 255
    iget-wide v7, v13, LB0/v;->b:J

    .line 256
    .line 257
    sub-long/2addr v7, v5

    .line 258
    invoke-virtual {v9}, LB0/P;->h()LH0/u1;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v5}, LH0/u1;->b()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    cmp-long v10, v7, v5

    .line 267
    .line 268
    if-ltz v10, :cond_e

    .line 269
    .line 270
    :goto_9
    const/4 v13, 0x0

    .line 271
    goto :goto_a

    .line 272
    :cond_e
    iget-wide v5, v13, LB0/v;->c:J

    .line 273
    .line 274
    iget-wide v7, v3, LB0/v;->c:J

    .line 275
    .line 276
    invoke-static {v5, v6, v7, v8}, Lo0/c;->h(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-static {v5, v6}, Lo0/c;->c(J)F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v9}, LB0/P;->h()LH0/u1;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v6}, LH0/u1;->c()F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    cmpl-float v5, v5, v6

    .line 293
    .line 294
    if-lez v5, :cond_15

    .line 295
    .line 296
    :goto_a
    if-eqz v13, :cond_14

    .line 297
    .line 298
    iget-object v2, v4, LP/c;->p:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_f

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_f
    invoke-virtual {v13}, LB0/v;->a()V

    .line 314
    .line 315
    .line 316
    move-object v2, v3

    .line 317
    move-object v3, v9

    .line 318
    :goto_b
    sget-object v4, LB0/k;->Initial:LB0/k;

    .line 319
    .line 320
    iput-object v3, v0, LP/a;->n:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v2, v0, LP/a;->k:LB0/v;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    iput-object v5, v0, LP/a;->l:LB0/k;

    .line 326
    .line 327
    const/4 v6, 0x3

    .line 328
    iput v6, v0, LP/a;->m:I

    .line 329
    .line 330
    invoke-virtual {v3, v4, v0}, LB0/P;->a(LB0/k;LHc/a;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-ne v4, v1, :cond_10

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_10
    :goto_c
    check-cast v4, LB0/j;

    .line 338
    .line 339
    iget-object v4, v4, LB0/j;->a:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    const/4 v8, 0x0

    .line 346
    :goto_d
    if-ge v8, v7, :cond_12

    .line 347
    .line 348
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    move-object v10, v9

    .line 353
    check-cast v10, LB0/v;

    .line 354
    .line 355
    invoke-virtual {v10}, LB0/v;->b()Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-nez v11, :cond_11

    .line 360
    .line 361
    iget-wide v11, v2, LB0/v;->a:J

    .line 362
    .line 363
    iget-wide v13, v10, LB0/v;->a:J

    .line 364
    .line 365
    invoke-static {v13, v14, v11, v12}, LB0/u;->a(JJ)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_11

    .line 370
    .line 371
    iget-boolean v10, v10, LB0/v;->d:Z

    .line 372
    .line 373
    if-eqz v10, :cond_11

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_12
    move-object v9, v5

    .line 380
    :goto_e
    check-cast v9, LB0/v;

    .line 381
    .line 382
    if-nez v9, :cond_13

    .line 383
    .line 384
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v1

    .line 387
    :cond_13
    invoke-virtual {v9}, LB0/v;->a()V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_14
    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v1

    .line 394
    :cond_15
    const/4 v5, 0x2

    .line 395
    const/4 v7, 0x3

    .line 396
    goto/16 :goto_5
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
