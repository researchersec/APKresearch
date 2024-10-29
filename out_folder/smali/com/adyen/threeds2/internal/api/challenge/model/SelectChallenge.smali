.class public final Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;
.super Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;",
            ">;"
        }
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:I = 0x0

.field private static getObbDir:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:J

.field private static nextFloat:C


# instance fields
.field private CipherOutputStream:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge$4;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->cancel:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x3b

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->getObbDir:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x5c

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 26
    .line 27
    :cond_0
    return-void
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;-><init>(Landroid/os/Parcel;)V

    .line 6
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->CipherOutputStream:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsd/y;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;-><init>(Lsd/y;)V

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v3, 0x37038b82

    const v4, -0x37038b82

    invoke-static {v1, v3, v4, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->CipherOutputStream:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "\u9bab\uc50c\u2b11\u8d65\u0783\u65ea\u4056\u97c7\ucea5\u5cce\u0c48\u43bc\u231c\ue436\u83a5\u21fc\u154a\u0bcf\u8ac5\u1113"

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v9, "\u9a7a\u4f93\uec82\uc5fa"

    cmp-long v1, v3, v5

    int-to-char v10, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    new-array v0, v0, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v2, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_EMPTY:Lcom/adyen/threeds2/internal/result/ResultCode;

    sget-object v3, Lcom/adyen/threeds2/internal/result/MessageField;->CHALLENGE_SELECT_INFO:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    throw p1
.end method

.method public static CipherOutputStream()V
    .locals 2

    .line 1
    const v0, 0x2764263d

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->dispatchDisplayHint:I

    .line 5
    .line 6
    const v0, 0x9c8e

    .line 7
    .line 8
    .line 9
    sput-char v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->nextFloat:C

    .line 10
    .line 11
    const-wide v0, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->isCompatVectorFromResourcesEnabled:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI[Ljava/lang/Object;)V
    .locals 16

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->$10:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1f

    .line 18
    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 20
    .line 21
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->$11:I

    .line 22
    .line 23
    rem-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_2
    move-object/from16 v2, p1

    .line 37
    .line 38
    :goto_1
    check-cast v2, [C

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->$11:I

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x21

    .line 49
    .line 50
    rem-int/lit16 v4, v4, 0x80

    .line 51
    .line 52
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->$10:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object/from16 v3, p0

    .line 56
    .line 57
    :goto_2
    check-cast v3, [C

    .line 58
    .line 59
    new-instance v4, Latd/a/indexOfChild;

    .line 60
    .line 61
    invoke-direct {v4}, Latd/a/indexOfChild;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v5, v0

    .line 65
    new-array v6, v5, [C

    .line 66
    .line 67
    array-length v7, v2

    .line 68
    new-array v8, v7, [C

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v0, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    aget-char v0, v6, v9

    .line 78
    .line 79
    xor-int v0, v0, p3

    .line 80
    .line 81
    int-to-char v0, v0

    .line 82
    aput-char v0, v6, v9

    .line 83
    .line 84
    aget-char v0, v8, v1

    .line 85
    .line 86
    move/from16 v2, p4

    .line 87
    .line 88
    int-to-char v2, v2

    .line 89
    add-int/2addr v0, v2

    .line 90
    int-to-char v0, v0

    .line 91
    aput-char v0, v8, v1

    .line 92
    .line 93
    array-length v0, v3

    .line 94
    new-array v1, v0, [C

    .line 95
    .line 96
    iput v9, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 97
    .line 98
    :goto_3
    iget v2, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 99
    .line 100
    if-ge v2, v0, :cond_4

    .line 101
    .line 102
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->$10:I

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x7

    .line 105
    .line 106
    rem-int/lit16 v2, v2, 0x80

    .line 107
    .line 108
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->$11:I

    .line 109
    .line 110
    invoke-static {v4}, Latd/a/dropLast;->z(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;->A(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget v7, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 119
    .line 120
    rem-int/lit8 v7, v7, 0x4

    .line 121
    .line 122
    aget-char v7, v6, v7

    .line 123
    .line 124
    mul-int/lit16 v7, v7, 0x7fce

    .line 125
    .line 126
    aget-char v10, v8, v2

    .line 127
    .line 128
    invoke-static {v4, v7, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->D(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    aget-char v7, v6, v5

    .line 132
    .line 133
    mul-int/lit16 v7, v7, 0x7fce

    .line 134
    .line 135
    aget-char v2, v8, v2

    .line 136
    .line 137
    invoke-static {v7, v2}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;->E(II)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    aput-char v2, v8, v5

    .line 142
    .line 143
    iget-char v2, v4, Latd/a/indexOfChild;->CipherOutputStream:C

    .line 144
    .line 145
    aput-char v2, v6, v5

    .line 146
    .line 147
    iget v5, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 148
    .line 149
    aget-char v7, v3, v5

    .line 150
    .line 151
    xor-int/2addr v2, v7

    .line 152
    int-to-long v10, v2

    .line 153
    sget-wide v12, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->isCompatVectorFromResourcesEnabled:J

    .line 154
    .line 155
    const-wide v14, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    xor-long/2addr v12, v14

    .line 161
    xor-long/2addr v10, v12

    .line 162
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->dispatchDisplayHint:I

    .line 163
    .line 164
    int-to-long v12, v2

    .line 165
    xor-long/2addr v12, v14

    .line 166
    long-to-int v2, v12

    .line 167
    int-to-long v12, v2

    .line 168
    xor-long/2addr v10, v12

    .line 169
    sget-char v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->nextFloat:C

    .line 170
    .line 171
    int-to-long v12, v2

    .line 172
    xor-long/2addr v12, v14

    .line 173
    long-to-int v2, v12

    .line 174
    int-to-char v2, v2

    .line 175
    int-to-long v12, v2

    .line 176
    xor-long/2addr v10, v12

    .line 177
    long-to-int v2, v10

    .line 178
    int-to-char v2, v2

    .line 179
    aput-char v2, v1, v5

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    iput v5, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 189
    .line 190
    .line 191
    aput-object v0, p5, v9

    .line 192
    .line 193
    return-void
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


# virtual methods
.method public final clear()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->CipherOutputStream:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->getObbDir:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x43

    .line 15
    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->cancel:I

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->getObbDir:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x79

    .line 30
    .line 31
    rem-int/lit16 v3, v1, 0x80

    .line 32
    .line 33
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->cancel:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 44
    .line 45
    const/16 v3, 0x51

    .line 46
    .line 47
    div-int/lit8 v3, v3, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    :goto_1
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->getObbDir:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x37

    .line 63
    .line 64
    rem-int/lit16 v4, v3, 0x80

    .line 65
    .line 66
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->cancel:I

    .line 67
    .line 68
    rem-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->clear()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->clear()V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->CipherOutputStream:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->CipherOutputStream:Ljava/util/List;

    .line 86
    .line 87
    :cond_4
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final describeContents()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->cancel:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x65

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->getObbDir:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x63

    .line 21
    .line 22
    div-int/2addr v0, v1

    .line 23
    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->cancel:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x15

    .line 26
    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 28
    .line 29
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->getObbDir:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->CipherOutputStream:Ljava/util/List;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->CipherOutputStream:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_0
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->getObbDir:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x79

    .line 46
    .line 47
    rem-int/lit16 p1, p1, 0x80

    .line 48
    .line 49
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->cancel:I

    .line 50
    .line 51
    return v0
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

.method public final getChallengeSelectInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->getObbDir:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->CipherOutputStream:Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0x27

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->CipherOutputStream:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    return-object v0
    .line 23
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->getObbDir:I

    .line 8
    .line 9
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->CipherOutputStream:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->getObbDir:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x69

    .line 22
    .line 23
    rem-int/lit16 v3, v2, 0x80

    .line 24
    .line 25
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->cancel:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->cancel:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x55

    .line 38
    .line 39
    rem-int/lit16 v2, v2, 0x80

    .line 40
    .line 41
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->getObbDir:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    add-int/2addr v0, v1

    .line 51
    return v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->cancel:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->CipherOutputStream:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3f

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->CipherOutputStream:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
