.class Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;
.super Ljava/security/Provider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispatchDisplayHint"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x23142e4f

.field private static cancel:[B = null

.field private static dispatchDisplayHint:I = -0x16e8c351

.field private static isCompatVectorFromResourcesEnabled:[S

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->cancel:[B

    .line 9
    .line 10
    const v0, 0x6fdd88a9

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->nextFloat:I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 1
        0x48t
        0x4bt
        0x41t
        0x6ft
        0x42t
        0x5et
        0x5ct
        -0x5ct
        0x31t
        0x6t
        0x39t
        0x0t
        0x22t
        0x30t
        0x49t
        -0xct
        0x1ct
        0xct
        0x78t
        0x2t
        -0x20t
        0x1t
        0x3dt
        0x31t
        0x58t
        -0x19t
        0x1et
        0x34t
        0x3ft
        0x5ft
        -0x1ft
        0x0t
        0xct
        0x36t
        0x3et
        0xat
        0x30t
        0xdt
        0x43t
        -0x1ft
        0x0t
        0xet
        0x38t
        0x3bt
        0xat
        0x41t
        -0x2t
        0x31t
        0x6t
        0x39t
        0x0t
        0x22t
        0x5dt
        -0x10t
        0x35t
        0xet
        0x30t
        0x9t
        0x31t
        0x38t
        0x30t
        0x49t
        -0x8t
        0xet
        0xat
        0x8t
        0x10t
        0x67t
        -0x2et
        -0x13t
        -0x18t
        -0x1at
        -0x35t
        -0x6ct
        -0x13t
        -0x6ft
        -0x3ft
        -0x5bt
        -0x16t
        -0x1t
        -0x6et
        -0x7t
        -0x5t
        -0x67t
        -0x69t
        -0x17t
        -0xat
        -0x16t
        -0xat
        -0x16t
        -0x56t
        -0x74t
        -0x42t
        -0x75t
        -0x7at
        -0x4bt
        -0x7bt
        -0x4at
        -0x4ft
        -0x78t
        -0x17t
        -0x1at
        0x56t
        -0x4at
        -0x4ft
        -0x71t
        -0x14t
        -0x43t
        -0x4at
        -0x46t
        -0x16t
        0x4et
        -0x4dt
        -0x80t
        -0x45t
        -0x7et
        -0x64t
        -0x5et
        -0x48t
        -0x4et
        -0x61t
        -0x4dt
        -0x61t
        -0x6dt
        -0xft
        -0x66t
        -0x1dt
        -0xat
        -0x11t
        -0x3ct
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
    .end array-data
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    const v6, 0x79354bfd

    .line 14
    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const v9, -0x4cc9a698

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    const v13, 0x79354c05

    .line 25
    .line 26
    .line 27
    const v14, -0x4cc9a6a2

    .line 28
    .line 29
    .line 30
    const v15, -0x4cc9a690

    .line 31
    .line 32
    .line 33
    const v16, -0x4cc9a68f

    .line 34
    .line 35
    .line 36
    const v17, 0x79354c78

    .line 37
    .line 38
    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    rsub-int/lit8 v18, v1, 0x5

    .line 42
    .line 43
    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v3

    .line 48
    int-to-byte v1, v1

    .line 49
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    add-int v20, v19, v6

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v21

    .line 59
    cmp-long v6, v21, v7

    .line 60
    .line 61
    add-int v21, v6, v9

    .line 62
    .line 63
    invoke-static {v4, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v6, v6, 0x16

    .line 68
    .line 69
    int-to-short v6, v6

    .line 70
    new-array v9, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    move/from16 v19, v1

    .line 73
    .line 74
    move/from16 v22, v6

    .line 75
    .line 76
    move-object/from16 v23, v9

    .line 77
    .line 78
    invoke-static/range {v18 .. v23}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->a(IBIIS[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v1, v9, v10

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    cmpl-float v6, v6, v2

    .line 94
    .line 95
    add-int/lit8 v18, v6, 0x39

    .line 96
    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    shr-int/lit8 v6, v6, 0x8

    .line 102
    .line 103
    int-to-byte v6, v6

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    shr-int/lit8 v9, v9, 0x8

    .line 109
    .line 110
    add-int v20, v9, v13

    .line 111
    .line 112
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 113
    .line 114
    .line 115
    move-result-wide v21

    .line 116
    const-wide/16 v23, 0x0

    .line 117
    .line 118
    cmpl-double v9, v21, v23

    .line 119
    .line 120
    sub-int v21, v14, v9

    .line 121
    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    shr-int/lit8 v9, v9, 0x10

    .line 127
    .line 128
    rsub-int/lit8 v9, v9, 0x61

    .line 129
    .line 130
    int-to-short v9, v9

    .line 131
    new-array v13, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    move/from16 v19, v6

    .line 134
    .line 135
    move/from16 v22, v9

    .line 136
    .line 137
    move-object/from16 v23, v13

    .line 138
    .line 139
    invoke-static/range {v18 .. v23}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->a(IBIIS[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aget-object v6, v13, v10

    .line 143
    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v0, v1, v11, v12, v6}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/lit8 v18, v1, 0x11

    .line 158
    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    cmp-long v1, v11, v7

    .line 164
    .line 165
    add-int/lit8 v1, v1, -0x1

    .line 166
    .line 167
    int-to-byte v1, v1

    .line 168
    const v6, 0x79354c41

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    sub-int v20, v6, v9

    .line 176
    .line 177
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    shr-int/lit8 v6, v6, 0x10

    .line 182
    .line 183
    add-int v21, v6, v15

    .line 184
    .line 185
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/lit8 v6, v6, -0x78

    .line 190
    .line 191
    int-to-short v6, v6

    .line 192
    new-array v9, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    move/from16 v19, v1

    .line 195
    .line 196
    move/from16 v22, v6

    .line 197
    .line 198
    move-object/from16 v23, v9

    .line 199
    .line 200
    invoke-static/range {v18 .. v23}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->a(IBIIS[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    aget-object v1, v9, v10

    .line 204
    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-class v6, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$LinuxPRNGSecureRandom;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-byte v1, v1

    .line 225
    add-int/lit8 v18, v1, 0x1f

    .line 226
    .line 227
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    int-to-byte v1, v1

    .line 232
    const v6, 0x79354c55

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sub-int v20, v6, v9

    .line 240
    .line 241
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    cmp-long v6, v11, v7

    .line 246
    .line 247
    sub-int v21, v16, v6

    .line 248
    .line 249
    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-int/lit8 v6, v6, -0x20

    .line 254
    .line 255
    int-to-short v6, v6

    .line 256
    new-array v9, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    move/from16 v19, v1

    .line 259
    .line 260
    move/from16 v22, v6

    .line 261
    .line 262
    move-object/from16 v23, v9

    .line 263
    .line 264
    invoke-static/range {v18 .. v23}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->a(IBIIS[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    aget-object v1, v9, v10

    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v4, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    add-int/lit8 v18, v4, 0x4

    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    const-wide/16 v11, -0x1

    .line 286
    .line 287
    cmp-long v6, v4, v11

    .line 288
    .line 289
    add-int/lit8 v6, v6, -0x1

    .line 290
    .line 291
    int-to-byte v4, v6

    .line 292
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    cmpl-float v2, v5, v2

    .line 297
    .line 298
    add-int v20, v2, v17

    .line 299
    .line 300
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    add-int v21, v2, v15

    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    cmp-long v2, v5, v7

    .line 311
    .line 312
    add-int/lit8 v2, v2, -0x4d

    .line 313
    .line 314
    int-to-short v2, v2

    .line 315
    new-array v3, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    move/from16 v19, v4

    .line 318
    .line 319
    move/from16 v22, v2

    .line 320
    .line 321
    move-object/from16 v23, v3

    .line 322
    .line 323
    invoke-static/range {v18 .. v23}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->a(IBIIS[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    aget-object v2, v3, v10

    .line 327
    .line 328
    check-cast v2, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    return-void
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
.end method

.method private static a(IBIIS[Ljava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Latd/a/dropLast;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/a/dropLast;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->nextFloat:I

    .line 14
    .line 15
    move v4, p0

    .line 16
    invoke-static {p0, v3}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    sget v4, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->$10:I

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1d

    .line 28
    .line 29
    rem-int/lit16 v4, v4, 0x80

    .line 30
    .line 31
    sput v4, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->$11:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    sget v3, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->$11:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x5f

    .line 46
    .line 47
    rem-int/lit16 v9, v3, 0x80

    .line 48
    .line 49
    sput v9, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->$10:I

    .line 50
    .line 51
    rem-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    sget-object v3, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->cancel:[B

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    array-length v9, v3

    .line 60
    new-array v10, v9, [B

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    if-ge v11, v9, :cond_2

    .line 64
    .line 65
    sget v12, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->$10:I

    .line 66
    .line 67
    add-int/lit8 v12, v12, 0x1b

    .line 68
    .line 69
    rem-int/lit16 v13, v12, 0x80

    .line 70
    .line 71
    sput v13, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->$11:I

    .line 72
    .line 73
    rem-int/lit8 v12, v12, 0x2

    .line 74
    .line 75
    if-nez v12, :cond_1

    .line 76
    .line 77
    aget-byte v12, v3, v11

    .line 78
    .line 79
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    aput-byte v12, v10, v11

    .line 84
    .line 85
    add-int/lit8 v11, v11, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    aget-byte v12, v3, v11

    .line 89
    .line 90
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    aput-byte v12, v10, v11

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v3, v10

    .line 100
    :cond_3
    if-eqz v3, :cond_4

    .line 101
    .line 102
    sget v3, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->$11:I

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x55

    .line 105
    .line 106
    rem-int/lit16 v3, v3, 0x80

    .line 107
    .line 108
    sput v3, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->$10:I

    .line 109
    .line 110
    sget-object v3, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->cancel:[B

    .line 111
    .line 112
    sget v9, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->dispatchDisplayHint:I

    .line 113
    .line 114
    invoke-static {v0, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    aget-byte v3, v3, v9

    .line 119
    .line 120
    int-to-long v9, v3

    .line 121
    xor-long/2addr v9, v7

    .line 122
    long-to-int v3, v9

    .line 123
    int-to-byte v3, v3

    .line 124
    sget v9, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->nextFloat:I

    .line 125
    .line 126
    int-to-long v9, v9

    .line 127
    xor-long/2addr v9, v7

    .line 128
    long-to-int v10, v9

    .line 129
    add-int/2addr v3, v10

    .line 130
    int-to-byte v3, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-object v3, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:[S

    .line 133
    .line 134
    sget v9, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->dispatchDisplayHint:I

    .line 135
    .line 136
    int-to-long v9, v9

    .line 137
    xor-long/2addr v9, v7

    .line 138
    long-to-int v10, v9

    .line 139
    add-int v9, v0, v10

    .line 140
    .line 141
    aget-short v3, v3, v9

    .line 142
    .line 143
    int-to-long v9, v3

    .line 144
    xor-long/2addr v9, v7

    .line 145
    long-to-int v3, v9

    .line 146
    int-to-short v3, v3

    .line 147
    sget v9, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->nextFloat:I

    .line 148
    .line 149
    int-to-long v9, v9

    .line 150
    xor-long/2addr v9, v7

    .line 151
    long-to-int v10, v9

    .line 152
    add-int/2addr v3, v10

    .line 153
    int-to-short v3, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :cond_6
    :goto_2
    if-lez v3, :cond_e

    .line 158
    .line 159
    sget v9, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->$11:I

    .line 160
    .line 161
    add-int/lit8 v9, v9, 0x6d

    .line 162
    .line 163
    rem-int/lit16 v10, v9, 0x80

    .line 164
    .line 165
    sput v10, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->$10:I

    .line 166
    .line 167
    rem-int/lit8 v9, v9, 0x2

    .line 168
    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    rem-int/2addr v0, v3

    .line 172
    shl-int/lit8 v0, v0, 0x5

    .line 173
    .line 174
    sget v9, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->dispatchDisplayHint:I

    .line 175
    .line 176
    int-to-long v9, v9

    .line 177
    rem-long/2addr v9, v7

    .line 178
    long-to-int v10, v9

    .line 179
    rem-int/2addr v0, v10

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    add-int/2addr v0, v3

    .line 184
    add-int/lit8 v0, v0, -0x2

    .line 185
    .line 186
    sget v9, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->dispatchDisplayHint:I

    .line 187
    .line 188
    int-to-long v9, v9

    .line 189
    xor-long/2addr v9, v7

    .line 190
    long-to-int v10, v9

    .line 191
    add-int/2addr v0, v10

    .line 192
    xor-int/2addr v4, v6

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    :cond_8
    const/4 v4, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 198
    :goto_4
    add-int/2addr v0, v4

    .line 199
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 200
    .line 201
    sget v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->CipherOutputStream:I

    .line 202
    .line 203
    move/from16 v4, p3

    .line 204
    .line 205
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 217
    .line 218
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 219
    .line 220
    sget-object v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->cancel:[B

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    array-length v4, v0

    .line 225
    new-array v9, v4, [B

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_5
    if-ge v10, v4, :cond_a

    .line 229
    .line 230
    sget v11, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->$10:I

    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x6d

    .line 233
    .line 234
    rem-int/lit16 v11, v11, 0x80

    .line 235
    .line 236
    sput v11, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->$11:I

    .line 237
    .line 238
    aget-byte v11, v0, v10

    .line 239
    .line 240
    int-to-long v11, v11

    .line 241
    xor-long/2addr v11, v7

    .line 242
    long-to-int v12, v11

    .line 243
    int-to-byte v11, v12

    .line 244
    aput-byte v11, v9, v10

    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    sget v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->$10:I

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x4d

    .line 252
    .line 253
    rem-int/lit16 v0, v0, 0x80

    .line 254
    .line 255
    sput v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->$11:I

    .line 256
    .line 257
    move-object v0, v9

    .line 258
    :cond_b
    if-eqz v0, :cond_c

    .line 259
    .line 260
    sget v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->$10:I

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x6d

    .line 263
    .line 264
    rem-int/lit16 v0, v0, 0x80

    .line 265
    .line 266
    sput v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->$11:I

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    const/4 v0, 0x0

    .line 271
    :goto_6
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 272
    .line 273
    :goto_7
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 274
    .line 275
    if-ge v4, v3, :cond_e

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    sget-object v4, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->cancel:[B

    .line 280
    .line 281
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 282
    .line 283
    add-int/lit8 v10, v9, -0x1

    .line 284
    .line 285
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 286
    .line 287
    aget-byte v4, v4, v9

    .line 288
    .line 289
    int-to-long v9, v4

    .line 290
    xor-long/2addr v9, v7

    .line 291
    long-to-int v4, v9

    .line 292
    int-to-byte v4, v4

    .line 293
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 294
    .line 295
    add-int v4, v4, p4

    .line 296
    .line 297
    int-to-byte v4, v4

    .line 298
    xor-int/2addr v4, p1

    .line 299
    add-int/2addr v9, v4

    .line 300
    int-to-char v4, v9

    .line 301
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_d
    sget-object v4, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:[S

    .line 305
    .line 306
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 307
    .line 308
    add-int/lit8 v10, v9, -0x1

    .line 309
    .line 310
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 311
    .line 312
    aget-short v4, v4, v9

    .line 313
    .line 314
    int-to-long v9, v4

    .line 315
    xor-long/2addr v9, v7

    .line 316
    long-to-int v4, v9

    .line 317
    int-to-short v4, v4

    .line 318
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 319
    .line 320
    add-int v4, v4, p4

    .line 321
    .line 322
    int-to-short v4, v4

    .line 323
    xor-int/2addr v4, p1

    .line 324
    add-int/2addr v9, v4

    .line 325
    int-to-char v4, v9

    .line 326
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 327
    .line 328
    :goto_8
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 334
    .line 335
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 336
    .line 337
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 338
    .line 339
    add-int/2addr v4, v6

    .line 340
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    aput-object v0, p5, v5

    .line 348
    .line 349
    return-void
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
