.class public final Lf1/u;
.super Ld/v;
.source "SourceFile"


# instance fields
.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lf1/r;

.field public final f:Landroid/view/View;

.field public final g:Lf1/q;

.field public final h:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lf1/r;Landroid/view/View;Lb1/k;Lb1/b;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p2, Lf1/r;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v2, 0x7f1502c6

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const v2, 0x7f1502bb

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Ld/v;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lf1/u;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iput-object p2, p0, Lf1/u;->e:Lf1/r;

    .line 35
    .line 36
    iput-object p3, p0, Lf1/u;->f:Landroid/view/View;

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xf0

    .line 54
    .line 55
    iput v0, p0, Lf1/u;->h:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 59
    .line 60
    .line 61
    const v2, 0x106000d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lf1/u;->e:Lf1/r;

    .line 68
    .line 69
    iget-boolean v2, v2, Lf1/r;->e:Z

    .line 70
    .line 71
    invoke-static {p2, v2}, LX0/k;->r(Landroid/view/Window;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lf1/q;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v3, p2}, Lf1/q;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "Dialog:"

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    const v3, 0x7f0a0219

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p5, p1}, Lb1/b;->R(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ls0/q;

    .line 114
    .line 115
    const/4 p5, 0x2

    .line 116
    invoke-direct {p1, p5}, Ls0/q;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lf1/u;->g:Lf1/q;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    check-cast p1, Landroid/view/ViewGroup;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 p1, 0x0

    .line 136
    :goto_2
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-static {p1}, Lf1/u;->d(Landroid/view/ViewGroup;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0, v2}, Ld/v;->setContentView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, LOd/a;->W(Landroid/view/View;)Landroidx/lifecycle/I;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v2, p1}, LOd/a;->f0(Landroid/view/View;Landroidx/lifecycle/I;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, LVa/b;->g0(Landroid/view/View;)Landroidx/lifecycle/F0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v2, p1}, LVa/b;->P0(Landroid/view/View;Landroidx/lifecycle/F0;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p3}, LVa/b;->e0(Landroid/view/View;)LE2/f;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v2, p1}, LVa/b;->O0(Landroid/view/View;LE2/f;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lf1/u;->d:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    iget-object p2, p0, Lf1/u;->e:Lf1/r;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2, p4}, Lf1/u;->e(Lkotlin/jvm/functions/Function0;Lf1/r;Lb1/k;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ld/v;->c:Ld/U;

    .line 173
    .line 174
    new-instance p2, Lf1/b;

    .line 175
    .line 176
    invoke-direct {p2, p0, v0}, Lf1/b;-><init>(Lf1/u;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p0, p2}, Lf3/f;->p(Ld/U;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "Dialog has no window"

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
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

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lf1/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lf1/u;->d(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
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


# virtual methods
.method public final cancel()V
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
.end method

.method public final e(Lkotlin/jvm/functions/Function0;Lf1/r;Lb1/k;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lf1/u;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/u;->e:Lf1/r;

    .line 4
    .line 5
    iget-object p1, p2, Lf1/r;->c:Lf1/B;

    .line 6
    .line 7
    iget-object v0, p0, Lf1/u;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lf1/l;->c(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lf1/C;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne p1, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x2000

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x2000

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v0, -0x2001

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v0, v4}, Landroid/view/Window;->setFlags(II)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lf1/t;->$EnumSwitchMapping$0:[I

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    aget p1, p1, p3

    .line 67
    .line 68
    if-eq p1, v3, :cond_5

    .line 69
    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_2
    iget-object p1, p0, Lf1/u;->g:Lf1/q;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean p3, p2, Lf1/r;->d:Z

    .line 86
    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    iget-boolean v0, p1, Lf1/q;->k:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/4 v1, -0x2

    .line 100
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1, p3}, Lf1/q;->setUsePlatformDefaultWidth(Z)V

    .line 104
    .line 105
    .line 106
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 p3, 0x1f

    .line 109
    .line 110
    if-ge p1, p3, :cond_8

    .line 111
    .line 112
    iget-boolean p1, p2, Lf1/r;->e:Z

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget p2, p0, Lf1/u;->h:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    const/16 p2, 0x10

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_3
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf1/u;->e:Lf1/r;

    .line 8
    .line 9
    iget-boolean v0, v0, Lf1/r;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lf1/u;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
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
