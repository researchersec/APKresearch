.class public abstract Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/f;
.implements La4/a;
.implements Le4/g;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:LY3/a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:LY3/a;

.field public final e:LY3/a;

.field public final f:LY3/a;

.field public final g:LY3/a;

.field public final h:LY3/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:LX3/B;

.field public final p:Lh4/i;

.field public final q:La4/m;

.field public final r:La4/i;

.field public s:Lh4/c;

.field public t:Lh4/c;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:La4/t;

.field public x:Z

.field public y:Z

.field public z:LY3/a;


# direct methods
.method public constructor <init>(LX3/B;Lh4/i;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/c;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh4/c;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh4/c;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, LY3/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lh4/c;->d:LY3/a;

    .line 32
    .line 33
    new-instance v0, LY3/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LY3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lh4/c;->e:LY3/a;

    .line 41
    .line 42
    new-instance v0, LY3/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LY3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lh4/c;->f:LY3/a;

    .line 50
    .line 51
    new-instance v0, LY3/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lh4/c;->g:LY3/a;

    .line 57
    .line 58
    new-instance v4, LY3/a;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lh4/c;->h:LY3/a;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lh4/c;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lh4/c;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lh4/c;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lh4/c;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lh4/c;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lh4/c;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lh4/c;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, Lh4/c;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lh4/c;->A:F

    .line 128
    .line 129
    iput-object p1, p0, Lh4/c;->o:LX3/B;

    .line 130
    .line 131
    iput-object p2, p0, Lh4/c;->p:Lh4/i;

    .line 132
    .line 133
    sget-object p1, Lh4/h;->INVERT:Lh4/h;

    .line 134
    .line 135
    iget-object v4, p2, Lh4/i;->u:Lh4/h;

    .line 136
    .line 137
    if-ne v4, p1, :cond_0

    .line 138
    .line 139
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 140
    .line 141
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p1, p2, Lh4/i;->i:Lf4/d;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, La4/t;

    .line 162
    .line 163
    invoke-direct {v0, p1}, La4/t;-><init>(Lf4/d;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lh4/c;->w:La4/t;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, La4/t;->b(La4/a;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    iget-object p2, p2, Lh4/i;->h:Ljava/util/List;

    .line 173
    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    new-instance v0, La4/m;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p2, v0, La4/m;->c:Ljava/util/List;

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, La4/m;->a:Ljava/util/List;

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, La4/m;->b:Ljava/util/List;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ge v2, v3, :cond_1

    .line 217
    .line 218
    iget-object v3, v0, La4/m;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lg4/j;

    .line 225
    .line 226
    iget-object v4, v4, Lg4/j;->b:Lf4/a;

    .line 227
    .line 228
    new-instance v5, La4/p;

    .line 229
    .line 230
    iget-object v4, v4, LD1/j;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Ljava/util/List;

    .line 233
    .line 234
    invoke-direct {v5, v4}, La4/p;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lg4/j;

    .line 245
    .line 246
    iget-object v3, v3, Lg4/j;->c:Lf4/a;

    .line 247
    .line 248
    iget-object v4, v0, La4/m;->b:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v3}, Lf4/a;->b()La4/e;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    iput-object v0, p0, Lh4/c;->q:La4/m;

    .line 261
    .line 262
    iget-object p2, v0, La4/m;->a:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, La4/e;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, La4/e;->a(La4/a;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    iget-object p2, p0, Lh4/c;->q:La4/m;

    .line 285
    .line 286
    iget-object p2, p2, La4/m;->b:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, La4/e;

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lh4/c;->d(La4/e;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p0}, La4/e;->a(La4/a;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_3
    iget-object p2, p0, Lh4/c;->p:Lh4/i;

    .line 312
    .line 313
    iget-object v0, p2, Lh4/i;->t:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    new-instance v0, La4/i;

    .line 322
    .line 323
    iget-object p2, p2, Lh4/i;->t:Ljava/util/List;

    .line 324
    .line 325
    invoke-direct {v0, p2}, La4/e;-><init>(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, Lh4/c;->r:La4/i;

    .line 329
    .line 330
    iput-boolean v1, v0, La4/e;->b:Z

    .line 331
    .line 332
    new-instance p2, Lh4/a;

    .line 333
    .line 334
    invoke-direct {p2, p0}, Lh4/a;-><init>(Lh4/c;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p2}, La4/e;->a(La4/a;)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lh4/c;->r:La4/i;

    .line 341
    .line 342
    invoke-virtual {p2}, La4/e;->f()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    const/high16 v0, 0x3f800000    # 1.0f

    .line 353
    .line 354
    cmpl-float p2, p2, v0

    .line 355
    .line 356
    if-nez p2, :cond_4

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_4
    const/4 v1, 0x0

    .line 360
    :goto_4
    iget-boolean p1, p0, Lh4/c;->x:Z

    .line 361
    .line 362
    if-eq v1, p1, :cond_5

    .line 363
    .line 364
    iput-boolean v1, p0, Lh4/c;->x:Z

    .line 365
    .line 366
    iget-object p1, p0, Lh4/c;->o:LX3/B;

    .line 367
    .line 368
    invoke-virtual {p1}, LX3/B;->invalidateSelf()V

    .line 369
    .line 370
    .line 371
    :cond_5
    iget-object p1, p0, Lh4/c;->r:La4/i;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lh4/c;->d(La4/e;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_6
    iget-boolean p1, p0, Lh4/c;->x:Z

    .line 378
    .line 379
    if-eq v1, p1, :cond_7

    .line 380
    .line 381
    iput-boolean v1, p0, Lh4/c;->x:Z

    .line 382
    .line 383
    iget-object p1, p0, Lh4/c;->o:LX3/B;

    .line 384
    .line 385
    invoke-virtual {p1}, LX3/B;->invalidateSelf()V

    .line 386
    .line 387
    .line 388
    :cond_7
    :goto_5
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/c;->o:LX3/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LX3/B;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final b(Ljava/util/List;Ljava/util/List;)V
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

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh4/c;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lh4/c;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lh4/c;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lh4/c;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lh4/c;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lh4/c;

    .line 36
    .line 37
    iget-object p3, p3, Lh4/c;->w:La4/t;

    .line 38
    .line 39
    invoke-virtual {p3}, La4/t;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lh4/c;->t:Lh4/c;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lh4/c;->w:La4/t;

    .line 54
    .line 55
    invoke-virtual {p2}, La4/t;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lh4/c;->w:La4/t;

    .line 63
    .line 64
    invoke-virtual {p2}, La4/t;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
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

.method public final d(La4/e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh4/c;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
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

.method public e(Lf3/w;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/c;->w:La4/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La4/t;->c(Lf3/w;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget-object v1, LX3/d;->a:LX3/a;

    .line 8
    .line 9
    iget-boolean v1, v0, Lh4/c;->x:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2c

    .line 12
    .line 13
    iget-object v1, v0, Lh4/c;->p:Lh4/i;

    .line 14
    .line 15
    iget-boolean v2, v1, Lh4/i;->v:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_19

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh4/c;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v9, v0, Lh4/c;->b:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lh4/c;->u:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v10, 0x1

    .line 39
    sub-int/2addr v2, v10

    .line 40
    :goto_0
    if-ltz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lh4/c;->u:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lh4/c;

    .line 49
    .line 50
    iget-object v3, v3, Lh4/c;->w:La4/t;

    .line 51
    .line 52
    invoke-virtual {v3}, La4/t;->e()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v2, LX3/d;->a:LX3/a;

    .line 63
    .line 64
    iget-object v2, v0, Lh4/c;->w:La4/t;

    .line 65
    .line 66
    iget-object v3, v2, La4/t;->j:La4/e;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, La4/e;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_1
    move/from16 v4, p3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v3, 0x64

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    int-to-float v4, v4

    .line 89
    const/high16 v5, 0x437f0000    # 255.0f

    .line 90
    .line 91
    div-float/2addr v4, v5

    .line 92
    int-to-float v3, v3

    .line 93
    mul-float v4, v4, v3

    .line 94
    .line 95
    const/high16 v3, 0x42c80000    # 100.0f

    .line 96
    .line 97
    div-float/2addr v4, v3

    .line 98
    mul-float v4, v4, v5

    .line 99
    .line 100
    float-to-int v11, v4

    .line 101
    iget-object v3, v0, Lh4/c;->s:Lh4/c;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v3, 0x0

    .line 109
    :goto_3
    iget-object v4, v1, Lh4/i;->y:Lg4/h;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    iget-object v3, v0, Lh4/c;->q:La4/m;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v3, v3, La4/m;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    sget-object v3, Lg4/h;->NORMAL:Lg4/h;

    .line 127
    .line 128
    if-ne v4, v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, La4/t;->e()Landroid/graphics/Matrix;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7, v9, v11}, Lh4/c;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lh4/c;->n()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    :goto_4
    iget-object v13, v0, Lh4/c;->i:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v0, v13, v9, v12}, Lh4/c;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lh4/c;->s:Lh4/c;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    sget-object v3, Lh4/h;->INVERT:Lh4/h;

    .line 155
    .line 156
    iget-object v1, v1, Lh4/i;->u:Lh4/h;

    .line 157
    .line 158
    if-ne v1, v3, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    iget-object v1, v0, Lh4/c;->l:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lh4/c;->s:Lh4/c;

    .line 167
    .line 168
    invoke-virtual {v3, v1, v8, v10}, Lh4/c;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v13, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_5
    invoke-virtual {v2}, La4/t;->e()Landroid/graphics/Matrix;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lh4/c;->k:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lh4/c;->q:La4/m;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iget-object v2, v2, La4/m;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    const/4 v2, 0x0

    .line 207
    :goto_6
    iget-object v14, v0, Lh4/c;->a:Landroid/graphics/Path;

    .line 208
    .line 209
    iget-object v15, v0, Lh4/c;->q:La4/m;

    .line 210
    .line 211
    if-nez v2, :cond_a

    .line 212
    .line 213
    :cond_9
    :goto_7
    const/4 v1, 0x0

    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_a
    iget-object v2, v15, La4/m;->c:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_8
    if-ge v12, v2, :cond_f

    .line 223
    .line 224
    iget-object v6, v15, La4/m;->c:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lg4/j;

    .line 231
    .line 232
    iget-object v3, v15, La4/m;->a:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, La4/e;

    .line 239
    .line 240
    invoke-virtual {v3}, La4/e;->f()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroid/graphics/Path;

    .line 245
    .line 246
    if-nez v3, :cond_b

    .line 247
    .line 248
    :goto_9
    move/from16 v18, v2

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_b
    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lh4/b;->b:[I

    .line 258
    .line 259
    iget-object v5, v6, Lg4/j;->a:Lg4/i;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    aget v3, v3, v5

    .line 266
    .line 267
    if-eq v3, v10, :cond_9

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    if-eq v3, v5, :cond_9

    .line 271
    .line 272
    const/4 v5, 0x3

    .line 273
    const/4 v10, 0x4

    .line 274
    if-eq v3, v5, :cond_c

    .line 275
    .line 276
    if-eq v3, v10, :cond_c

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_c
    iget-boolean v3, v6, Lg4/j;->d:Z

    .line 280
    .line 281
    if-eqz v3, :cond_d

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    :goto_a
    iget-object v3, v0, Lh4/c;->m:Landroid/graphics/RectF;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-virtual {v14, v3, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 288
    .line 289
    .line 290
    if-nez v12, :cond_e

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_e
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 305
    .line 306
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 307
    .line 308
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 313
    .line 314
    move/from16 v18, v2

    .line 315
    .line 316
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 317
    .line 318
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    .line 323
    .line 324
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 325
    .line 326
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 331
    .line 332
    .line 333
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    move/from16 v2, v18

    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    goto :goto_8

    .line 339
    :cond_f
    invoke-virtual {v13, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_9

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 347
    .line 348
    .line 349
    :goto_c
    iget-object v2, v0, Lh4/c;->j:Landroid/graphics/RectF;

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    int-to-float v3, v3

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    int-to-float v5, v5

    .line 361
    invoke-virtual {v2, v1, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Lh4/c;->c:Landroid/graphics/Matrix;

    .line 365
    .line 366
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_10

    .line 374
    .line 375
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_11

    .line 386
    .line 387
    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 388
    .line 389
    .line 390
    :cond_11
    sget-object v1, LX3/d;->a:LX3/a;

    .line 391
    .line 392
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/high16 v2, 0x3f800000    # 1.0f

    .line 397
    .line 398
    cmpl-float v1, v1, v2

    .line 399
    .line 400
    if-ltz v1, :cond_2a

    .line 401
    .line 402
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    cmpl-float v1, v1, v2

    .line 407
    .line 408
    if-ltz v1, :cond_2a

    .line 409
    .line 410
    iget-object v10, v0, Lh4/c;->d:LY3/a;

    .line 411
    .line 412
    const/16 v12, 0xff

    .line 413
    .line 414
    invoke-virtual {v10, v12}, LY3/a;->setAlpha(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v1, Lg4/g;->a:[I

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    aget v1, v1, v3

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    packed-switch v1, :pswitch_data_0

    .line 430
    .line 431
    .line 432
    move-object v1, v3

    .line 433
    goto :goto_d

    .line 434
    :pswitch_0
    sget-object v1, Lw1/a;->PLUS:Lw1/a;

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :pswitch_1
    sget-object v1, Lw1/a;->LIGHTEN:Lw1/a;

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :pswitch_2
    sget-object v1, Lw1/a;->DARKEN:Lw1/a;

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :pswitch_3
    sget-object v1, Lw1/a;->OVERLAY:Lw1/a;

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :pswitch_4
    sget-object v1, Lw1/a;->SCREEN:Lw1/a;

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :pswitch_5
    sget-object v1, Lw1/a;->MODULATE:Lw1/a;

    .line 450
    .line 451
    :goto_d
    sget-object v5, Lw1/i;->a:Ljava/lang/ThreadLocal;

    .line 452
    .line 453
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 454
    .line 455
    const/16 v5, 0x1d

    .line 456
    .line 457
    if-lt v6, v5, :cond_13

    .line 458
    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    invoke-static {v1}, Lw1/c;->a(Lw1/a;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :cond_12
    invoke-static {v10, v3}, Lw1/h;->a(Landroid/graphics/Paint;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_13
    if-eqz v1, :cond_15

    .line 470
    .line 471
    sget-object v5, Lw1/b;->a:[I

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    aget v1, v5, v1

    .line 478
    .line 479
    packed-switch v1, :pswitch_data_1

    .line 480
    .line 481
    .line 482
    move-object v1, v3

    .line 483
    goto :goto_e

    .line 484
    :pswitch_6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :pswitch_7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :pswitch_8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :pswitch_9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :pswitch_a
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :pswitch_b
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :pswitch_c
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :pswitch_d
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :pswitch_e
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :pswitch_f
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :pswitch_10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :pswitch_11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :pswitch_12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :pswitch_13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :pswitch_14
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :pswitch_15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :pswitch_16
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :pswitch_17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 536
    .line 537
    :goto_e
    if-eqz v1, :cond_14

    .line 538
    .line 539
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 540
    .line 541
    invoke-direct {v3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 542
    .line 543
    .line 544
    :cond_14
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_15
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 549
    .line 550
    .line 551
    :goto_f
    invoke-static {v7, v13, v10}, Ll4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lg4/h;->MULTIPLY:Lg4/h;

    .line 555
    .line 556
    if-eq v4, v1, :cond_16

    .line 557
    .line 558
    invoke-virtual/range {p0 .. p1}, Lh4/c;->j(Landroid/graphics/Canvas;)V

    .line 559
    .line 560
    .line 561
    move v12, v6

    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_16
    iget-object v1, v0, Lh4/c;->C:LY3/a;

    .line 566
    .line 567
    if-nez v1, :cond_17

    .line 568
    .line 569
    new-instance v1, LY3/a;

    .line 570
    .line 571
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v1, v0, Lh4/c;->C:LY3/a;

    .line 575
    .line 576
    const/4 v3, -0x1

    .line 577
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 578
    .line 579
    .line 580
    :cond_17
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 581
    .line 582
    sub-float v3, v1, v2

    .line 583
    .line 584
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 585
    .line 586
    sub-float v4, v1, v2

    .line 587
    .line 588
    iget v1, v13, Landroid/graphics/RectF;->right:F

    .line 589
    .line 590
    add-float v5, v1, v2

    .line 591
    .line 592
    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    .line 593
    .line 594
    add-float v18, v1, v2

    .line 595
    .line 596
    iget-object v2, v0, Lh4/c;->C:LY3/a;

    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    move-object/from16 v19, v2

    .line 601
    .line 602
    move v2, v3

    .line 603
    const/4 v12, 0x3

    .line 604
    move v3, v4

    .line 605
    move v4, v5

    .line 606
    const/4 v12, 0x2

    .line 607
    move/from16 v5, v18

    .line 608
    .line 609
    move v12, v6

    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    move-object/from16 v6, v19

    .line 613
    .line 614
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 615
    .line 616
    .line 617
    :goto_10
    invoke-virtual {v0, v7, v9, v11}, Lh4/c;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Lh4/c;->q:La4/m;

    .line 621
    .line 622
    if-eqz v1, :cond_18

    .line 623
    .line 624
    iget-object v1, v1, La4/m;->a:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_18

    .line 631
    .line 632
    const/4 v6, 0x1

    .line 633
    goto :goto_11

    .line 634
    :cond_18
    const/4 v6, 0x0

    .line 635
    :goto_11
    const/16 v1, 0x17

    .line 636
    .line 637
    const/16 v2, 0x13

    .line 638
    .line 639
    if-eqz v6, :cond_27

    .line 640
    .line 641
    iget-object v3, v0, Lh4/c;->e:LY3/a;

    .line 642
    .line 643
    if-ge v12, v1, :cond_19

    .line 644
    .line 645
    invoke-virtual {v7, v13, v3, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 646
    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_19
    invoke-virtual {v7, v13, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 650
    .line 651
    .line 652
    :goto_12
    const/16 v4, 0x1c

    .line 653
    .line 654
    if-ge v12, v4, :cond_1a

    .line 655
    .line 656
    invoke-virtual/range {p0 .. p1}, Lh4/c;->j(Landroid/graphics/Canvas;)V

    .line 657
    .line 658
    .line 659
    :cond_1a
    const/4 v6, 0x0

    .line 660
    :goto_13
    iget-object v4, v15, La4/m;->c:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-ge v6, v4, :cond_26

    .line 667
    .line 668
    iget-object v4, v15, La4/m;->c:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Lg4/j;

    .line 675
    .line 676
    iget-object v12, v15, La4/m;->a:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    check-cast v12, La4/e;

    .line 683
    .line 684
    iget-object v2, v15, La4/m;->b:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, La4/e;

    .line 691
    .line 692
    sget-object v18, Lh4/b;->b:[I

    .line 693
    .line 694
    iget-object v1, v5, Lg4/j;->a:Lg4/i;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    aget v1, v18, v1

    .line 701
    .line 702
    const/4 v8, 0x1

    .line 703
    if-eq v1, v8, :cond_22

    .line 704
    .line 705
    iget-object v4, v0, Lh4/c;->f:LY3/a;

    .line 706
    .line 707
    const v17, 0x40233333    # 2.55f

    .line 708
    .line 709
    .line 710
    iget-boolean v5, v5, Lg4/j;->d:Z

    .line 711
    .line 712
    const/4 v8, 0x2

    .line 713
    if-eq v1, v8, :cond_1f

    .line 714
    .line 715
    const/4 v8, 0x3

    .line 716
    if-eq v1, v8, :cond_1d

    .line 717
    .line 718
    const/4 v8, 0x4

    .line 719
    if-eq v1, v8, :cond_1b

    .line 720
    .line 721
    :goto_14
    const/16 v1, 0xff

    .line 722
    .line 723
    goto/16 :goto_17

    .line 724
    .line 725
    :cond_1b
    if-eqz v5, :cond_1c

    .line 726
    .line 727
    invoke-static {v7, v13, v10}, Ll4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v13, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v12}, La4/e;->f()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Landroid/graphics/Path;

    .line 738
    .line 739
    invoke-virtual {v14, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, La4/e;->f()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    int-to-float v1, v1

    .line 756
    mul-float v1, v1, v17

    .line 757
    .line 758
    float-to-int v1, v1

    .line 759
    invoke-virtual {v10, v1}, LY3/a;->setAlpha(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v14, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 766
    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_1c
    invoke-virtual {v12}, La4/e;->f()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Landroid/graphics/Path;

    .line 774
    .line 775
    invoke-virtual {v14, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v14, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, La4/e;->f()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    int-to-float v1, v1

    .line 792
    mul-float v1, v1, v17

    .line 793
    .line 794
    float-to-int v1, v1

    .line 795
    invoke-virtual {v10, v1}, LY3/a;->setAlpha(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v14, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 799
    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_1d
    const/4 v8, 0x4

    .line 803
    if-eqz v5, :cond_1e

    .line 804
    .line 805
    invoke-static {v7, v13, v3}, Ll4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v13, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, La4/e;->f()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    int-to-float v1, v1

    .line 822
    mul-float v1, v1, v17

    .line 823
    .line 824
    float-to-int v1, v1

    .line 825
    invoke-virtual {v4, v1}, LY3/a;->setAlpha(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12}, La4/e;->f()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Landroid/graphics/Path;

    .line 833
    .line 834
    invoke-virtual {v14, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v14, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v14, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 844
    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_1e
    invoke-static {v7, v13, v3}, Ll4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12}, La4/e;->f()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Landroid/graphics/Path;

    .line 855
    .line 856
    invoke-virtual {v14, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v14, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, La4/e;->f()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    int-to-float v1, v1

    .line 873
    mul-float v1, v1, v17

    .line 874
    .line 875
    float-to-int v1, v1

    .line 876
    invoke-virtual {v10, v1}, LY3/a;->setAlpha(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v14, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_14

    .line 886
    .line 887
    :cond_1f
    const/4 v8, 0x4

    .line 888
    if-nez v6, :cond_20

    .line 889
    .line 890
    const/high16 v1, -0x1000000

    .line 891
    .line 892
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 893
    .line 894
    .line 895
    const/16 v1, 0xff

    .line 896
    .line 897
    invoke-virtual {v10, v1}, LY3/a;->setAlpha(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v13, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 901
    .line 902
    .line 903
    :cond_20
    if-eqz v5, :cond_21

    .line 904
    .line 905
    invoke-static {v7, v13, v4}, Ll4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v13, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, La4/e;->f()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    int-to-float v1, v1

    .line 922
    mul-float v1, v1, v17

    .line 923
    .line 924
    float-to-int v1, v1

    .line 925
    invoke-virtual {v4, v1}, LY3/a;->setAlpha(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v12}, La4/e;->f()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Landroid/graphics/Path;

    .line 933
    .line 934
    invoke-virtual {v14, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v14, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v14, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_14

    .line 947
    .line 948
    :cond_21
    invoke-virtual {v12}, La4/e;->f()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Landroid/graphics/Path;

    .line 953
    .line 954
    invoke-virtual {v14, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v14, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v14, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_14

    .line 964
    .line 965
    :cond_22
    const/4 v8, 0x4

    .line 966
    iget-object v1, v15, La4/m;->a:Ljava/util/List;

    .line 967
    .line 968
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_23

    .line 973
    .line 974
    goto :goto_16

    .line 975
    :cond_23
    const/4 v1, 0x0

    .line 976
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-ge v1, v2, :cond_25

    .line 981
    .line 982
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lg4/j;

    .line 987
    .line 988
    iget-object v2, v2, Lg4/j;->a:Lg4/i;

    .line 989
    .line 990
    sget-object v5, Lg4/i;->MASK_MODE_NONE:Lg4/i;

    .line 991
    .line 992
    if-eq v2, v5, :cond_24

    .line 993
    .line 994
    :goto_16
    goto/16 :goto_14

    .line 995
    .line 996
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 997
    .line 998
    goto :goto_15

    .line 999
    :cond_25
    const/16 v1, 0xff

    .line 1000
    .line 1001
    invoke-virtual {v10, v1}, LY3/a;->setAlpha(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7, v13, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 1008
    .line 1009
    move-object/from16 v8, p2

    .line 1010
    .line 1011
    const/16 v1, 0x17

    .line 1012
    .line 1013
    const/16 v2, 0x13

    .line 1014
    .line 1015
    goto/16 :goto_13

    .line 1016
    .line 1017
    :cond_26
    sget-object v1, LX3/d;->a:LX3/a;

    .line 1018
    .line 1019
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1020
    .line 1021
    .line 1022
    :cond_27
    iget-object v1, v0, Lh4/c;->s:Lh4/c;

    .line 1023
    .line 1024
    if-eqz v1, :cond_29

    .line 1025
    .line 1026
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1027
    .line 1028
    iget-object v2, v0, Lh4/c;->g:LY3/a;

    .line 1029
    .line 1030
    const/16 v3, 0x17

    .line 1031
    .line 1032
    if-ge v1, v3, :cond_28

    .line 1033
    .line 1034
    const/16 v1, 0x13

    .line 1035
    .line 1036
    invoke-virtual {v7, v13, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 1037
    .line 1038
    .line 1039
    goto :goto_18

    .line 1040
    :cond_28
    invoke-virtual {v7, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1041
    .line 1042
    .line 1043
    :goto_18
    invoke-virtual/range {p0 .. p1}, Lh4/c;->j(Landroid/graphics/Canvas;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v0, Lh4/c;->s:Lh4/c;

    .line 1047
    .line 1048
    move-object/from16 v2, p2

    .line 1049
    .line 1050
    invoke-virtual {v1, v7, v2, v11}, Lh4/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1054
    .line 1055
    .line 1056
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1057
    .line 1058
    .line 1059
    :cond_2a
    iget-boolean v1, v0, Lh4/c;->y:Z

    .line 1060
    .line 1061
    if-eqz v1, :cond_2b

    .line 1062
    .line 1063
    iget-object v1, v0, Lh4/c;->z:LY3/a;

    .line 1064
    .line 1065
    if-eqz v1, :cond_2b

    .line 1066
    .line 1067
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v0, Lh4/c;->z:LY3/a;

    .line 1073
    .line 1074
    const v2, -0x3d7fd

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, v0, Lh4/c;->z:LY3/a;

    .line 1081
    .line 1082
    const/high16 v2, 0x40800000    # 4.0f

    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v0, Lh4/c;->z:LY3/a;

    .line 1088
    .line 1089
    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v0, Lh4/c;->z:LY3/a;

    .line 1093
    .line 1094
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v0, Lh4/c;->z:LY3/a;

    .line 1100
    .line 1101
    const v2, 0x50ebebeb

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v0, Lh4/c;->z:LY3/a;

    .line 1108
    .line 1109
    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lh4/c;->n()V

    .line 1113
    .line 1114
    .line 1115
    :cond_2c
    :goto_19
    return-void

    .line 1116
    nop

    .line 1117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/c;->p:Lh4/i;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/i;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public final h(Le4/f;ILjava/util/ArrayList;Le4/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/c;->s:Lh4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/c;->p:Lh4/i;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lh4/c;->p:Lh4/i;

    .line 8
    .line 9
    iget-object v0, v0, Lh4/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Le4/f;

    .line 15
    .line 16
    invoke-direct {v2, p4}, Le4/f;-><init>(Le4/f;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Le4/f;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh4/c;->s:Lh4/c;

    .line 25
    .line 26
    iget-object v0, v0, Lh4/c;->p:Lh4/i;

    .line 27
    .line 28
    iget-object v0, v0, Lh4/i;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Le4/f;->a(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lh4/c;->s:Lh4/c;

    .line 37
    .line 38
    new-instance v3, Le4/f;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Le4/f;-><init>(Le4/f;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Le4/f;->b:Le4/g;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lh4/i;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Le4/f;->d(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lh4/c;->s:Lh4/c;

    .line 57
    .line 58
    iget-object v0, v0, Lh4/c;->p:Lh4/i;

    .line 59
    .line 60
    iget-object v0, v0, Lh4/i;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Le4/f;->b(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, Lh4/c;->s:Lh4/c;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, p3, v2}, Lh4/c;->p(Le4/f;ILjava/util/ArrayList;Le4/f;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lh4/i;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Le4/f;->c(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "__container"

    .line 82
    .line 83
    iget-object v1, v1, Lh4/i;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Le4/f;

    .line 95
    .line 96
    invoke-direct {v0, p4}, Le4/f;-><init>(Le4/f;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, Le4/f;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Le4/f;->a(ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    new-instance p4, Le4/f;

    .line 111
    .line 112
    invoke-direct {p4, v0}, Le4/f;-><init>(Le4/f;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p4, Le4/f;->b:Le4/g;

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object p4, v0

    .line 121
    :cond_4
    invoke-virtual {p1, p2, v1}, Le4/f;->d(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Le4/f;->b(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, Lh4/c;->p(Le4/f;ILjava/util/ArrayList;Le4/f;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/c;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lh4/c;->t:Lh4/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lh4/c;->u:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lh4/c;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lh4/c;->t:Lh4/c;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lh4/c;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lh4/c;->t:Lh4/c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
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
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-object v0, LX3/d;->a:LX3/a;

    .line 2
    .line 3
    iget-object v0, p0, Lh4/c;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v4, v1, v2

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    sub-float v5, v1, v2

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    add-float v6, v1, v2

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    add-float v7, v0, v2

    .line 22
    .line 23
    iget-object v8, p0, Lh4/c;->h:LY3/a;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public l()LM3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/c;->p:Lh4/i;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/i;->w:LM3/p;

    .line 4
    .line 5
    return-object v0
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

.method public m()Lt/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/c;->p:Lh4/i;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/i;->x:Lt/u;

    .line 4
    .line 5
    return-object v0
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

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/c;->o:LX3/B;

    .line 2
    .line 3
    iget-object v0, v0, LX3/B;->a:LX3/k;

    .line 4
    .line 5
    iget-object v0, v0, LX3/k;->a:LX3/I;

    .line 6
    .line 7
    iget-object v1, p0, Lh4/c;->p:Lh4/i;

    .line 8
    .line 9
    iget-object v1, v1, Lh4/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, LX3/I;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, LX3/I;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ll4/e;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Ll4/e;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Ll4/e;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Ll4/e;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Ll4/e;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, LX3/I;->b:Lx/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lx/b;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lx/b;-><init>(Lx/g;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lx/i;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Lx/i;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ld/r;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final o(La4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public p(Le4/f;ILjava/util/ArrayList;Le4/f;)V
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

.method public q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lh4/c;->z:LY3/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LY3/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh4/c;->z:LY3/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lh4/c;->y:Z

    .line 15
    .line 16
    return-void
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

.method public r(F)V
    .locals 4

    .line 1
    sget-object v0, LX3/d;->a:LX3/a;

    .line 2
    .line 3
    iget-object v0, p0, Lh4/c;->w:La4/t;

    .line 4
    .line 5
    iget-object v1, v0, La4/t;->j:La4/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, La4/e;->j(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, La4/t;->m:La4/e;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, La4/e;->j(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, La4/t;->n:La4/e;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, La4/e;->j(F)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, v0, La4/t;->f:La4/e;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p1}, La4/e;->j(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, v0, La4/t;->g:La4/e;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, p1}, La4/e;->j(F)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v1, v0, La4/t;->h:La4/e;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, p1}, La4/e;->j(F)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v1, v0, La4/t;->i:La4/e;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, p1}, La4/e;->j(F)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object v1, v0, La4/t;->k:La4/i;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, p1}, La4/e;->j(F)V

    .line 59
    .line 60
    .line 61
    :cond_7
    iget-object v0, v0, La4/t;->l:La4/i;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0, p1}, La4/e;->j(F)V

    .line 66
    .line 67
    .line 68
    :cond_8
    iget-object v0, p0, Lh4/c;->q:La4/m;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    iget-object v3, v0, La4/m;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_9

    .line 81
    .line 82
    iget-object v3, v0, La4/m;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, La4/e;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, La4/e;->j(F)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    sget-object v0, LX3/d;->a:LX3/a;

    .line 97
    .line 98
    :cond_a
    iget-object v0, p0, Lh4/c;->r:La4/i;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-virtual {v0, p1}, La4/e;->j(F)V

    .line 103
    .line 104
    .line 105
    :cond_b
    iget-object v0, p0, Lh4/c;->s:Lh4/c;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lh4/c;->r(F)V

    .line 110
    .line 111
    .line 112
    :cond_c
    :goto_1
    iget-object v0, p0, Lh4/c;->v:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v1, v2, :cond_d

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, La4/e;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, La4/e;->j(F)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_d
    sget-object p1, LX3/d;->a:LX3/a;

    .line 133
    .line 134
    return-void
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
