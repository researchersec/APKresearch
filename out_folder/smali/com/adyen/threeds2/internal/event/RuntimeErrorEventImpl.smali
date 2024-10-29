.class public final Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/RuntimeErrorEvent;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I

.field private static dispatchDisplayHint:C

.field private static getDrawableState:I

.field private static getObbDir:C

.field private static isCompatVectorFromResourcesEnabled:C

.field private static setSecurityManager:C


# instance fields
.field private final CipherOutputStream:Ljava/lang/String;

.field private final cancel:Ljava/lang/String;

.field private final nextFloat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aa867d"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->ArrayList:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->getDrawableState:I

    .line 11
    .line 12
    const/16 v0, 0x4ab2

    .line 13
    .line 14
    sput-char v0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->getObbDir:C

    .line 15
    .line 16
    const/16 v0, 0x17ff

    .line 17
    .line 18
    sput-char v0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->setSecurityManager:C

    .line 19
    .line 20
    const v0, 0xaee1

    .line 21
    .line 22
    .line 23
    sput-char v0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->dispatchDisplayHint:C

    .line 24
    .line 25
    const/16 v0, 0x3a89

    .line 26
    .line 27
    sput-char v0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->isCompatVectorFromResourcesEnabled:C

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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->nextFloat:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->CipherOutputStream:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->cancel:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v2, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->$10:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x39

    .line 22
    .line 23
    rem-int/lit16 v2, v2, 0x80

    .line 24
    .line 25
    sput v2, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->$11:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v0, p0

    .line 29
    .line 30
    :goto_0
    check-cast v0, [C

    .line 31
    .line 32
    new-instance v2, Latd/a/getIconResource;

    .line 33
    .line 34
    invoke-direct {v2}, Latd/a/getIconResource;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v3, v0

    .line 38
    new-array v3, v3, [C

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v2, Latd/a/getIconResource;->CipherOutputStream:I

    .line 42
    .line 43
    new-array v5, v1, [C

    .line 44
    .line 45
    :goto_1
    iget v6, v2, Latd/a/getIconResource;->CipherOutputStream:I

    .line 46
    .line 47
    array-length v7, v0

    .line 48
    if-ge v6, v7, :cond_3

    .line 49
    .line 50
    sget v7, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->$10:I

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x7d

    .line 53
    .line 54
    rem-int/lit16 v8, v7, 0x80

    .line 55
    .line 56
    sput v8, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->$11:I

    .line 57
    .line 58
    rem-int/2addr v7, v1

    .line 59
    const/4 v8, 0x1

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    aget-char v7, v0, v6

    .line 63
    .line 64
    aput-char v7, v5, v4

    .line 65
    .line 66
    aget-char v6, v0, v6

    .line 67
    .line 68
    aput-char v6, v5, v8

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    aget-char v7, v0, v6

    .line 73
    .line 74
    aput-char v7, v5, v4

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    aget-char v6, v0, v6

    .line 79
    .line 80
    aput-char v6, v5, v8

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_2
    const v7, 0xe370

    .line 84
    .line 85
    .line 86
    :goto_3
    const/16 v9, 0x10

    .line 87
    .line 88
    if-ge v6, v9, :cond_2

    .line 89
    .line 90
    sget v9, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->$10:I

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x3d

    .line 93
    .line 94
    rem-int/lit16 v9, v9, 0x80

    .line 95
    .line 96
    sput v9, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->$11:I

    .line 97
    .line 98
    aget-char v9, v5, v8

    .line 99
    .line 100
    aget-char v10, v5, v4

    .line 101
    .line 102
    add-int v11, v10, v7

    .line 103
    .line 104
    shl-int/lit8 v12, v10, 0x4

    .line 105
    .line 106
    sget-char v13, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->getObbDir:C

    .line 107
    .line 108
    int-to-long v13, v13

    .line 109
    const-wide v15, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    xor-long/2addr v13, v15

    .line 115
    long-to-int v14, v13

    .line 116
    int-to-char v13, v14

    .line 117
    add-int/2addr v12, v13

    .line 118
    xor-int/2addr v11, v12

    .line 119
    ushr-int/lit8 v10, v10, 0x5

    .line 120
    .line 121
    sget-char v12, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->setSecurityManager:C

    .line 122
    .line 123
    invoke-static {v9, v11, v10, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    aput-char v9, v5, v8

    .line 128
    .line 129
    aget-char v10, v5, v4

    .line 130
    .line 131
    add-int v11, v9, v7

    .line 132
    .line 133
    shl-int/lit8 v12, v9, 0x4

    .line 134
    .line 135
    sget-char v13, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->isCompatVectorFromResourcesEnabled:C

    .line 136
    .line 137
    int-to-long v13, v13

    .line 138
    xor-long/2addr v13, v15

    .line 139
    long-to-int v14, v13

    .line 140
    int-to-char v13, v14

    .line 141
    add-int/2addr v12, v13

    .line 142
    xor-int/2addr v11, v12

    .line 143
    ushr-int/lit8 v9, v9, 0x5

    .line 144
    .line 145
    sget-char v12, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->dispatchDisplayHint:C

    .line 146
    .line 147
    invoke-static {v10, v11, v9, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    aput-char v9, v5, v4

    .line 152
    .line 153
    const v9, 0x9e37

    .line 154
    .line 155
    .line 156
    sub-int/2addr v7, v9

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    iget v6, v2, Latd/a/getIconResource;->CipherOutputStream:I

    .line 161
    .line 162
    aget-char v7, v5, v4

    .line 163
    .line 164
    aput-char v7, v3, v6

    .line 165
    .line 166
    add-int/2addr v6, v8

    .line 167
    aget-char v7, v5, v8

    .line 168
    .line 169
    aput-char v7, v3, v6

    .line 170
    .line 171
    invoke-static {v2, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget v6, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->$10:I

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x47

    .line 177
    .line 178
    rem-int/lit16 v6, v6, 0x80

    .line 179
    .line 180
    sput v6, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->$11:I

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 185
    .line 186
    move/from16 v1, p1

    .line 187
    .line 188
    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 189
    .line 190
    .line 191
    sget v1, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->$11:I

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x65

    .line 194
    .line 195
    rem-int/lit16 v1, v1, 0x80

    .line 196
    .line 197
    sput v1, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->$10:I

    .line 198
    .line 199
    aput-object v0, p2, v4

    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    const/4 v0, 0x0

    .line 203
    throw v0
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

.method public static native t(Ljava/lang/Object;Ljava/lang/Object;)V
.end method


# virtual methods
.method public final getAdditionalDetails()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->cancel:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->ArrayList:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->nextFloat:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x33

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->getDrawableState:I

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->getDrawableState:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->CipherOutputStream:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x5b

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->ArrayList:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x16

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0xc

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "\u95ae\u5a5e\u8a3d\u090d\u6493\u9e5e\u0227\ub31e\uf557\uf4fd\ucb12\uc261"

    .line 18
    .line 19
    invoke-static {v4, v1, v3}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->getErrorCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    rsub-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v4, "\u95ae\u5a5e\u8a3d\u090d\u6493\u9e5e\u5fcb\ue5ad\u2796\u5aeb\ub888\u76f8\u4c4d\u30bd\u185c\u2aa8"

    .line 50
    .line 51
    invoke-static {v4, v3, v2}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v1, v2, v1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->getErrorMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->ArrayList:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x3d

    .line 79
    .line 80
    rem-int/lit16 v1, v1, 0x80

    .line 81
    .line 82
    sput v1, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->getDrawableState:I

    .line 83
    .line 84
    return-object v0
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
