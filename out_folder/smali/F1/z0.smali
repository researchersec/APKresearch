.class public final LF1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LF1/w0;

.field public b:LF1/S0;


# direct methods
.method public constructor <init>(Landroid/view/View;LF1/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF1/z0;->a:LF1/w0;

    .line 5
    .line 6
    invoke-static {p1}, LF1/f0;->i(Landroid/view/View;)LF1/S0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    new-instance p2, LF1/I0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LF1/I0;-><init>(LF1/S0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x1d

    .line 25
    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, LF1/H0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LF1/H0;-><init>(LF1/S0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, LF1/G0;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LF1/G0;-><init>(LF1/S0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, LF1/J0;->b()LF1/S0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    iput-object p1, p0, LF1/z0;->b:LF1/S0;

    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, LF1/S0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LF1/S0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v7, LF1/z0;->b:LF1/S0;

    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, LF1/A0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static/range {p1 .. p2}, LF1/S0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LF1/S0;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v2, v7, LF1/z0;->b:LF1/S0;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, LF1/f0;->i(Landroid/view/View;)LF1/S0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v7, LF1/z0;->b:LF1/S0;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v7, LF1/z0;->b:LF1/S0;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iput-object v10, v7, LF1/z0;->b:LF1/S0;

    .line 47
    .line 48
    invoke-static/range {p1 .. p2}, LF1/A0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, LF1/A0;->j(Landroid/view/View;)LF1/w0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v2, LF1/w0;->a:Landroid/view/WindowInsets;

    .line 60
    .line 61
    invoke-static {v2, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static/range {p1 .. p2}, LF1/A0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    iget-object v2, v7, LF1/z0;->b:LF1/S0;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    :goto_0
    iget-object v11, v10, LF1/S0;->a:LF1/P0;

    .line 77
    .line 78
    const/16 v12, 0x100

    .line 79
    .line 80
    if-gt v5, v12, :cond_5

    .line 81
    .line 82
    invoke-virtual {v11, v5}, LF1/P0;->g(I)Lw1/f;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v12, v2, LF1/S0;->a:LF1/P0;

    .line 87
    .line 88
    invoke-virtual {v12, v5}, LF1/P0;->g(I)Lw1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v11, v12}, Lw1/f;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_4

    .line 97
    .line 98
    or-int/2addr v4, v5

    .line 99
    :cond_4
    shl-int/2addr v5, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    if-nez v4, :cond_6

    .line 102
    .line 103
    invoke-static/range {p1 .. p2}, LF1/A0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6
    iget-object v5, v7, LF1/z0;->b:LF1/S0;

    .line 109
    .line 110
    and-int/lit8 v2, v4, 0x8

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {v11, v1}, LF1/P0;->g(I)Lw1/f;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v2, v2, Lw1/f;->d:I

    .line 119
    .line 120
    iget-object v12, v5, LF1/S0;->a:LF1/P0;

    .line 121
    .line 122
    invoke-virtual {v12, v1}, LF1/P0;->g(I)Lw1/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v1, v1, Lw1/f;->d:I

    .line 127
    .line 128
    if-le v2, v1, :cond_7

    .line 129
    .line 130
    sget-object v1, LF1/A0;->e:Landroid/view/animation/PathInterpolator;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    sget-object v1, LF1/A0;->f:Lh2/a;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    sget-object v1, LF1/A0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 137
    .line 138
    :goto_1
    new-instance v12, LF1/E0;

    .line 139
    .line 140
    const-wide/16 v13, 0xa0

    .line 141
    .line 142
    invoke-direct {v12, v4, v1, v13, v14}, LF1/E0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v12, LF1/E0;->a:LF1/D0;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v2}, LF1/D0;->d(F)V

    .line 149
    .line 150
    .line 151
    new-array v1, v0, [F

    .line 152
    .line 153
    fill-array-data v1, :array_0

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v12, LF1/E0;->a:LF1/D0;

    .line 161
    .line 162
    invoke-virtual {v2}, LF1/D0;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-virtual {v1, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v11, v4}, LF1/P0;->g(I)Lw1/f;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v5, LF1/S0;->a:LF1/P0;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, LF1/P0;->g(I)Lw1/f;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v11, v1, Lw1/f;->a:I

    .line 181
    .line 182
    iget v14, v2, Lw1/f;->a:I

    .line 183
    .line 184
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    iget v14, v1, Lw1/f;->b:I

    .line 189
    .line 190
    iget v15, v2, Lw1/f;->b:I

    .line 191
    .line 192
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget v3, v1, Lw1/f;->c:I

    .line 197
    .line 198
    iget v0, v2, Lw1/f;->c:I

    .line 199
    .line 200
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move-object/from16 v16, v13

    .line 205
    .line 206
    iget v13, v1, Lw1/f;->d:I

    .line 207
    .line 208
    move/from16 v17, v4

    .line 209
    .line 210
    iget v4, v2, Lw1/f;->d:I

    .line 211
    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v11, v6, v7, v5}, Lw1/f;->b(IIII)Lw1/f;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget v1, v1, Lw1/f;->a:I

    .line 223
    .line 224
    iget v2, v2, Lw1/f;->a:I

    .line 225
    .line 226
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v1, v2, v0, v3}, Lw1/f;->b(IIII)Lw1/f;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v6, Lf3/l;

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-direct {v6, v1, v5, v0}, Lf3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v8, v12, v9, v0}, LF1/A0;->f(Landroid/view/View;LF1/E0;Landroid/view/WindowInsets;Z)V

    .line 254
    .line 255
    .line 256
    new-instance v7, LF1/x0;

    .line 257
    .line 258
    move-object v0, v7

    .line 259
    move-object v1, v12

    .line 260
    move-object v2, v10

    .line 261
    move-object/from16 v3, v18

    .line 262
    .line 263
    move/from16 v4, v17

    .line 264
    .line 265
    move-object/from16 v5, p1

    .line 266
    .line 267
    invoke-direct/range {v0 .. v5}, LF1/x0;-><init>(LF1/E0;LF1/S0;LF1/S0;ILandroid/view/View;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v5, v16

    .line 271
    .line 272
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LF1/s0;

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    move-object/from16 v7, p0

    .line 279
    .line 280
    invoke-direct {v0, v7, v1, v12, v8}, LF1/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    .line 285
    .line 286
    new-instance v11, LF1/y0;

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    move-object v0, v11

    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move-object v3, v12

    .line 295
    move-object v4, v6

    .line 296
    move v6, v13

    .line 297
    invoke-direct/range {v0 .. v6}, LF1/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v11}, LF1/C;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    iput-object v10, v7, LF1/z0;->b:LF1/S0;

    .line 304
    .line 305
    invoke-static/range {p1 .. p2}, LF1/A0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    nop

    .line 311
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method
