.class public final LQ/g;
.super LQ/C;
.source "SourceFile"


# instance fields
.field public b:Lad/I0;

.field public c:LQ/G;

.field public d:Ldd/p0;


# virtual methods
.method public final a(Lo0/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQ/g;->c:LQ/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p1, Lo0/d;->a:F

    .line 8
    .line 9
    invoke-static {v2}, LSc/c;->b(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Lo0/d;->b:F

    .line 14
    .line 15
    invoke-static {v3}, LSc/c;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, Lo0/d;->c:F

    .line 20
    .line 21
    invoke-static {v4}, LSc/c;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget p1, p1, Lo0/d;->d:F

    .line 26
    .line 27
    invoke-static {p1}, LSc/c;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LQ/G;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, LQ/G;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, LQ/G;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LQ/G;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LQ/g;->k(LO/E0;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final d(LV0/F;LV0/y;LP0/L;Lx/U;Lo0/d;Lo0/d;)V
    .locals 1

    .line 1
    iget-object p4, p0, LQ/g;->c:LQ/G;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, LQ/G;->m:LQ/A;

    .line 6
    .line 7
    iget-object v0, p4, LQ/A;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p4, LQ/A;->j:LV0/F;

    .line 11
    .line 12
    iput-object p2, p4, LQ/A;->l:LV0/y;

    .line 13
    .line 14
    iput-object p3, p4, LQ/A;->k:LP0/L;

    .line 15
    .line 16
    iput-object p5, p4, LQ/A;->m:Lo0/d;

    .line 17
    .line 18
    iput-object p6, p4, LQ/A;->n:Lo0/d;

    .line 19
    .line 20
    iget-boolean p1, p4, LQ/A;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p4, LQ/A;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p4}, LQ/A;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_2
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/g;->b:Lad/I0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lad/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, LQ/g;->b:Lad/I0;

    .line 10
    .line 11
    invoke-virtual {p0}, LQ/g;->j()Ldd/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Ldd/p0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldd/p0;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final f(LV0/F;LV0/F;)V
    .locals 11

    .line 1
    iget-object v0, p0, LQ/g;->c:LQ/G;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, v0, LQ/G;->h:LV0/F;

    .line 6
    .line 7
    iget-wide v1, v1, LV0/F;->b:J

    .line 8
    .line 9
    iget-wide v3, p2, LV0/F;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, LP0/N;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LQ/G;->h:LV0/F;

    .line 19
    .line 20
    iget-object v1, v1, LV0/F;->c:LP0/N;

    .line 21
    .line 22
    iget-object v3, p2, LV0/F;->c:LP0/N;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    iput-object p2, v0, LQ/G;->h:LV0/F;

    .line 35
    .line 36
    iget-object v3, v0, LQ/G;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    iget-object v5, v0, LQ/G;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LQ/I;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iput-object p2, v5, LQ/I;->g:LV0/F;

    .line 63
    .line 64
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v3, v0, LQ/G;->m:LQ/A;

    .line 68
    .line 69
    iget-object v4, v3, LQ/A;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :try_start_0
    iput-object v5, v3, LQ/A;->j:LV0/F;

    .line 74
    .line 75
    iput-object v5, v3, LQ/A;->l:LV0/y;

    .line 76
    .line 77
    iput-object v5, v3, LQ/A;->k:LP0/L;

    .line 78
    .line 79
    iput-object v5, v3, LQ/A;->m:Lo0/d;

    .line 80
    .line 81
    iput-object v5, v3, LQ/A;->n:Lo0/d;

    .line 82
    .line 83
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v4

    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, -0x1

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    if-eqz v1, :cond_e

    .line 94
    .line 95
    iget-object p1, v0, LQ/G;->b:LQ/w;

    .line 96
    .line 97
    iget-wide v1, p2, LV0/F;->b:J

    .line 98
    .line 99
    invoke-static {v1, v2}, LP0/N;->e(J)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-wide v1, p2, LV0/F;->b:J

    .line 104
    .line 105
    invoke-static {v1, v2}, LP0/N;->d(J)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object p2, v0, LQ/G;->h:LV0/F;

    .line 110
    .line 111
    iget-object p2, p2, LV0/F;->c:LP0/N;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    iget-wide v1, p2, LP0/N;->a:J

    .line 116
    .line 117
    invoke-static {v1, v2}, LP0/N;->e(J)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    move v9, p2

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v9, -0x1

    .line 124
    :goto_4
    iget-object p2, v0, LQ/G;->h:LV0/F;

    .line 125
    .line 126
    iget-object p2, p2, LV0/F;->c:LP0/N;

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget-wide v0, p2, LP0/N;->a:J

    .line 131
    .line 132
    invoke-static {v0, v1}, LP0/N;->d(J)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    move v10, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/4 v10, -0x1

    .line 139
    :goto_5
    check-cast p1, LQ/x;

    .line 140
    .line 141
    invoke-virtual {p1}, LQ/x;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p1, LQ/x;->a:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_6
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object v1, p1, LV0/F;->a:LP0/f;

    .line 155
    .line 156
    iget-object v1, v1, LP0/f;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p2, LV0/F;->a:LP0/f;

    .line 159
    .line 160
    iget-object v3, v3, LP0/f;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-wide v5, p1, LV0/F;->b:J

    .line 169
    .line 170
    iget-wide v7, p2, LV0/F;->b:J

    .line 171
    .line 172
    invoke-static {v5, v6, v7, v8}, LP0/N;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object p1, p1, LV0/F;->c:LP0/N;

    .line 179
    .line 180
    iget-object p2, p2, LV0/F;->c:LP0/N;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    :cond_7
    iget-object p1, v0, LQ/G;->b:LQ/w;

    .line 189
    .line 190
    check-cast p1, LQ/x;

    .line 191
    .line 192
    invoke-virtual {p1}, LQ/x;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object p1, p1, LQ/x;->a:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_8
    iget-object p1, v0, LQ/G;->j:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_6
    if-ge v2, p1, :cond_e

    .line 210
    .line 211
    iget-object p2, v0, LQ/G;->j:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, LQ/I;

    .line 224
    .line 225
    if-eqz p2, :cond_d

    .line 226
    .line 227
    iget-object v1, v0, LQ/G;->h:LV0/F;

    .line 228
    .line 229
    iget-object v3, v0, LQ/G;->b:LQ/w;

    .line 230
    .line 231
    iget-boolean v5, p2, LQ/I;->k:Z

    .line 232
    .line 233
    if-nez v5, :cond_9

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_9
    iput-object v1, p2, LQ/I;->g:LV0/F;

    .line 237
    .line 238
    iget-boolean v5, p2, LQ/I;->i:Z

    .line 239
    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    iget p2, p2, LQ/I;->h:I

    .line 243
    .line 244
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/a;->c(LV0/F;)Landroid/view/inputmethod/ExtractedText;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v6, v3

    .line 249
    check-cast v6, LQ/x;

    .line 250
    .line 251
    invoke-virtual {v6}, LQ/x;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v6, v6, LQ/x;->a:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v7, v6, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object p2, v1, LV0/F;->c:LP0/N;

    .line 261
    .line 262
    if-eqz p2, :cond_b

    .line 263
    .line 264
    iget-wide v5, p2, LP0/N;->a:J

    .line 265
    .line 266
    invoke-static {v5, v6}, LP0/N;->e(J)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    move v9, p2

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    const/4 v9, -0x1

    .line 273
    :goto_7
    iget-object p2, v1, LV0/F;->c:LP0/N;

    .line 274
    .line 275
    if-eqz p2, :cond_c

    .line 276
    .line 277
    iget-wide v5, p2, LP0/N;->a:J

    .line 278
    .line 279
    invoke-static {v5, v6}, LP0/N;->d(J)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    move v10, p2

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    const/4 v10, -0x1

    .line 286
    :goto_8
    iget-wide v5, v1, LV0/F;->b:J

    .line 287
    .line 288
    invoke-static {v5, v6}, LP0/N;->e(J)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-static {v5, v6}, LP0/N;->d(J)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    check-cast v3, LQ/x;

    .line 297
    .line 298
    invoke-virtual {v3}, LQ/x;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v6, v3, LQ/x;->a:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    monitor-exit v4

    .line 312
    throw p1

    .line 313
    :cond_e
    :goto_a
    return-void
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

.method public final h(LV0/F;LV0/n;LO/G0;LO/I;)V
    .locals 7

    .line 1
    new-instance v6, LO/E0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LO/E0;-><init>(LV0/F;LQ/g;LV0/n;LO/G0;LO/I;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, LQ/g;->k(LO/E0;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final j()Ldd/h0;
    .locals 4

    .line 1
    iget-object v0, p0, LQ/g;->d:Ldd/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, LP/e;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lcd/a;->DROP_LATEST:Lcd/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v2, v0, v3}, Ldd/q0;->b(IILcd/a;I)Ldd/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LQ/g;->d:Ldd/p0;

    .line 22
    .line 23
    return-object v0
.end method

.method public final k(LO/E0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQ/C;->a:LQ/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LQ/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, LQ/f;-><init>(Lkotlin/jvm/functions/Function1;LQ/g;LQ/B;LHc/a;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LQ/z;

    .line 13
    .line 14
    iget-boolean p1, v0, Li0/p;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Li0/p;->n0()Lad/D;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v3, Lad/F;->UNDISPATCHED:Lad/F;

    .line 24
    .line 25
    new-instance v4, LQ/y;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v2}, LQ/y;-><init>(LQ/z;Lkotlin/jvm/functions/Function2;LHc/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v2, v3, v4, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iput-object v2, p0, LQ/g;->b:Lad/I0;

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
