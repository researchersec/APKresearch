.class public abstract LU/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LA/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, LV/u;->k:F

    .line 2
    .line 3
    sput v0, LU/v2;->a:F

    .line 4
    .line 5
    sget v1, LV/u;->u:F

    .line 6
    .line 7
    sput v1, LU/v2;->b:F

    .line 8
    .line 9
    sget v1, LV/u;->r:F

    .line 10
    .line 11
    sput v1, LU/v2;->c:F

    .line 12
    .line 13
    sget v2, LV/u;->o:F

    .line 14
    .line 15
    sput v2, LU/v2;->d:F

    .line 16
    .line 17
    sub-float/2addr v2, v0

    .line 18
    const/4 v3, 0x2

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    sub-float/2addr v1, v0

    .line 22
    sub-float/2addr v1, v2

    .line 23
    sput v1, LU/v2;->e:F

    .line 24
    .line 25
    new-instance v0, LA/K0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v0, v3, v1, v2, v4}, LA/K0;-><init>(IILA/B;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LU/v2;->f:LA/K0;

    .line 36
    .line 37
    return-void
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

.method public static final a(ZLkotlin/jvm/functions/Function1;Li0/q;Lkotlin/jvm/functions/Function2;ZLU/r2;LF/m;LW/n;II)V
    .locals 53

    .line 1
    move/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v13, p8

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    check-cast v12, LW/r;

    .line 10
    .line 11
    const v0, 0x5e33f474

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, LW/r;->c0(I)LW/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p9, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v13, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v13, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v12, v14}, LW/r;->h(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v13

    .line 40
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v2, v13, 0x30

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v12, v15}, LW/r;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v3, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v3, v13, 0x180

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-virtual {v12, v3}, LW/r;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v4

    .line 90
    :goto_5
    and-int/lit8 v4, p9, 0x8

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0xc00

    .line 95
    .line 96
    :cond_9
    move-object/from16 v5, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v5, v13, 0xc00

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    move-object/from16 v5, p3

    .line 104
    .line 105
    invoke-virtual {v12, v5}, LW/r;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_b

    .line 110
    .line 111
    const/16 v6, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v6, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v6

    .line 117
    :goto_7
    and-int/lit8 v6, p9, 0x10

    .line 118
    .line 119
    if-eqz v6, :cond_d

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x6000

    .line 122
    .line 123
    :cond_c
    move/from16 v7, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_d
    and-int/lit16 v7, v13, 0x6000

    .line 127
    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    move/from16 v7, p4

    .line 131
    .line 132
    invoke-virtual {v12, v7}, LW/r;->h(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_e

    .line 137
    .line 138
    const/16 v8, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_e
    const/16 v8, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v8

    .line 144
    :goto_9
    const/high16 v8, 0x30000

    .line 145
    .line 146
    and-int/2addr v8, v13

    .line 147
    if-nez v8, :cond_11

    .line 148
    .line 149
    and-int/lit8 v8, p9, 0x20

    .line 150
    .line 151
    if-nez v8, :cond_f

    .line 152
    .line 153
    move-object/from16 v8, p5

    .line 154
    .line 155
    invoke-virtual {v12, v8}, LW/r;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_10

    .line 160
    .line 161
    const/high16 v9, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move-object/from16 v8, p5

    .line 165
    .line 166
    :cond_10
    const/high16 v9, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v0, v9

    .line 169
    goto :goto_b

    .line 170
    :cond_11
    move-object/from16 v8, p5

    .line 171
    .line 172
    :goto_b
    and-int/lit8 v9, p9, 0x40

    .line 173
    .line 174
    const/high16 v10, 0x180000

    .line 175
    .line 176
    if-eqz v9, :cond_13

    .line 177
    .line 178
    or-int/2addr v0, v10

    .line 179
    :cond_12
    move-object/from16 v10, p6

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_13
    and-int/2addr v10, v13

    .line 183
    if-nez v10, :cond_12

    .line 184
    .line 185
    move-object/from16 v10, p6

    .line 186
    .line 187
    invoke-virtual {v12, v10}, LW/r;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_14

    .line 192
    .line 193
    const/high16 v11, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_14
    const/high16 v11, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v0, v11

    .line 199
    :goto_d
    const v11, 0x92493

    .line 200
    .line 201
    .line 202
    and-int/2addr v11, v0

    .line 203
    const v1, 0x92492

    .line 204
    .line 205
    .line 206
    if-ne v11, v1, :cond_16

    .line 207
    .line 208
    invoke-virtual {v12}, LW/r;->F()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_15

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_15
    invoke-virtual {v12}, LW/r;->U()V

    .line 216
    .line 217
    .line 218
    move-object v4, v5

    .line 219
    move v5, v7

    .line 220
    move-object v6, v8

    .line 221
    move-object v7, v10

    .line 222
    move-object v14, v12

    .line 223
    goto/16 :goto_1b

    .line 224
    .line 225
    :cond_16
    :goto_e
    invoke-virtual {v12}, LW/r;->W()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v1, v13, 0x1

    .line 229
    .line 230
    sget-object v11, LW/m;->a:LAa/e;

    .line 231
    .line 232
    sget-object v16, Li0/n;->a:Li0/n;

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const v18, -0x70001

    .line 237
    .line 238
    .line 239
    if-eqz v1, :cond_19

    .line 240
    .line 241
    invoke-virtual {v12}, LW/r;->D()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_17

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_17
    invoke-virtual {v12}, LW/r;->U()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v1, p9, 0x20

    .line 252
    .line 253
    if-eqz v1, :cond_18

    .line 254
    .line 255
    and-int v0, v0, v18

    .line 256
    .line 257
    :cond_18
    move-object v14, v3

    .line 258
    :goto_f
    move-object/from16 v18, v5

    .line 259
    .line 260
    move v13, v7

    .line 261
    move-object/from16 v20, v8

    .line 262
    .line 263
    goto/16 :goto_14

    .line 264
    .line 265
    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 266
    .line 267
    move-object/from16 v3, v16

    .line 268
    .line 269
    :cond_1a
    if-eqz v4, :cond_1b

    .line 270
    .line 271
    move-object/from16 v5, v17

    .line 272
    .line 273
    :cond_1b
    if-eqz v6, :cond_1c

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    :cond_1c
    and-int/lit8 v1, p9, 0x20

    .line 277
    .line 278
    if-eqz v1, :cond_1e

    .line 279
    .line 280
    const v1, 0x19f6020d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v1}, LW/r;->b0(I)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LU/e0;->a:LW/w1;

    .line 287
    .line 288
    invoke-virtual {v12, v1}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LU/b0;

    .line 293
    .line 294
    iget-object v2, v1, LU/b0;->T:LU/r2;

    .line 295
    .line 296
    if-nez v2, :cond_1d

    .line 297
    .line 298
    new-instance v2, LU/r2;

    .line 299
    .line 300
    sget-object v4, LV/u;->j:LV/c;

    .line 301
    .line 302
    invoke-static {v1, v4}, LU/e0;->d(LU/b0;LV/c;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v21

    .line 306
    sget-object v4, LV/u;->m:LV/c;

    .line 307
    .line 308
    invoke-static {v1, v4}, LU/e0;->d(LU/b0;LV/c;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v23

    .line 312
    sget-wide v41, Lp0/w;->f:J

    .line 313
    .line 314
    sget-object v4, LV/u;->l:LV/c;

    .line 315
    .line 316
    invoke-static {v1, v4}, LU/e0;->d(LU/b0;LV/c;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v27

    .line 320
    sget-object v4, LV/u;->t:LV/c;

    .line 321
    .line 322
    invoke-static {v1, v4}, LU/e0;->d(LU/b0;LV/c;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v29

    .line 326
    sget-object v4, LV/u;->w:LV/c;

    .line 327
    .line 328
    invoke-static {v1, v4}, LU/e0;->d(LU/b0;LV/c;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v31

    .line 332
    sget-object v4, LV/u;->s:LV/c;

    .line 333
    .line 334
    invoke-static {v1, v4}, LU/e0;->d(LU/b0;LV/c;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v33

    .line 338
    sget-object v4, LV/u;->v:LV/c;

    .line 339
    .line 340
    invoke-static {v1, v4}, LU/e0;->d(LU/b0;LV/c;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v35

    .line 344
    sget-object v4, LV/u;->a:LV/c;

    .line 345
    .line 346
    invoke-static {v1, v4}, LU/e0;->d(LU/b0;LV/c;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    const/high16 v4, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-static {v13, v14, v4}, Lp0/w;->b(JF)J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    move-object/from16 p2, v3

    .line 357
    .line 358
    iget-wide v3, v1, LU/b0;->p:J

    .line 359
    .line 360
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/graphics/a;->m(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v37

    .line 364
    sget-object v6, LV/u;->c:LV/c;

    .line 365
    .line 366
    invoke-static {v1, v6}, LU/e0;->d(LU/b0;LV/c;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    const v6, 0x3df5c28f    # 0.12f

    .line 371
    .line 372
    .line 373
    invoke-static {v13, v14, v6}, Lp0/w;->b(JF)J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/graphics/a;->m(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v39

    .line 381
    sget-object v8, LV/u;->b:LV/c;

    .line 382
    .line 383
    invoke-static {v1, v8}, LU/e0;->d(LU/b0;LV/c;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    const v8, 0x3ec28f5c    # 0.38f

    .line 388
    .line 389
    .line 390
    invoke-static {v13, v14, v8}, Lp0/w;->b(JF)J

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/graphics/a;->m(JJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v43

    .line 398
    sget-object v13, LV/u;->d:LV/c;

    .line 399
    .line 400
    invoke-static {v1, v13}, LU/e0;->d(LU/b0;LV/c;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    invoke-static {v13, v14, v8}, Lp0/w;->b(JF)J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/graphics/a;->m(JJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v45

    .line 412
    sget-object v13, LV/u;->f:LV/c;

    .line 413
    .line 414
    invoke-static {v1, v13}, LU/e0;->d(LU/b0;LV/c;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v13

    .line 418
    invoke-static {v13, v14, v6}, Lp0/w;->b(JF)J

    .line 419
    .line 420
    .line 421
    move-result-wide v13

    .line 422
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/graphics/a;->m(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v47

    .line 426
    sget-object v13, LV/u;->g:LV/c;

    .line 427
    .line 428
    invoke-static {v1, v13}, LU/e0;->d(LU/b0;LV/c;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v13

    .line 432
    invoke-static {v13, v14, v6}, Lp0/w;->b(JF)J

    .line 433
    .line 434
    .line 435
    move-result-wide v13

    .line 436
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/graphics/a;->m(JJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v49

    .line 440
    sget-object v6, LV/u;->e:LV/c;

    .line 441
    .line 442
    invoke-static {v1, v6}, LU/e0;->d(LU/b0;LV/c;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v13

    .line 446
    invoke-static {v13, v14, v8}, Lp0/w;->b(JF)J

    .line 447
    .line 448
    .line 449
    move-result-wide v13

    .line 450
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/graphics/a;->m(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v51

    .line 454
    move-object/from16 v20, v2

    .line 455
    .line 456
    move-wide/from16 v25, v41

    .line 457
    .line 458
    invoke-direct/range {v20 .. v52}, LU/r2;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 459
    .line 460
    .line 461
    iput-object v2, v1, LU/b0;->T:LU/r2;

    .line 462
    .line 463
    :goto_11
    const/4 v1, 0x0

    .line 464
    goto :goto_12

    .line 465
    :cond_1d
    move-object/from16 p2, v3

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :goto_12
    invoke-virtual {v12, v1}, LW/r;->r(Z)V

    .line 469
    .line 470
    .line 471
    and-int v0, v0, v18

    .line 472
    .line 473
    move-object v8, v2

    .line 474
    goto :goto_13

    .line 475
    :cond_1e
    move-object/from16 p2, v3

    .line 476
    .line 477
    :goto_13
    if-eqz v9, :cond_20

    .line 478
    .line 479
    const v1, -0x48d0ea3a

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v1}, LW/r;->b0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12}, LW/r;->P()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-ne v1, v11, :cond_1f

    .line 490
    .line 491
    invoke-static {v12}, LA/k;->w(LW/r;)LF/m;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :cond_1f
    check-cast v1, LF/m;

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-virtual {v12, v2}, LW/r;->r(Z)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v14, p2

    .line 502
    .line 503
    move-object v10, v1

    .line 504
    goto/16 :goto_f

    .line 505
    .line 506
    :cond_20
    move-object/from16 v14, p2

    .line 507
    .line 508
    goto/16 :goto_f

    .line 509
    .line 510
    :goto_14
    invoke-virtual {v12}, LW/r;->s()V

    .line 511
    .line 512
    .line 513
    if-nez v18, :cond_21

    .line 514
    .line 515
    sget v1, LU/v2;->b:F

    .line 516
    .line 517
    :goto_15
    move v8, v1

    .line 518
    goto :goto_16

    .line 519
    :cond_21
    sget v1, LU/v2;->a:F

    .line 520
    .line 521
    goto :goto_15

    .line 522
    :goto_16
    sget v1, LU/v2;->d:F

    .line 523
    .line 524
    sub-float v2, v1, v8

    .line 525
    .line 526
    const/4 v3, 0x2

    .line 527
    int-to-float v4, v3

    .line 528
    div-float v9, v2, v4

    .line 529
    .line 530
    sget-object v2, LH0/y0;->f:LW/w1;

    .line 531
    .line 532
    invoke-virtual {v12, v2}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lb1/b;

    .line 537
    .line 538
    invoke-interface {v3, v9}, Lb1/b;->R(F)F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v12, v2}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lb1/b;

    .line 547
    .line 548
    sget v7, LU/v2;->e:F

    .line 549
    .line 550
    invoke-interface {v2, v7}, Lb1/b;->R(F)F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const v4, -0x48d0e893

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v4}, LW/r;->b0(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v3}, LW/r;->d(F)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual {v12, v2}, LW/r;->d(F)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    or-int/2addr v4, v5

    .line 569
    invoke-virtual {v12}, LW/r;->P()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const/4 v6, 0x6

    .line 574
    if-nez v4, :cond_22

    .line 575
    .line 576
    if-ne v5, v11, :cond_23

    .line 577
    .line 578
    :cond_22
    new-instance v5, LG/q0;

    .line 579
    .line 580
    invoke-direct {v5, v2, v3, v6}, LG/q0;-><init>(FFI)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v5}, LW/r;->k0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-virtual {v12, v2}, LW/r;->r(Z)V

    .line 590
    .line 591
    .line 592
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    const v4, -0x48d0e7e4

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v4}, LW/r;->b0(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12}, LW/r;->P()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    if-ne v4, v11, :cond_24

    .line 617
    .line 618
    invoke-static {v2}, LA/f;->a(F)LA/e;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v12, v4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_24
    check-cast v4, LA/e;

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    invoke-virtual {v12, v5}, LW/r;->r(Z)V

    .line 629
    .line 630
    .line 631
    const v5, 0x2e20b340

    .line 632
    .line 633
    .line 634
    invoke-virtual {v12, v5}, LW/r;->b0(I)V

    .line 635
    .line 636
    .line 637
    const v5, -0x1d58f75c

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v5}, LW/r;->b0(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12}, LW/r;->P()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    if-ne v5, v11, :cond_25

    .line 648
    .line 649
    sget-object v5, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 650
    .line 651
    invoke-static {v5, v12}, LW/U;->X(Lkotlin/coroutines/j;LW/n;)Lfd/g;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v5, v12}, LA/k;->x(Lfd/g;LW/r;)LW/D;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    :cond_25
    const/4 v6, 0x0

    .line 660
    invoke-virtual {v12, v6}, LW/r;->r(Z)V

    .line 661
    .line 662
    .line 663
    check-cast v5, LW/D;

    .line 664
    .line 665
    iget-object v5, v5, LW/D;->a:Lad/D;

    .line 666
    .line 667
    invoke-virtual {v12, v6}, LW/r;->r(Z)V

    .line 668
    .line 669
    .line 670
    const v6, -0x48d0e786

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v6}, LW/r;->b0(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v4}, LW/r;->i(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    invoke-virtual {v12, v3}, LW/r;->d(F)Z

    .line 681
    .line 682
    .line 683
    move-result v21

    .line 684
    or-int v6, v6, v21

    .line 685
    .line 686
    move/from16 p3, v7

    .line 687
    .line 688
    invoke-virtual {v12}, LW/r;->P()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    if-nez v6, :cond_27

    .line 693
    .line 694
    if-ne v7, v11, :cond_26

    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_26
    const/4 v6, 0x1

    .line 698
    goto :goto_18

    .line 699
    :cond_27
    :goto_17
    new-instance v7, LU/w;

    .line 700
    .line 701
    const/4 v6, 0x1

    .line 702
    invoke-direct {v7, v3, v6, v4}, LU/w;-><init>(FILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v7}, LW/r;->k0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :goto_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    invoke-virtual {v12, v3}, LW/r;->r(Z)V

    .line 712
    .line 713
    .line 714
    invoke-static {v7, v12}, LW/U;->m(Lkotlin/jvm/functions/Function0;LW/n;)V

    .line 715
    .line 716
    .line 717
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const v7, -0x48d0e6d5

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v7}, LW/r;->b0(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v12, v4}, LW/r;->i(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    invoke-virtual {v12, v2}, LW/r;->d(F)Z

    .line 732
    .line 733
    .line 734
    move-result v19

    .line 735
    or-int v7, v7, v19

    .line 736
    .line 737
    invoke-virtual {v12, v5}, LW/r;->i(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v19

    .line 741
    or-int v7, v7, v19

    .line 742
    .line 743
    invoke-virtual {v12}, LW/r;->P()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    if-nez v7, :cond_28

    .line 748
    .line 749
    if-ne v6, v11, :cond_29

    .line 750
    .line 751
    :cond_28
    new-instance v6, LB/p;

    .line 752
    .line 753
    const/4 v7, 0x3

    .line 754
    invoke-direct {v6, v4, v2, v5, v7}, LB/p;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12, v6}, LW/r;->k0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    invoke-virtual {v12, v2}, LW/r;->r(Z)V

    .line 764
    .line 765
    .line 766
    invoke-static {v3, v6, v12}, LW/U;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LW/n;)V

    .line 767
    .line 768
    .line 769
    if-eqz v15, :cond_2a

    .line 770
    .line 771
    new-instance v2, LN0/f;

    .line 772
    .line 773
    const/4 v3, 0x2

    .line 774
    invoke-direct {v2, v3}, LN0/f;-><init>(I)V

    .line 775
    .line 776
    .line 777
    move/from16 v11, p0

    .line 778
    .line 779
    invoke-static {v11, v10, v13, v2, v15}, Landroidx/compose/foundation/selection/b;->b(ZLF/m;ZLN0/f;Lkotlin/jvm/functions/Function1;)Li0/q;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    goto :goto_19

    .line 784
    :cond_2a
    move/from16 v11, p0

    .line 785
    .line 786
    move-object/from16 v2, v16

    .line 787
    .line 788
    :goto_19
    if-eqz v15, :cond_2b

    .line 789
    .line 790
    sget-object v3, LU/z0;->a:LW/w1;

    .line 791
    .line 792
    sget-object v16, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 793
    .line 794
    :cond_2b
    move-object/from16 v3, v16

    .line 795
    .line 796
    invoke-interface {v14, v3}, Li0/q;->f(Li0/q;)Li0/q;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-interface {v3, v2}, Li0/q;->f(Li0/q;)Li0/q;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    sget-object v3, Li0/b;->e:Li0/i;

    .line 805
    .line 806
    const/4 v5, 0x2

    .line 807
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/d;->r(Li0/q;Li0/i;I)Li0/q;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    sget v3, LU/v2;->c:F

    .line 812
    .line 813
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/d;->i(Li0/q;FF)Li0/q;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const v2, 0x2bb5b5d7

    .line 818
    .line 819
    .line 820
    invoke-virtual {v12, v2}, LW/r;->b0(I)V

    .line 821
    .line 822
    .line 823
    sget-object v2, Li0/b;->a:Li0/i;

    .line 824
    .line 825
    const/4 v3, 0x0

    .line 826
    invoke-static {v2, v3, v12, v3}, LG/p;->f(Li0/i;ZLW/n;I)LG/s;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const v3, -0x4ee9b9da

    .line 831
    .line 832
    .line 833
    invoke-virtual {v12, v3}, LW/r;->b0(I)V

    .line 834
    .line 835
    .line 836
    iget v3, v12, LW/r;->P:I

    .line 837
    .line 838
    invoke-virtual {v12}, LW/r;->n()LW/z0;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    sget-object v6, LG0/m;->P:LG0/l;

    .line 843
    .line 844
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    sget-object v6, LG0/l;->b:LG0/k;

    .line 848
    .line 849
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->j(Li0/q;)Le0/b;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget-object v7, v12, LW/r;->a:LW/f;

    .line 854
    .line 855
    instance-of v7, v7, LW/f;

    .line 856
    .line 857
    if-eqz v7, :cond_30

    .line 858
    .line 859
    invoke-virtual {v12}, LW/r;->e0()V

    .line 860
    .line 861
    .line 862
    iget-boolean v7, v12, LW/r;->O:Z

    .line 863
    .line 864
    if-eqz v7, :cond_2c

    .line 865
    .line 866
    invoke-virtual {v12, v6}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 867
    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_2c
    invoke-virtual {v12}, LW/r;->n0()V

    .line 871
    .line 872
    .line 873
    :goto_1a
    sget-object v6, LG0/l;->f:LG0/j;

    .line 874
    .line 875
    invoke-static {v12, v2, v6}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 876
    .line 877
    .line 878
    sget-object v2, LG0/l;->e:LG0/j;

    .line 879
    .line 880
    invoke-static {v12, v5, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 881
    .line 882
    .line 883
    sget-object v2, LG0/l;->g:LG0/j;

    .line 884
    .line 885
    iget-boolean v5, v12, LW/r;->O:Z

    .line 886
    .line 887
    if-nez v5, :cond_2d

    .line 888
    .line 889
    invoke-virtual {v12}, LW/r;->P()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_2e

    .line 902
    .line 903
    :cond_2d
    invoke-static {v3, v12, v3, v2}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 904
    .line 905
    .line 906
    :cond_2e
    new-instance v2, LW/V0;

    .line 907
    .line 908
    invoke-direct {v2, v12}, LW/V0;-><init>(LW/n;)V

    .line 909
    .line 910
    .line 911
    const v3, 0x7ab4aae9

    .line 912
    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    invoke-static {v7, v1, v2, v12, v3}, LM4/h;->u(ILe0/b;LW/V0;LW/r;I)V

    .line 916
    .line 917
    .line 918
    sget-object v1, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 919
    .line 920
    iget-object v4, v4, LA/e;->c:LA/q;

    .line 921
    .line 922
    sget-object v2, LV/u;->h:LV/r;

    .line 923
    .line 924
    invoke-static {v2, v12}, LU/h2;->a(LV/r;LW/n;)Lp0/b0;

    .line 925
    .line 926
    .line 927
    move-result-object v16

    .line 928
    shl-int/lit8 v2, v0, 0x3

    .line 929
    .line 930
    and-int/lit8 v2, v2, 0x70

    .line 931
    .line 932
    const/4 v3, 0x6

    .line 933
    or-int/2addr v2, v3

    .line 934
    shr-int/lit8 v3, v0, 0x6

    .line 935
    .line 936
    and-int/lit16 v5, v3, 0x380

    .line 937
    .line 938
    or-int/2addr v2, v5

    .line 939
    and-int/lit16 v3, v3, 0x1c00

    .line 940
    .line 941
    or-int/2addr v2, v3

    .line 942
    shl-int/lit8 v3, v0, 0x6

    .line 943
    .line 944
    const/high16 v5, 0x70000

    .line 945
    .line 946
    and-int/2addr v3, v5

    .line 947
    or-int/2addr v2, v3

    .line 948
    const/high16 v3, 0x380000

    .line 949
    .line 950
    and-int/2addr v0, v3

    .line 951
    or-int v17, v2, v0

    .line 952
    .line 953
    const/16 v21, 0x6

    .line 954
    .line 955
    move-object v0, v1

    .line 956
    move/from16 v1, p0

    .line 957
    .line 958
    move v2, v13

    .line 959
    move-object/from16 v3, v20

    .line 960
    .line 961
    move-object/from16 v5, v18

    .line 962
    .line 963
    const/16 v19, 0x1

    .line 964
    .line 965
    move-object v6, v10

    .line 966
    move/from16 v23, p3

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    move-object/from16 v7, v16

    .line 971
    .line 972
    move-object/from16 v16, v10

    .line 973
    .line 974
    move/from16 v10, v23

    .line 975
    .line 976
    move-object v11, v12

    .line 977
    move-object/from16 v23, v14

    .line 978
    .line 979
    move-object v14, v12

    .line 980
    move/from16 v12, v17

    .line 981
    .line 982
    move/from16 v17, v13

    .line 983
    .line 984
    const/4 v15, 0x1

    .line 985
    move/from16 v13, v21

    .line 986
    .line 987
    invoke-static/range {v0 .. v13}, LU/v2;->b(LG/t;ZZLU/r2;LW/v1;Lkotlin/jvm/functions/Function2;LF/l;Lp0/b0;FFFLW/n;II)V

    .line 988
    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    invoke-static {v14, v0, v15, v0, v0}, LM4/h;->x(LW/r;ZZZZ)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v7, v16

    .line 995
    .line 996
    move/from16 v5, v17

    .line 997
    .line 998
    move-object/from16 v4, v18

    .line 999
    .line 1000
    move-object/from16 v6, v20

    .line 1001
    .line 1002
    move-object/from16 v3, v23

    .line 1003
    .line 1004
    :goto_1b
    invoke-virtual {v14}, LW/r;->v()LW/F0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    if-eqz v10, :cond_2f

    .line 1009
    .line 1010
    new-instance v11, LU/t2;

    .line 1011
    .line 1012
    move-object v0, v11

    .line 1013
    move/from16 v1, p0

    .line 1014
    .line 1015
    move-object/from16 v2, p1

    .line 1016
    .line 1017
    move/from16 v8, p8

    .line 1018
    .line 1019
    move/from16 v9, p9

    .line 1020
    .line 1021
    invoke-direct/range {v0 .. v9}, LU/t2;-><init>(ZLkotlin/jvm/functions/Function1;Li0/q;Lkotlin/jvm/functions/Function2;ZLU/r2;LF/m;II)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v11, v10, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 1025
    .line 1026
    :cond_2f
    return-void

    .line 1027
    :cond_30
    invoke-static {}, Lt9/a;->v()V

    .line 1028
    .line 1029
    .line 1030
    throw v17
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
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
.end method

.method public static final b(LG/t;ZZLU/r2;LW/v1;Lkotlin/jvm/functions/Function2;LF/l;Lp0/b0;FFFLW/n;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    .line 2
    move-object/from16 v0, p11

    check-cast v0, LW/r;

    const v5, -0x754ef975

    invoke-virtual {v0, v5}, LW/r;->c0(I)LW/r;

    and-int/lit8 v5, v12, 0x6

    const/4 v13, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v15, v12, 0x30

    if-nez v15, :cond_3

    invoke-virtual {v0, v2}, LW/r;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v5, v15

    :cond_3
    and-int/lit16 v15, v12, 0x180

    if-nez v15, :cond_5

    invoke-virtual {v0, v3}, LW/r;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v5, v15

    :cond_5
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_7

    invoke-virtual {v0, v4}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v5, v15

    :cond_7
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_9

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v5, v5, v16

    goto :goto_6

    :cond_9
    move-object/from16 v15, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v12, v16

    if-nez v16, :cond_b

    invoke-virtual {v0, v6}, LW/r;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v5, v5, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_d

    invoke-virtual {v0, v7}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v5, v5, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    if-nez v16, :cond_f

    invoke-virtual {v0, v8}, LW/r;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v5, v5, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    if-nez v16, :cond_11

    invoke-virtual {v0, v9}, LW/r;->d(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v5, v5, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    invoke-virtual {v0, v10}, LW/r;->d(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v5, v5, v16

    :cond_13
    and-int/lit8 v16, p13, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v0, v11}, LW/r;->d(F)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_c

    :cond_14
    const/4 v13, 0x2

    :goto_c
    or-int v13, p13, v13

    goto :goto_d

    :cond_15
    move/from16 v13, p13

    :goto_d
    const v16, 0x12492493

    and-int v14, v5, v16

    const v12, 0x12492492

    if-ne v14, v12, :cond_17

    and-int/lit8 v12, v13, 0x3

    const/4 v13, 0x2

    if-ne v12, v13, :cond_17

    invoke-virtual {v0}, LW/r;->F()Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_e

    .line 3
    :cond_16
    invoke-virtual {v0}, LW/r;->U()V

    move-object v13, v8

    move-object v8, v6

    goto/16 :goto_19

    :cond_17
    :goto_e
    if-eqz v3, :cond_19

    if-eqz v2, :cond_18

    .line 4
    iget-wide v12, v4, LU/r2;->b:J

    goto :goto_f

    :cond_18
    iget-wide v12, v4, LU/r2;->f:J

    goto :goto_f

    :cond_19
    if-eqz v2, :cond_1a

    .line 5
    iget-wide v12, v4, LU/r2;->j:J

    goto :goto_f

    :cond_1a
    iget-wide v12, v4, LU/r2;->n:J

    :goto_f
    shr-int/lit8 v14, v5, 0x12

    and-int/lit8 v14, v14, 0xe

    .line 6
    invoke-static {v7, v0, v14}, LX2/K;->o(LF/l;LW/n;I)LW/o0;

    move-result-object v14

    .line 7
    sget-object v15, LH0/y0;->f:LW/w1;

    .line 8
    invoke-virtual {v0, v15}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v20, v5

    .line 9
    move-object/from16 v5, v16

    check-cast v5, Lb1/b;

    invoke-interface/range {p4 .. p4}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v5, v6}, Lb1/b;->L(F)F

    move-result v5

    .line 10
    invoke-interface {v14}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 11
    sget v5, LV/u;->i:F

    goto :goto_10

    .line 12
    :cond_1b
    sget v6, LU/v2;->a:F

    sub-float/2addr v6, v9

    sub-float/2addr v5, v10

    sub-float v16, v11, v10

    div-float v5, v5, v16

    mul-float v5, v5, v6

    add-float/2addr v5, v9

    :goto_10
    const v6, -0x3b3c1854

    .line 13
    invoke-virtual {v0, v6}, LW/r;->b0(I)V

    .line 14
    invoke-interface {v14}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 15
    invoke-virtual {v0, v15}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lb1/b;

    if-eqz v2, :cond_1c

    .line 17
    sget v14, LV/u;->p:F

    .line 18
    sget v15, LU/v2;->e:F

    sub-float/2addr v15, v14

    goto :goto_11

    .line 19
    :cond_1c
    sget v15, LV/u;->p:F

    .line 20
    :goto_11
    invoke-interface {v6, v15}, Lb1/b;->R(F)F

    move-result v6

    goto :goto_12

    .line 21
    :cond_1d
    invoke-interface/range {p4 .. p4}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_12
    const/4 v15, 0x0

    .line 22
    invoke-virtual {v0, v15}, LW/r;->r(Z)V

    .line 23
    sget-object v14, LV/u;->q:LV/r;

    .line 24
    invoke-static {v14, v0}, LU/h2;->a(LV/r;LW/n;)Lp0/b0;

    move-result-object v14

    .line 25
    sget-object v15, Li0/n;->a:Li0/n;

    .line 26
    sget-object v9, Li0/b;->e:Li0/i;

    invoke-interface {v1, v15, v9}, LG/t;->a(Li0/q;Li0/i;)Li0/q;

    move-result-object v10

    .line 27
    sget v1, LU/v2;->c:F

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->o(Li0/q;F)Li0/q;

    move-result-object v1

    .line 28
    sget v10, LU/v2;->d:F

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->d(Li0/q;F)Li0/q;

    move-result-object v1

    .line 29
    sget v10, LV/u;->p:F

    if-eqz v3, :cond_1f

    move-object/from16 v21, v9

    if-eqz v2, :cond_1e

    .line 30
    iget-wide v8, v4, LU/r2;->c:J

    goto :goto_13

    :cond_1e
    iget-wide v8, v4, LU/r2;->g:J

    goto :goto_13

    :cond_1f
    move-object/from16 v21, v9

    if-eqz v2, :cond_20

    .line 31
    iget-wide v8, v4, LU/r2;->k:J

    goto :goto_13

    :cond_20
    iget-wide v8, v4, LU/r2;->o:J

    .line 32
    :goto_13
    invoke-static {v1, v10, v8, v9, v14}, Landroidx/compose/foundation/a;->f(Li0/q;FJLp0/b0;)Li0/q;

    move-result-object v1

    .line 33
    invoke-static {v1, v12, v13, v14}, Landroidx/compose/foundation/a;->e(Li0/q;JLp0/b0;)Li0/q;

    move-result-object v1

    const v8, 0x2bb5b5d7

    .line 34
    invoke-virtual {v0, v8}, LW/r;->b0(I)V

    .line 35
    sget-object v9, Li0/b;->a:Li0/i;

    const/4 v10, 0x0

    .line 36
    invoke-static {v9, v10, v0, v10}, LG/p;->f(Li0/i;ZLW/n;I)LG/s;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 37
    invoke-virtual {v0, v10}, LW/r;->b0(I)V

    .line 38
    iget v12, v0, LW/r;->P:I

    .line 39
    invoke-virtual {v0}, LW/r;->n()LW/z0;

    move-result-object v13

    .line 40
    sget-object v14, LG0/m;->P:LG0/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v14, LG0/l;->b:LG0/k;

    .line 42
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->j(Li0/q;)Le0/b;

    move-result-object v1

    .line 43
    iget-object v10, v0, LW/r;->a:LW/f;

    instance-of v10, v10, LW/f;

    const/16 v22, 0x0

    if-eqz v10, :cond_32

    .line 44
    invoke-virtual {v0}, LW/r;->e0()V

    .line 45
    iget-boolean v8, v0, LW/r;->O:Z

    if-eqz v8, :cond_21

    .line 46
    invoke-virtual {v0, v14}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 47
    :cond_21
    invoke-virtual {v0}, LW/r;->n0()V

    .line 48
    :goto_14
    sget-object v8, LG0/l;->f:LG0/j;

    .line 49
    invoke-static {v0, v9, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    sget-object v9, LG0/l;->e:LG0/j;

    .line 51
    invoke-static {v0, v13, v9}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    sget-object v13, LG0/l;->g:LG0/j;

    .line 53
    iget-boolean v11, v0, LW/r;->O:Z

    if-nez v11, :cond_22

    .line 54
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    goto :goto_15

    :cond_22
    move-object/from16 v17, v14

    .line 55
    :goto_15
    invoke-static {v12, v0, v12, v13}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 56
    :cond_23
    new-instance v11, LW/V0;

    invoke-direct {v11, v0}, LW/V0;-><init>(LW/n;)V

    const v12, 0x7ab4aae9

    const/4 v14, 0x0

    .line 57
    invoke-static {v14, v1, v11, v0, v12}, LM4/h;->u(ILe0/b;LW/V0;LW/r;I)V

    .line 58
    sget-object v1, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    if-eqz v3, :cond_25

    move-object v11, v13

    if-eqz v2, :cond_24

    .line 59
    iget-wide v12, v4, LU/r2;->a:J

    goto :goto_16

    :cond_24
    iget-wide v12, v4, LU/r2;->e:J

    goto :goto_16

    :cond_25
    move-object v11, v13

    if-eqz v2, :cond_26

    .line 60
    iget-wide v12, v4, LU/r2;->i:J

    goto :goto_16

    :cond_26
    iget-wide v12, v4, LU/r2;->m:J

    .line 61
    :goto_16
    sget-object v14, Li0/b;->d:Li0/i;

    invoke-virtual {v1, v15, v14}, Landroidx/compose/foundation/layout/a;->a(Li0/q;Li0/i;)Li0/q;

    move-result-object v1

    const v14, 0x54b247c9

    invoke-virtual {v0, v14}, LW/r;->b0(I)V

    invoke-virtual {v0, v6}, LW/r;->d(F)Z

    move-result v14

    .line 62
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_27

    .line 63
    sget-object v14, LW/m;->a:LAa/e;

    if-ne v15, v14, :cond_28

    .line 64
    :cond_27
    new-instance v15, LG/u0;

    const/4 v14, 0x7

    invoke-direct {v15, v6, v14}, LG/u0;-><init>(FI)V

    .line 65
    invoke-virtual {v0, v15}, LW/r;->k0(Ljava/lang/Object;)V

    .line 66
    :cond_28
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 67
    invoke-virtual {v0, v6}, LW/r;->r(Z)V

    .line 68
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/c;->l(Li0/q;Lkotlin/jvm/functions/Function1;)Li0/q;

    move-result-object v1

    .line 69
    sget v14, LV/u;->n:F

    const/4 v15, 0x2

    int-to-float v15, v15

    div-float/2addr v14, v15

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x36

    const/16 v24, 0x4

    move-wide/from16 v25, v12

    move v13, v15

    move-object/from16 v12, v17

    move-wide/from16 v15, v18

    move-object/from16 v17, v0

    move/from16 v18, v23

    move/from16 v19, v24

    .line 70
    invoke-static/range {v13 .. v19}, LT/u;->a(ZFJLW/n;II)LT/e;

    move-result-object v13

    .line 71
    invoke-static {v1, v7, v13}, Landroidx/compose/foundation/f;->a(Li0/q;LF/l;LB/j0;)Li0/q;

    move-result-object v1

    .line 72
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->h(Li0/q;F)Li0/q;

    move-result-object v1

    move-object/from16 v13, p7

    move-wide/from16 v14, v25

    .line 73
    invoke-static {v1, v14, v15, v13}, Landroidx/compose/foundation/a;->e(Li0/q;JLp0/b0;)Li0/q;

    move-result-object v1

    const v5, 0x2bb5b5d7

    .line 74
    invoke-virtual {v0, v5}, LW/r;->b0(I)V

    const/4 v5, 0x6

    move-object/from16 v14, v21

    .line 75
    invoke-static {v14, v6, v0, v5}, LG/p;->f(Li0/i;ZLW/n;I)LG/s;

    move-result-object v5

    const v14, -0x4ee9b9da

    .line 76
    invoke-virtual {v0, v14}, LW/r;->b0(I)V

    .line 77
    iget v14, v0, LW/r;->P:I

    .line 78
    invoke-virtual {v0}, LW/r;->n()LW/z0;

    move-result-object v15

    .line 79
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->j(Li0/q;)Le0/b;

    move-result-object v1

    if-eqz v10, :cond_31

    .line 80
    invoke-virtual {v0}, LW/r;->e0()V

    .line 81
    iget-boolean v10, v0, LW/r;->O:Z

    if-eqz v10, :cond_29

    .line 82
    invoke-virtual {v0, v12}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 83
    :cond_29
    invoke-virtual {v0}, LW/r;->n0()V

    .line 84
    :goto_17
    invoke-static {v0, v5, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    invoke-static {v0, v15, v9}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    iget-boolean v5, v0, LW/r;->O:Z

    if-nez v5, :cond_2a

    .line 87
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 88
    :cond_2a
    invoke-static {v14, v0, v14, v11}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 89
    :cond_2b
    new-instance v5, LW/V0;

    invoke-direct {v5, v0}, LW/V0;-><init>(LW/n;)V

    const v8, 0x7ab4aae9

    .line 90
    invoke-static {v6, v1, v5, v0, v8}, LM4/h;->u(ILe0/b;LW/V0;LW/r;I)V

    const v1, 0x54b249d7

    .line 91
    invoke-virtual {v0, v1}, LW/r;->b0(I)V

    move-object/from16 v8, p5

    if-eqz v8, :cond_2f

    if-eqz v3, :cond_2d

    if-eqz v2, :cond_2c

    .line 92
    iget-wide v9, v4, LU/r2;->d:J

    goto :goto_18

    :cond_2c
    iget-wide v9, v4, LU/r2;->h:J

    goto :goto_18

    :cond_2d
    if-eqz v2, :cond_2e

    .line 93
    iget-wide v9, v4, LU/r2;->l:J

    goto :goto_18

    :cond_2e
    iget-wide v9, v4, LU/r2;->p:J

    .line 94
    :goto_18
    sget-object v1, LU/l0;->a:LW/S;

    .line 95
    new-instance v5, Lp0/w;

    invoke-direct {v5, v9, v10}, Lp0/w;-><init>(J)V

    .line 96
    invoke-virtual {v1, v5}, LW/S;->c(Ljava/lang/Object;)LW/D0;

    move-result-object v1

    shr-int/lit8 v5, v20, 0xc

    and-int/lit8 v5, v5, 0x70

    const/16 v9, 0x8

    or-int/2addr v5, v9

    .line 97
    invoke-static {v1, v8, v0, v5}, Lad/H;->d(LW/D0;Lkotlin/jvm/functions/Function2;LW/n;I)V

    :cond_2f
    const/4 v1, 0x1

    .line 98
    invoke-static {v0, v6, v6, v1, v6}, LM4/h;->x(LW/r;ZZZZ)V

    .line 99
    invoke-static {v0, v6, v6, v1, v6}, LM4/h;->x(LW/r;ZZZZ)V

    .line 100
    invoke-virtual {v0, v6}, LW/r;->r(Z)V

    .line 101
    :goto_19
    invoke-virtual {v0}, LW/r;->v()LW/F0;

    move-result-object v14

    if-eqz v14, :cond_30

    new-instance v15, LU/u2;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LU/u2;-><init>(LG/t;ZZLU/r2;LW/v1;Lkotlin/jvm/functions/Function2;LF/l;Lp0/b0;FFFII)V

    .line 102
    iput-object v15, v14, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void

    .line 103
    :cond_31
    invoke-static {}, Lt9/a;->v()V

    throw v22

    .line 104
    :cond_32
    invoke-static {}, Lt9/a;->v()V

    throw v22
.end method
