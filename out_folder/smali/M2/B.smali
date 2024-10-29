.class public final LM2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:LM2/y;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LM2/B;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LM2/C;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, LM2/B;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v8

    .line 27
    :cond_0
    invoke-static {}, LM2/C;->b()Lx/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v9, v0, LM2/B;->a:LM2/y;

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v2, LM2/A;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v2, v6, v0, v1}, LM2/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v2}, LM2/y;->a(LM2/w;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v3, v6}, LM2/y;->l(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LM2/y;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, LM2/y;->H(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v9, LM2/y;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v9, LM2/y;->l:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v1, v9, LM2/y;->g:Lf3/i;

    .line 114
    .line 115
    iget-object v2, v9, LM2/y;->h:Lf3/i;

    .line 116
    .line 117
    new-instance v5, Lx/f;

    .line 118
    .line 119
    iget-object v7, v1, Lf3/i;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lx/f;

    .line 122
    .line 123
    invoke-direct {v5, v7}, Lx/f;-><init>(Lx/f;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lx/f;

    .line 127
    .line 128
    iget-object v10, v2, Lf3/i;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lx/f;

    .line 131
    .line 132
    invoke-direct {v7, v10}, Lx/f;-><init>(Lx/f;)V

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_2
    iget-object v11, v9, LM2/y;->j:[I

    .line 137
    .line 138
    array-length v12, v11

    .line 139
    if-ge v10, v12, :cond_10

    .line 140
    .line 141
    aget v11, v11, v10

    .line 142
    .line 143
    if-eq v11, v8, :cond_d

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    if-eq v11, v12, :cond_b

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    if-eq v11, v12, :cond_9

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    if-eq v11, v12, :cond_5

    .line 153
    .line 154
    :cond_4
    move-object v4, v7

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_5
    iget-object v11, v1, Lf3/i;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lx/x;

    .line 160
    .line 161
    iget-object v12, v2, Lf3/i;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, Lx/x;

    .line 164
    .line 165
    invoke-virtual {v11}, Lx/x;->o()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const/4 v14, 0x0

    .line 170
    :goto_3
    if-ge v14, v13, :cond_4

    .line 171
    .line 172
    invoke-virtual {v11, v14}, Lx/x;->p(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v15, :cond_7

    .line 179
    .line 180
    invoke-virtual {v9, v15}, LM2/y;->z(Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_7

    .line 185
    .line 186
    move-object/from16 v17, v7

    .line 187
    .line 188
    invoke-virtual {v11, v14}, Lx/x;->l(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-virtual {v12, v6, v7}, Lx/x;->f(J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    invoke-virtual {v9, v6}, LM2/y;->z(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    invoke-virtual {v5, v15}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, LM2/H;

    .line 211
    .line 212
    move-object/from16 v4, v17

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    move-object/from16 v8, v17

    .line 219
    .line 220
    check-cast v8, LM2/H;

    .line 221
    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    iget-object v0, v9, LM2/y;->k:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, v9, LM2/y;->l:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v15}, Lx/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v6}, Lx/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move-object/from16 v4, v17

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    move-object v4, v7

    .line 247
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    move-object v7, v4

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v8, 0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move-object v4, v7

    .line 256
    iget-object v0, v1, Lf3/i;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/util/SparseArray;

    .line 259
    .line 260
    iget-object v6, v2, Lf3/i;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Landroid/util/SparseArray;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/4 v8, 0x0

    .line 269
    :goto_5
    if-ge v8, v7, :cond_f

    .line 270
    .line 271
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Landroid/view/View;

    .line 276
    .line 277
    if-eqz v11, :cond_a

    .line 278
    .line 279
    invoke-virtual {v9, v11}, LM2/y;->z(Landroid/view/View;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Landroid/view/View;

    .line 294
    .line 295
    if-eqz v12, :cond_a

    .line 296
    .line 297
    invoke-virtual {v9, v12}, LM2/y;->z(Landroid/view/View;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_a

    .line 302
    .line 303
    invoke-virtual {v5, v11}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    check-cast v13, LM2/H;

    .line 308
    .line 309
    invoke-virtual {v4, v12}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, LM2/H;

    .line 314
    .line 315
    if-eqz v13, :cond_a

    .line 316
    .line 317
    if-eqz v14, :cond_a

    .line 318
    .line 319
    iget-object v15, v9, LM2/y;->k:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v13, v9, LM2/y;->l:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v11}, Lx/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v12}, Lx/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    move-object v4, v7

    .line 339
    iget-object v0, v1, Lf3/i;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lx/f;

    .line 342
    .line 343
    iget-object v6, v2, Lf3/i;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Lx/f;

    .line 346
    .line 347
    iget v7, v0, Lx/e0;->c:I

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_6
    if-ge v8, v7, :cond_f

    .line 351
    .line 352
    invoke-virtual {v0, v8}, Lx/e0;->j(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Landroid/view/View;

    .line 357
    .line 358
    if-eqz v11, :cond_c

    .line 359
    .line 360
    invoke-virtual {v9, v11}, LM2/y;->z(Landroid/view/View;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_c

    .line 365
    .line 366
    invoke-virtual {v0, v8}, Lx/e0;->g(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v6, v12}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    check-cast v12, Landroid/view/View;

    .line 375
    .line 376
    if-eqz v12, :cond_c

    .line 377
    .line 378
    invoke-virtual {v9, v12}, LM2/y;->z(Landroid/view/View;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_c

    .line 383
    .line 384
    invoke-virtual {v5, v11}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, LM2/H;

    .line 389
    .line 390
    invoke-virtual {v4, v12}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, LM2/H;

    .line 395
    .line 396
    if-eqz v13, :cond_c

    .line 397
    .line 398
    if-eqz v14, :cond_c

    .line 399
    .line 400
    iget-object v15, v9, LM2/y;->k:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v13, v9, LM2/y;->l:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v11}, Lx/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v12}, Lx/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_d
    move-object v4, v7

    .line 420
    iget v0, v5, Lx/e0;->c:I

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    sub-int/2addr v0, v6

    .line 424
    :goto_7
    if-ltz v0, :cond_f

    .line 425
    .line 426
    invoke-virtual {v5, v0}, Lx/e0;->g(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Landroid/view/View;

    .line 431
    .line 432
    if-eqz v6, :cond_e

    .line 433
    .line 434
    invoke-virtual {v9, v6}, LM2/y;->z(Landroid/view/View;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_e

    .line 439
    .line 440
    invoke-virtual {v4, v6}, Lx/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, LM2/H;

    .line 445
    .line 446
    if-eqz v6, :cond_e

    .line 447
    .line 448
    iget-object v7, v6, LM2/H;->b:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v9, v7}, LM2/y;->z(Landroid/view/View;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_e

    .line 455
    .line 456
    invoke-virtual {v5, v0}, Lx/e0;->h(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, LM2/H;

    .line 461
    .line 462
    iget-object v8, v9, LM2/y;->k:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object v7, v9, LM2/y;->l:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 476
    .line 477
    move-object/from16 v0, p0

    .line 478
    .line 479
    move-object v7, v4

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v8, 0x1

    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_10
    move-object v4, v7

    .line 485
    const/4 v0, 0x0

    .line 486
    :goto_9
    iget v1, v5, Lx/e0;->c:I

    .line 487
    .line 488
    if-ge v0, v1, :cond_12

    .line 489
    .line 490
    invoke-virtual {v5, v0}, Lx/e0;->j(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LM2/H;

    .line 495
    .line 496
    iget-object v2, v1, LM2/H;->b:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v9, v2}, LM2/y;->z(Landroid/view/View;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_11

    .line 503
    .line 504
    iget-object v2, v9, LM2/y;->k:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iget-object v1, v9, LM2/y;->l:Ljava/util/ArrayList;

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    const/4 v0, 0x0

    .line 519
    :goto_a
    iget v1, v4, Lx/e0;->c:I

    .line 520
    .line 521
    if-ge v0, v1, :cond_14

    .line 522
    .line 523
    invoke-virtual {v4, v0}, Lx/e0;->j(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LM2/H;

    .line 528
    .line 529
    iget-object v2, v1, LM2/H;->b:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v9, v2}, LM2/y;->z(Landroid/view/View;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_13

    .line 536
    .line 537
    iget-object v2, v9, LM2/y;->l:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v1, v9, LM2/y;->k:Ljava/util/ArrayList;

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_13
    const/4 v2, 0x0

    .line 550
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_14
    invoke-static {}, LM2/y;->t()Lx/f;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget v1, v0, Lx/e0;->c:I

    .line 558
    .line 559
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/4 v4, 0x1

    .line 564
    sub-int/2addr v1, v4

    .line 565
    :goto_c
    if-ltz v1, :cond_1c

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lx/e0;->g(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Landroid/animation/Animator;

    .line 572
    .line 573
    if-eqz v4, :cond_17

    .line 574
    .line 575
    invoke-virtual {v0, v4}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, LM2/s;

    .line 580
    .line 581
    if-eqz v5, :cond_17

    .line 582
    .line 583
    iget-object v6, v5, LM2/s;->a:Landroid/view/View;

    .line 584
    .line 585
    if-eqz v6, :cond_17

    .line 586
    .line 587
    iget-object v7, v5, LM2/s;->d:Landroid/view/WindowId;

    .line 588
    .line 589
    invoke-virtual {v2, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_17

    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    invoke-virtual {v9, v6, v7}, LM2/y;->v(Landroid/view/View;Z)LM2/H;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v9, v6, v7}, LM2/y;->r(Landroid/view/View;Z)LM2/H;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    if-nez v8, :cond_15

    .line 605
    .line 606
    if-nez v10, :cond_15

    .line 607
    .line 608
    iget-object v7, v9, LM2/y;->h:Lf3/i;

    .line 609
    .line 610
    iget-object v7, v7, Lf3/i;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v7, Lx/f;

    .line 613
    .line 614
    invoke-virtual {v7, v6}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    move-object v10, v6

    .line 619
    check-cast v10, LM2/H;

    .line 620
    .line 621
    :cond_15
    if-nez v8, :cond_16

    .line 622
    .line 623
    if-eqz v10, :cond_17

    .line 624
    .line 625
    :cond_16
    iget-object v6, v5, LM2/s;->c:LM2/H;

    .line 626
    .line 627
    iget-object v5, v5, LM2/s;->e:LM2/y;

    .line 628
    .line 629
    invoke-virtual {v5, v6, v10}, LM2/y;->y(LM2/H;LM2/H;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_17

    .line 634
    .line 635
    invoke-virtual {v5}, LM2/y;->s()LM2/y;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iget-object v6, v6, LM2/y;->y:LM2/v;

    .line 640
    .line 641
    if-eqz v6, :cond_18

    .line 642
    .line 643
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 644
    .line 645
    .line 646
    iget-object v6, v5, LM2/y;->n:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v4}, Lx/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-nez v4, :cond_17

    .line 659
    .line 660
    sget-object v4, LM2/x;->a0:Lq0/e;

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    invoke-virtual {v5, v5, v4, v6}, LM2/y;->B(LM2/y;Lq0/e;Z)V

    .line 664
    .line 665
    .line 666
    iget-boolean v4, v5, LM2/y;->r:Z

    .line 667
    .line 668
    if-nez v4, :cond_1b

    .line 669
    .line 670
    const/4 v4, 0x1

    .line 671
    iput-boolean v4, v5, LM2/y;->r:Z

    .line 672
    .line 673
    sget-object v4, LM2/x;->U:Lq0/e;

    .line 674
    .line 675
    invoke-virtual {v5, v5, v4, v6}, LM2/y;->B(LM2/y;Lq0/e;Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_17
    const/4 v6, 0x0

    .line 680
    goto :goto_e

    .line 681
    :cond_18
    const/4 v6, 0x0

    .line 682
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-nez v5, :cond_1a

    .line 687
    .line 688
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_19

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_19
    invoke-virtual {v0, v4}, Lx/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_1a
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 700
    .line 701
    .line 702
    :cond_1b
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 703
    .line 704
    goto/16 :goto_c

    .line 705
    .line 706
    :cond_1c
    iget-object v4, v9, LM2/y;->g:Lf3/i;

    .line 707
    .line 708
    iget-object v5, v9, LM2/y;->h:Lf3/i;

    .line 709
    .line 710
    iget-object v6, v9, LM2/y;->k:Ljava/util/ArrayList;

    .line 711
    .line 712
    iget-object v7, v9, LM2/y;->l:Ljava/util/ArrayList;

    .line 713
    .line 714
    move-object v2, v9

    .line 715
    invoke-virtual/range {v2 .. v7}, LM2/y;->p(Landroid/view/ViewGroup;Lf3/i;Lf3/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v9, LM2/y;->y:LM2/v;

    .line 719
    .line 720
    if-nez v0, :cond_1e

    .line 721
    .line 722
    invoke-virtual {v9}, LM2/y;->I()V

    .line 723
    .line 724
    .line 725
    :cond_1d
    const/4 v1, 0x1

    .line 726
    goto :goto_f

    .line 727
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 728
    .line 729
    const/16 v1, 0x22

    .line 730
    .line 731
    if-lt v0, v1, :cond_1d

    .line 732
    .line 733
    invoke-virtual {v9}, LM2/y;->E()V

    .line 734
    .line 735
    .line 736
    iget-object v0, v9, LM2/y;->y:LM2/v;

    .line 737
    .line 738
    iget-object v1, v0, LM2/v;->g:LM2/y;

    .line 739
    .line 740
    iget-wide v2, v1, LM2/y;->x:J

    .line 741
    .line 742
    const-wide/16 v4, 0x0

    .line 743
    .line 744
    cmp-long v6, v2, v4

    .line 745
    .line 746
    if-nez v6, :cond_1f

    .line 747
    .line 748
    const-wide/16 v4, 0x1

    .line 749
    .line 750
    :cond_1f
    iget-wide v2, v0, LM2/v;->a:J

    .line 751
    .line 752
    invoke-virtual {v1, v4, v5, v2, v3}, LM2/y;->J(JJ)V

    .line 753
    .line 754
    .line 755
    iput-wide v4, v0, LM2/v;->a:J

    .line 756
    .line 757
    iget-object v0, v9, LM2/y;->y:LM2/v;

    .line 758
    .line 759
    const/4 v1, 0x1

    .line 760
    iput-boolean v1, v0, LM2/v;->b:Z

    .line 761
    .line 762
    :goto_f
    return v1
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
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LM2/B;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LM2/C;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LM2/B;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, LM2/C;->b()Lx/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LM2/y;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LM2/y;->H(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, LM2/B;->a:LM2/y;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, LM2/y;->m(Z)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method
