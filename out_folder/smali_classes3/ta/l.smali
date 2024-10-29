.class public abstract Lta/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lta/e;

.field public final b:Lca/b;

.field public final c:Lta/h;

.field public d:Ln/i;

.field public e:Lta/j;

.field public f:Lta/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    const v6, 0x7f150555

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v6}, LIa/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lta/h;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iput-boolean v7, p1, Lta/h;->b:Z

    .line 18
    .line 19
    iput-object p1, p0, Lta/l;->c:Lta/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v2, LW9/a;->I:[I

    .line 26
    .line 27
    const/16 v9, 0xc

    .line 28
    .line 29
    const/16 v10, 0xa

    .line 30
    .line 31
    filled-new-array {v9, v10}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v0, v8

    .line 36
    move-object v1, p2

    .line 37
    move v3, p3

    .line 38
    move v4, v6

    .line 39
    invoke-static/range {v0 .. v5}, Lra/J;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lf3/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lta/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lta/l;->getMaxItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v1, v8, v2, v3}, Lta/e;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lta/l;->a:Lta/e;

    .line 57
    .line 58
    new-instance v2, Lca/b;

    .line 59
    .line 60
    invoke-direct {v2, v8}, Lca/b;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lta/l;->b:Lca/b;

    .line 64
    .line 65
    iput-object v2, p1, Lta/h;->a:Lta/f;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput v3, p1, Lta/h;->c:I

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lta/f;->setPresenter(Lta/h;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v1, Lo/o;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v4}, Lo/o;->b(Lo/B;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lta/h;->a:Lta/f;

    .line 82
    .line 83
    iput-object v1, p1, Lta/f;->E:Lo/o;

    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    invoke-virtual {v0, p1}, Lf3/w;->E(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lf3/w;->p(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Lta/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v2}, Lta/f;->c()Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Lta/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v4, 0x7f07033e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-virtual {v0, v4, p1}, Lf3/w;->r(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Lta/l;->setItemIconSize(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9}, Lf3/w;->E(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0, v9, v7}, Lf3/w;->x(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Lta/l;->setItemTextAppearanceInactive(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v0, v10}, Lf3/w;->E(I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, v10, v7}, Lf3/w;->x(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lta/l;->setItemTextAppearanceActive(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    const/16 p1, 0xb

    .line 153
    .line 154
    invoke-virtual {v0, p1, v3}, Lf3/w;->o(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lta/l;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 159
    .line 160
    .line 161
    const/16 p1, 0xd

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lf3/w;->E(I)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lf3/w;->p(I)Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lta/l;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Ls9/a;->u(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    :cond_4
    invoke-static {v8, p2, p3, v6}, LAa/l;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)LV8/m;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, LV8/m;->a()LAa/l;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, LAa/h;

    .line 197
    .line 198
    invoke-direct {p2, p1}, LAa/h;-><init>(LAa/l;)V

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    invoke-virtual {p2, v4}, LAa/h;->o(Landroid/content/res/ColorStateList;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {p2, v8}, LAa/h;->l(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    const/16 p1, 0x8

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lf3/w;->E(I)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0, p1, v7}, Lf3/w;->r(II)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, p1}, Lta/l;->setItemPaddingTop(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    const/4 p1, 0x7

    .line 230
    invoke-virtual {v0, p1}, Lf3/w;->E(I)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0, p1, v7}, Lf3/w;->r(II)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p0, p1}, Lta/l;->setItemPaddingBottom(I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v0, v7}, Lf3/w;->E(I)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0, v7, v7}, Lf3/w;->r(II)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0, p1}, Lta/l;->setActiveIndicatorLabelPadding(I)V

    .line 254
    .line 255
    .line 256
    :cond_9
    const/4 p1, 0x2

    .line 257
    invoke-virtual {v0, p1}, Lf3/w;->E(I)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0, p1, v7}, Lf3/w;->r(II)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    int-to-float p2, p2

    .line 268
    invoke-virtual {p0, p2}, Lta/l;->setElevation(F)V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-static {v8, v0, v3}, Ls9/a;->t(Landroid/content/Context;Lf3/w;I)Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-static {p3, p2}, Lx1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, v0, Lf3/w;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p2, Landroid/content/res/TypedArray;

    .line 289
    .line 290
    const/16 p3, 0xe

    .line 291
    .line 292
    const/4 v4, -0x1

    .line 293
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p0, p2}, Lta/l;->setLabelVisibilityMode(I)V

    .line 298
    .line 299
    .line 300
    const/4 p2, 0x4

    .line 301
    invoke-virtual {v0, p2, v7}, Lf3/w;->x(II)I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-eqz p3, :cond_b

    .line 306
    .line 307
    invoke-virtual {v2, p3}, Lta/f;->setItemBackgroundRes(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_b
    const/16 p3, 0x9

    .line 312
    .line 313
    invoke-static {v8, v0, p3}, Ls9/a;->t(Landroid/content/Context;Lf3/w;I)Landroid/content/res/ColorStateList;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-virtual {p0, p3}, Lta/l;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    const/4 p3, 0x3

    .line 321
    invoke-virtual {v0, p3, v7}, Lf3/w;->x(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    invoke-virtual {p0, v3}, Lta/l;->setItemActiveIndicatorEnabled(Z)V

    .line 328
    .line 329
    .line 330
    sget-object v5, LW9/a;->H:[I

    .line 331
    .line 332
    invoke-virtual {v8, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {p0, v3}, Lta/l;->setItemActiveIndicatorWidth(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {p0, v3}, Lta/l;->setItemActiveIndicatorHeight(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    invoke-virtual {p0, p3}, Lta/l;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v4, p1}, Ls9/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p0, p1}, Lta/l;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, p2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-static {v8, p1, v7}, LAa/l;->a(Landroid/content/Context;II)LV8/m;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, LV8/m;->a()LAa/l;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p0, p1}, Lta/l;->setItemActiveIndicatorShapeAppearance(LAa/l;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    .line 381
    .line 382
    :cond_c
    const/16 p1, 0xf

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Lf3/w;->E(I)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_d

    .line 389
    .line 390
    invoke-virtual {v0, p1, v7}, Lf3/w;->x(II)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-virtual {p0, p1}, Lta/l;->a(I)V

    .line 395
    .line 396
    .line 397
    :cond_d
    invoke-virtual {v0}, Lf3/w;->N()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    new-instance p1, Lo9/w;

    .line 404
    .line 405
    const/16 p2, 0x14

    .line 406
    .line 407
    invoke-direct {p1, p0, p2}, Lo9/w;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iput-object p1, v1, Lo/o;->e:Lo/m;

    .line 411
    .line 412
    return-void
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
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lta/l;->d:Ln/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ln/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lta/l;->d:Ln/i;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lta/l;->d:Ln/i;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lta/l;->c:Lta/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lta/h;->b:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lta/l;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lta/l;->a:Lta/e;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lta/h;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lta/h;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemActiveIndicatorShapeAppearance()LAa/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getItemActiveIndicatorShapeAppearance()LAa/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lta/l;->a:Lta/e;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getMenuView()Lo/D;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getPresenter()Lta/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lta/l;->c:Lta/h;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ls9/a;->R(Landroid/view/View;)V

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
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lta/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lta/k;

    .line 10
    .line 11
    iget-object v0, p1, LO1/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lta/l;->a:Lta/e;

    .line 17
    .line 18
    iget-object p1, p1, Lta/k;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo/o;->t(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lta/k;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LO1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lta/k;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lta/l;->a:Lta/e;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lo/o;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setActiveIndicatorLabelPadding(I)V

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
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ls9/a;->P(Landroid/view/View;F)V

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
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

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
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setItemActiveIndicatorEnabled(Z)V

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
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setItemActiveIndicatorHeight(I)V

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
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setItemActiveIndicatorMarginHorizontal(I)V

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
.end method

.method public setItemActiveIndicatorShapeAppearance(LAa/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setItemActiveIndicatorShapeAppearance(LAa/l;)V

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
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setItemActiveIndicatorWidth(I)V

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
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

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
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setItemBackgroundRes(I)V

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
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setItemIconSize(I)V

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
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lta/l;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

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
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lta/f;->setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V

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
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setItemPaddingBottom(I)V

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
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setItemPaddingTop(I)V

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
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

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
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setItemTextAppearanceActive(I)V

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
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setItemTextAppearanceActiveBoldEnabled(Z)V

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
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setItemTextAppearanceInactive(I)V

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
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lta/f;->setItemTextColor(Landroid/content/res/ColorStateList;)V

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
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/l;->b:Lca/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/f;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lta/f;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lta/l;->c:Lta/h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lta/h;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public setOnItemReselectedListener(Lta/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/l;->f:Lta/i;

    .line 2
    .line 3
    return-void
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
.end method

.method public setOnItemSelectedListener(Lta/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/l;->e:Lta/j;

    .line 2
    .line 3
    return-void
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
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/l;->a:Lta/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/o;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lta/l;->c:Lta/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lo/o;->q(Landroid/view/MenuItem;Lo/B;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method
