.class public final LO4/F;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LRc/o;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LO4/F;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LO4/F;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LO4/F;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x4

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
.method public final a(LH/c;ILW/n;I)V
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Li0/b;->j:Li0/h;

    .line 8
    .line 9
    sget-object v4, Li0/b;->m:Li0/g;

    .line 10
    .line 11
    sget-object v11, Li0/n;->a:Li0/n;

    .line 12
    .line 13
    sget-object v12, LW/m;->a:LAa/e;

    .line 14
    .line 15
    iget v5, v0, LO4/F;->g:I

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    iget-object v10, v0, LO4/F;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v0, LO4/F;->h:Ljava/util/List;

    .line 21
    .line 22
    const/16 v8, 0x92

    .line 23
    .line 24
    const/16 v16, 0x20

    .line 25
    .line 26
    const/16 v17, 0x4

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    and-int/lit8 v3, p4, 0x6

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    check-cast v3, LW/r;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v17, 0x2

    .line 48
    .line 49
    :goto_0
    or-int v1, p4, v17

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move/from16 v1, p4

    .line 53
    .line 54
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    check-cast v3, LW/r;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LW/r;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/16 v9, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v9, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v9

    .line 74
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 75
    .line 76
    if-ne v1, v8, :cond_5

    .line 77
    .line 78
    move-object/from16 v1, p3

    .line 79
    .line 80
    check-cast v1, LW/r;

    .line 81
    .line 82
    invoke-virtual {v1}, LW/r;->F()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v1}, LW/r;->U()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lt5/d;

    .line 98
    .line 99
    move-object/from16 v2, p3

    .line 100
    .line 101
    check-cast v2, LW/r;

    .line 102
    .line 103
    const v3, -0x249e214b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, LW/r;->a0(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lt5/d;->b:Lt5/a;

    .line 110
    .line 111
    invoke-virtual {v3}, Lt5/a;->a()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const v4, 0x726e8be5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, LW/r;->a0(I)V

    .line 119
    .line 120
    .line 121
    check-cast v10, Ls5/l;

    .line 122
    .line 123
    invoke-virtual {v2, v10}, LW/r;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v2, v1}, LW/r;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    or-int/2addr v4, v5

    .line 132
    invoke-virtual {v2}, LW/r;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    if-ne v5, v12, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v5, LS4/d;

    .line 141
    .line 142
    invoke-direct {v5, v14, v10, v1}, LS4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, LW/r;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-virtual {v2, v15}, LW/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v15, v2, v5}, LVa/b;->G(IILW/n;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v15}, LW/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-void

    .line 160
    :pswitch_0
    and-int/lit8 v5, p4, 0x6

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    move-object/from16 v5, p3

    .line 165
    .line 166
    check-cast v5, LW/r;

    .line 167
    .line 168
    invoke-virtual {v5, v1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/16 v17, 0x2

    .line 176
    .line 177
    :goto_5
    or-int v5, p4, v17

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move/from16 v5, p4

    .line 181
    .line 182
    :goto_6
    and-int/lit8 v17, p4, 0x30

    .line 183
    .line 184
    if-nez v17, :cond_b

    .line 185
    .line 186
    move-object/from16 v14, p3

    .line 187
    .line 188
    check-cast v14, LW/r;

    .line 189
    .line 190
    invoke-virtual {v14, v2}, LW/r;->e(I)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_a

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    const/16 v16, 0x10

    .line 198
    .line 199
    :goto_7
    or-int v5, v5, v16

    .line 200
    .line 201
    :cond_b
    and-int/lit16 v5, v5, 0x93

    .line 202
    .line 203
    if-ne v5, v8, :cond_d

    .line 204
    .line 205
    move-object/from16 v5, p3

    .line 206
    .line 207
    check-cast v5, LW/r;

    .line 208
    .line 209
    invoke-virtual {v5}, LW/r;->F()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_c

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    invoke-virtual {v5}, LW/r;->U()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_e

    .line 220
    .line 221
    :cond_d
    :goto_8
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/app/tgtg/model/remote/order/MonthlyOrders;

    .line 226
    .line 227
    move-object/from16 v14, p3

    .line 228
    .line 229
    check-cast v14, LW/r;

    .line 230
    .line 231
    const v5, 0x111a8eed

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v5}, LW/r;->a0(I)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, LA/k;->o(LH/c;)Li0/q;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v5, LG/k;->c:LG/d;

    .line 242
    .line 243
    invoke-static {v5, v4, v14, v15}, LG/w;->a(LG/h;Li0/g;LW/n;I)LG/x;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget v5, v14, LW/r;->P:I

    .line 248
    .line 249
    invoke-virtual {v14}, LW/r;->n()LW/z0;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v14, v1}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v8, LG0/m;->P:LG0/l;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v8, LG0/l;->b:LG0/k;

    .line 263
    .line 264
    iget-object v13, v14, LW/r;->a:LW/f;

    .line 265
    .line 266
    instance-of v13, v13, LW/f;

    .line 267
    .line 268
    if-eqz v13, :cond_1b

    .line 269
    .line 270
    invoke-virtual {v14}, LW/r;->e0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v6, v14, LW/r;->O:Z

    .line 274
    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    invoke-virtual {v14, v8}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_e
    invoke-virtual {v14}, LW/r;->n0()V

    .line 282
    .line 283
    .line 284
    :goto_9
    sget-object v6, LG0/l;->f:LG0/j;

    .line 285
    .line 286
    invoke-static {v14, v4, v6}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v4, LG0/l;->e:LG0/j;

    .line 290
    .line 291
    invoke-static {v14, v7, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v7, LG0/l;->g:LG0/j;

    .line 295
    .line 296
    iget-boolean v9, v14, LW/r;->O:Z

    .line 297
    .line 298
    if-nez v9, :cond_f

    .line 299
    .line 300
    invoke-virtual {v14}, LW/r;->P()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_10

    .line 313
    .line 314
    :cond_f
    invoke-static {v5, v14, v5, v7}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    sget-object v5, LG0/l;->d:LG0/j;

    .line 318
    .line 319
    invoke-static {v14, v1, v5}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/MonthlyOrders;->getMonth()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/MonthlyOrders;->getYear()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const v15, 0x11a56806

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v15}, LW/r;->a0(I)V

    .line 334
    .line 335
    .line 336
    if-eqz v1, :cond_15

    .line 337
    .line 338
    if-eqz v9, :cond_15

    .line 339
    .line 340
    sget-object v15, LG/k;->a:LG/b;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v15, v3, v14, v0}, LG/D0;->a(LG/f;Li0/h;LW/n;I)LG/F0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget v0, v14, LW/r;->P:I

    .line 348
    .line 349
    invoke-virtual {v14}, LW/r;->n()LW/z0;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    move-object/from16 v20, v10

    .line 354
    .line 355
    invoke-static {v14, v11}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-eqz v13, :cond_14

    .line 360
    .line 361
    invoke-virtual {v14}, LW/r;->e0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v13, v14, LW/r;->O:Z

    .line 365
    .line 366
    if-eqz v13, :cond_11

    .line 367
    .line 368
    invoke-virtual {v14, v8}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_11
    invoke-virtual {v14}, LW/r;->n0()V

    .line 373
    .line 374
    .line 375
    :goto_a
    invoke-static {v14, v3, v6}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v14, v15, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v3, v14, LW/r;->O:Z

    .line 382
    .line 383
    if-nez v3, :cond_12

    .line 384
    .line 385
    invoke-virtual {v14}, LW/r;->P()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_13

    .line 398
    .line 399
    :cond_12
    invoke-static {v0, v14, v0, v7}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    invoke-static {v14, v10, v5}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v0, v1}, Ld8/k0;->p(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v38, Lc8/v;->m:LP0/O;

    .line 418
    .line 419
    sget-wide v3, Lc8/t;->B:J

    .line 420
    .line 421
    const/16 v1, 0x10

    .line 422
    .line 423
    int-to-float v7, v1

    .line 424
    const/16 v5, 0x8

    .line 425
    .line 426
    int-to-float v9, v5

    .line 427
    const/4 v8, 0x0

    .line 428
    const/4 v10, 0x4

    .line 429
    move-object v5, v11

    .line 430
    move v6, v7

    .line 431
    const/16 v13, 0x10

    .line 432
    .line 433
    move-object/from16 v15, v20

    .line 434
    .line 435
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    const/high16 v41, 0x180000

    .line 440
    .line 441
    const v42, 0xfff8

    .line 442
    .line 443
    .line 444
    const-wide/16 v22, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const-wide/16 v27, 0x0

    .line 453
    .line 454
    const/16 v29, 0x0

    .line 455
    .line 456
    const/16 v30, 0x0

    .line 457
    .line 458
    const-wide/16 v31, 0x0

    .line 459
    .line 460
    const/16 v33, 0x0

    .line 461
    .line 462
    const/16 v34, 0x0

    .line 463
    .line 464
    const/16 v35, 0x0

    .line 465
    .line 466
    const/16 v36, 0x0

    .line 467
    .line 468
    const/16 v37, 0x0

    .line 469
    .line 470
    const/16 v40, 0x180

    .line 471
    .line 472
    move-object/from16 v18, v0

    .line 473
    .line 474
    move-wide/from16 v20, v3

    .line 475
    .line 476
    move-object/from16 v39, v14

    .line 477
    .line 478
    invoke-static/range {v18 .. v42}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    invoke-virtual {v14, v0}, LW/r;->r(Z)V

    .line 483
    .line 484
    .line 485
    :goto_b
    const/4 v0, 0x0

    .line 486
    goto :goto_c

    .line 487
    :cond_14
    invoke-static {}, Lt9/a;->v()V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    throw v0

    .line 492
    :cond_15
    move-object v15, v10

    .line 493
    const/16 v13, 0x10

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :goto_c
    invoke-virtual {v14, v0}, LW/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    const v0, 0x11a5c0a9

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v0}, LW/r;->a0(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/MonthlyOrders;->getOrderList()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Iterable;

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/4 v1, 0x0

    .line 516
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_1a

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    add-int/lit8 v4, v1, 0x1

    .line 527
    .line 528
    if-ltz v1, :cond_19

    .line 529
    .line 530
    check-cast v3, Lcom/app/tgtg/model/remote/order/Order;

    .line 531
    .line 532
    const v5, -0x5bb647a2

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v5}, LW/r;->a0(I)V

    .line 536
    .line 537
    .line 538
    move-object v10, v15

    .line 539
    check-cast v10, Landroid/app/Activity;

    .line 540
    .line 541
    invoke-virtual {v14, v10}, LW/r;->i(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v14, v3}, LW/r;->i(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    or-int/2addr v5, v6

    .line 550
    invoke-virtual {v14}, LW/r;->P()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    if-nez v5, :cond_16

    .line 555
    .line 556
    if-ne v6, v12, :cond_17

    .line 557
    .line 558
    :cond_16
    new-instance v6, LO4/C;

    .line 559
    .line 560
    const/4 v5, 0x1

    .line 561
    invoke-direct {v6, v10, v3, v5}, LO4/C;-><init>(Landroid/app/Activity;Lcom/app/tgtg/model/remote/order/Order;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v6}, LW/r;->k0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_17
    move-object/from16 v23, v6

    .line 568
    .line 569
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    invoke-virtual {v14, v5}, LW/r;->r(Z)V

    .line 573
    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v19, 0x1

    .line 580
    .line 581
    move-object/from16 v20, v14

    .line 582
    .line 583
    move-object/from16 v22, v3

    .line 584
    .line 585
    invoke-static/range {v18 .. v23}, LQ4/p;->a(IILW/n;Li0/q;Lcom/app/tgtg/model/remote/order/Order;Lkotlin/jvm/functions/Function0;)V

    .line 586
    .line 587
    .line 588
    const v3, 0x11a60653

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14, v3}, LW/r;->a0(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/MonthlyOrders;->getOrderList()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    const/4 v5, 0x1

    .line 603
    sub-int/2addr v3, v5

    .line 604
    if-eq v1, v3, :cond_18

    .line 605
    .line 606
    int-to-float v1, v13

    .line 607
    const/4 v3, 0x0

    .line 608
    const/4 v6, 0x2

    .line 609
    invoke-static {v11, v1, v3, v6}, Landroidx/compose/foundation/layout/c;->q(Li0/q;FFI)Li0/q;

    .line 610
    .line 611
    .line 612
    move-result-object v18

    .line 613
    int-to-float v1, v5

    .line 614
    sget-wide v20, Lc8/t;->F:J

    .line 615
    .line 616
    const/16 v23, 0x1b6

    .line 617
    .line 618
    const/16 v24, 0x0

    .line 619
    .line 620
    move/from16 v19, v1

    .line 621
    .line 622
    move-object/from16 v22, v14

    .line 623
    .line 624
    invoke-static/range {v18 .. v24}, Lf3/f;->d(Li0/q;FJLW/n;II)V

    .line 625
    .line 626
    .line 627
    :cond_18
    const/4 v1, 0x0

    .line 628
    invoke-virtual {v14, v1}, LW/r;->r(Z)V

    .line 629
    .line 630
    .line 631
    move v1, v4

    .line 632
    goto :goto_d

    .line 633
    :cond_19
    invoke-static {}, LEc/D;->n()V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    throw v0

    .line 638
    :cond_1a
    const/4 v0, 0x1

    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-static {v14, v1, v0, v1}, LM4/h;->w(LW/r;ZZZ)V

    .line 641
    .line 642
    .line 643
    :goto_e
    return-void

    .line 644
    :cond_1b
    const/4 v0, 0x0

    .line 645
    invoke-static {}, Lt9/a;->v()V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :pswitch_1
    move-object v15, v10

    .line 650
    const/16 v13, 0x10

    .line 651
    .line 652
    and-int/lit8 v0, p4, 0x6

    .line 653
    .line 654
    if-nez v0, :cond_1d

    .line 655
    .line 656
    move-object/from16 v0, p3

    .line 657
    .line 658
    check-cast v0, LW/r;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1c

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_1c
    const/16 v17, 0x2

    .line 668
    .line 669
    :goto_f
    or-int v0, p4, v17

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_1d
    move/from16 v0, p4

    .line 673
    .line 674
    :goto_10
    and-int/lit8 v5, p4, 0x30

    .line 675
    .line 676
    if-nez v5, :cond_1f

    .line 677
    .line 678
    move-object/from16 v5, p3

    .line 679
    .line 680
    check-cast v5, LW/r;

    .line 681
    .line 682
    invoke-virtual {v5, v2}, LW/r;->e(I)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_1e

    .line 687
    .line 688
    const/16 v9, 0x20

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_1e
    const/16 v9, 0x10

    .line 692
    .line 693
    :goto_11
    or-int/2addr v0, v9

    .line 694
    :cond_1f
    and-int/lit16 v0, v0, 0x93

    .line 695
    .line 696
    if-ne v0, v8, :cond_21

    .line 697
    .line 698
    move-object/from16 v0, p3

    .line 699
    .line 700
    check-cast v0, LW/r;

    .line 701
    .line 702
    invoke-virtual {v0}, LW/r;->F()Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-nez v5, :cond_20

    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_20
    invoke-virtual {v0}, LW/r;->U()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_1c

    .line 713
    .line 714
    :cond_21
    :goto_12
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcom/app/tgtg/model/remote/order/MonthlyOrders;

    .line 719
    .line 720
    move-object/from16 v2, p3

    .line 721
    .line 722
    check-cast v2, LW/r;

    .line 723
    .line 724
    const v5, -0x52b7d15e

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v5}, LW/r;->a0(I)V

    .line 728
    .line 729
    .line 730
    invoke-static/range {p1 .. p1}, LA/k;->o(LH/c;)Li0/q;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sget-object v5, LG/k;->c:LG/d;

    .line 735
    .line 736
    const/4 v6, 0x0

    .line 737
    invoke-static {v5, v4, v2, v6}, LG/w;->a(LG/h;Li0/g;LW/n;I)LG/x;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iget v5, v2, LW/r;->P:I

    .line 742
    .line 743
    invoke-virtual {v2}, LW/r;->n()LW/z0;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-static {v2, v1}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    sget-object v7, LG0/m;->P:LG0/l;

    .line 752
    .line 753
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    sget-object v7, LG0/l;->b:LG0/k;

    .line 757
    .line 758
    iget-object v8, v2, LW/r;->a:LW/f;

    .line 759
    .line 760
    instance-of v8, v8, LW/f;

    .line 761
    .line 762
    if-eqz v8, :cond_2f

    .line 763
    .line 764
    invoke-virtual {v2}, LW/r;->e0()V

    .line 765
    .line 766
    .line 767
    iget-boolean v9, v2, LW/r;->O:Z

    .line 768
    .line 769
    if-eqz v9, :cond_22

    .line 770
    .line 771
    invoke-virtual {v2, v7}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 772
    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_22
    invoke-virtual {v2}, LW/r;->n0()V

    .line 776
    .line 777
    .line 778
    :goto_13
    sget-object v9, LG0/l;->f:LG0/j;

    .line 779
    .line 780
    invoke-static {v2, v4, v9}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    .line 782
    .line 783
    sget-object v4, LG0/l;->e:LG0/j;

    .line 784
    .line 785
    invoke-static {v2, v6, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    .line 787
    .line 788
    sget-object v6, LG0/l;->g:LG0/j;

    .line 789
    .line 790
    iget-boolean v10, v2, LW/r;->O:Z

    .line 791
    .line 792
    if-nez v10, :cond_23

    .line 793
    .line 794
    invoke-virtual {v2}, LW/r;->P()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    if-nez v10, :cond_24

    .line 807
    .line 808
    :cond_23
    invoke-static {v5, v2, v5, v6}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 809
    .line 810
    .line 811
    :cond_24
    sget-object v5, LG0/l;->d:LG0/j;

    .line 812
    .line 813
    invoke-static {v2, v1, v5}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/MonthlyOrders;->getMonth()Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/MonthlyOrders;->getYear()Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    const v14, 0x5d928531

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v14}, LW/r;->a0(I)V

    .line 828
    .line 829
    .line 830
    if-eqz v1, :cond_29

    .line 831
    .line 832
    if-eqz v10, :cond_29

    .line 833
    .line 834
    sget-object v14, LG/k;->a:LG/b;

    .line 835
    .line 836
    const/4 v13, 0x0

    .line 837
    invoke-static {v14, v3, v2, v13}, LG/D0;->a(LG/f;Li0/h;LW/n;I)LG/F0;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iget v13, v2, LW/r;->P:I

    .line 842
    .line 843
    invoke-virtual {v2}, LW/r;->n()LW/z0;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    move-object/from16 v17, v12

    .line 848
    .line 849
    invoke-static {v2, v11}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    if-eqz v8, :cond_28

    .line 854
    .line 855
    invoke-virtual {v2}, LW/r;->e0()V

    .line 856
    .line 857
    .line 858
    iget-boolean v8, v2, LW/r;->O:Z

    .line 859
    .line 860
    if-eqz v8, :cond_25

    .line 861
    .line 862
    invoke-virtual {v2, v7}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 863
    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_25
    invoke-virtual {v2}, LW/r;->n0()V

    .line 867
    .line 868
    .line 869
    :goto_14
    invoke-static {v2, v3, v9}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v14, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 873
    .line 874
    .line 875
    iget-boolean v3, v2, LW/r;->O:Z

    .line 876
    .line 877
    if-nez v3, :cond_26

    .line 878
    .line 879
    invoke-virtual {v2}, LW/r;->P()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-nez v3, :cond_27

    .line 892
    .line 893
    :cond_26
    invoke-static {v13, v2, v13, v6}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 894
    .line 895
    .line 896
    :cond_27
    invoke-static {v2, v12, v5}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-static {v1, v3}, Ld8/k0;->p(II)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v43

    .line 911
    sget-object v63, Lc8/v;->m:LP0/O;

    .line 912
    .line 913
    sget-wide v45, Lc8/t;->B:J

    .line 914
    .line 915
    const/16 v1, 0x10

    .line 916
    .line 917
    int-to-float v7, v1

    .line 918
    const/16 v1, 0x8

    .line 919
    .line 920
    int-to-float v9, v1

    .line 921
    const/4 v8, 0x0

    .line 922
    const/4 v10, 0x4

    .line 923
    move-object v5, v11

    .line 924
    move v6, v7

    .line 925
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 926
    .line 927
    .line 928
    move-result-object v44

    .line 929
    const/high16 v66, 0x180000

    .line 930
    .line 931
    const v67, 0xfff8

    .line 932
    .line 933
    .line 934
    const-wide/16 v47, 0x0

    .line 935
    .line 936
    const/16 v49, 0x0

    .line 937
    .line 938
    const/16 v50, 0x0

    .line 939
    .line 940
    const/16 v51, 0x0

    .line 941
    .line 942
    const-wide/16 v52, 0x0

    .line 943
    .line 944
    const/16 v54, 0x0

    .line 945
    .line 946
    const/16 v55, 0x0

    .line 947
    .line 948
    const-wide/16 v56, 0x0

    .line 949
    .line 950
    const/16 v58, 0x0

    .line 951
    .line 952
    const/16 v59, 0x0

    .line 953
    .line 954
    const/16 v60, 0x0

    .line 955
    .line 956
    const/16 v61, 0x0

    .line 957
    .line 958
    const/16 v62, 0x0

    .line 959
    .line 960
    const/16 v65, 0x180

    .line 961
    .line 962
    move-object/from16 v64, v2

    .line 963
    .line 964
    invoke-static/range {v43 .. v67}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 965
    .line 966
    .line 967
    const/4 v1, 0x1

    .line 968
    invoke-virtual {v2, v1}, LW/r;->r(Z)V

    .line 969
    .line 970
    .line 971
    :goto_15
    const/4 v1, 0x0

    .line 972
    goto :goto_16

    .line 973
    :cond_28
    invoke-static {}, Lt9/a;->v()V

    .line 974
    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    throw v0

    .line 978
    :cond_29
    move-object/from16 v17, v12

    .line 979
    .line 980
    goto :goto_15

    .line 981
    :goto_16
    invoke-virtual {v2, v1}, LW/r;->r(Z)V

    .line 982
    .line 983
    .line 984
    const v1, 0x5d92ddd4

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v1}, LW/r;->a0(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/MonthlyOrders;->getOrderList()Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Ljava/lang/Iterable;

    .line 995
    .line 996
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const/4 v3, 0x0

    .line 1001
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_2e

    .line 1006
    .line 1007
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    add-int/lit8 v12, v3, 0x1

    .line 1012
    .line 1013
    if-ltz v3, :cond_2d

    .line 1014
    .line 1015
    move-object v9, v4

    .line 1016
    check-cast v9, Lcom/app/tgtg/model/remote/order/Order;

    .line 1017
    .line 1018
    const v4, -0x13a062f7

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v4}, LW/r;->a0(I)V

    .line 1022
    .line 1023
    .line 1024
    move-object v10, v15

    .line 1025
    check-cast v10, Landroid/app/Activity;

    .line 1026
    .line 1027
    invoke-virtual {v2, v10}, LW/r;->i(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    invoke-virtual {v2, v9}, LW/r;->i(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    or-int/2addr v4, v5

    .line 1036
    invoke-virtual {v2}, LW/r;->P()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    if-nez v4, :cond_2b

    .line 1041
    .line 1042
    move-object/from16 v4, v17

    .line 1043
    .line 1044
    if-ne v5, v4, :cond_2a

    .line 1045
    .line 1046
    goto :goto_18

    .line 1047
    :cond_2a
    const/4 v6, 0x0

    .line 1048
    goto :goto_19

    .line 1049
    :cond_2b
    move-object/from16 v4, v17

    .line 1050
    .line 1051
    :goto_18
    new-instance v5, LO4/C;

    .line 1052
    .line 1053
    const/4 v6, 0x0

    .line 1054
    invoke-direct {v5, v10, v9, v6}, LO4/C;-><init>(Landroid/app/Activity;Lcom/app/tgtg/model/remote/order/Order;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v5}, LW/r;->k0(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_19
    move-object v10, v5

    .line 1061
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1062
    .line 1063
    invoke-virtual {v2, v6}, LW/r;->r(Z)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v8, 0x0

    .line 1067
    const/4 v5, 0x0

    .line 1068
    const/4 v6, 0x1

    .line 1069
    move-object v7, v2

    .line 1070
    invoke-static/range {v5 .. v10}, LQ4/p;->a(IILW/n;Li0/q;Lcom/app/tgtg/model/remote/order/Order;Lkotlin/jvm/functions/Function0;)V

    .line 1071
    .line 1072
    .line 1073
    const v5, 0x5d93237e

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v5}, LW/r;->a0(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/MonthlyOrders;->getOrderList()Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    const/4 v6, 0x1

    .line 1088
    sub-int/2addr v5, v6

    .line 1089
    if-eq v3, v5, :cond_2c

    .line 1090
    .line 1091
    const/16 v3, 0x10

    .line 1092
    .line 1093
    int-to-float v5, v3

    .line 1094
    const/4 v7, 0x0

    .line 1095
    const/4 v8, 0x2

    .line 1096
    invoke-static {v11, v5, v7, v8}, Landroidx/compose/foundation/layout/c;->q(Li0/q;FFI)Li0/q;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v19

    .line 1100
    int-to-float v5, v6

    .line 1101
    sget-wide v21, Lc8/t;->F:J

    .line 1102
    .line 1103
    const/16 v24, 0x1b6

    .line 1104
    .line 1105
    const/16 v25, 0x0

    .line 1106
    .line 1107
    move/from16 v20, v5

    .line 1108
    .line 1109
    move-object/from16 v23, v2

    .line 1110
    .line 1111
    invoke-static/range {v19 .. v25}, Lf3/f;->d(Li0/q;FJLW/n;II)V

    .line 1112
    .line 1113
    .line 1114
    :goto_1a
    const/4 v5, 0x0

    .line 1115
    goto :goto_1b

    .line 1116
    :cond_2c
    const/16 v3, 0x10

    .line 1117
    .line 1118
    const/4 v7, 0x0

    .line 1119
    const/4 v8, 0x2

    .line 1120
    goto :goto_1a

    .line 1121
    :goto_1b
    invoke-virtual {v2, v5}, LW/r;->r(Z)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v17, v4

    .line 1125
    .line 1126
    move v3, v12

    .line 1127
    goto :goto_17

    .line 1128
    :cond_2d
    invoke-static {}, LEc/D;->n()V

    .line 1129
    .line 1130
    .line 1131
    const/4 v0, 0x0

    .line 1132
    throw v0

    .line 1133
    :cond_2e
    const/4 v0, 0x1

    .line 1134
    const/4 v5, 0x0

    .line 1135
    invoke-static {v2, v5, v0, v5}, LM4/h;->w(LW/r;ZZZ)V

    .line 1136
    .line 1137
    .line 1138
    :goto_1c
    return-void

    .line 1139
    :cond_2f
    const/4 v0, 0x0

    .line 1140
    invoke-static {}, Lt9/a;->v()V

    .line 1141
    .line 1142
    .line 1143
    throw v0

    .line 1144
    nop

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LO4/F;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH/c;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, LW/n;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, LO4/F;->a(LH/c;ILW/n;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LH/c;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast p3, LW/n;

    .line 37
    .line 38
    check-cast p4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, LO4/F;->a(LH/c;ILW/n;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, LH/c;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    check-cast p3, LW/n;

    .line 59
    .line 60
    check-cast p4, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, LO4/F;->a(LH/c;ILW/n;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
