.class public final LI/A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:LW/o0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LW/o0;I)V
    .locals 0

    .line 1
    iput p3, p0, LI/A;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LI/A;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LI/A;->i:LW/o0;

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


# virtual methods
.method public final a(LE0/g0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LI/A;->g:I

    .line 6
    .line 7
    iget-object v3, v0, LI/A;->i:LW/o0;

    .line 8
    .line 9
    const-string v4, "position() should be called first"

    .line 10
    .line 11
    const/high16 v8, -0x80000000

    .line 12
    .line 13
    iget-object v10, v0, LI/A;->h:Ljava/util/List;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    if-ge v11, v2, :cond_8

    .line 24
    .line 25
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, LK/l;

    .line 30
    .line 31
    iget v13, v12, LK/l;->n:I

    .line 32
    .line 33
    if-eq v13, v8, :cond_7

    .line 34
    .line 35
    iget-object v13, v12, LK/l;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    const/4 v15, 0x0

    .line 42
    :goto_1
    if-ge v15, v14, :cond_6

    .line 43
    .line 44
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v9, v16

    .line 49
    .line 50
    check-cast v9, LE0/h0;

    .line 51
    .line 52
    mul-int/lit8 v16, v15, 0x2

    .line 53
    .line 54
    iget-object v8, v12, LK/l;->l:[I

    .line 55
    .line 56
    aget v5, v8, v16

    .line 57
    .line 58
    add-int/lit8 v16, v16, 0x1

    .line 59
    .line 60
    aget v6, v8, v16

    .line 61
    .line 62
    invoke-static {v5, v6}, LOd/a;->l(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iget-boolean v8, v12, LK/l;->i:Z

    .line 67
    .line 68
    iget-boolean v7, v12, LK/l;->j:Z

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    move-object/from16 v19, v13

    .line 75
    .line 76
    move/from16 v20, v14

    .line 77
    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    shr-long v13, v5, v8

    .line 81
    .line 82
    long-to-int v14, v13

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    move-object/from16 v19, v13

    .line 85
    .line 86
    move/from16 v20, v14

    .line 87
    .line 88
    const/16 v8, 0x20

    .line 89
    .line 90
    shr-long v13, v5, v8

    .line 91
    .line 92
    long-to-int v8, v13

    .line 93
    iget v13, v12, LK/l;->n:I

    .line 94
    .line 95
    sub-int/2addr v13, v8

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    iget v8, v9, LE0/h0;->b:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget v8, v9, LE0/h0;->a:I

    .line 102
    .line 103
    :goto_2
    sub-int v14, v13, v8

    .line 104
    .line 105
    :goto_3
    if-eqz v7, :cond_3

    .line 106
    .line 107
    const-wide v17, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long v5, v5, v17

    .line 113
    .line 114
    long-to-int v6, v5

    .line 115
    iget v5, v12, LK/l;->n:I

    .line 116
    .line 117
    sub-int/2addr v5, v6

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    iget v6, v9, LE0/h0;->b:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    iget v6, v9, LE0/h0;->a:I

    .line 124
    .line 125
    :goto_4
    sub-int/2addr v5, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_3
    const-wide v17, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v5, v5, v17

    .line 133
    .line 134
    long-to-int v5, v5

    .line 135
    :goto_5
    invoke-static {v14, v5}, LOd/a;->l(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    goto :goto_6

    .line 140
    :cond_4
    move-object/from16 v19, v13

    .line 141
    .line 142
    move/from16 v20, v14

    .line 143
    .line 144
    :goto_6
    iget-wide v13, v12, LK/l;->d:J

    .line 145
    .line 146
    invoke-static {v5, v6, v13, v14}, Lb1/h;->d(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-static {v1, v9, v5, v6}, LE0/g0;->l(LE0/g0;LE0/h0;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_5
    invoke-static {v1, v9, v5, v6}, LE0/g0;->i(LE0/g0;LE0/h0;J)V

    .line 157
    .line 158
    .line 159
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 160
    .line 161
    move-object/from16 v13, v19

    .line 162
    .line 163
    move/from16 v14, v20

    .line 164
    .line 165
    const/high16 v8, -0x80000000

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    const/high16 v8, -0x80000000

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_8
    invoke-interface {v3}, LW/v1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_8
    if-ge v5, v2, :cond_19

    .line 194
    .line 195
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, LI/C;

    .line 200
    .line 201
    iget v7, v6, LI/C;->r:I

    .line 202
    .line 203
    const/high16 v8, -0x80000000

    .line 204
    .line 205
    if-eq v7, v8, :cond_18

    .line 206
    .line 207
    iget-object v7, v6, LI/C;->i:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const/4 v11, 0x0

    .line 214
    :goto_9
    if-ge v11, v9, :cond_17

    .line 215
    .line 216
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, LE0/h0;

    .line 221
    .line 222
    iget v13, v6, LI/C;->s:I

    .line 223
    .line 224
    iget-boolean v14, v6, LI/C;->c:Z

    .line 225
    .line 226
    if-eqz v14, :cond_9

    .line 227
    .line 228
    iget v15, v12, LE0/h0;->b:I

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_9
    iget v15, v12, LE0/h0;->a:I

    .line 232
    .line 233
    :goto_a
    sub-int/2addr v13, v15

    .line 234
    iget v15, v6, LI/C;->t:I

    .line 235
    .line 236
    move/from16 v19, v9

    .line 237
    .line 238
    iget-wide v8, v6, LI/C;->v:J

    .line 239
    .line 240
    iget-object v0, v6, LI/C;->l:Landroidx/compose/foundation/lazy/layout/a;

    .line 241
    .line 242
    move/from16 v20, v2

    .line 243
    .line 244
    iget-object v2, v6, LI/C;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v0, v11, v2}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)LJ/C;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    iget-object v2, v0, LJ/C;->q:LW/v0;

    .line 253
    .line 254
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lb1/h;

    .line 259
    .line 260
    move-object/from16 v21, v3

    .line 261
    .line 262
    iget-wide v2, v2, Lb1/h;->a:J

    .line 263
    .line 264
    invoke-static {v8, v9, v2, v3}, Lb1/h;->d(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    move-object/from16 v22, v7

    .line 269
    .line 270
    invoke-virtual {v6, v8, v9}, LI/C;->k(J)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-gt v7, v13, :cond_a

    .line 275
    .line 276
    invoke-virtual {v6, v2, v3}, LI/C;->k(J)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-le v7, v13, :cond_b

    .line 281
    .line 282
    :cond_a
    invoke-virtual {v6, v8, v9}, LI/C;->k(J)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-lt v7, v15, :cond_c

    .line 287
    .line 288
    invoke-virtual {v6, v2, v3}, LI/C;->k(J)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-lt v7, v15, :cond_c

    .line 293
    .line 294
    :cond_b
    iget-object v7, v0, LJ/C;->h:LW/v0;

    .line 295
    .line 296
    invoke-virtual {v7}, LW/i1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_c

    .line 307
    .line 308
    new-instance v7, LJ/y;

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    invoke-direct {v7, v0, v13}, LJ/y;-><init>(LJ/C;LHc/a;)V

    .line 312
    .line 313
    .line 314
    const/4 v8, 0x3

    .line 315
    iget-object v9, v0, LJ/C;->a:Lad/D;

    .line 316
    .line 317
    invoke-static {v9, v13, v13, v7, v8}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 318
    .line 319
    .line 320
    :cond_c
    iget-object v7, v0, LJ/C;->n:Ls0/b;

    .line 321
    .line 322
    move-wide v8, v2

    .line 323
    move-object v2, v7

    .line 324
    goto :goto_b

    .line 325
    :cond_d
    move-object/from16 v21, v3

    .line 326
    .line 327
    move-object/from16 v22, v7

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    move-object v2, v13

    .line 331
    :goto_b
    iget-boolean v3, v6, LI/C;->e:Z

    .line 332
    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    if-eqz v14, :cond_e

    .line 336
    .line 337
    move-object v7, v4

    .line 338
    move v13, v5

    .line 339
    const/16 v3, 0x20

    .line 340
    .line 341
    shr-long v4, v8, v3

    .line 342
    .line 343
    long-to-int v5, v4

    .line 344
    goto :goto_d

    .line 345
    :cond_e
    move-object v7, v4

    .line 346
    move v13, v5

    .line 347
    const/16 v3, 0x20

    .line 348
    .line 349
    shr-long v4, v8, v3

    .line 350
    .line 351
    long-to-int v5, v4

    .line 352
    iget v4, v6, LI/C;->r:I

    .line 353
    .line 354
    sub-int/2addr v4, v5

    .line 355
    if-eqz v14, :cond_f

    .line 356
    .line 357
    iget v5, v12, LE0/h0;->b:I

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_f
    iget v5, v12, LE0/h0;->a:I

    .line 361
    .line 362
    :goto_c
    sub-int v5, v4, v5

    .line 363
    .line 364
    :goto_d
    if-eqz v14, :cond_11

    .line 365
    .line 366
    const-wide v15, 0xffffffffL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    and-long/2addr v8, v15

    .line 372
    long-to-int v4, v8

    .line 373
    iget v8, v6, LI/C;->r:I

    .line 374
    .line 375
    sub-int/2addr v8, v4

    .line 376
    if-eqz v14, :cond_10

    .line 377
    .line 378
    iget v4, v12, LE0/h0;->b:I

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_10
    iget v4, v12, LE0/h0;->a:I

    .line 382
    .line 383
    :goto_e
    sub-int/2addr v8, v4

    .line 384
    const-wide v15, 0xffffffffL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_11
    const-wide v15, 0xffffffffL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    and-long/2addr v8, v15

    .line 396
    long-to-int v8, v8

    .line 397
    :goto_f
    invoke-static {v5, v8}, LOd/a;->l(II)J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    goto :goto_10

    .line 402
    :cond_12
    move-object v7, v4

    .line 403
    move v13, v5

    .line 404
    const/16 v3, 0x20

    .line 405
    .line 406
    const-wide v15, 0xffffffffL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :goto_10
    iget-wide v4, v6, LI/C;->j:J

    .line 412
    .line 413
    invoke-static {v8, v9, v4, v5}, Lb1/h;->d(JJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    if-nez v0, :cond_13

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_13
    iput-wide v4, v0, LJ/C;->m:J

    .line 421
    .line 422
    :goto_11
    if-eqz v14, :cond_15

    .line 423
    .line 424
    if-eqz v2, :cond_14

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v12}, LE0/g0;->c(LE0/g0;LE0/h0;)V

    .line 430
    .line 431
    .line 432
    iget-wide v8, v12, LE0/h0;->e:J

    .line 433
    .line 434
    invoke-static {v4, v5, v8, v9}, Lb1/h;->d(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v12, v4, v5, v0, v2}, LE0/h0;->h0(JFLs0/b;)V

    .line 440
    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_14
    invoke-static {v1, v12, v4, v5}, LE0/g0;->l(LE0/g0;LE0/h0;J)V

    .line 444
    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_15
    if-eqz v2, :cond_16

    .line 448
    .line 449
    invoke-static {v1, v12, v4, v5, v2}, LE0/g0;->j(LE0/g0;LE0/h0;JLs0/b;)V

    .line 450
    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_16
    invoke-static {v1, v12, v4, v5}, LE0/g0;->i(LE0/g0;LE0/h0;J)V

    .line 454
    .line 455
    .line 456
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 457
    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    move-object v4, v7

    .line 461
    move v5, v13

    .line 462
    move/from16 v9, v19

    .line 463
    .line 464
    move/from16 v2, v20

    .line 465
    .line 466
    move-object/from16 v3, v21

    .line 467
    .line 468
    move-object/from16 v7, v22

    .line 469
    .line 470
    const/high16 v8, -0x80000000

    .line 471
    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :cond_17
    move/from16 v20, v2

    .line 475
    .line 476
    move-object/from16 v21, v3

    .line 477
    .line 478
    move-object v7, v4

    .line 479
    move v13, v5

    .line 480
    const/16 v3, 0x20

    .line 481
    .line 482
    const-wide v15, 0xffffffffL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    add-int/lit8 v5, v13, 0x1

    .line 488
    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    move-object/from16 v3, v21

    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_18
    move-object v7, v4

    .line 496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_19
    move-object/from16 v21, v3

    .line 507
    .line 508
    invoke-interface/range {v21 .. v21}, LW/v1;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI/A;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LE0/g0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LI/A;->a(LE0/g0;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, LE0/g0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LI/A;->a(LE0/g0;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
