.class final Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "isCompatVectorFromResourcesEnabled"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x5f54b748

.field private static cancel:I = 0x1

.field private static dispatchDisplayHint:I


# instance fields
.field private synthetic isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

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

.method private static a(IILjava/lang/String;ZI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget v1, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->$11:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x17

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->$10:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 v1, 0x38

    .line 21
    .line 22
    div-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    :goto_0
    check-cast p2, [C

    .line 29
    .line 30
    new-instance v1, Latd/a/setSecurityManager;

    .line 31
    .line 32
    invoke-direct {v1}, Latd/a/setSecurityManager;-><init>()V

    .line 33
    .line 34
    .line 35
    new-array v2, p4, [C

    .line 36
    .line 37
    iput v0, v1, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 38
    .line 39
    :goto_1
    iget v3, v1, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 40
    .line 41
    if-ge v3, p4, :cond_2

    .line 42
    .line 43
    aget-char v4, p2, v3

    .line 44
    .line 45
    iput v4, v1, Latd/a/setSecurityManager;->nextFloat:I

    .line 46
    .line 47
    add-int/2addr v4, p0

    .line 48
    int-to-char v4, v4

    .line 49
    aput-char v4, v2, v3

    .line 50
    .line 51
    sget v5, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->CipherOutputStream:I

    .line 52
    .line 53
    invoke-static {v4, v5}, Lcom/adyen/threeds2/exception/InvalidInputException;->r(II)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aput-char v4, v2, v3

    .line 58
    .line 59
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget v3, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->$10:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x53

    .line 65
    .line 66
    rem-int/lit16 v3, v3, 0x80

    .line 67
    .line 68
    sput v3, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->$11:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-lez p1, :cond_3

    .line 72
    .line 73
    sget p0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->$10:I

    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x5

    .line 76
    .line 77
    rem-int/lit16 p0, p0, 0x80

    .line 78
    .line 79
    sput p0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->$11:I

    .line 80
    .line 81
    iput p1, v1, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 82
    .line 83
    new-array p0, p4, [C

    .line 84
    .line 85
    invoke-static {v2, v0, p0, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget p1, v1, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 89
    .line 90
    sub-int p2, p4, p1

    .line 91
    .line 92
    invoke-static {p0, v0, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget p1, v1, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 96
    .line 97
    sub-int p2, p4, p1

    .line 98
    .line 99
    invoke-static {p0, p1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz p3, :cond_5

    .line 103
    .line 104
    new-array p0, p4, [C

    .line 105
    .line 106
    iput v0, v1, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 107
    .line 108
    :goto_2
    iget p1, v1, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 109
    .line 110
    if-ge p1, p4, :cond_4

    .line 111
    .line 112
    sub-int p2, p4, p1

    .line 113
    .line 114
    add-int/lit8 p2, p2, -0x1

    .line 115
    .line 116
    aget-char p2, v2, p2

    .line 117
    .line 118
    aput-char p2, p0, p1

    .line 119
    .line 120
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v2, p0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 128
    .line 129
    .line 130
    aput-object p0, p5, v0

    .line 131
    .line 132
    return-void
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

.method private ax_(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 14

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    add-int/lit16 v1, v0, 0xbb

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    rsub-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    shr-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    rsub-int/lit8 v5, v3, 0x4

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    new-array v8, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "\ufffb\u000e\ufffb\ufffe"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v6, v8

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v1, v8, v0

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_0
    const-string v1, ""

    .line 63
    .line 64
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit16 v8, v2, 0xc6

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v9, v2, 0x4

    .line 75
    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const-string v10, "\u0000\u0004\u0004\ufff8\u0003"

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    cmp-long v6, v2, v4

    .line 86
    .line 87
    rsub-int/lit8 v12, v6, 0x6

    .line 88
    .line 89
    new-array v2, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    move-object v13, v2

    .line 92
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object v2, v2, v0

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    sget v2, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x4f

    .line 116
    .line 117
    rem-int/lit16 v2, v2, 0x80

    .line 118
    .line 119
    sput v2, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->cancel:I

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const-string v10, "\uffd0\u0013\n\u0002\u0010\u0001"

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    cmp-long v6, v2, v4

    .line 129
    .line 130
    add-int/lit16 v8, v6, 0xb7

    .line 131
    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    shr-int/lit8 v2, v2, 0x10

    .line 137
    .line 138
    add-int/lit8 v9, v2, 0x4

    .line 139
    .line 140
    const/16 v2, 0x30

    .line 141
    .line 142
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    rsub-int/lit8 v12, v2, 0x5

    .line 147
    .line 148
    new-array v2, v7, [Ljava/lang/Object;

    .line 149
    .line 150
    move-object v13, v2

    .line 151
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aget-object v2, v2, v0

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    sget v2, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->cancel:I

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x6d

    .line 175
    .line 176
    rem-int/lit16 v3, v2, 0x80

    .line 177
    .line 178
    sput v3, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    .line 179
    .line 180
    rem-int/lit8 v2, v2, 0x2

    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/high16 v3, 0x40000000    # 2.0f

    .line 189
    .line 190
    const-string v10, "\r\u0006\u0004\uffce\u0002\u0007\u0000\u000b\u000b\u0004"

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    cmpl-float v2, v2, v3

    .line 194
    .line 195
    rsub-int v8, v2, 0x10a4

    .line 196
    .line 197
    invoke-static {v0, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    mul-int/lit8 v9, v2, 0x2

    .line 202
    .line 203
    const/16 v2, 0x25

    .line 204
    .line 205
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    div-int v12, v2, v3

    .line 210
    .line 211
    new-array v2, v7, [Ljava/lang/Object;

    .line 212
    .line 213
    move-object v13, v2

    .line 214
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    aget-object v2, v2, v0

    .line 218
    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    xor-int/2addr v2, v7

    .line 234
    if-eqz v2, :cond_2

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/4 v3, 0x0

    .line 242
    const-string v10, "\r\u0006\u0004\uffce\u0002\u0007\u0000\u000b\u000b\u0004"

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    cmpl-float v2, v2, v3

    .line 246
    .line 247
    rsub-int v8, v2, 0xb6

    .line 248
    .line 249
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-int/lit8 v9, v2, 0x3

    .line 254
    .line 255
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/lit8 v12, v2, 0xa

    .line 260
    .line 261
    new-array v2, v7, [Ljava/lang/Object;

    .line 262
    .line 263
    move-object v13, v2

    .line 264
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    aget-object v2, v2, v0

    .line 268
    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    :cond_2
    sget v2, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x4f

    .line 288
    .line 289
    rem-int/lit16 v3, v2, 0x80

    .line 290
    .line 291
    sput v3, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->cancel:I

    .line 292
    .line 293
    rem-int/lit8 v2, v2, 0x2

    .line 294
    .line 295
    if-nez v2, :cond_3

    .line 296
    .line 297
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getChallengeListener()Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v3, 0x33

    .line 304
    .line 305
    div-int/2addr v3, v0

    .line 306
    if-eqz v2, :cond_4

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getChallengeListener()Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    :goto_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getChallengeListener()Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/adyen/threeds2/internal/ui/listener/HtmlChallengeListener;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/internal/ui/listener/HtmlChallengeListener;->submitHtmlChallenge(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget p1, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    .line 333
    .line 334
    add-int/lit8 p1, p1, 0x67

    .line 335
    .line 336
    rem-int/lit16 p1, p1, 0x80

    .line 337
    .line 338
    sput p1, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->cancel:I

    .line 339
    .line 340
    :cond_4
    invoke-static {v1}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->ay_(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    add-int/lit16 v8, v1, 0xab

    .line 355
    .line 356
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    add-int/lit8 v9, v1, 0x5

    .line 361
    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    shr-int/lit8 v1, v1, 0x10

    .line 367
    .line 368
    rsub-int/lit8 v12, v1, 0x2c

    .line 369
    .line 370
    new-array v1, v7, [Ljava/lang/Object;

    .line 371
    .line 372
    const-string v10, "$\u001d\u001d\u001a\ufffe\uffcb\uffe5\ufff7\ufffd\u0000\uffb5\uffcc\u000f\u0010\"\u001a\u0017\u0017\u000c\uffcb\u001f\u001a\u0019\uffcb\u0010\u001d\u000c\uffcb\u001e\uffd2\ufff4\ufffd\u0000\uffcb\u0017\u000c\u0019\u001d\u0010\u001f#\u0010\uffcb\uffd7"

    .line 373
    .line 374
    const/4 v11, 0x1

    .line 375
    move-object v13, v1

    .line 376
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aget-object v0, v1, v0

    .line 380
    .line 381
    check-cast v0, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->ay_(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1
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
.end method

.method private static ay_(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 11

    .line 1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit16 v3, v2, 0xb3

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const-string v2, "\u0005\n\u0003\u0014\u0015\u0007\u0016\uffdf\u0017\u0016\u0008\uffcf\uffda\u0016\u0007\u001a\u0016\uffd1\n\u0016\u000f\u000e\uffdd\uffc2"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    cmp-long v9, v4, v6

    .line 20
    .line 21
    rsub-int/lit8 v4, v9, 0xe

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v9, -0x1

    .line 28
    .line 29
    cmp-long v7, v5, v9

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x17

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v9, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    move v6, v8

    .line 38
    move-object v8, v9

    .line 39
    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v1, v9, v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->CipherOutputStream:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    sget p0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x6d

    .line 71
    .line 72
    rem-int/lit16 v1, p0, 0x80

    .line 73
    .line 74
    sput v1, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->cancel:I

    .line 75
    .line 76
    rem-int/lit8 p0, p0, 0x2

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    throw p0
    .line 83
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 6
    sget p1, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->cancel:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->ax_(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->ax_(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    const/4 p1, 0x0

    throw p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    sget p1, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->cancel:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->ax_(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p2, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->cancel:I

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->ax_(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 5
    throw p1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v3, v0, 0xaf

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v7, v0, 0x15

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "\u0016\u0015\uffc7\u000b\u0013\u001c\u0016\uffea\uffb1\uffe1\u0013\u0019\u001c\uffc7\u000c\u001a\u0019\u0008\u0017\uffc7\u001b"

    const/4 v6, 0x1

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;->ay_(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
