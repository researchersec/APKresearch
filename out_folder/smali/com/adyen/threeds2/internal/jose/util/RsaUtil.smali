.class public final Lcom/adyen/threeds2/internal/jose/util/RsaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:C = '\u0000'

.field private static cancel:C = '\u0000'

.field private static dispatchDisplayHint:C = '\u0000'

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:C = '\u0000'

.field private static setSecurityManager:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->nextFloat()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x11

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->setSecurityManager:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/exception/NoConstructorException;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/exception/NoConstructorException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
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

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 18

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    :goto_0
    check-cast v0, [C

    .line 24
    .line 25
    new-instance v3, Latd/a/getIconResource;

    .line 26
    .line 27
    invoke-direct {v3}, Latd/a/getIconResource;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v4, v0

    .line 31
    new-array v4, v4, [C

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iput v5, v3, Latd/a/getIconResource;->CipherOutputStream:I

    .line 35
    .line 36
    new-array v6, v1, [C

    .line 37
    .line 38
    :goto_1
    iget v7, v3, Latd/a/getIconResource;->CipherOutputStream:I

    .line 39
    .line 40
    array-length v8, v0

    .line 41
    if-ge v7, v8, :cond_3

    .line 42
    .line 43
    sget v8, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->$10:I

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x47

    .line 46
    .line 47
    rem-int/lit16 v9, v8, 0x80

    .line 48
    .line 49
    sput v9, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->$11:I

    .line 50
    .line 51
    rem-int/2addr v8, v1

    .line 52
    const/4 v9, 0x1

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    aget-char v8, v0, v7

    .line 56
    .line 57
    aput-char v8, v6, v9

    .line 58
    .line 59
    aget-char v7, v0, v7

    .line 60
    .line 61
    aput-char v7, v6, v5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    aget-char v8, v0, v7

    .line 65
    .line 66
    aput-char v8, v6, v5

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    aget-char v7, v0, v7

    .line 71
    .line 72
    aput-char v7, v6, v9

    .line 73
    .line 74
    :goto_2
    const v7, 0xe370

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_3
    const/16 v10, 0x10

    .line 79
    .line 80
    if-ge v8, v10, :cond_2

    .line 81
    .line 82
    aget-char v10, v6, v9

    .line 83
    .line 84
    aget-char v11, v6, v5

    .line 85
    .line 86
    add-int v12, v11, v7

    .line 87
    .line 88
    shl-int/lit8 v13, v11, 0x4

    .line 89
    .line 90
    sget-char v14, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->CipherOutputStream:C

    .line 91
    .line 92
    int-to-long v14, v14

    .line 93
    const-wide v16, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    xor-long v14, v14, v16

    .line 99
    .line 100
    long-to-int v15, v14

    .line 101
    int-to-char v14, v15

    .line 102
    add-int/2addr v13, v14

    .line 103
    xor-int/2addr v12, v13

    .line 104
    ushr-int/lit8 v11, v11, 0x5

    .line 105
    .line 106
    sget-char v13, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->nextFloat:C

    .line 107
    .line 108
    invoke-static {v10, v12, v11, v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    aput-char v10, v6, v9

    .line 113
    .line 114
    aget-char v11, v6, v5

    .line 115
    .line 116
    add-int v12, v10, v7

    .line 117
    .line 118
    shl-int/lit8 v13, v10, 0x4

    .line 119
    .line 120
    sget-char v14, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->dispatchDisplayHint:C

    .line 121
    .line 122
    int-to-long v14, v14

    .line 123
    xor-long v14, v14, v16

    .line 124
    .line 125
    long-to-int v15, v14

    .line 126
    int-to-char v14, v15

    .line 127
    add-int/2addr v13, v14

    .line 128
    xor-int/2addr v12, v13

    .line 129
    ushr-int/lit8 v10, v10, 0x5

    .line 130
    .line 131
    sget-char v13, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->cancel:C

    .line 132
    .line 133
    invoke-static {v11, v12, v10, v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    aput-char v10, v6, v5

    .line 138
    .line 139
    const v10, 0x9e37

    .line 140
    .line 141
    .line 142
    sub-int/2addr v7, v10

    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    iget v7, v3, Latd/a/getIconResource;->CipherOutputStream:I

    .line 147
    .line 148
    aget-char v8, v6, v5

    .line 149
    .line 150
    aput-char v8, v4, v7

    .line 151
    .line 152
    add-int/2addr v7, v9

    .line 153
    aget-char v8, v6, v9

    .line 154
    .line 155
    aput-char v8, v4, v7

    .line 156
    .line 157
    invoke-static {v3, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 162
    .line 163
    move/from16 v3, p1

    .line 164
    .line 165
    invoke-direct {v0, v4, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 166
    .line 167
    .line 168
    sget v3, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->$10:I

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x33

    .line 171
    .line 172
    rem-int/lit16 v4, v3, 0x80

    .line 173
    .line 174
    sput v4, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->$11:I

    .line 175
    .line 176
    rem-int/2addr v3, v1

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    aput-object v0, p2, v5

    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    throw v2

    .line 183
    :cond_5
    throw v2
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

.method public static createPrivateKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "\uc340\u2126\uc64b\u0d26"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    rsub-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    sget p1, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->isCompatVectorFromResourcesEnabled:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x31

    .line 42
    .line 43
    rem-int/lit16 p1, p1, 0x80

    .line 44
    .line 45
    sput p1, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->setSecurityManager:I

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget-object p1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
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
.end method

.method public static createPublicKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPublicKey;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "\uc340\u2126\uc64b\u0d26"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    rsub-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    sget p1, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->setSecurityManager:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x15

    .line 42
    .line 43
    rem-int/lit16 v0, p1, 0x80

    .line 44
    .line 45
    sput v0, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->isCompatVectorFromResourcesEnabled:I

    .line 46
    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    sget-object p1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
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
.end method

.method public static initKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "\uc340\u2126\uc64b\u0d26"

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 31
    .line 32
    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 33
    .line 34
    const/16 v3, 0x800

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    sget v1, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->isCompatVectorFromResourcesEnabled:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x51

    .line 49
    .line 50
    rem-int/lit16 v2, v1, 0x80

    .line 51
    .line 52
    sput v2, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->setSecurityManager:I

    .line 53
    .line 54
    rem-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method public static nextFloat()V
    .locals 1

    .line 1
    const/16 v0, 0x2b0e

    .line 2
    .line 3
    sput-char v0, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->CipherOutputStream:C

    .line 4
    .line 5
    const/16 v0, 0x2e34

    .line 6
    .line 7
    sput-char v0, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->nextFloat:C

    .line 8
    .line 9
    const v0, 0xa4d6

    .line 10
    .line 11
    .line 12
    sput-char v0, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->cancel:C

    .line 13
    .line 14
    const/16 v0, 0x62af

    .line 15
    .line 16
    sput-char v0, Lcom/adyen/threeds2/internal/jose/util/RsaUtil;->dispatchDisplayHint:C

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
