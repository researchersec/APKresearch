.class public final Lh4/o;
.super Lh4/c;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Lh4/l;

.field public final H:Lh4/l;

.field public final I:Ljava/util/HashMap;

.field public final J:Lx/x;

.field public final K:Ljava/util/ArrayList;

.field public final L:La4/s;

.field public final M:LX3/B;

.field public final N:LX3/k;

.field public final O:Lg4/A;

.field public final P:La4/e;

.field public Q:La4/u;

.field public final R:La4/e;

.field public S:La4/u;

.field public final T:La4/i;

.field public U:La4/u;

.field public final V:La4/i;

.field public W:La4/u;

.field public final X:La4/e;

.field public Y:La4/u;

.field public Z:La4/u;

.field public final a0:La4/e;

.field public final b0:La4/e;

.field public final c0:La4/e;


# direct methods
.method public constructor <init>(LX3/B;Lh4/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lh4/c;-><init>(LX3/B;Lh4/i;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh4/o;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh4/o;->E:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lh4/o;->F:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lh4/l;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lh4/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lh4/o;->G:Lh4/l;

    .line 33
    .line 34
    new-instance v0, Lh4/l;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lh4/l;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lh4/o;->H:Lh4/l;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lh4/o;->I:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Lx/x;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lx/x;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lh4/o;->J:Lx/x;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lh4/o;->K:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object v0, Lg4/A;->INDEX:Lg4/A;

    .line 65
    .line 66
    iput-object v0, p0, Lh4/o;->O:Lg4/A;

    .line 67
    .line 68
    iput-object p1, p0, Lh4/o;->M:LX3/B;

    .line 69
    .line 70
    iget-object p1, p2, Lh4/i;->b:LX3/k;

    .line 71
    .line 72
    iput-object p1, p0, Lh4/o;->N:LX3/k;

    .line 73
    .line 74
    new-instance p1, La4/s;

    .line 75
    .line 76
    iget-object v0, p2, Lh4/i;->q:Lf4/a;

    .line 77
    .line 78
    iget-object v0, v0, LD1/j;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {p1, v0}, La4/e;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lh4/o;->L:La4/s;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, La4/e;->a(La4/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lh4/c;->d(La4/e;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lh4/i;->r:Lf3/e;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object p2, p1, Lf3/e;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lt/u;

    .line 100
    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    iget-object p2, p2, Lt/u;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Lf4/a;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    check-cast p2, Lf4/a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lf4/a;->b()La4/e;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lh4/o;->P:La4/e;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, La4/e;->a(La4/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lh4/c;->d(La4/e;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    if-eqz p1, :cond_1

    .line 125
    .line 126
    iget-object p2, p1, Lf3/e;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lt/u;

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    iget-object p2, p2, Lt/u;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v0, p2

    .line 135
    check-cast v0, Lf4/a;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    check-cast p2, Lf4/a;

    .line 140
    .line 141
    invoke-virtual {p2}, Lf4/a;->b()La4/e;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lh4/o;->R:La4/e;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, La4/e;->a(La4/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lh4/c;->d(La4/e;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    if-eqz p1, :cond_2

    .line 154
    .line 155
    iget-object p2, p1, Lf3/e;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lt/u;

    .line 158
    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    iget-object p2, p2, Lt/u;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v0, p2

    .line 164
    check-cast v0, Lf4/b;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    check-cast p2, Lf4/b;

    .line 169
    .line 170
    invoke-virtual {p2}, Lf4/b;->t()La4/i;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Lh4/o;->T:La4/i;

    .line 175
    .line 176
    invoke-virtual {p2, p0}, La4/e;->a(La4/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lh4/c;->d(La4/e;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    if-eqz p1, :cond_3

    .line 183
    .line 184
    iget-object p2, p1, Lf3/e;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Lt/u;

    .line 187
    .line 188
    if-eqz p2, :cond_3

    .line 189
    .line 190
    iget-object p2, p2, Lt/u;->d:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, Lf4/b;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    check-cast p2, Lf4/b;

    .line 198
    .line 199
    invoke-virtual {p2}, Lf4/b;->t()La4/i;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, Lh4/o;->V:La4/i;

    .line 204
    .line 205
    invoke-virtual {p2, p0}, La4/e;->a(La4/a;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lh4/c;->d(La4/e;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    if-eqz p1, :cond_4

    .line 212
    .line 213
    iget-object p2, p1, Lf3/e;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lt/u;

    .line 216
    .line 217
    if-eqz p2, :cond_4

    .line 218
    .line 219
    iget-object p2, p2, Lt/u;->e:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v0, p2

    .line 222
    check-cast v0, Lf4/a;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    check-cast p2, Lf4/a;

    .line 227
    .line 228
    invoke-virtual {p2}, Lf4/a;->b()La4/e;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, p0, Lh4/o;->X:La4/e;

    .line 233
    .line 234
    invoke-virtual {p2, p0}, La4/e;->a(La4/a;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2}, Lh4/c;->d(La4/e;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    if-eqz p1, :cond_5

    .line 241
    .line 242
    iget-object p2, p1, Lf3/e;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, Lf3/n;

    .line 245
    .line 246
    if-eqz p2, :cond_5

    .line 247
    .line 248
    iget-object p2, p2, Lf3/n;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v0, p2

    .line 251
    check-cast v0, Lf4/a;

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    check-cast p2, Lf4/a;

    .line 256
    .line 257
    invoke-virtual {p2}, Lf4/a;->b()La4/e;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p2, p0, Lh4/o;->a0:La4/e;

    .line 262
    .line 263
    invoke-virtual {p2, p0}, La4/e;->a(La4/a;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p2}, Lh4/c;->d(La4/e;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    if-eqz p1, :cond_6

    .line 270
    .line 271
    iget-object p2, p1, Lf3/e;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, Lf3/n;

    .line 274
    .line 275
    if-eqz p2, :cond_6

    .line 276
    .line 277
    iget-object p2, p2, Lf3/n;->b:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v0, p2

    .line 280
    check-cast v0, Lf4/a;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    check-cast p2, Lf4/a;

    .line 285
    .line 286
    invoke-virtual {p2}, Lf4/a;->b()La4/e;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, p0, Lh4/o;->b0:La4/e;

    .line 291
    .line 292
    invoke-virtual {p2, p0}, La4/e;->a(La4/a;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p2}, Lh4/c;->d(La4/e;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    if-eqz p1, :cond_7

    .line 299
    .line 300
    iget-object p2, p1, Lf3/e;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p2, Lf3/n;

    .line 303
    .line 304
    if-eqz p2, :cond_7

    .line 305
    .line 306
    iget-object p2, p2, Lf3/n;->c:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v0, p2

    .line 309
    check-cast v0, Lf4/a;

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    check-cast p2, Lf4/a;

    .line 314
    .line 315
    invoke-virtual {p2}, Lf4/a;->b()La4/e;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iput-object p2, p0, Lh4/o;->c0:La4/e;

    .line 320
    .line 321
    invoke-virtual {p2, p0}, La4/e;->a(La4/a;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p2}, Lh4/c;->d(La4/e;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    if-eqz p1, :cond_8

    .line 328
    .line 329
    iget-object p1, p1, Lf3/e;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lf3/n;

    .line 332
    .line 333
    if-eqz p1, :cond_8

    .line 334
    .line 335
    iget-object p1, p1, Lf3/n;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lg4/A;

    .line 338
    .line 339
    iput-object p1, p0, Lh4/o;->O:Lg4/A;

    .line 340
    .line 341
    :cond_8
    return-void
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

.method public static t(Ljava/lang/String;Lh4/l;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public static u(Landroid/graphics/Path;Lh4/l;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh4/c;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lh4/o;->N:LX3/k;

    .line 5
    .line 6
    iget-object p3, p2, LX3/k;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, LX3/k;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final e(Lf3/w;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lh4/c;->e(Lf3/w;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX3/F;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lh4/o;->Q:La4/u;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lh4/c;->o(La4/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lh4/o;->Q:La4/u;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance p2, La4/u;

    .line 28
    .line 29
    invoke-direct {p2, p1, v1}, La4/u;-><init>(Lf3/w;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lh4/o;->Q:La4/u;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, La4/e;->a(La4/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lh4/o;->Q:La4/u;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lh4/c;->d(La4/e;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    iget-object p2, p0, Lh4/o;->S:La4/u;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lh4/c;->o(La4/e;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-nez p1, :cond_4

    .line 59
    .line 60
    iput-object v1, p0, Lh4/o;->S:La4/u;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_4
    new-instance p2, La4/u;

    .line 65
    .line 66
    invoke-direct {p2, p1, v1}, La4/u;-><init>(Lf3/w;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lh4/o;->S:La4/u;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, La4/e;->a(La4/a;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lh4/o;->S:La4/u;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lh4/c;->d(La4/e;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_5
    sget-object v0, LX3/F;->n:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, v0, :cond_8

    .line 84
    .line 85
    iget-object p2, p0, Lh4/o;->U:La4/u;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lh4/c;->o(La4/e;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    if-nez p1, :cond_7

    .line 93
    .line 94
    iput-object v1, p0, Lh4/o;->U:La4/u;

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_7
    new-instance p2, La4/u;

    .line 99
    .line 100
    invoke-direct {p2, p1, v1}, La4/u;-><init>(Lf3/w;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lh4/o;->U:La4/u;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, La4/e;->a(La4/a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lh4/o;->U:La4/u;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lh4/c;->d(La4/e;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_8
    sget-object v0, LX3/F;->o:Ljava/lang/Float;

    .line 116
    .line 117
    if-ne p2, v0, :cond_b

    .line 118
    .line 119
    iget-object p2, p0, Lh4/o;->W:La4/u;

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lh4/c;->o(La4/e;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    if-nez p1, :cond_a

    .line 127
    .line 128
    iput-object v1, p0, Lh4/o;->W:La4/u;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    new-instance p2, La4/u;

    .line 132
    .line 133
    invoke-direct {p2, p1, v1}, La4/u;-><init>(Lf3/w;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lh4/o;->W:La4/u;

    .line 137
    .line 138
    invoke-virtual {p2, p0}, La4/e;->a(La4/a;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lh4/o;->W:La4/u;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lh4/c;->d(La4/e;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_b
    sget-object v0, LX3/F;->A:Ljava/lang/Float;

    .line 148
    .line 149
    if-ne p2, v0, :cond_e

    .line 150
    .line 151
    iget-object p2, p0, Lh4/o;->Y:La4/u;

    .line 152
    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lh4/c;->o(La4/e;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    if-nez p1, :cond_d

    .line 159
    .line 160
    iput-object v1, p0, Lh4/o;->Y:La4/u;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_d
    new-instance p2, La4/u;

    .line 164
    .line 165
    invoke-direct {p2, p1, v1}, La4/u;-><init>(Lf3/w;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lh4/o;->Y:La4/u;

    .line 169
    .line 170
    invoke-virtual {p2, p0}, La4/e;->a(La4/a;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lh4/o;->Y:La4/u;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lh4/c;->d(La4/e;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_e
    sget-object v0, LX3/F;->H:Landroid/graphics/Typeface;

    .line 180
    .line 181
    if-ne p2, v0, :cond_11

    .line 182
    .line 183
    iget-object p2, p0, Lh4/o;->Z:La4/u;

    .line 184
    .line 185
    if-eqz p2, :cond_f

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lh4/c;->o(La4/e;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    if-nez p1, :cond_10

    .line 191
    .line 192
    iput-object v1, p0, Lh4/o;->Z:La4/u;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_10
    new-instance p2, La4/u;

    .line 196
    .line 197
    invoke-direct {p2, p1, v1}, La4/u;-><init>(Lf3/w;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Lh4/o;->Z:La4/u;

    .line 201
    .line 202
    invoke-virtual {p2, p0}, La4/e;->a(La4/a;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lh4/o;->Z:La4/u;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lh4/c;->d(La4/e;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_11
    sget-object v0, LX3/F;->J:Ljava/lang/String;

    .line 212
    .line 213
    if-ne p2, v0, :cond_12

    .line 214
    .line 215
    iget-object p2, p0, Lh4/o;->L:La4/s;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, Lm4/b;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v1, Le4/c;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v2, La4/r;

    .line 231
    .line 232
    invoke-direct {v2, v0, p1, v1}, La4/r;-><init>(Lm4/b;Lf3/w;Le4/c;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v2}, La4/e;->k(Lf3/w;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    :goto_0
    return-void
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
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    iget-object v0, v7, Lh4/o;->L:La4/s;

    .line 8
    .line 9
    invoke-virtual {v0}, La4/e;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, Le4/c;

    .line 15
    .line 16
    iget-object v11, v7, Lh4/o;->N:LX3/k;

    .line 17
    .line 18
    iget-object v0, v11, LX3/k;->f:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, v10, Le4/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, Le4/d;

    .line 28
    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-virtual {v7, v10, v9, v13}, Lh4/o;->s(Le4/c;II)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v7, Lh4/o;->M:LX3/B;

    .line 43
    .line 44
    iget-object v0, v14, LX3/B;->k:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, v7, Lh4/o;->V:La4/i;

    .line 47
    .line 48
    const-string v2, "\n"

    .line 49
    .line 50
    const-string v3, "\u0003"

    .line 51
    .line 52
    const-string v4, "\r"

    .line 53
    .line 54
    const-string v5, "\r\n"

    .line 55
    .line 56
    iget-object v15, v7, Lh4/o;->G:Lh4/l;

    .line 57
    .line 58
    iget-object v6, v7, Lh4/o;->H:Lh4/l;

    .line 59
    .line 60
    const/16 v17, -0x1

    .line 61
    .line 62
    const/high16 v18, 0x41200000    # 10.0f

    .line 63
    .line 64
    const/16 v19, 0x3

    .line 65
    .line 66
    const/16 v20, 0x2

    .line 67
    .line 68
    move-object/from16 v21, v6

    .line 69
    .line 70
    const/high16 v22, 0x42c80000    # 100.0f

    .line 71
    .line 72
    iget-object v6, v12, Le4/d;->c:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v24, v6

    .line 75
    .line 76
    iget-object v6, v12, Le4/d;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_d

    .line 79
    .line 80
    iget-object v0, v14, LX3/B;->a:LX3/k;

    .line 81
    .line 82
    iget-object v0, v0, LX3/k;->h:Lx/f0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lx/f0;->k()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_d

    .line 89
    .line 90
    iget-object v0, v7, Lh4/o;->Y:La4/u;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, La4/u;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget v0, v10, Le4/c;->c:F

    .line 106
    .line 107
    :goto_0
    div-float v0, v0, v22

    .line 108
    .line 109
    sget-object v22, Ll4/g;->d:LH0/i0;

    .line 110
    .line 111
    invoke-virtual/range {v22 .. v22}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    move/from16 v25, v0

    .line 116
    .line 117
    move-object/from16 v0, v22

    .line 118
    .line 119
    check-cast v0, [F

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    aput v22, v0, v13

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    aput v22, v0, v16

    .line 128
    .line 129
    sget v23, Ll4/g;->e:F

    .line 130
    .line 131
    aput v23, v0, v20

    .line 132
    .line 133
    aput v23, v0, v19

    .line 134
    .line 135
    move-object/from16 v13, p2

    .line 136
    .line 137
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 138
    .line 139
    .line 140
    aget v13, v0, v20

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    aget v26, v0, v20

    .line 145
    .line 146
    sub-float v13, v13, v26

    .line 147
    .line 148
    aget v19, v0, v19

    .line 149
    .line 150
    aget v0, v0, v16

    .line 151
    .line 152
    sub-float v0, v19, v0

    .line 153
    .line 154
    move-object/from16 v26, v14

    .line 155
    .line 156
    float-to-double v13, v13

    .line 157
    float-to-double v8, v0

    .line 158
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 159
    .line 160
    .line 161
    iget-object v0, v10, Le4/c;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget v0, v10, Le4/c;->e:I

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    div-float v0, v0, v18

    .line 191
    .line 192
    iget-object v2, v7, Lh4/o;->W:La4/u;

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-virtual {v2}, La4/u;->f()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_1
    add-float/2addr v0, v1

    .line 207
    :cond_2
    move v13, v0

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    if-eqz v1, :cond_2

    .line 210
    .line 211
    invoke-virtual {v1}, La4/e;->f()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_1

    .line 222
    :goto_2
    const/4 v14, 0x0

    .line 223
    :goto_3
    if-ge v14, v9, :cond_c

    .line 224
    .line 225
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v1, v0

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v10, Le4/c;->m:Landroid/graphics/PointF;

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 239
    .line 240
    move v2, v0

    .line 241
    :goto_4
    const/16 v16, 0x1

    .line 242
    .line 243
    move/from16 v5, v25

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object v3, v12

    .line 248
    move v4, v5

    .line 249
    move-object/from16 p2, v8

    .line 250
    .line 251
    move v8, v5

    .line 252
    move v5, v13

    .line 253
    move/from16 v19, v9

    .line 254
    .line 255
    move/from16 v18, v14

    .line 256
    .line 257
    move-object/from16 v9, v21

    .line 258
    .line 259
    move-object v14, v6

    .line 260
    move-object/from16 v21, v12

    .line 261
    .line 262
    move-object/from16 v12, v24

    .line 263
    .line 264
    move/from16 v6, v16

    .line 265
    .line 266
    invoke-virtual/range {v0 .. v6}, Lh4/o;->y(Ljava/lang/String;FLe4/d;FFZ)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ge v1, v2, :cond_b

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lh4/n;

    .line 282
    .line 283
    add-int/lit8 v3, v17, 0x1

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 286
    .line 287
    .line 288
    iget v4, v2, Lh4/n;->b:F

    .line 289
    .line 290
    move-object/from16 v6, p1

    .line 291
    .line 292
    invoke-virtual {v7, v6, v10, v3, v4}, Lh4/o;->x(Landroid/graphics/Canvas;Le4/c;IF)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_a

    .line 297
    .line 298
    iget-object v2, v2, Lh4/n;->a:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-ge v4, v5, :cond_a

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v5, v14, v12}, Le4/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    move-object/from16 v16, v0

    .line 316
    .line 317
    iget-object v0, v11, LX3/k;->h:Lx/f0;

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Lx/f0;->f(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Le4/e;

    .line 324
    .line 325
    if-nez v0, :cond_5

    .line 326
    .line 327
    move/from16 v29, v1

    .line 328
    .line 329
    move-object/from16 v17, v2

    .line 330
    .line 331
    move/from16 v20, v3

    .line 332
    .line 333
    move-object/from16 v25, v12

    .line 334
    .line 335
    move-object/from16 v27, v14

    .line 336
    .line 337
    move-object/from16 v1, v26

    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_5
    move/from16 v5, p3

    .line 342
    .line 343
    invoke-virtual {v7, v10, v5, v4}, Lh4/o;->s(Le4/c;II)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v17, v2

    .line 347
    .line 348
    iget-object v2, v7, Lh4/o;->I:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v20

    .line 354
    if-eqz v20, :cond_6

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/util/List;

    .line 361
    .line 362
    move/from16 v29, v1

    .line 363
    .line 364
    move/from16 v20, v3

    .line 365
    .line 366
    move-object/from16 v25, v12

    .line 367
    .line 368
    move-object/from16 v27, v14

    .line 369
    .line 370
    move-object/from16 v1, v26

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_6
    move/from16 v20, v3

    .line 374
    .line 375
    iget-object v3, v0, Le4/e;->a:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    move-object/from16 v25, v12

    .line 382
    .line 383
    new-instance v12, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v27, v14

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    :goto_7
    if-ge v14, v5, :cond_7

    .line 392
    .line 393
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v22

    .line 397
    move-object/from16 v28, v3

    .line 398
    .line 399
    move-object/from16 v3, v22

    .line 400
    .line 401
    check-cast v3, Lg4/s;

    .line 402
    .line 403
    move/from16 v22, v5

    .line 404
    .line 405
    new-instance v5, LZ3/e;

    .line 406
    .line 407
    move/from16 v29, v1

    .line 408
    .line 409
    move-object/from16 v1, v26

    .line 410
    .line 411
    invoke-direct {v5, v1, v7, v3, v11}, LZ3/e;-><init>(LX3/B;Lh4/c;Lg4/s;LX3/k;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v14, v14, 0x1

    .line 418
    .line 419
    move/from16 v5, v22

    .line 420
    .line 421
    move-object/from16 v3, v28

    .line 422
    .line 423
    move/from16 v1, v29

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_7
    move/from16 v29, v1

    .line 427
    .line 428
    move-object/from16 v1, v26

    .line 429
    .line 430
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-object v2, v12

    .line 434
    :goto_8
    const/4 v3, 0x0

    .line 435
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-ge v3, v5, :cond_9

    .line 440
    .line 441
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, LZ3/e;

    .line 446
    .line 447
    invoke-virtual {v5}, LZ3/e;->g()Landroid/graphics/Path;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v12, v7, Lh4/o;->E:Landroid/graphics/RectF;

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    invoke-virtual {v5, v12, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 455
    .line 456
    .line 457
    iget-object v12, v7, Lh4/o;->F:Landroid/graphics/Matrix;

    .line 458
    .line 459
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 460
    .line 461
    .line 462
    iget v14, v10, Le4/c;->g:F

    .line 463
    .line 464
    neg-float v14, v14

    .line 465
    invoke-static {}, Ll4/g;->c()F

    .line 466
    .line 467
    .line 468
    move-result v22

    .line 469
    mul-float v14, v14, v22

    .line 470
    .line 471
    move-object/from16 v22, v2

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-virtual {v12, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v2, v10, Le4/c;->k:Z

    .line 484
    .line 485
    if-eqz v2, :cond_8

    .line 486
    .line 487
    invoke-static {v5, v15, v6}, Lh4/o;->u(Landroid/graphics/Path;Lh4/l;Landroid/graphics/Canvas;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v9, v6}, Lh4/o;->u(Landroid/graphics/Path;Lh4/l;Landroid/graphics/Canvas;)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_8
    invoke-static {v5, v9, v6}, Lh4/o;->u(Landroid/graphics/Path;Lh4/l;Landroid/graphics/Canvas;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v15, v6}, Lh4/o;->u(Landroid/graphics/Path;Lh4/l;Landroid/graphics/Canvas;)V

    .line 498
    .line 499
    .line 500
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    move-object/from16 v2, v22

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_9
    iget-wide v2, v0, Le4/e;->c:D

    .line 506
    .line 507
    double-to-float v0, v2

    .line 508
    mul-float v0, v0, v8

    .line 509
    .line 510
    invoke-static {}, Ll4/g;->c()F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    mul-float v2, v2, v0

    .line 515
    .line 516
    add-float/2addr v2, v13

    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 519
    .line 520
    .line 521
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    move-object/from16 v26, v1

    .line 524
    .line 525
    move-object/from16 v0, v16

    .line 526
    .line 527
    move-object/from16 v2, v17

    .line 528
    .line 529
    move/from16 v3, v20

    .line 530
    .line 531
    move-object/from16 v12, v25

    .line 532
    .line 533
    move-object/from16 v14, v27

    .line 534
    .line 535
    move/from16 v1, v29

    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_a
    move-object/from16 v16, v0

    .line 540
    .line 541
    move/from16 v29, v1

    .line 542
    .line 543
    move/from16 v20, v3

    .line 544
    .line 545
    move-object/from16 v25, v12

    .line 546
    .line 547
    move-object/from16 v27, v14

    .line 548
    .line 549
    move-object/from16 v1, v26

    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v0, v29, 0x1

    .line 555
    .line 556
    move-object/from16 v26, v1

    .line 557
    .line 558
    move/from16 v17, v20

    .line 559
    .line 560
    move-object/from16 v12, v25

    .line 561
    .line 562
    move-object/from16 v14, v27

    .line 563
    .line 564
    move v1, v0

    .line 565
    move-object/from16 v0, v16

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_b
    move-object/from16 v6, p1

    .line 570
    .line 571
    move-object/from16 v25, v12

    .line 572
    .line 573
    move-object/from16 v27, v14

    .line 574
    .line 575
    move-object/from16 v1, v26

    .line 576
    .line 577
    add-int/lit8 v14, v18, 0x1

    .line 578
    .line 579
    move-object/from16 v12, v21

    .line 580
    .line 581
    move-object/from16 v24, v25

    .line 582
    .line 583
    move-object/from16 v6, v27

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    move/from16 v25, v8

    .line 588
    .line 589
    move-object/from16 v21, v9

    .line 590
    .line 591
    move/from16 v9, v19

    .line 592
    .line 593
    move-object/from16 v8, p2

    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :cond_c
    :goto_c
    move-object/from16 v12, p1

    .line 598
    .line 599
    goto/16 :goto_1e

    .line 600
    .line 601
    :cond_d
    move-object v0, v1

    .line 602
    move-object/from16 v27, v6

    .line 603
    .line 604
    move-object v6, v8

    .line 605
    move v8, v9

    .line 606
    move-object v1, v14

    .line 607
    move-object/from16 v9, v21

    .line 608
    .line 609
    move-object/from16 v25, v24

    .line 610
    .line 611
    const/16 v16, 0x1

    .line 612
    .line 613
    move-object/from16 v21, v12

    .line 614
    .line 615
    iget-object v11, v7, Lh4/o;->Z:La4/u;

    .line 616
    .line 617
    if-eqz v11, :cond_e

    .line 618
    .line 619
    invoke-virtual {v11}, La4/u;->f()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Landroid/graphics/Typeface;

    .line 624
    .line 625
    if-eqz v11, :cond_e

    .line 626
    .line 627
    move-object/from16 v13, v21

    .line 628
    .line 629
    goto/16 :goto_12

    .line 630
    .line 631
    :cond_e
    iget-object v11, v1, LX3/B;->k:Ljava/util/Map;

    .line 632
    .line 633
    if-eqz v11, :cond_11

    .line 634
    .line 635
    move-object/from16 v12, v27

    .line 636
    .line 637
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    if-eqz v13, :cond_f

    .line 642
    .line 643
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Landroid/graphics/Typeface;

    .line 648
    .line 649
    move-object v11, v1

    .line 650
    move-object/from16 v13, v21

    .line 651
    .line 652
    goto/16 :goto_11

    .line 653
    .line 654
    :cond_f
    move-object/from16 v13, v21

    .line 655
    .line 656
    iget-object v14, v13, Le4/d;->b:Ljava/lang/String;

    .line 657
    .line 658
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v21

    .line 662
    if-eqz v21, :cond_10

    .line 663
    .line 664
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Landroid/graphics/Typeface;

    .line 669
    .line 670
    :goto_d
    move-object v11, v1

    .line 671
    goto/16 :goto_11

    .line 672
    .line 673
    :cond_10
    const-string v14, "-"

    .line 674
    .line 675
    move-object/from16 v6, v25

    .line 676
    .line 677
    invoke-static {v12, v14, v6}, Ld/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v21

    .line 685
    if-eqz v21, :cond_12

    .line 686
    .line 687
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Landroid/graphics/Typeface;

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_11
    move-object/from16 v13, v21

    .line 695
    .line 696
    move-object/from16 v6, v25

    .line 697
    .line 698
    move-object/from16 v12, v27

    .line 699
    .line 700
    :cond_12
    invoke-virtual {v1}, LX3/B;->i()Lp/w;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-eqz v1, :cond_1a

    .line 705
    .line 706
    iget-object v11, v1, Lp/w;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v11, Lf3/c;

    .line 709
    .line 710
    iput-object v12, v11, Lf3/c;->b:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v6, v11, Lf3/c;->c:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v14, v1, Lp/w;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v14, Ljava/util/Map;

    .line 717
    .line 718
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    check-cast v11, Landroid/graphics/Typeface;

    .line 723
    .line 724
    if-eqz v11, :cond_13

    .line 725
    .line 726
    goto/16 :goto_11

    .line 727
    .line 728
    :cond_13
    iget-object v11, v1, Lp/w;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v11, Ljava/util/Map;

    .line 731
    .line 732
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    check-cast v11, Landroid/graphics/Typeface;

    .line 737
    .line 738
    if-eqz v11, :cond_14

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_14
    iget-object v11, v1, Lp/w;->e:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v11}, Ld/r;->z(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v11, v1, Lp/w;->e:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {v11}, Ld/r;->z(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v11, v13, Le4/d;->d:Landroid/graphics/Typeface;

    .line 752
    .line 753
    if-eqz v11, :cond_15

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_15
    new-instance v11, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v14, "fonts/"

    .line 759
    .line 760
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    iget-object v14, v1, Lp/w;->f:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v14, Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    iget-object v14, v1, Lp/w;->d:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v14, Landroid/content/res/AssetManager;

    .line 780
    .line 781
    invoke-static {v14, v11}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    iget-object v14, v1, Lp/w;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v14, Ljava/util/Map;

    .line 788
    .line 789
    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    :goto_e
    const-string v12, "Italic"

    .line 793
    .line 794
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    const-string v14, "Bold"

    .line 799
    .line 800
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-eqz v12, :cond_16

    .line 805
    .line 806
    if-eqz v6, :cond_16

    .line 807
    .line 808
    const/4 v6, 0x3

    .line 809
    goto :goto_f

    .line 810
    :cond_16
    if-eqz v12, :cond_17

    .line 811
    .line 812
    const/4 v6, 0x2

    .line 813
    goto :goto_f

    .line 814
    :cond_17
    if-eqz v6, :cond_18

    .line 815
    .line 816
    const/4 v6, 0x1

    .line 817
    goto :goto_f

    .line 818
    :cond_18
    const/4 v6, 0x0

    .line 819
    :goto_f
    invoke-virtual {v11}, Landroid/graphics/Typeface;->getStyle()I

    .line 820
    .line 821
    .line 822
    move-result v12

    .line 823
    if-ne v12, v6, :cond_19

    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_19
    invoke-static {v11, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    move-object v11, v6

    .line 831
    :goto_10
    iget-object v6, v1, Lp/w;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v6, Ljava/util/Map;

    .line 834
    .line 835
    iget-object v1, v1, Lp/w;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Lf3/c;

    .line 838
    .line 839
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_1a
    const/4 v1, 0x0

    .line 844
    goto/16 :goto_d

    .line 845
    .line 846
    :goto_11
    if-eqz v11, :cond_1b

    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_1b
    iget-object v11, v13, Le4/d;->d:Landroid/graphics/Typeface;

    .line 850
    .line 851
    :goto_12
    if-nez v11, :cond_1c

    .line 852
    .line 853
    goto/16 :goto_c

    .line 854
    .line 855
    :cond_1c
    iget-object v1, v10, Le4/c;->a:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 858
    .line 859
    .line 860
    iget-object v6, v7, Lh4/o;->Y:La4/u;

    .line 861
    .line 862
    if-eqz v6, :cond_1d

    .line 863
    .line 864
    invoke-virtual {v6}, La4/u;->f()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    check-cast v6, Ljava/lang/Float;

    .line 869
    .line 870
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    goto :goto_13

    .line 875
    :cond_1d
    iget v6, v10, Le4/c;->c:F

    .line 876
    .line 877
    :goto_13
    invoke-static {}, Ll4/g;->c()F

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    mul-float v11, v11, v6

    .line 882
    .line 883
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 898
    .line 899
    .line 900
    iget v11, v10, Le4/c;->e:I

    .line 901
    .line 902
    int-to-float v11, v11

    .line 903
    div-float v11, v11, v18

    .line 904
    .line 905
    iget-object v12, v7, Lh4/o;->W:La4/u;

    .line 906
    .line 907
    if-eqz v12, :cond_1e

    .line 908
    .line 909
    invoke-virtual {v12}, La4/u;->f()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Ljava/lang/Float;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    :goto_14
    add-float/2addr v11, v0

    .line 920
    goto :goto_15

    .line 921
    :cond_1e
    if-eqz v0, :cond_1f

    .line 922
    .line 923
    invoke-virtual {v0}, La4/e;->f()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/lang/Float;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    goto :goto_14

    .line 934
    :cond_1f
    :goto_15
    invoke-static {}, Ll4/g;->c()F

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    mul-float v0, v0, v11

    .line 939
    .line 940
    mul-float v0, v0, v6

    .line 941
    .line 942
    div-float v11, v0, v22

    .line 943
    .line 944
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result v14

    .line 968
    const/4 v6, 0x0

    .line 969
    const/16 v20, 0x0

    .line 970
    .line 971
    :goto_16
    if-ge v6, v14, :cond_c

    .line 972
    .line 973
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    move-object v1, v0

    .line 978
    check-cast v1, Ljava/lang/String;

    .line 979
    .line 980
    iget-object v0, v10, Le4/c;->m:Landroid/graphics/PointF;

    .line 981
    .line 982
    if-nez v0, :cond_20

    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    goto :goto_17

    .line 986
    :cond_20
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 987
    .line 988
    move v2, v0

    .line 989
    :goto_17
    const/4 v4, 0x0

    .line 990
    const/16 v16, 0x0

    .line 991
    .line 992
    move-object/from16 v0, p0

    .line 993
    .line 994
    move-object v3, v13

    .line 995
    move v5, v11

    .line 996
    move/from16 v18, v6

    .line 997
    .line 998
    move-object/from16 p2, v12

    .line 999
    .line 1000
    move-object/from16 v12, p1

    .line 1001
    .line 1002
    move/from16 v6, v16

    .line 1003
    .line 1004
    invoke-virtual/range {v0 .. v6}, Lh4/o;->y(Ljava/lang/String;FLe4/d;FFZ)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const/4 v1, 0x0

    .line 1009
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-ge v1, v2, :cond_28

    .line 1014
    .line 1015
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Lh4/n;

    .line 1020
    .line 1021
    add-int/lit8 v3, v17, 0x1

    .line 1022
    .line 1023
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1024
    .line 1025
    .line 1026
    iget v4, v2, Lh4/n;->b:F

    .line 1027
    .line 1028
    invoke-virtual {v7, v12, v10, v3, v4}, Lh4/o;->x(Landroid/graphics/Canvas;Le4/c;IF)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_27

    .line 1033
    .line 1034
    iget-object v4, v2, Lh4/n;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    const/4 v5, 0x0

    .line 1037
    :goto_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-ge v5, v6, :cond_27

    .line 1042
    .line 1043
    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v16

    .line 1051
    add-int v16, v16, v5

    .line 1052
    .line 1053
    move/from16 v17, v3

    .line 1054
    .line 1055
    move/from16 v30, v16

    .line 1056
    .line 1057
    move-object/from16 v16, v0

    .line 1058
    .line 1059
    move/from16 v0, v30

    .line 1060
    .line 1061
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-ge v0, v3, :cond_22

    .line 1066
    .line 1067
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    move-object/from16 v21, v13

    .line 1072
    .line 1073
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    move/from16 v19, v14

    .line 1078
    .line 1079
    const/16 v14, 0x10

    .line 1080
    .line 1081
    if-eq v13, v14, :cond_21

    .line 1082
    .line 1083
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v13

    .line 1087
    const/16 v14, 0x1b

    .line 1088
    .line 1089
    if-eq v13, v14, :cond_21

    .line 1090
    .line 1091
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v13

    .line 1095
    const/4 v14, 0x6

    .line 1096
    if-eq v13, v14, :cond_21

    .line 1097
    .line 1098
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v13

    .line 1102
    const/16 v14, 0x1c

    .line 1103
    .line 1104
    if-eq v13, v14, :cond_21

    .line 1105
    .line 1106
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v13

    .line 1110
    const/16 v14, 0x8

    .line 1111
    .line 1112
    if-eq v13, v14, :cond_21

    .line 1113
    .line 1114
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v13

    .line 1118
    const/16 v14, 0x13

    .line 1119
    .line 1120
    if-ne v13, v14, :cond_23

    .line 1121
    .line 1122
    :cond_21
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v13

    .line 1126
    add-int/2addr v0, v13

    .line 1127
    mul-int/lit8 v6, v6, 0x1f

    .line 1128
    .line 1129
    add-int/2addr v6, v3

    .line 1130
    move/from16 v14, v19

    .line 1131
    .line 1132
    move-object/from16 v13, v21

    .line 1133
    .line 1134
    goto :goto_1a

    .line 1135
    :cond_22
    move-object/from16 v21, v13

    .line 1136
    .line 1137
    move/from16 v19, v14

    .line 1138
    .line 1139
    :cond_23
    int-to-long v13, v6

    .line 1140
    iget-object v3, v7, Lh4/o;->J:Lx/x;

    .line 1141
    .line 1142
    invoke-virtual {v3, v13, v14}, Lx/x;->j(J)I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-ltz v6, :cond_24

    .line 1147
    .line 1148
    invoke-virtual {v3, v13, v14}, Lx/x;->f(J)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Ljava/lang/String;

    .line 1153
    .line 1154
    move/from16 v22, v1

    .line 1155
    .line 1156
    goto :goto_1c

    .line 1157
    :cond_24
    iget-object v6, v7, Lh4/o;->D:Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    move/from16 v22, v1

    .line 1160
    .line 1161
    const/4 v1, 0x0

    .line 1162
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1163
    .line 1164
    .line 1165
    move v1, v5

    .line 1166
    :goto_1b
    if-ge v1, v0, :cond_25

    .line 1167
    .line 1168
    move/from16 v25, v0

    .line 1169
    .line 1170
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    add-int/2addr v1, v0

    .line 1182
    move/from16 v0, v25

    .line 1183
    .line 1184
    goto :goto_1b

    .line 1185
    :cond_25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v3, v13, v14, v0}, Lx/x;->m(JLjava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_1c
    add-int v1, v20, v5

    .line 1193
    .line 1194
    invoke-virtual {v7, v10, v8, v1}, Lh4/o;->s(Le4/c;II)V

    .line 1195
    .line 1196
    .line 1197
    iget-boolean v1, v10, Le4/c;->k:Z

    .line 1198
    .line 1199
    if-eqz v1, :cond_26

    .line 1200
    .line 1201
    invoke-static {v0, v15, v12}, Lh4/o;->t(Ljava/lang/String;Lh4/l;Landroid/graphics/Canvas;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0, v9, v12}, Lh4/o;->t(Ljava/lang/String;Lh4/l;Landroid/graphics/Canvas;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1d

    .line 1208
    :cond_26
    invoke-static {v0, v9, v12}, Lh4/o;->t(Ljava/lang/String;Lh4/l;Landroid/graphics/Canvas;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v15, v12}, Lh4/o;->t(Ljava/lang/String;Lh4/l;Landroid/graphics/Canvas;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_1d
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    add-float/2addr v1, v11

    .line 1219
    const/4 v3, 0x0

    .line 1220
    invoke-virtual {v12, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    add-int/2addr v5, v0

    .line 1228
    move-object/from16 v0, v16

    .line 1229
    .line 1230
    move/from16 v3, v17

    .line 1231
    .line 1232
    move/from16 v14, v19

    .line 1233
    .line 1234
    move-object/from16 v13, v21

    .line 1235
    .line 1236
    move/from16 v1, v22

    .line 1237
    .line 1238
    goto/16 :goto_19

    .line 1239
    .line 1240
    :cond_27
    move-object/from16 v16, v0

    .line 1241
    .line 1242
    move/from16 v22, v1

    .line 1243
    .line 1244
    move/from16 v17, v3

    .line 1245
    .line 1246
    move-object/from16 v21, v13

    .line 1247
    .line 1248
    move/from16 v19, v14

    .line 1249
    .line 1250
    const/4 v3, 0x0

    .line 1251
    iget-object v0, v2, Lh4/n;->a:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    add-int v20, v0, v20

    .line 1258
    .line 1259
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1260
    .line 1261
    .line 1262
    add-int/lit8 v1, v22, 0x1

    .line 1263
    .line 1264
    move-object/from16 v0, v16

    .line 1265
    .line 1266
    move/from16 v14, v19

    .line 1267
    .line 1268
    move-object/from16 v13, v21

    .line 1269
    .line 1270
    goto/16 :goto_18

    .line 1271
    .line 1272
    :cond_28
    move-object/from16 v21, v13

    .line 1273
    .line 1274
    move/from16 v19, v14

    .line 1275
    .line 1276
    const/4 v3, 0x0

    .line 1277
    add-int/lit8 v6, v18, 0x1

    .line 1278
    .line 1279
    move-object/from16 v12, p2

    .line 1280
    .line 1281
    goto/16 :goto_16

    .line 1282
    .line 1283
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1284
    .line 1285
    .line 1286
    return-void
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
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
.end method

.method public final s(Le4/c;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh4/o;->Q:La4/u;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/o;->G:Lh4/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La4/u;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lh4/o;->P:La4/e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lh4/o;->w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, La4/e;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Le4/c;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lh4/o;->S:La4/u;

    .line 51
    .line 52
    iget-object v2, p0, Lh4/o;->H:Lh4/l;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, La4/u;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lh4/o;->R:La4/e;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lh4/o;->w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, La4/e;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Le4/c;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lh4/c;->w:La4/t;

    .line 100
    .line 101
    iget-object v0, v0, La4/t;->j:La4/e;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const/16 v0, 0x64

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v0}, La4/e;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_2
    iget-object v4, p0, Lh4/o;->X:La4/e;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lh4/o;->w(I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, La4/e;->f()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :cond_5
    int-to-float v0, v0

    .line 141
    const/high16 v4, 0x437f0000    # 255.0f

    .line 142
    .line 143
    mul-float v0, v0, v4

    .line 144
    .line 145
    const/high16 v5, 0x42c80000    # 100.0f

    .line 146
    .line 147
    div-float/2addr v0, v5

    .line 148
    int-to-float v3, v3

    .line 149
    div-float/2addr v3, v5

    .line 150
    mul-float v3, v3, v0

    .line 151
    .line 152
    int-to-float p2, p2

    .line 153
    mul-float v3, v3, p2

    .line 154
    .line 155
    div-float/2addr v3, v4

    .line 156
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lh4/o;->U:La4/u;

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p2}, La4/u;->f()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iget-object p2, p0, Lh4/o;->T:La4/i;

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0, p3}, Lh4/o;->w(I)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_7

    .line 193
    .line 194
    invoke-virtual {p2}, La4/e;->f()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget p1, p1, Le4/c;->j:F

    .line 209
    .line 210
    invoke-static {}, Ll4/g;->c()F

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    mul-float p2, p2, p1

    .line 215
    .line 216
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-void
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
.end method

.method public final v(I)Lh4/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/o;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lh4/n;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, v2, Lh4/n;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, Lh4/n;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lh4/n;

    .line 34
    .line 35
    return-object p1
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
.end method

.method public final w(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh4/o;->L:La4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/e;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/c;

    .line 8
    .line 9
    iget-object v0, v0, Le4/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lh4/o;->a0:La4/e;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lh4/o;->b0:La4/e;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, La4/e;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, La4/e;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2}, La4/e;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v3}, La4/e;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lh4/o;->c0:La4/e;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, La4/e;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v4, v3

    .line 87
    add-int/2addr v2, v3

    .line 88
    :cond_0
    iget-object v3, p0, Lh4/o;->O:Lg4/A;

    .line 89
    .line 90
    sget-object v5, Lg4/A;->INDEX:Lg4/A;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-ne v3, v5, :cond_2

    .line 94
    .line 95
    if-lt p1, v4, :cond_1

    .line 96
    .line 97
    if-ge p1, v2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    :goto_0
    return v1

    .line 102
    :cond_2
    int-to-float p1, p1

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr p1, v0

    .line 105
    const/high16 v0, 0x42c80000    # 100.0f

    .line 106
    .line 107
    mul-float p1, p1, v0

    .line 108
    .line 109
    int-to-float v0, v4

    .line 110
    cmpl-float v0, p1, v0

    .line 111
    .line 112
    if-ltz v0, :cond_3

    .line 113
    .line 114
    int-to-float v0, v2

    .line 115
    cmpg-float p1, p1, v0

    .line 116
    .line 117
    if-gez p1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    :cond_4
    :goto_1
    return v1
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
.end method

.method public final x(Landroid/graphics/Canvas;Le4/c;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Le4/c;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Le4/c;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Ll4/g;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Le4/c;->f:F

    .line 15
    .line 16
    mul-float v4, v4, v2

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    add-float/2addr v4, v5

    .line 21
    :goto_0
    int-to-float p3, p3

    .line 22
    iget v5, p2, Le4/c;->f:F

    .line 23
    .line 24
    mul-float p3, p3, v5

    .line 25
    .line 26
    mul-float p3, p3, v2

    .line 27
    .line 28
    add-float/2addr p3, v4

    .line 29
    iget-object v2, p0, Lh4/o;->M:LX3/B;

    .line 30
    .line 31
    iget-boolean v2, v2, LX3/B;->u:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    iget v4, p2, Le4/c;->c:F

    .line 45
    .line 46
    add-float/2addr v2, v4

    .line 47
    cmpl-float v2, p3, v2

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    :goto_1
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    :goto_2
    sget-object v1, Lh4/m;->a:[I

    .line 65
    .line 66
    iget-object p2, p2, Le4/c;->d:Le4/b;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    aget p2, v1, p2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eq p2, v1, :cond_6

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-eq p2, v2, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-eq p2, v2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v3, p2

    .line 87
    add-float/2addr v3, v0

    .line 88
    div-float/2addr p4, p2

    .line 89
    sub-float/2addr v3, p4

    .line 90
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-float/2addr v0, v3

    .line 95
    sub-float/2addr v0, p4

    .line 96
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return v1
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

.method public final y(Ljava/lang/String;FLe4/d;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Le4/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Le4/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v15, v14}, Le4/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lh4/o;->N:LX3/k;

    .line 38
    .line 39
    iget-object v15, v15, LX3/k;->h:Lx/f0;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Lx/f0;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Le4/e;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Le4/e;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Ll4/g;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float v15, v15, v14

    .line 61
    .line 62
    add-float v15, v15, p5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget-object v15, v0, Lh4/o;->G:Lh4/l;

    .line 72
    .line 73
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-float v15, v14, p5

    .line 78
    .line 79
    :goto_1
    const/16 v14, 0x20

    .line 80
    .line 81
    if-ne v13, v14, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    move v12, v15

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v9, :cond_3

    .line 87
    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    const/4 v9, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    add-float/2addr v10, v15

    .line 93
    :goto_2
    add-float/2addr v6, v15

    .line 94
    cmpl-float v16, p2, v4

    .line 95
    .line 96
    if-lez v16, :cond_6

    .line 97
    .line 98
    cmpl-float v16, v6, p2

    .line 99
    .line 100
    if-ltz v16, :cond_6

    .line 101
    .line 102
    if-ne v13, v14, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Lh4/o;->v(I)Lh4/n;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-ne v11, v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    sub-int/2addr v11, v8

    .line 130
    int-to-float v8, v11

    .line 131
    mul-float v8, v8, v12

    .line 132
    .line 133
    sub-float/2addr v6, v15

    .line 134
    sub-float/2addr v6, v8

    .line 135
    iput-object v10, v13, Lh4/n;->a:Ljava/lang/String;

    .line 136
    .line 137
    iput v6, v13, Lh4/n;->b:F

    .line 138
    .line 139
    move v8, v5

    .line 140
    move v11, v8

    .line 141
    move v6, v15

    .line 142
    move v10, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 145
    .line 146
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    sub-int/2addr v8, v15

    .line 163
    int-to-float v8, v8

    .line 164
    mul-float v8, v8, v12

    .line 165
    .line 166
    sub-float/2addr v6, v10

    .line 167
    sub-float/2addr v6, v8

    .line 168
    sub-float/2addr v6, v12

    .line 169
    iput-object v14, v13, Lh4/n;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput v6, v13, Lh4/n;->b:F

    .line 172
    .line 173
    move v6, v10

    .line 174
    move v8, v11

    .line 175
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    cmpl-float v2, v6, v4

    .line 180
    .line 181
    if-lez v2, :cond_8

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lh4/o;->v(I)Lh4/n;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v2, Lh4/n;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput v6, v2, Lh4/n;->b:F

    .line 196
    .line 197
    :cond_8
    iget-object v1, v0, Lh4/o;->K:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1
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
