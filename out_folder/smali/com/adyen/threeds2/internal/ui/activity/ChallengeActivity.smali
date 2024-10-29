.class public Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;
.super Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/ui/listener/HtmlChallengeListener;
.implements Lcom/adyen/threeds2/internal/ui/listener/OutOfBandChallengeListener;
.implements Lcom/adyen/threeds2/internal/ui/listener/SelectChallengeListener;
.implements Lcom/adyen/threeds2/internal/ui/listener/TextChallengeListener;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AssistContent:I = 0x0

.field private static CipherOutputStream:Ljava/lang/String; = null

.field private static cancel:Ljava/lang/String; = null

.field private static dispatchDisplayHint:Ljava/lang/String; = null

.field private static final getDrawableState:Ljava/lang/String;

.field private static final getObbDir:Ljava/lang/String;

.field private static getSavePassword:[I = null

.field private static indexOfChild:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:Ljava/lang/String;

.field private static nextFloat:Ljava/lang/String;

.field private static setMaxEms:J

.field private static setSecurityManager:Ljava/lang/String;


# instance fields
.field private ArrayList:Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;

.field protected mChallenge:Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

.field private removeMslAltitude:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->cancel()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 11
    .line 12
    .line 13
    const-string v1, "ChallengeActivity"

    .line 14
    .line 15
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->CipherOutputStream:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->CipherOutputStream:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const v2, 0xce47

    .line 28
    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "\u8aa7\u448f\u1644\ue008\ub3dc\u8da5\u5f6d\u2927\uf8e2\ucabe\u8400\u57d3\u2182\uf342\ucd39\u9cef\u6eba\u387b\u0a24\uc59f\u974c\u6114\u30d4"

    .line 41
    .line 42
    invoke-static {v5, v2, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v2, v4, v0

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->CipherOutputStream:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    shr-int/lit8 v2, v2, 0x8

    .line 77
    .line 78
    add-int/lit16 v2, v2, 0x2bcd

    .line 79
    .line 80
    new-array v4, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v5, "\u8aa7\ua105\udd50\u09ba\u25f4\u51c7\u8c09\ub84d\ud4a9\u00f5\u3ccf\u6b03\u874a\ub3b0\uefed\u1bc5\u361a\u6251\u9eb0\ucaed\ue6c4\u1d16\u4950"

    .line 83
    .line 84
    invoke-static {v5, v2, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object v2, v4, v0

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->nextFloat:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->CipherOutputStream:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const v2, 0x8261

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-int/2addr v2, v4

    .line 122
    new-array v4, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v5, "\u8aa7\u08a9\u8e08\u0dfe\u8344\u0123\u8481\u1a71\u99d2\u1fa8\u9d0c\u10f5\u965a\u1427\uab8f\u2967\uacd5\u22b4\ua01e\u27f4\ua55a\u3b39"

    .line 125
    .line 126
    invoke-static {v5, v2, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aget-object v2, v4, v0

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->cancel:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->CipherOutputStream:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const-string v8, "\u8aa7\ue3e7\u5894\ub150\u2e7c\u872d\ufddd\u6a9f\uc3b7\u3867\u9111\u0fc5\u64ee\udda2\u4a44\ua30b\u1831\u76d7\uef8b\u44b8\ubd60\u2a1c\u80c4\uf9f5"

    .line 164
    .line 165
    const-string v9, "\u8aa7\u873f\u9137\ua304\ubd17\ucf77\ud964\ueb6f\ue559\uf743\u01bb\u13b4\u2da8\u3f90\u4984\u5bf1"

    .line 166
    .line 167
    cmpl-double v10, v4, v6

    .line 168
    .line 169
    add-int/lit16 v10, v10, 0x692f

    .line 170
    .line 171
    new-array v4, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v8, v10, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    aget-object v4, v4, v0

    .line 177
    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->dispatchDisplayHint:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->CipherOutputStream:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    cmpl-float v4, v4, v2

    .line 208
    .line 209
    add-int/lit16 v4, v4, 0xdf3

    .line 210
    .line 211
    new-array v5, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v9, v4, v5}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    aget-object v4, v5, v0

    .line 217
    .line 218
    check-cast v4, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->setSecurityManager:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->CipherOutputStream:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/16 v4, 0xc

    .line 244
    .line 245
    new-array v4, v4, [I

    .line 246
    .line 247
    fill-array-data v4, :array_0

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    shr-int/lit8 v5, v5, 0x10

    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x18

    .line 257
    .line 258
    new-array v6, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v4, v5, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b([II[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    aget-object v4, v6, v0

    .line 264
    .line 265
    check-cast v4, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sput-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getObbDir:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->CipherOutputStream:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v4, 0xe

    .line 291
    .line 292
    new-array v4, v4, [I

    .line 293
    .line 294
    fill-array-data v4, :array_1

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    cmpl-float v2, v5, v2

    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x19

    .line 304
    .line 305
    new-array v3, v3, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v4, v2, v3}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b([II[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    aget-object v0, v3, v0

    .line 311
    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getDrawableState:Ljava/lang/String;

    .line 326
    .line 327
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x27

    .line 330
    .line 331
    rem-int/lit16 v0, v0, 0x80

    .line 332
    .line 333
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :array_0
    .array-data 4
        -0xbcfe891
        -0x33139a7
        -0x3f7be027
        -0x5c1754e4
        0x628fa194
        0xa4d853d
        -0x7d1d0b74
        0x6b5720c7
        -0x6d7bb40c
        0x30042055
        -0x411f4dbb
        -0x5808fc17
    .end array-data

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
    :array_1
    .array-data 4
        -0xbcfe891
        -0x33139a7
        -0x40c9912c
        0x9596b3c
        -0x526813b9
        -0x6cb8e5ed
        -0x393d4cc2
        -0x3e2197b9
        0x31e9fe3c
        -0xccddeb1
        -0x2c0e9bfa
        0x79c8799d
        -0x6d3b1bde
        0x180b32e8
    .end array-data
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private CipherOutputStream()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const v4, 0x1ca8adff

    const v5, -0x1ca8adfd

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ArrayList:Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v5, v4, v0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;

    if-eqz v0, :cond_0

    .line 9
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 10
    invoke-virtual {v0, v3}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->setChallengeListener(Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ArrayList:Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v5, v4, v0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;

    .line 12
    throw v3
.end method

.method private CipherOutputStream(Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 2
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ArrayList:Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x1ca8adfd

    const v4, 0x1ca8adff

    invoke-static {v2, v3, v4, v1}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;

    if-eqz v1, :cond_1

    .line 3
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->setChallengeListener(Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;)V

    const/16 p1, 0x62

    .line 5
    div-int/2addr p1, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->setChallengeListener(Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$10:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x4f

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x4

    .line 21
    div-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    :goto_0
    check-cast p0, [C

    .line 28
    .line 29
    new-instance v1, Latd/a/getSavePassword;

    .line 30
    .line 31
    invoke-direct {v1}, Latd/a/getSavePassword;-><init>()V

    .line 32
    .line 33
    .line 34
    iput p1, v1, Latd/a/getSavePassword;->CipherOutputStream:I

    .line 35
    .line 36
    array-length p1, p0

    .line 37
    new-array v2, p1, [J

    .line 38
    .line 39
    iput v0, v1, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 40
    .line 41
    :goto_1
    iget v3, v1, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 42
    .line 43
    array-length v4, p0

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    sget v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$10:I

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x41

    .line 49
    .line 50
    rem-int/lit16 v4, v4, 0x80

    .line 51
    .line 52
    sput v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    .line 53
    .line 54
    aget-char v4, p0, v3

    .line 55
    .line 56
    invoke-static {v4, v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;->d(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sget-wide v6, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->setMaxEms:J

    .line 61
    .line 62
    const-wide v8, 0x754218d93382158bL    # 6.793200711939867E256

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    xor-long/2addr v6, v8

    .line 68
    xor-long/2addr v4, v6

    .line 69
    aput-wide v4, v2, v3

    .line 70
    .line 71
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-array p1, p1, [C

    .line 76
    .line 77
    iput v0, v1, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 78
    .line 79
    :goto_2
    iget v3, v1, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 80
    .line 81
    array-length v4, p0

    .line 82
    if-ge v3, v4, :cond_3

    .line 83
    .line 84
    aget-wide v4, v2, v3

    .line 85
    .line 86
    long-to-int v5, v4

    .line 87
    int-to-char v4, v5

    .line 88
    aput-char v4, p1, v3

    .line 89
    .line 90
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x6b

    .line 96
    .line 97
    rem-int/lit16 v3, v3, 0x80

    .line 98
    .line 99
    sput v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$10:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 105
    .line 106
    .line 107
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$10:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x4b

    .line 110
    .line 111
    rem-int/lit16 p1, p1, 0x80

    .line 112
    .line 113
    sput p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    .line 114
    .line 115
    aput-object p0, p2, v0

    .line 116
    .line 117
    return-void
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
.end method

.method private au_(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x5d

    .line 22
    .line 23
    rem-int/lit16 v2, p1, 0x80

    .line 24
    .line 25
    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 26
    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    const v2, 0x5177fb1d

    .line 30
    .line 31
    .line 32
    const v4, -0x5177fb1c

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ArrayList:Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v1, v4, v2, p1}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ArrayList:Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v1, v0

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v1, v4, v2, p1}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_1
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->nextFloat:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ArrayList:Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->CipherOutputStream()V

    .line 80
    .line 81
    .line 82
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x49

    .line 85
    .line 86
    rem-int/lit16 v0, p1, 0x80

    .line 87
    .line 88
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 89
    .line 90
    rem-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    throw v3

    .line 96
    :cond_3
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->cancel:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->setSecurityManager:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->mChallenge:Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ArrayList:Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint(Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->dispatchDisplayHint:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x7

    .line 139
    .line 140
    rem-int/lit16 v0, p1, 0x80

    .line 141
    .line 142
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 143
    .line 144
    rem-int/lit8 p1, p1, 0x2

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_6
    const-string v2, ""

    .line 157
    .line 158
    const/16 v4, 0x30

    .line 159
    .line 160
    invoke-static {v2, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    rsub-int v2, v2, 0x65e2

    .line 165
    .line 166
    new-array v4, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v5, "\u8ae8\uef04\u412b\ubb52\u1d6a\u778f\ue9bf\u4392\ua5f8\u1e1c\u7023\uea2d\u4c43\ua67a\u18cd\u72a5\ud4da\u4eee\ua316\u053f\u7f5b\ud138\u4b5d\uada5\u0784\u79f5"

    .line 169
    .line 170
    invoke-static {v5, v2, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    aget-object v2, v4, v0

    .line 174
    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x53

    .line 194
    .line 195
    rem-int/lit16 v4, v2, 0x80

    .line 196
    .line 197
    sput v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 198
    .line 199
    rem-int/lit8 v2, v2, 0x2

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-array v2, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p1, v2, v0

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    long-to-int p1, v4

    .line 226
    const v4, 0x68cd6a09

    .line 227
    .line 228
    .line 229
    const v5, -0x68cd6a09

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v4, v5, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ArrayList:Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;

    .line 245
    .line 246
    new-array v2, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object p1, v2, v0

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const v4, -0x1ca8adfd

    .line 255
    .line 256
    .line 257
    const v5, 0x1ca8adff

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v4, v5, p1}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->dispatchDisplayHint(Lcom/adyen/threeds2/internal/ui/view/ChallengeView;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_9

    .line 271
    .line 272
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x6b

    .line 275
    .line 276
    rem-int/lit16 v4, v2, 0x80

    .line 277
    .line 278
    sput v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 279
    .line 280
    rem-int/lit8 v2, v2, 0x2

    .line 281
    .line 282
    if-nez v2, :cond_8

    .line 283
    .line 284
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->cancel(Lcom/adyen/threeds2/internal/ui/view/ChallengeView;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    check-cast p1, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->getWhitelistStatus()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_0

    .line 297
    :cond_7
    move-object p1, v3

    .line 298
    :goto_0
    new-instance v2, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;

    .line 299
    .line 300
    const v4, 0x4357192

    .line 301
    .line 302
    .line 303
    const v5, 0xd2d52f6

    .line 304
    .line 305
    .line 306
    filled-new-array {v4, v5}, [I

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    shr-int/lit8 v5, v5, 0x18

    .line 315
    .line 316
    rsub-int/lit8 v5, v5, 0x2

    .line 317
    .line 318
    new-array v1, v1, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v4, v5, v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b([II[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    aget-object v0, v1, v0

    .line 324
    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v2, v0, v3}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->cancel(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_8
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->cancel(Lcom/adyen/threeds2/internal/ui/view/ChallengeView;)Z

    .line 339
    .line 340
    .line 341
    throw v3

    .line 342
    :cond_9
    :goto_1
    return-void

    .line 343
    :cond_a
    sget-object p1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CHALLENGE_PRESENTATION_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    throw p1

    .line 350
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    throw v3

    .line 354
    :cond_c
    sget-object p1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CHALLENGE_PRESENTATION_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    throw p1
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
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Latd/a/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x2

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [C

    .line 14
    .line 15
    sget-object v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSavePassword:[I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    array-length v6, v4

    .line 21
    new-array v7, v6, [I

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-ge v8, v6, :cond_1

    .line 25
    .line 26
    sget v9, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    .line 27
    .line 28
    add-int/lit8 v9, v9, 0x51

    .line 29
    .line 30
    rem-int/lit16 v10, v9, 0x80

    .line 31
    .line 32
    sput v10, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$10:I

    .line 33
    .line 34
    rem-int/2addr v9, v3

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    aget v9, v4, v8

    .line 38
    .line 39
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    aput v9, v7, v8

    .line 44
    .line 45
    rem-int/lit8 v8, v8, 0x0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    aget v9, v4, v8

    .line 49
    .line 50
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    aput v9, v7, v8

    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v7

    .line 60
    :cond_2
    array-length v4, v4

    .line 61
    new-array v6, v4, [I

    .line 62
    .line 63
    sget-object v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSavePassword:[I

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    array-length v8, v7

    .line 68
    new-array v9, v8, [I

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_1
    if-ge v10, v8, :cond_3

    .line 72
    .line 73
    aget v11, v7, v10

    .line 74
    .line 75
    invoke-static {v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    aput v11, v9, v10

    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$10:I

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x37

    .line 87
    .line 88
    rem-int/lit16 v7, v7, 0x80

    .line 89
    .line 90
    sput v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    .line 91
    .line 92
    move-object v7, v9

    .line 93
    :cond_4
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iput v5, v0, Latd/a/ArrayList;->cancel:I

    .line 97
    .line 98
    :goto_2
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 99
    .line 100
    array-length v7, p0

    .line 101
    if-ge v4, v7, :cond_6

    .line 102
    .line 103
    sget v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x65

    .line 106
    .line 107
    rem-int/lit16 v7, v7, 0x80

    .line 108
    .line 109
    sput v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$10:I

    .line 110
    .line 111
    aget v7, p0, v4

    .line 112
    .line 113
    shr-int/lit8 v8, v7, 0x10

    .line 114
    .line 115
    int-to-char v8, v8

    .line 116
    aput-char v8, v1, v5

    .line 117
    .line 118
    int-to-char v7, v7

    .line 119
    const/4 v9, 0x1

    .line 120
    aput-char v7, v1, v9

    .line 121
    .line 122
    add-int/lit8 v10, v4, 0x1

    .line 123
    .line 124
    aget v10, p0, v10

    .line 125
    .line 126
    const/16 v11, 0x10

    .line 127
    .line 128
    shr-int/2addr v10, v11

    .line 129
    int-to-char v10, v10

    .line 130
    aput-char v10, v1, v3

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    aget v4, p0, v4

    .line 135
    .line 136
    int-to-char v4, v4

    .line 137
    const/4 v12, 0x3

    .line 138
    aput-char v4, v1, v12

    .line 139
    .line 140
    shl-int/2addr v8, v11

    .line 141
    add-int/2addr v8, v7

    .line 142
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 143
    .line 144
    shl-int/lit8 v7, v10, 0x10

    .line 145
    .line 146
    add-int/2addr v7, v4

    .line 147
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 148
    .line 149
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_3
    if-ge v4, v11, :cond_5

    .line 154
    .line 155
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 156
    .line 157
    aget v8, v6, v4

    .line 158
    .line 159
    xor-int/2addr v7, v8

    .line 160
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 161
    .line 162
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 171
    .line 172
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 173
    .line 174
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget v4, v0, Latd/a/ArrayList;->nextFloat:I

    .line 180
    .line 181
    iget v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 182
    .line 183
    aget v8, v6, v11

    .line 184
    .line 185
    xor-int/2addr v4, v8

    .line 186
    iput v4, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 187
    .line 188
    const/16 v8, 0x11

    .line 189
    .line 190
    aget v8, v6, v8

    .line 191
    .line 192
    xor-int/2addr v7, v8

    .line 193
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 194
    .line 195
    ushr-int/lit8 v8, v7, 0x10

    .line 196
    .line 197
    int-to-char v8, v8

    .line 198
    aput-char v8, v1, v5

    .line 199
    .line 200
    int-to-char v7, v7

    .line 201
    aput-char v7, v1, v9

    .line 202
    .line 203
    ushr-int/lit8 v7, v4, 0x10

    .line 204
    .line 205
    int-to-char v7, v7

    .line 206
    aput-char v7, v1, v3

    .line 207
    .line 208
    int-to-char v4, v4

    .line 209
    aput-char v4, v1, v12

    .line 210
    .line 211
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 212
    .line 213
    .line 214
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 215
    .line 216
    mul-int/lit8 v7, v4, 0x2

    .line 217
    .line 218
    aget-char v8, v1, v5

    .line 219
    .line 220
    aput-char v8, v2, v7

    .line 221
    .line 222
    mul-int/lit8 v7, v4, 0x2

    .line 223
    .line 224
    add-int/2addr v7, v9

    .line 225
    aget-char v8, v1, v9

    .line 226
    .line 227
    aput-char v8, v2, v7

    .line 228
    .line 229
    mul-int/lit8 v7, v4, 0x2

    .line 230
    .line 231
    add-int/2addr v7, v3

    .line 232
    aget-char v8, v1, v3

    .line 233
    .line 234
    aput-char v8, v2, v7

    .line 235
    .line 236
    mul-int/lit8 v4, v4, 0x2

    .line 237
    .line 238
    add-int/2addr v4, v12

    .line 239
    aget-char v7, v1, v12

    .line 240
    .line 241
    aput-char v7, v2, v4

    .line 242
    .line 243
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x21

    .line 249
    .line 250
    rem-int/lit16 v4, v4, 0x80

    .line 251
    .line 252
    sput v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$10:I

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 259
    .line 260
    .line 261
    aput-object p0, p2, v5

    .line 262
    .line 263
    return-void
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

.method public static cancel()V
    .locals 2

    const-wide v0, -0x21b9b9f6bb2f60feL    # -1.3906502547509E146

    .line 5
    sput-wide v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->setMaxEms:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSavePassword:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x635eeb07
        -0x5966780a
        -0x589a62c
        0x67336627
        0x2846af73
        0x20d75430
        -0x68811eb5
        0x144b740
        -0x44aa5e1f
        -0x459c7a72
        -0x2a12ec25
        0x43e66767
        0x3978f6a5
        0x4a19f708    # 2522562.0f
        0x3449138d
        -0x2542142a
        -0x81b33ad
        0xd9c66fd
    .end array-data
.end method

.method private static cancel(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 2
    invoke-static {}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getInstance()Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->submitChallengeInput(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Ljava/lang/String;)V

    .line 3
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static cancel(Lcom/adyen/threeds2/internal/ui/view/ChallengeView;)Z
    .locals 3

    .line 4
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    const/16 v1, 0x45

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    rem-int/lit8 v0, v0, 0x2

    instance-of p0, p0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;

    if-eqz v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return p0
.end method

.method private static dispatchDisplayHint(Lcom/adyen/threeds2/internal/ui/view/ChallengeView;)Z
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 8
    .line 9
    instance-of p0, p0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 16
    .line 17
    return p0
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

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    .line 2
    sget p2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    const p2, -0xd661c84

    const p3, -0x2532972f

    const v0, -0x301cb99d

    const v1, -0x381534dd

    filled-new-array {v0, v1, p2, p3}, [I

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b([II[Ljava/lang/Object;)V

    aget-object p2, v1, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    sget p2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    rem-int/lit8 p2, p2, 0x2

    const-string p3, "\u8ae1\ue09a\u5e33\ub5cc"

    if-eqz p2, :cond_1

    const/16 p2, 0x6a96

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rem-int/2addr p2, v1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p2, v1, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    rsub-int p2, p2, 0x6a67

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p2, v1, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_0
    const/4 p2, 0x6

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b([II[Ljava/lang/Object;)V

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    return-object p0

    :array_0
    .array-data 4
        0x56752293
        0x2e2f4c49
        -0x36660ae5
        -0x76e5b034
        -0x3404e242    # -3.29143E7f
        -0x13be3177
    .end array-data
.end method

.method private static isCompatVectorFromResourcesEnabled(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x68cd6a09

    const v2, -0x68cd6a09

    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isProcessing()Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v2, v1

    .line 17
    const v1, 0x4410796d

    .line 18
    .line 19
    .line 20
    const v3, -0x4410796d

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x4b

    .line 36
    .line 37
    rem-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 40
    .line 41
    return v0
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

.method public static newFinishChallengeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->dispatchDisplayHint:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x63

    .line 16
    .line 17
    rem-int/lit16 v1, p0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 20
    .line 21
    rem-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static newShowChallengeIntent(Landroid/content/Context;Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->cancel:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->setSecurityManager:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x7

    .line 21
    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 23
    .line 24
    sput p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 25
    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x35

    .line 31
    .line 32
    div-int/lit8 p0, p0, 0x0

    .line 33
    .line 34
    :cond_0
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static newShowProcessingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x6d

    .line 16
    .line 17
    rem-int/lit16 v1, p0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 20
    .line 21
    rem-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static nextFloat(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->cancel(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->cancel(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
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


# virtual methods
.method public cancelChallenge()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->nextFloat(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x3b

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    :cond_0
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
.end method

.method public final isCompatVectorFromResourcesEnabled()Lcom/adyen/threeds2/internal/ThreeDS2ServiceInternal;
    .locals 3

    .line 9
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    sget-object v0, Lcom/adyen/threeds2/internal/ThreeDS2ServiceInternal;->INSTANCE:Lcom/adyen/threeds2/internal/ThreeDS2ServiceInternal;

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xb

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0}, Ld/u;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->cancelChallenge()V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x11

    .line 23
    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 25
    .line 26
    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    throw v1

    .line 34
    :cond_1
    invoke-super {p0}, Ld/u;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->cancelChallenge()V

    .line 38
    .line 39
    .line 40
    throw v1
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

.method public onChallengeReady()V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/CipherOutputStream;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getDrawableState:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x31

    .line 30
    .line 31
    rem-int/lit16 v0, p1, 0x80

    .line 32
    .line 33
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 34
    .line 35
    rem-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    div-int/2addr p1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getObbDir:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->removeMslAltitude:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;

    .line 58
    .line 59
    invoke-direct {p1, p0, p0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;-><init>(Landroidx/fragment/app/K;Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ArrayList:Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->au_(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-static {}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getInstance()Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj/q;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ArrayList:Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x33

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->mChallenge:Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x33

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x3b

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 43
    .line 44
    return-void
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

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Ld/u;->onNewIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->au_(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x2d

    .line 18
    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1
    .line 30
    .line 31
.end method

.method public onPause()V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/K;->onPause()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->CipherOutputStream()V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x21

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/K;->onResume()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->CipherOutputStream(Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->removeMslAltitude:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x7

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->mChallenge:Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 32
    .line 33
    const/16 v2, 0x2a

    .line 34
    .line 35
    div-int/lit8 v2, v2, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->mChallenge:Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_0
    add-int/lit8 v1, v1, 0x35

    .line 45
    .line 46
    rem-int/lit16 v1, v1, 0x80

    .line 47
    .line 48
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ArrayList:Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->mChallenge:Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->cancel(Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Ld/u;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getObbDir:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->removeMslAltitude:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getDrawableState:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x6f

    .line 31
    .line 32
    rem-int/lit16 v0, p1, 0x80

    .line 33
    .line 34
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 35
    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x5a

    .line 41
    .line 42
    div-int/lit8 p1, p1, 0x0

    .line 43
    .line 44
    :cond_0
    return-void
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

.method public onStop()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lj/q;->onStop()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->removeMslAltitude:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-super {p0}, Lj/q;->onStop()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-void
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
.end method

.method public openOobApp(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "\u8ae8\uef04\u412b\ubb52\u1d6a\u778f\ue9bf\u4392\ua5f8\u1e1c\u7023\uea2d\u4c43\ua67a\u18cd\u72a5\ud4da\u4eee\ua316\u053f\u7f5b\ud138\u4b5d\uada5\u0784\u79f5"

    .line 12
    .line 13
    cmp-long v8, v1, v3

    .line 14
    .line 15
    add-int/lit16 v8, v8, 0x65e2

    .line 16
    .line 17
    new-array v1, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v7, v8, v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aget-object v1, v1, v6

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x77

    .line 42
    .line 43
    rem-int/lit16 p1, p1, 0x80

    .line 44
    .line 45
    sput p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    new-instance p1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;

    .line 49
    .line 50
    const v0, 0x4357192

    .line 51
    .line 52
    .line 53
    const v1, 0xd2d52f6

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    cmpl-double v9, v1, v7

    .line 67
    .line 68
    rsub-int/lit8 v1, v9, 0x2

    .line 69
    .line 70
    new-array v2, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b([II[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v0, v2, v6

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x2f209b86

    .line 84
    .line 85
    .line 86
    const v2, -0x396ccfa

    .line 87
    .line 88
    .line 89
    filled-new-array {v1, v2}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    rsub-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    new-array v3, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b([II[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v1, v3, v6

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p1, v0, v1}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->cancel(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
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

.method public resendChallenge(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/input/ResendChallengeInput;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/api/challenge/input/ResendChallengeInput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->cancel(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x59

    .line 12
    .line 13
    rem-int/lit16 v0, p1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 16
    .line 17
    rem-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x1c

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public submitHtmlChallenge(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->nextFloat(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0xb

    .line 12
    .line 13
    rem-int/lit16 v0, p1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 16
    .line 17
    rem-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public submitNoInput(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->cancel(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x43

    .line 12
    .line 13
    rem-int/lit16 v0, p1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 16
    .line 17
    rem-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x3f

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public submitOobChallenge(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;

    .line 2
    .line 3
    const v1, 0x2f209b86

    .line 4
    .line 5
    .line 6
    const v2, -0x396ccfa

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    rsub-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b([II[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget-object v1, v4, v3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->cancel(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x67

    .line 46
    .line 47
    rem-int/lit16 p1, p1, 0x80

    .line 48
    .line 49
    sput p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 50
    .line 51
    return-void
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

.method public submitSelectChallenge(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/input/SelectChallengeInput;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/api/challenge/input/SelectChallengeInput;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->cancel(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x13

    .line 12
    .line 13
    rem-int/lit16 p1, p1, 0x80

    .line 14
    .line 15
    sput p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 16
    .line 17
    return-void
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

.method public submitTextChallenge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/input/TextChallengeInput;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/api/challenge/input/TextChallengeInput;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->cancel(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->indexOfChild:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x69

    .line 12
    .line 13
    rem-int/lit16 p2, p1, 0x80

    .line 14
    .line 15
    sput p2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AssistContent:I

    .line 16
    .line 17
    rem-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    div-int/2addr p1, p1

    .line 23
    :cond_0
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
