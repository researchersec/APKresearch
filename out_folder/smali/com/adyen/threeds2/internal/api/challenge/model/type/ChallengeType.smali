.class public final enum Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic $VALUES:[Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

.field private static CipherOutputStream:[B = null

.field public static final enum HTML_UI:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

.field public static final MESSAGE_FORMAT_INVALID_ID:Ljava/lang/String;

.field public static final enum MULTI_SELECT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

.field public static final enum OUT_OF_BAND:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

.field public static final enum SINGLE_SELECT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

.field public static final enum SINGLE_TEXT_INPUT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

.field private static cancel:[S = null

.field private static dispatchDisplayHint:I = 0x0

.field private static getDrawableState:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I

.field private static nextFloat:I

.field private static removeMslAltitude:I


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const v7, 0x16104b50

    .line 14
    .line 15
    .line 16
    const v8, 0x16104b46

    .line 17
    .line 18
    .line 19
    const/16 v9, 0x30

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v13, ""

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v15, 0x0

    .line 28
    const v16, -0x83dc3a4

    .line 29
    .line 30
    .line 31
    const v17, -0x83dc39a

    .line 32
    .line 33
    .line 34
    cmp-long v18, v0, v2

    .line 35
    .line 36
    rsub-int/lit8 v19, v18, -0x54

    .line 37
    .line 38
    const v0, 0xffffe3

    .line 39
    .line 40
    .line 41
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    int-to-byte v0, v1

    .line 47
    const v1, -0x83dc3d8

    .line 48
    .line 49
    .line 50
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int v21, v1, v2

    .line 55
    .line 56
    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int v22, v8, v1

    .line 61
    .line 62
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    rsub-int/lit8 v1, v1, -0x71

    .line 67
    .line 68
    int-to-short v1, v1

    .line 69
    new-array v2, v14, [Ljava/lang/Object;

    .line 70
    .line 71
    move/from16 v20, v0

    .line 72
    .line 73
    move/from16 v23, v1

    .line 74
    .line 75
    move-object/from16 v24, v2

    .line 76
    .line 77
    invoke-static/range {v19 .. v24}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->a(IBIIS[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v0, v2, v15

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->MESSAGE_FORMAT_INVALID_ID:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 91
    .line 92
    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    rsub-int/lit8 v18, v1, -0x53

    .line 97
    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    shr-int/lit8 v1, v1, 0x10

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x49

    .line 105
    .line 106
    int-to-byte v1, v1

    .line 107
    const v2, -0x83dc3cb

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v13, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int v20, v2, v3

    .line 115
    .line 116
    invoke-static {v13, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int v21, v2, v7

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    shr-int/lit8 v2, v2, 0x16

    .line 127
    .line 128
    rsub-int/lit8 v2, v2, 0x68

    .line 129
    .line 130
    int-to-short v2, v2

    .line 131
    new-array v3, v14, [Ljava/lang/Object;

    .line 132
    .line 133
    move/from16 v19, v1

    .line 134
    .line 135
    move/from16 v22, v2

    .line 136
    .line 137
    move-object/from16 v23, v3

    .line 138
    .line 139
    invoke-static/range {v18 .. v23}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->a(IBIIS[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aget-object v1, v3, v15

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1, v15, v14}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->SINGLE_TEXT_INPUT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 154
    .line 155
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 156
    .line 157
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    cmpl-float v1, v1, v12

    .line 162
    .line 163
    rsub-int/lit8 v18, v1, -0x56

    .line 164
    .line 165
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/lit8 v1, v1, 0x74

    .line 170
    .line 171
    int-to-byte v1, v1

    .line 172
    const v2, -0x83dc3bb

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sub-int v20, v2, v3

    .line 180
    .line 181
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    cmpl-float v2, v2, v12

    .line 186
    .line 187
    add-int v21, v2, v7

    .line 188
    .line 189
    invoke-static {v13, v13, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    rsub-int/lit8 v2, v2, -0xa

    .line 194
    .line 195
    int-to-short v2, v2

    .line 196
    new-array v3, v14, [Ljava/lang/Object;

    .line 197
    .line 198
    move/from16 v19, v1

    .line 199
    .line 200
    move/from16 v22, v2

    .line 201
    .line 202
    move-object/from16 v23, v3

    .line 203
    .line 204
    invoke-static/range {v18 .. v23}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->a(IBIIS[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    aget-object v1, v3, v15

    .line 208
    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1, v14, v6}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->SINGLE_SELECT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 219
    .line 220
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 221
    .line 222
    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/lit8 v18, v1, -0x56

    .line 227
    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    shr-int/lit8 v1, v1, 0x10

    .line 233
    .line 234
    add-int/lit8 v1, v1, -0x8

    .line 235
    .line 236
    int-to-byte v1, v1

    .line 237
    const v2, -0x83dc3af

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    sub-int v20, v2, v3

    .line 245
    .line 246
    const v2, 0x16104b1a

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-int v21, v3, v2

    .line 254
    .line 255
    invoke-static {v15, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    cmpl-float v2, v2, v12

    .line 260
    .line 261
    rsub-int/lit8 v2, v2, -0x40

    .line 262
    .line 263
    int-to-short v2, v2

    .line 264
    new-array v3, v14, [Ljava/lang/Object;

    .line 265
    .line 266
    move/from16 v19, v1

    .line 267
    .line 268
    move/from16 v22, v2

    .line 269
    .line 270
    move-object/from16 v23, v3

    .line 271
    .line 272
    invoke-static/range {v18 .. v23}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->a(IBIIS[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    aget-object v1, v3, v15

    .line 276
    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1, v6, v5}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;-><init>(Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->MULTI_SELECT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 287
    .line 288
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 289
    .line 290
    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    rsub-int/lit8 v18, v1, -0x58

    .line 295
    .line 296
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    rsub-int/lit8 v1, v1, 0x20

    .line 301
    .line 302
    int-to-byte v1, v1

    .line 303
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    shr-int/lit8 v2, v2, 0x10

    .line 308
    .line 309
    sub-int v20, v16, v2

    .line 310
    .line 311
    const v2, 0x16104b4c

    .line 312
    .line 313
    .line 314
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    add-int v21, v3, v2

    .line 319
    .line 320
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int/lit8 v2, v2, 0x8

    .line 325
    .line 326
    int-to-short v2, v2

    .line 327
    new-array v3, v14, [Ljava/lang/Object;

    .line 328
    .line 329
    move/from16 v19, v1

    .line 330
    .line 331
    move/from16 v22, v2

    .line 332
    .line 333
    move-object/from16 v23, v3

    .line 334
    .line 335
    invoke-static/range {v18 .. v23}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->a(IBIIS[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    aget-object v1, v3, v15

    .line 339
    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1, v5, v4}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->OUT_OF_BAND:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 350
    .line 351
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 352
    .line 353
    const v1, -0x100005c

    .line 354
    .line 355
    .line 356
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    sub-int v18, v1, v2

    .line 361
    .line 362
    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-int/lit8 v1, v1, 0x61

    .line 367
    .line 368
    int-to-byte v1, v1

    .line 369
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    shr-int/lit8 v2, v2, 0x18

    .line 374
    .line 375
    sub-int v20, v17, v2

    .line 376
    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    cmp-long v5, v2, v10

    .line 382
    .line 383
    sub-int v21, v8, v5

    .line 384
    .line 385
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    rsub-int/lit8 v2, v2, 0x50

    .line 390
    .line 391
    int-to-short v2, v2

    .line 392
    new-array v3, v14, [Ljava/lang/Object;

    .line 393
    .line 394
    move/from16 v19, v1

    .line 395
    .line 396
    move/from16 v22, v2

    .line 397
    .line 398
    move-object/from16 v23, v3

    .line 399
    .line 400
    invoke-static/range {v18 .. v23}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->a(IBIIS[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    aget-object v1, v3, v15

    .line 404
    .line 405
    check-cast v1, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/4 v2, 0x5

    .line 412
    invoke-direct {v0, v1, v4, v2}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->HTML_UI:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 416
    .line 417
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->cancel()[Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->$VALUES:[Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 422
    .line 423
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->getDrawableState:I

    .line 424
    .line 425
    add-int/lit8 v0, v0, 0x35

    .line 426
    .line 427
    rem-int/lit16 v0, v0, 0x80

    .line 428
    .line 429
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->removeMslAltitude:I

    .line 430
    .line 431
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->mId:I

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

.method private static a(IBIIS[Ljava/lang/Object;)V
    .locals 13

    .line 1
    move v0, p2

    .line 2
    new-instance v1, Latd/a/dropLast;

    .line 3
    .line 4
    invoke-direct {v1}, Latd/a/dropLast;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->isCompatVectorFromResourcesEnabled:I

    .line 13
    .line 14
    move v4, p0

    .line 15
    invoke-static {p0, v3}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->CipherOutputStream:[B

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    array-length v9, v3

    .line 39
    new-array v10, v9, [B

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_1
    if-ge v11, v9, :cond_1

    .line 43
    .line 44
    sget v12, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->$11:I

    .line 45
    .line 46
    add-int/lit8 v12, v12, 0x77

    .line 47
    .line 48
    rem-int/lit16 v12, v12, 0x80

    .line 49
    .line 50
    sput v12, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->$10:I

    .line 51
    .line 52
    aget-byte v12, v3, v11

    .line 53
    .line 54
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    aput-byte v12, v10, v11

    .line 59
    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v3, v10

    .line 64
    :cond_2
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->CipherOutputStream:[B

    .line 67
    .line 68
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->nextFloat:I

    .line 69
    .line 70
    invoke-static {p2, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    aget-byte v3, v3, v9

    .line 75
    .line 76
    int-to-long v9, v3

    .line 77
    xor-long/2addr v9, v7

    .line 78
    long-to-int v3, v9

    .line 79
    int-to-byte v3, v3

    .line 80
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->isCompatVectorFromResourcesEnabled:I

    .line 81
    .line 82
    int-to-long v9, v9

    .line 83
    xor-long/2addr v9, v7

    .line 84
    long-to-int v10, v9

    .line 85
    add-int/2addr v3, v10

    .line 86
    int-to-byte v3, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->cancel:[S

    .line 89
    .line 90
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->nextFloat:I

    .line 91
    .line 92
    int-to-long v9, v9

    .line 93
    xor-long/2addr v9, v7

    .line 94
    long-to-int v10, v9

    .line 95
    add-int v9, v0, v10

    .line 96
    .line 97
    aget-short v3, v3, v9

    .line 98
    .line 99
    int-to-long v9, v3

    .line 100
    xor-long/2addr v9, v7

    .line 101
    long-to-int v3, v9

    .line 102
    int-to-short v3, v3

    .line 103
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->isCompatVectorFromResourcesEnabled:I

    .line 104
    .line 105
    int-to-long v9, v9

    .line 106
    xor-long/2addr v9, v7

    .line 107
    long-to-int v10, v9

    .line 108
    add-int/2addr v3, v10

    .line 109
    int-to-short v3, v3

    .line 110
    :cond_4
    :goto_2
    if-lez v3, :cond_a

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    add-int/lit8 v0, v0, -0x2

    .line 114
    .line 115
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->nextFloat:I

    .line 116
    .line 117
    int-to-long v9, v9

    .line 118
    xor-long/2addr v9, v7

    .line 119
    long-to-int v10, v9

    .line 120
    add-int/2addr v0, v10

    .line 121
    add-int/2addr v0, v4

    .line 122
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 123
    .line 124
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->dispatchDisplayHint:I

    .line 125
    .line 126
    move/from16 v4, p3

    .line 127
    .line 128
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 140
    .line 141
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 142
    .line 143
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->CipherOutputStream:[B

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->$11:I

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x55

    .line 150
    .line 151
    rem-int/lit16 v4, v4, 0x80

    .line 152
    .line 153
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->$10:I

    .line 154
    .line 155
    array-length v4, v0

    .line 156
    new-array v9, v4, [B

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    :goto_3
    if-ge v10, v4, :cond_5

    .line 160
    .line 161
    aget-byte v11, v0, v10

    .line 162
    .line 163
    int-to-long v11, v11

    .line 164
    xor-long/2addr v11, v7

    .line 165
    long-to-int v12, v11

    .line 166
    int-to-byte v11, v12

    .line 167
    aput-byte v11, v9, v10

    .line 168
    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v0, v9

    .line 173
    :cond_6
    if-eqz v0, :cond_7

    .line 174
    .line 175
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->$11:I

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x25

    .line 178
    .line 179
    rem-int/lit16 v4, v0, 0x80

    .line 180
    .line 181
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->$10:I

    .line 182
    .line 183
    rem-int/lit8 v0, v0, 0x2

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    :cond_7
    const/4 v0, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/4 v0, 0x1

    .line 190
    :goto_4
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 191
    .line 192
    :goto_5
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 193
    .line 194
    if-ge v4, v3, :cond_a

    .line 195
    .line 196
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->$11:I

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1d

    .line 199
    .line 200
    rem-int/lit16 v4, v4, 0x80

    .line 201
    .line 202
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->$10:I

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->CipherOutputStream:[B

    .line 207
    .line 208
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 209
    .line 210
    add-int/lit8 v10, v9, -0x1

    .line 211
    .line 212
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 213
    .line 214
    aget-byte v4, v4, v9

    .line 215
    .line 216
    int-to-long v9, v4

    .line 217
    xor-long/2addr v9, v7

    .line 218
    long-to-int v4, v9

    .line 219
    int-to-byte v4, v4

    .line 220
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 221
    .line 222
    add-int v4, v4, p4

    .line 223
    .line 224
    int-to-byte v4, v4

    .line 225
    xor-int/2addr v4, p1

    .line 226
    add-int/2addr v9, v4

    .line 227
    int-to-char v4, v9

    .line 228
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->cancel:[S

    .line 232
    .line 233
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 234
    .line 235
    add-int/lit8 v10, v9, -0x1

    .line 236
    .line 237
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 238
    .line 239
    aget-short v4, v4, v9

    .line 240
    .line 241
    int-to-long v9, v4

    .line 242
    xor-long/2addr v9, v7

    .line 243
    long-to-int v4, v9

    .line 244
    int-to-short v4, v4

    .line 245
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 246
    .line 247
    add-int v4, v4, p4

    .line 248
    .line 249
    int-to-short v4, v4

    .line 250
    xor-int/2addr v4, p1

    .line 251
    add-int/2addr v9, v4

    .line 252
    int-to-char v4, v9

    .line 253
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 254
    .line 255
    :goto_6
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 261
    .line 262
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 263
    .line 264
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 265
    .line 266
    add-int/2addr v4, v6

    .line 267
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, p5, v5

    .line 275
    .line 276
    return-void
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

.method private static synthetic cancel()[Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x2

    .line 6
    sget v5, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->getDrawableState:I

    .line 7
    .line 8
    add-int/lit8 v5, v5, 0xd

    .line 9
    .line 10
    rem-int/lit16 v6, v5, 0x80

    .line 11
    .line 12
    sput v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->removeMslAltitude:I

    .line 13
    .line 14
    rem-int/2addr v5, v4

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-array v5, v3, [Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 18
    .line 19
    sget-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->SINGLE_TEXT_INPUT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 20
    .line 21
    aput-object v6, v5, v2

    .line 22
    .line 23
    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->SINGLE_SELECT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 24
    .line 25
    aput-object v2, v5, v1

    .line 26
    .line 27
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->OUT_OF_BAND:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 28
    .line 29
    aput-object v1, v5, v4

    .line 30
    .line 31
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->MULTI_SELECT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 32
    .line 33
    aput-object v1, v5, v0

    .line 34
    .line 35
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->HTML_UI:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 36
    .line 37
    aput-object v0, v5, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x5

    .line 41
    new-array v5, v5, [Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 42
    .line 43
    sget-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->SINGLE_TEXT_INPUT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->SINGLE_SELECT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 48
    .line 49
    aput-object v2, v5, v1

    .line 50
    .line 51
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->MULTI_SELECT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 52
    .line 53
    aput-object v1, v5, v4

    .line 54
    .line 55
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->OUT_OF_BAND:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 56
    .line 57
    aput-object v1, v5, v0

    .line 58
    .line 59
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->HTML_UI:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 60
    .line 61
    aput-object v0, v5, v3

    .line 62
    .line 63
    :goto_0
    return-object v5
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 1

    .line 1
    const v0, 0x67e04b74

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->nextFloat:I

    .line 5
    .line 6
    const v0, -0x79cdc251

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->dispatchDisplayHint:I

    .line 10
    .line 11
    const/16 v0, 0x4a

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->CipherOutputStream:[B

    .line 19
    .line 20
    const v0, 0x6fdd88cf

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->isCompatVectorFromResourcesEnabled:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x4et
        -0x5t
        -0x26t
        0x2at
        0x25t
        -0x69t
        0x7ct
        0x25t
        0x23t
        -0xbt
        -0x2bt
        -0x10t
        -0x65t
        -0x1et
        0x48t
        0x4ft
        0x48t
        -0x69t
        0x76t
        -0x1ft
        0x5et
        -0x4t
        -0x8t
        0x47t
        -0x1ct
        0x48t
        -0x1ct
        0x48t
        -0x5t
        -0x3dt
        0x38t
        0x3bt
        -0x2ft
        0x3ct
        0x26t
        -0x2ct
        0x3bt
        -0x29t
        0x3bt
        -0x29t
        0x20t
        -0x7bt
        -0x16t
        -0x13t
        -0x6dt
        -0x1at
        -0x20t
        -0x7et
        -0x1ft
        -0x64t
        -0x1dt
        -0x64t
        0x62t
        -0x77t
        0x7bt
        0x17t
        -0x63t
        0x63t
        0x64t
        -0x71t
        0x7bt
        -0x4et
        -0x18t
        -0x16t
        -0x73t
        -0x1ft
        -0x15t
        -0x50t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
        -0x54t
    .end array-data
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
.end method

.method public static of(I)Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->values()[Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 8
    sget v5, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->getDrawableState:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->removeMslAltitude:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    aget-object v5, v2, v4

    .line 9
    iget v7, v5, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->mId:I

    const/4 v8, 0x4

    div-int/2addr v8, v0

    if-ne v7, p0, :cond_1

    goto :goto_1

    .line 10
    :cond_0
    aget-object v5, v2, v4

    .line 11
    iget v7, v5, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->mId:I

    if-ne v7, p0, :cond_1

    :goto_1
    return-object v5

    :cond_1
    add-int/2addr v4, v1

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->getDrawableState:I

    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v3, -0x55

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, -0x1d

    int-to-byte v5, v3

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    const v7, -0x83dc3d8

    cmpl-float v3, v3, v6

    add-int v6, v3, v7

    const v3, 0x16104b45

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    sub-int v7, v3, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, -0x71

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->a(IBIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v2, Lcom/adyen/threeds2/internal/result/ResultCode;->INVALID_CHALLENGE_TYPE:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {v0, p0, v1, v2}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    throw v0
.end method

.method public static of(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->removeMslAltitude:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->getDrawableState:I

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->of(I)Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    const v5, -0x83dc3d7

    const v6, 0x16104b45

    cmpl-float v3, v3, v4

    add-int/lit8 v7, v3, -0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x1d

    int-to-byte v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v11, v3, v9

    sub-int v9, v5, v11

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int v10, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x71

    int-to-short v11, v3

    new-array v3, v0, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->a(IBIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v2, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_INVALID_FORMAT:Lcom/adyen/threeds2/internal/result/ResultCode;

    sget-object v3, Lcom/adyen/threeds2/internal/result/MessageField;->ACS_UI_TYPE:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    throw v0

    :cond_1
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->removeMslAltitude:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->getDrawableState:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_2

    const/16 p0, 0x51

    div-int/2addr p0, v1

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->removeMslAltitude:I

    .line 8
    .line 9
    const-class v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 16
    .line 17
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->getDrawableState:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x11

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->removeMslAltitude:I

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static values()[Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->getDrawableState:I

    .line 8
    .line 9
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->$VALUES:[Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 10
    .line 11
    invoke-virtual {v0}, [Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 16
    .line 17
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->removeMslAltitude:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x63

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->getDrawableState:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
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
.end method


# virtual methods
.method public final getId()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->removeMslAltitude:I

    .line 2
    .line 3
    iget v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->mId:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x5f

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->getDrawableState:I

    .line 10
    .line 11
    return v1
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
