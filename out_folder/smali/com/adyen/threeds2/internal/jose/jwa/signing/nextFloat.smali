.class final Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;
.super Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:C = '\u0000'

.field private static cancel:C = '\u0000'

.field private static dispatchDisplayHint:I = 0x0

.field private static getDrawableState:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:C

.field private static nextFloat:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->nextFloat()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->dispatchDisplayHint:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->getDrawableState:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;-><init>()V

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

.method private static CipherOutputStream()Ljava/security/Signature;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->dispatchDisplayHint:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0xf

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "\ufb16\ue6c5\u6af8\ucf60\u12c0\uaf7c\u78b8\u016f\u265a\u2048\ua9ca\ue155\u4326\ue383\u3376\u7243"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->dispatchDisplayHint:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x79

    .line 41
    .line 42
    rem-int/lit16 v2, v1, 0x80

    .line 43
    .line 44
    sput v2, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->getDrawableState:I

    .line 45
    .line 46
    rem-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    throw v0
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

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->$11:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x27

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->$10:I

    .line 11
    .line 12
    rem-int/2addr v1, v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    move-object/from16 v1, p0

    .line 26
    .line 27
    :goto_0
    check-cast v1, [C

    .line 28
    .line 29
    new-instance v2, Latd/a/getIconResource;

    .line 30
    .line 31
    invoke-direct {v2}, Latd/a/getIconResource;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v3, v1

    .line 35
    new-array v3, v3, [C

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput v4, v2, Latd/a/getIconResource;->CipherOutputStream:I

    .line 39
    .line 40
    new-array v0, v0, [C

    .line 41
    .line 42
    :goto_1
    iget v5, v2, Latd/a/getIconResource;->CipherOutputStream:I

    .line 43
    .line 44
    array-length v6, v1

    .line 45
    if-ge v5, v6, :cond_3

    .line 46
    .line 47
    sget v6, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->$11:I

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x4d

    .line 50
    .line 51
    rem-int/lit16 v6, v6, 0x80

    .line 52
    .line 53
    sput v6, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->$10:I

    .line 54
    .line 55
    aget-char v6, v1, v5

    .line 56
    .line 57
    aput-char v6, v0, v4

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    aget-char v5, v1, v5

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    aput-char v5, v0, v6

    .line 65
    .line 66
    const v5, 0xe370

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_2
    const/16 v8, 0x10

    .line 71
    .line 72
    if-ge v7, v8, :cond_2

    .line 73
    .line 74
    aget-char v8, v0, v6

    .line 75
    .line 76
    aget-char v9, v0, v4

    .line 77
    .line 78
    add-int v10, v9, v5

    .line 79
    .line 80
    shl-int/lit8 v11, v9, 0x4

    .line 81
    .line 82
    sget-char v12, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->nextFloat:C

    .line 83
    .line 84
    int-to-long v12, v12

    .line 85
    const-wide v14, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    xor-long/2addr v12, v14

    .line 91
    long-to-int v13, v12

    .line 92
    int-to-char v12, v13

    .line 93
    add-int/2addr v11, v12

    .line 94
    xor-int/2addr v10, v11

    .line 95
    ushr-int/lit8 v9, v9, 0x5

    .line 96
    .line 97
    sget-char v11, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->CipherOutputStream:C

    .line 98
    .line 99
    invoke-static {v8, v10, v9, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    aput-char v8, v0, v6

    .line 104
    .line 105
    aget-char v9, v0, v4

    .line 106
    .line 107
    add-int v10, v8, v5

    .line 108
    .line 109
    shl-int/lit8 v11, v8, 0x4

    .line 110
    .line 111
    sget-char v12, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->cancel:C

    .line 112
    .line 113
    int-to-long v12, v12

    .line 114
    xor-long/2addr v12, v14

    .line 115
    long-to-int v13, v12

    .line 116
    int-to-char v12, v13

    .line 117
    add-int/2addr v11, v12

    .line 118
    xor-int/2addr v10, v11

    .line 119
    ushr-int/lit8 v8, v8, 0x5

    .line 120
    .line 121
    sget-char v11, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->isCompatVectorFromResourcesEnabled:C

    .line 122
    .line 123
    invoke-static {v9, v10, v8, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aput-char v8, v0, v4

    .line 128
    .line 129
    const v8, 0x9e37

    .line 130
    .line 131
    .line 132
    sub-int/2addr v5, v8

    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget v5, v2, Latd/a/getIconResource;->CipherOutputStream:I

    .line 137
    .line 138
    aget-char v7, v0, v4

    .line 139
    .line 140
    aput-char v7, v3, v5

    .line 141
    .line 142
    add-int/2addr v5, v6

    .line 143
    aget-char v6, v0, v6

    .line 144
    .line 145
    aput-char v6, v3, v5

    .line 146
    .line 147
    invoke-static {v2, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 152
    .line 153
    move/from16 v1, p1

    .line 154
    .line 155
    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 156
    .line 157
    .line 158
    aput-object v0, p2, v4

    .line 159
    .line 160
    return-void
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

.method public static nextFloat()V
    .locals 1

    .line 1
    const v0, 0x81f4

    .line 2
    .line 3
    .line 4
    sput-char v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->nextFloat:C

    .line 5
    .line 6
    const/16 v0, 0x4f9

    .line 7
    .line 8
    sput-char v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->CipherOutputStream:C

    .line 9
    .line 10
    const v0, 0xa007

    .line 11
    .line 12
    .line 13
    sput-char v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->isCompatVectorFromResourcesEnabled:C

    .line 14
    .line 15
    const/16 v0, 0x3a50

    .line 16
    .line 17
    sput-char v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->cancel:C

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->dispatchDisplayHint:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "\uea58\uf499\u870c\ue894\ubb44\u8587"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->getDrawableState:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2b

    .line 37
    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->dispatchDisplayHint:I

    .line 41
    .line 42
    return-object v0
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

.method public final sign([BLjava/security/PrivateKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->dispatchDisplayHint:I

    .line 8
    .line 9
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->CipherOutputStream()Ljava/security/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->dispatchDisplayHint:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x2f

    .line 26
    .line 27
    rem-int/lit16 p2, p2, 0x80

    .line 28
    .line 29
    sput p2, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->getDrawableState:I

    .line 30
    .line 31
    return-object p1
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

.method public final verify([B[BLjava/security/PublicKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->getDrawableState:I

    .line 8
    .line 9
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->CipherOutputStream()Ljava/security/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget p2, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->dispatchDisplayHint:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x43

    .line 26
    .line 27
    rem-int/lit16 p2, p2, 0x80

    .line 28
    .line 29
    sput p2, Lcom/adyen/threeds2/internal/jose/jwa/signing/nextFloat;->getDrawableState:I

    .line 30
    .line 31
    return p1
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
