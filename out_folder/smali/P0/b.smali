.class public final LP0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/q;


# instance fields
.field public final a:LX0/d;

.field public final b:I

.field public final c:J

.field public final d:LQ0/C;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(LX0/d;IZJ)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v9, LP0/b;->a:LX0/d;

    .line 11
    .line 12
    iput v10, v9, LP0/b;->b:I

    .line 13
    .line 14
    move-wide/from16 v11, p4

    .line 15
    .line 16
    iput-wide v11, v9, LP0/b;->c:J

    .line 17
    .line 18
    invoke-static/range {p4 .. p5}, Lb1/a;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_27

    .line 23
    .line 24
    invoke-static/range {p4 .. p5}, Lb1/a;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_27

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    if-lt v10, v13, :cond_26

    .line 32
    .line 33
    iget-object v14, v0, LX0/d;->b:LP0/O;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    iget-object v0, v0, LX0/d;->h:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object v3, v14, LP0/O;->a:LP0/F;

    .line 43
    .line 44
    iget-wide v3, v3, LP0/F;->h:J

    .line 45
    .line 46
    invoke-static {v15}, Lw8/h;->Y(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v3, v4, v5, v6}, Lb1/m;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v14, LP0/O;->a:LP0/F;

    .line 57
    .line 58
    iget-wide v3, v3, LP0/F;->h:J

    .line 59
    .line 60
    sget-wide v5, Lb1/m;->c:J

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Lb1/m;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v14, LP0/O;->b:LP0/u;

    .line 69
    .line 70
    iget v4, v3, LP0/u;->a:I

    .line 71
    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    invoke-static {v4, v5}, La1/k;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget v3, v3, LP0/u;->a:I

    .line 81
    .line 82
    invoke-static {v3, v1}, La1/k;->a(II)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-static {v3, v2}, La1/k;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    instance-of v3, v0, Landroid/text/Spannable;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    check-cast v0, Landroid/text/Spannable;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v3

    .line 114
    :goto_0
    new-instance v3, LS0/c;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v4, v13

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v5, v13

    .line 129
    const/16 v6, 0x21

    .line 130
    .line 131
    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    iput-object v0, v9, LP0/b;->e:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object v0, v14, LP0/O;->b:LP0/u;

    .line 137
    .line 138
    iget v0, v0, LP0/u;->a:I

    .line 139
    .line 140
    invoke-static {v0, v13}, La1/k;->a(II)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x3

    .line 145
    const/4 v8, 0x2

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    const/16 v16, 0x3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v0, v8}, La1/k;->a(II)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    const/16 v16, 0x4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {v0, v4}, La1/k;->a(II)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    const/16 v16, 0x2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {v0, v1}, La1/k;->a(II)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    :cond_6
    const/16 v16, 0x0

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v1, 0x6

    .line 179
    invoke-static {v0, v1}, La1/k;->a(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    :goto_2
    iget-object v0, v14, LP0/O;->b:LP0/u;

    .line 188
    .line 189
    iget v1, v0, LP0/u;->a:I

    .line 190
    .line 191
    invoke-static {v1, v2}, La1/k;->a(II)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    iget v1, v0, LP0/u;->h:I

    .line 196
    .line 197
    invoke-static {v1, v8}, La1/d;->a(II)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v3, 0x20

    .line 206
    .line 207
    if-gt v1, v3, :cond_8

    .line 208
    .line 209
    const/16 v18, 0x2

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const/16 v18, 0x4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const/16 v18, 0x0

    .line 216
    .line 217
    :goto_3
    iget v0, v0, LP0/u;->g:I

    .line 218
    .line 219
    and-int/lit16 v1, v0, 0xff

    .line 220
    .line 221
    invoke-static {v1, v13}, LJ8/a;->b(II)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    :cond_a
    const/16 v19, 0x0

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {v1, v8}, LJ8/a;->b(II)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    const/16 v19, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    invoke-static {v1, v4}, LJ8/a;->b(II)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    const/16 v19, 0x2

    .line 246
    .line 247
    :goto_4
    shr-int/lit8 v1, v0, 0x8

    .line 248
    .line 249
    and-int/lit16 v1, v1, 0xff

    .line 250
    .line 251
    invoke-static {v1, v13}, LLa/b;->g(II)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    :cond_d
    const/16 v20, 0x0

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-static {v1, v8}, LLa/b;->g(II)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    const/16 v20, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    invoke-static {v1, v4}, LLa/b;->g(II)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    const/16 v20, 0x2

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    invoke-static {v1, v2}, LLa/b;->g(II)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    const/16 v20, 0x3

    .line 285
    .line 286
    :goto_5
    shr-int/lit8 v0, v0, 0x10

    .line 287
    .line 288
    and-int/lit16 v0, v0, 0xff

    .line 289
    .line 290
    if-ne v0, v13, :cond_12

    .line 291
    .line 292
    :cond_11
    const/16 v21, 0x0

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_12
    if-ne v0, v8, :cond_11

    .line 296
    .line 297
    const/16 v21, 0x1

    .line 298
    .line 299
    :goto_6
    const/16 v22, 0x0

    .line 300
    .line 301
    if-eqz p3, :cond_13

    .line 302
    .line 303
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    move-object/from16 v23, v0

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_13
    move-object/from16 v23, v22

    .line 309
    .line 310
    :goto_7
    move-object/from16 v0, p0

    .line 311
    .line 312
    move/from16 v1, v16

    .line 313
    .line 314
    move/from16 v2, v17

    .line 315
    .line 316
    move-object/from16 v3, v23

    .line 317
    .line 318
    move/from16 v4, p2

    .line 319
    .line 320
    move/from16 v5, v18

    .line 321
    .line 322
    move/from16 v6, v19

    .line 323
    .line 324
    move/from16 v7, v20

    .line 325
    .line 326
    move/from16 v8, v21

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v8}, LP0/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LQ0/C;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz p3, :cond_18

    .line 333
    .line 334
    invoke-virtual {v0}, LQ0/C;->a()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static/range {p4 .. p5}, Lb1/a;->h(J)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-le v1, v2, :cond_18

    .line 343
    .line 344
    if-le v10, v13, :cond_18

    .line 345
    .line 346
    invoke-static/range {p4 .. p5}, Lb1/a;->h(J)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v2, 0x0

    .line 351
    :goto_8
    iget v3, v0, LQ0/C;->g:I

    .line 352
    .line 353
    if-ge v2, v3, :cond_15

    .line 354
    .line 355
    invoke-virtual {v0, v2}, LQ0/C;->e(I)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    int-to-float v4, v1

    .line 360
    cmpl-float v3, v3, v4

    .line 361
    .line 362
    if-lez v3, :cond_14

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_15
    move v2, v3

    .line 369
    :goto_9
    if-ltz v2, :cond_17

    .line 370
    .line 371
    iget v1, v9, LP0/b;->b:I

    .line 372
    .line 373
    if-eq v2, v1, :cond_17

    .line 374
    .line 375
    if-ge v2, v13, :cond_16

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    goto :goto_a

    .line 379
    :cond_16
    move v4, v2

    .line 380
    :goto_a
    move-object/from16 v0, p0

    .line 381
    .line 382
    move/from16 v1, v16

    .line 383
    .line 384
    move/from16 v2, v17

    .line 385
    .line 386
    move-object/from16 v3, v23

    .line 387
    .line 388
    move/from16 v5, v18

    .line 389
    .line 390
    move/from16 v6, v19

    .line 391
    .line 392
    move/from16 v7, v20

    .line 393
    .line 394
    move/from16 v8, v21

    .line 395
    .line 396
    invoke-virtual/range {v0 .. v8}, LP0/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LQ0/C;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_17
    iput-object v0, v9, LP0/b;->d:LQ0/C;

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_18
    iput-object v0, v9, LP0/b;->d:LQ0/C;

    .line 404
    .line 405
    :goto_b
    iget-object v0, v9, LP0/b;->a:LX0/d;

    .line 406
    .line 407
    iget-object v0, v0, LX0/d;->g:LX0/e;

    .line 408
    .line 409
    iget-object v1, v14, LP0/O;->a:LP0/F;

    .line 410
    .line 411
    iget-object v2, v1, LP0/F;->a:La1/p;

    .line 412
    .line 413
    invoke-interface {v2}, La1/p;->e()Lp0/r;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual/range {p0 .. p0}, LP0/b;->d()F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual/range {p0 .. p0}, LP0/b;->b()F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v3, v4}, LW/U;->n(FF)J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    iget-object v1, v1, LP0/F;->a:La1/p;

    .line 430
    .line 431
    invoke-interface {v1}, La1/p;->a()F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v0, v2, v3, v4, v1}, LX0/e;->c(Lp0/r;JF)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v9, LP0/b;->d:LQ0/C;

    .line 439
    .line 440
    iget-object v1, v0, LQ0/C;->f:Landroid/text/Layout;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    instance-of v1, v1, Landroid/text/Spanned;

    .line 447
    .line 448
    if-nez v1, :cond_1a

    .line 449
    .line 450
    :cond_19
    move-object/from16 v0, v22

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_1a
    iget-object v0, v0, LQ0/C;->f:Landroid/text/Layout;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 460
    .line 461
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    check-cast v1, Landroid/text/Spanned;

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const/4 v4, -0x1

    .line 471
    const-class v5, LZ0/b;

    .line 472
    .line 473
    invoke-interface {v1, v4, v3, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eq v3, v1, :cond_19

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    check-cast v1, Landroid/text/Spanned;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-interface {v1, v15, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, [LZ0/b;

    .line 505
    .line 506
    :goto_c
    if-eqz v0, :cond_1b

    .line 507
    .line 508
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1b

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LZ0/b;

    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, LP0/b;->d()F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual/range {p0 .. p0}, LP0/b;->b()F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v2, v3}, LW/U;->n(FF)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    iget-object v1, v1, LZ0/b;->c:LW/v0;

    .line 537
    .line 538
    new-instance v4, Lo0/f;

    .line 539
    .line 540
    invoke-direct {v4, v2, v3}, Lo0/f;-><init>(J)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v4}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_1b
    iget-object v0, v9, LP0/b;->e:Ljava/lang/CharSequence;

    .line 548
    .line 549
    instance-of v1, v0, Landroid/text/Spanned;

    .line 550
    .line 551
    if-nez v1, :cond_1c

    .line 552
    .line 553
    sget-object v0, LEc/P;->a:LEc/P;

    .line 554
    .line 555
    goto/16 :goto_16

    .line 556
    .line 557
    :cond_1c
    move-object v1, v0

    .line 558
    check-cast v1, Landroid/text/Spanned;

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const-class v3, LS0/i;

    .line 565
    .line 566
    invoke-interface {v1, v15, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-instance v2, Ljava/util/ArrayList;

    .line 571
    .line 572
    array-length v3, v1

    .line 573
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    array-length v3, v1

    .line 577
    const/4 v4, 0x0

    .line 578
    :goto_e
    if-ge v4, v3, :cond_25

    .line 579
    .line 580
    aget-object v5, v1, v4

    .line 581
    .line 582
    check-cast v5, LS0/i;

    .line 583
    .line 584
    move-object v6, v0

    .line 585
    check-cast v6, Landroid/text/Spanned;

    .line 586
    .line 587
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    iget-object v8, v9, LP0/b;->d:LQ0/C;

    .line 596
    .line 597
    iget-object v8, v8, LQ0/C;->f:Landroid/text/Layout;

    .line 598
    .line 599
    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    iget v10, v9, LP0/b;->b:I

    .line 604
    .line 605
    if-lt v8, v10, :cond_1d

    .line 606
    .line 607
    const/4 v10, 0x1

    .line 608
    goto :goto_f

    .line 609
    :cond_1d
    const/4 v10, 0x0

    .line 610
    :goto_f
    iget-object v11, v9, LP0/b;->d:LQ0/C;

    .line 611
    .line 612
    iget-object v11, v11, LQ0/C;->f:Landroid/text/Layout;

    .line 613
    .line 614
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-lez v11, :cond_1e

    .line 619
    .line 620
    iget-object v11, v9, LP0/b;->d:LQ0/C;

    .line 621
    .line 622
    iget-object v11, v11, LQ0/C;->f:Landroid/text/Layout;

    .line 623
    .line 624
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-le v6, v11, :cond_1e

    .line 629
    .line 630
    const/4 v11, 0x1

    .line 631
    goto :goto_10

    .line 632
    :cond_1e
    const/4 v11, 0x0

    .line 633
    :goto_10
    iget-object v12, v9, LP0/b;->d:LQ0/C;

    .line 634
    .line 635
    invoke-virtual {v12, v8}, LQ0/C;->f(I)I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    if-le v6, v12, :cond_1f

    .line 640
    .line 641
    const/4 v6, 0x1

    .line 642
    goto :goto_11

    .line 643
    :cond_1f
    const/4 v6, 0x0

    .line 644
    :goto_11
    if-nez v11, :cond_20

    .line 645
    .line 646
    if-nez v6, :cond_20

    .line 647
    .line 648
    if-eqz v10, :cond_21

    .line 649
    .line 650
    :cond_20
    const/4 v10, 0x2

    .line 651
    goto :goto_14

    .line 652
    :cond_21
    iget-object v6, v9, LP0/b;->d:LQ0/C;

    .line 653
    .line 654
    iget-object v6, v6, LQ0/C;->f:Landroid/text/Layout;

    .line 655
    .line 656
    invoke-virtual {v6, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_22

    .line 661
    .line 662
    sget-object v6, La1/j;->Rtl:La1/j;

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_22
    sget-object v6, La1/j;->Ltr:La1/j;

    .line 666
    .line 667
    :goto_12
    sget-object v10, LP0/a;->$EnumSwitchMapping$0:[I

    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    aget v6, v10, v6

    .line 674
    .line 675
    if-eq v6, v13, :cond_24

    .line 676
    .line 677
    const/4 v10, 0x2

    .line 678
    if-ne v6, v10, :cond_23

    .line 679
    .line 680
    iget-object v6, v9, LP0/b;->d:LQ0/C;

    .line 681
    .line 682
    invoke-virtual {v6, v7, v15}, LQ0/C;->h(IZ)F

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-virtual {v5}, LS0/i;->c()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    int-to-float v7, v7

    .line 691
    sub-float/2addr v6, v7

    .line 692
    goto :goto_13

    .line 693
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 694
    .line 695
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_24
    const/4 v10, 0x2

    .line 700
    iget-object v6, v9, LP0/b;->d:LQ0/C;

    .line 701
    .line 702
    invoke-virtual {v6, v7, v15}, LQ0/C;->h(IZ)F

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    :goto_13
    invoke-virtual {v5}, LS0/i;->c()I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    int-to-float v7, v7

    .line 711
    add-float/2addr v7, v6

    .line 712
    iget-object v11, v9, LP0/b;->d:LQ0/C;

    .line 713
    .line 714
    invoke-virtual {v11, v8}, LQ0/C;->d(I)F

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    invoke-virtual {v5}, LS0/i;->b()I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    int-to-float v11, v11

    .line 723
    sub-float/2addr v8, v11

    .line 724
    invoke-virtual {v5}, LS0/i;->b()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    int-to-float v5, v5

    .line 729
    add-float/2addr v5, v8

    .line 730
    new-instance v11, Lo0/d;

    .line 731
    .line 732
    invoke-direct {v11, v6, v8, v7, v5}, Lo0/d;-><init>(FFFF)V

    .line 733
    .line 734
    .line 735
    goto :goto_15

    .line 736
    :goto_14
    move-object/from16 v11, v22

    .line 737
    .line 738
    :goto_15
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    add-int/lit8 v4, v4, 0x1

    .line 742
    .line 743
    goto/16 :goto_e

    .line 744
    .line 745
    :cond_25
    move-object v0, v2

    .line 746
    :goto_16
    iput-object v0, v9, LP0/b;->f:Ljava/util/List;

    .line 747
    .line 748
    return-void

    .line 749
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 750
    .line 751
    const-string v1, "maxLines should be greater than 0"

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0
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
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)LQ0/C;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LP0/b;->d()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, v0, LP0/b;->a:LX0/d;

    .line 8
    .line 9
    iget-object v4, v1, LX0/d;->g:LX0/e;

    .line 10
    .line 11
    sget-object v2, LX0/c;->a:LX0/b;

    .line 12
    .line 13
    iget-object v2, v1, LX0/d;->b:LP0/O;

    .line 14
    .line 15
    iget-object v2, v2, LP0/O;->c:LP0/y;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LP0/y;->b:LP0/w;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v2, LP0/w;->a:Z

    .line 24
    .line 25
    move v8, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    new-instance v16, LQ0/C;

    .line 30
    .line 31
    iget-object v2, v0, LP0/b;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget v7, v1, LX0/d;->l:I

    .line 34
    .line 35
    iget-object v15, v1, LX0/d;->i:LQ0/p;

    .line 36
    .line 37
    move-object/from16 v1, v16

    .line 38
    .line 39
    move/from16 v5, p1

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    move/from16 v10, p6

    .line 46
    .line 47
    move/from16 v11, p7

    .line 48
    .line 49
    move/from16 v12, p8

    .line 50
    .line 51
    move/from16 v13, p5

    .line 52
    .line 53
    move/from16 v14, p2

    .line 54
    .line 55
    invoke-direct/range {v1 .. v15}, LQ0/C;-><init>(Ljava/lang/CharSequence;FLX0/e;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILQ0/p;)V

    .line 56
    .line 57
    .line 58
    return-object v16
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
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
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LP0/b;->d:LQ0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/C;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
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

.method public final c(Lo0/d;ILq0/e;)J
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/a;->w(Lo0/d;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    if-ne v0, v10, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_1
    new-instance v11, Lz/j;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    invoke-direct {v11, v2, v1}, Lz/j;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x22

    .line 33
    .line 34
    move-object/from16 v12, p0

    .line 35
    .line 36
    iget-object v13, v12, LP0/b;->d:LQ0/C;

    .line 37
    .line 38
    if-lt v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, LQ0/b;->a:LQ0/b;

    .line 44
    .line 45
    invoke-virtual {v1, v13, v8, v0, v11}, LQ0/b;->a(LQ0/C;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    const/4 v1, 0x1

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v13}, LQ0/C;->c()LQ0/o;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-object v15, v13, LQ0/C;->f:Landroid/text/Layout;

    .line 57
    .line 58
    if-ne v0, v10, :cond_4

    .line 59
    .line 60
    new-instance v0, LR0/g;

    .line 61
    .line 62
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v13}, LQ0/C;->j()LR0/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v1, v2}, LR0/g;-><init>(Ljava/lang/CharSequence;LR0/f;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    move-object v7, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v2, 0x1d

    .line 80
    .line 81
    if-lt v1, v2, :cond_5

    .line 82
    .line 83
    new-instance v1, LR0/c;

    .line 84
    .line 85
    iget-object v2, v13, LQ0/C;->a:Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, LR0/c;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    move-object v0, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    new-instance v1, LR0/d;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LR0/d;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    float-to-int v0, v0

    .line 101
    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    invoke-virtual {v13, v0}, LQ0/C;->e(I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    cmpl-float v1, v1, v2

    .line 114
    .line 115
    if-lez v1, :cond_6

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iget v1, v13, LQ0/C;->g:I

    .line 120
    .line 121
    if-lt v0, v1, :cond_6

    .line 122
    .line 123
    :goto_6
    move-object/from16 v0, v16

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move/from16 v17, v0

    .line 127
    .line 128
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    float-to-int v0, v0

    .line 131
    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    invoke-virtual {v13, v9}, LQ0/C;->g(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    cmpg-float v0, v0, v1

    .line 144
    .line 145
    if-gez v0, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const/16 v18, 0x1

    .line 149
    .line 150
    move-object v0, v13

    .line 151
    move-object v1, v15

    .line 152
    move-object v2, v14

    .line 153
    move/from16 v3, v17

    .line 154
    .line 155
    move-object v4, v8

    .line 156
    move-object v5, v7

    .line 157
    move v9, v6

    .line 158
    move-object v6, v11

    .line 159
    move-object/from16 p2, v7

    .line 160
    .line 161
    move/from16 v7, v18

    .line 162
    .line 163
    invoke-static/range {v0 .. v7}, LW/U;->y0(LQ0/C;Landroid/text/Layout;LQ0/o;ILandroid/graphics/RectF;LR0/e;Lz/j;Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move v7, v0

    .line 168
    :goto_7
    move/from16 v6, v17

    .line 169
    .line 170
    const/4 v5, -0x1

    .line 171
    if-ne v7, v5, :cond_8

    .line 172
    .line 173
    if-ge v6, v9, :cond_8

    .line 174
    .line 175
    add-int/lit8 v17, v6, 0x1

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    move-object v0, v13

    .line 179
    move-object v1, v15

    .line 180
    move-object v2, v14

    .line 181
    move/from16 v3, v17

    .line 182
    .line 183
    move-object v4, v8

    .line 184
    move-object/from16 v5, p2

    .line 185
    .line 186
    move-object v6, v11

    .line 187
    invoke-static/range {v0 .. v7}, LW/U;->y0(LQ0/C;Landroid/text/Layout;LQ0/o;ILandroid/graphics/RectF;LR0/e;Lz/j;Z)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    if-ne v7, v5, :cond_9

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object v0, v13

    .line 198
    move-object v1, v15

    .line 199
    move-object v2, v14

    .line 200
    move v3, v9

    .line 201
    move-object v4, v8

    .line 202
    const/4 v10, -0x1

    .line 203
    move-object/from16 v5, p2

    .line 204
    .line 205
    move/from16 v19, v6

    .line 206
    .line 207
    move-object v6, v11

    .line 208
    move/from16 v20, v7

    .line 209
    .line 210
    move/from16 v7, v17

    .line 211
    .line 212
    invoke-static/range {v0 .. v7}, LW/U;->y0(LQ0/C;Landroid/text/Layout;LQ0/o;ILandroid/graphics/RectF;LR0/e;Lz/j;Z)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move v6, v9

    .line 217
    :goto_8
    if-ne v0, v10, :cond_a

    .line 218
    .line 219
    move/from16 v9, v19

    .line 220
    .line 221
    if-ge v9, v6, :cond_a

    .line 222
    .line 223
    add-int/lit8 v17, v6, -0x1

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v0, v13

    .line 227
    move-object v1, v15

    .line 228
    move-object v2, v14

    .line 229
    move/from16 v3, v17

    .line 230
    .line 231
    move-object v4, v8

    .line 232
    move-object/from16 v5, p2

    .line 233
    .line 234
    move-object v6, v11

    .line 235
    invoke-static/range {v0 .. v7}, LW/U;->y0(LQ0/C;Landroid/text/Layout;LQ0/o;ILandroid/graphics/RectF;LR0/e;Lz/j;Z)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move/from16 v19, v9

    .line 240
    .line 241
    move/from16 v6, v17

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    if-ne v0, v10, :cond_b

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    const/4 v1, 0x1

    .line 248
    add-int/lit8 v7, v20, 0x1

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    invoke-interface {v2, v7}, LR0/e;->c(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    sub-int/2addr v0, v1

    .line 257
    invoke-interface {v2, v0}, LR0/e;->d(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    filled-new-array {v3, v0}, [I

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_9
    if-nez v0, :cond_c

    .line 266
    .line 267
    sget-wide v0, LP0/N;->b:J

    .line 268
    .line 269
    return-wide v0

    .line 270
    :cond_c
    const/4 v2, 0x0

    .line 271
    aget v2, v0, v2

    .line 272
    .line 273
    aget v0, v0, v1

    .line 274
    .line 275
    invoke-static {v2, v0}, LW/U;->o(II)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    return-wide v0
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

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, LP0/b;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb1/a;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
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

.method public final e(Lp0/t;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lp0/d;->a(Lp0/t;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LP0/b;->d:LQ0/C;

    .line 6
    .line 7
    iget-boolean v1, v0, LQ0/C;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LP0/b;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, LP0/b;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, LQ0/C;->p:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, LQ0/C;->h:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, LQ0/D;->a:LQ0/B;

    .line 44
    .line 45
    iput-object p1, v3, LQ0/B;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, LQ0/C;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float v3, v3, v1

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-boolean v0, v0, LQ0/C;->d:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
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

.method public final f(Lp0/t;JLp0/a0;La1/l;Lr0/i;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/b;->a:LX0/d;

    .line 2
    .line 3
    iget-object v1, v0, LX0/d;->g:LX0/e;

    .line 4
    .line 5
    iget v2, v1, LX0/e;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, p2, p3}, LX0/e;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p4}, LX0/e;->f(Lp0/a0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, LX0/e;->g(La1/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p6}, LX0/e;->e(Lr0/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p7}, LX0/e;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LP0/b;->e(Lp0/t;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LX0/d;->g:LX0/e;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, LX0/e;->b(I)V

    .line 28
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
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
.end method

.method public final g(Lp0/t;Lp0/r;FLp0/a0;La1/l;Lr0/i;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LP0/b;->a:LX0/d;

    .line 2
    .line 3
    iget-object v1, v0, LX0/d;->g:LX0/e;

    .line 4
    .line 5
    iget v2, v1, LX0/e;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, LP0/b;->d()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, LP0/b;->b()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, LW/U;->n(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, p2, v3, v4, p3}, LX0/e;->c(Lp0/r;JF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p4}, LX0/e;->f(Lp0/a0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p5}, LX0/e;->g(La1/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p6}, LX0/e;->e(Lr0/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p7}, LX0/e;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, LP0/b;->e(Lp0/t;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LX0/d;->g:LX0/e;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, LX0/e;->b(I)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
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
.end method
