.class final Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;
.super Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyAgreementAlgorithm;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:[I

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->nextFloat:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1d

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->CipherOutputStream:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyAgreementAlgorithm;-><init>()V

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

.method public static CipherOutputStream()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4dd24964
        0x4ba43231    # 2.1521506E7f
        0x36b6b17b
        0x77c9e96d
        -0xb96c4eb
        -0x6cdd4881
        -0x1fe3834e
        0x6967589f
        0x651a2e1
        0x63cdece6
        0x7e620c68
        -0x5a5fa2c9
        0x66b441bc
        -0x690c8ba6
        -0x619c075f
        0x31848ea8
        -0x78b7f60c
        0x748e8d78
    .end array-data
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

.method private static a([II[Ljava/lang/Object;)V
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
    sget-object v4, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:[I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

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
    if-ge v8, v6, :cond_0

    .line 25
    .line 26
    aget v9, v4, v8

    .line 27
    .line 28
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    aput v9, v7, v8

    .line 33
    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v7

    .line 38
    :cond_1
    array-length v4, v4

    .line 39
    new-array v6, v4, [I

    .line 40
    .line 41
    sget-object v7, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:[I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    sget v9, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->$11:I

    .line 47
    .line 48
    add-int/lit8 v9, v9, 0x7d

    .line 49
    .line 50
    rem-int/lit16 v10, v9, 0x80

    .line 51
    .line 52
    sput v10, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->$10:I

    .line 53
    .line 54
    rem-int/2addr v9, v3

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    array-length v9, v7

    .line 58
    new-array v10, v9, [I

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    array-length v9, v7

    .line 63
    new-array v10, v9, [I

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    if-ge v11, v9, :cond_3

    .line 67
    .line 68
    aget v12, v7, v11

    .line 69
    .line 70
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    aput v12, v10, v11

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v7, v10

    .line 80
    :cond_4
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput v5, v0, Latd/a/ArrayList;->cancel:I

    .line 84
    .line 85
    :goto_2
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 86
    .line 87
    array-length v7, p0

    .line 88
    if-ge v4, v7, :cond_7

    .line 89
    .line 90
    aget v7, p0, v4

    .line 91
    .line 92
    shr-int/lit8 v9, v7, 0x10

    .line 93
    .line 94
    int-to-char v9, v9

    .line 95
    aput-char v9, v1, v5

    .line 96
    .line 97
    int-to-char v7, v7

    .line 98
    aput-char v7, v1, v8

    .line 99
    .line 100
    add-int/lit8 v10, v4, 0x1

    .line 101
    .line 102
    aget v10, p0, v10

    .line 103
    .line 104
    const/16 v11, 0x10

    .line 105
    .line 106
    shr-int/2addr v10, v11

    .line 107
    int-to-char v10, v10

    .line 108
    aput-char v10, v1, v3

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    aget v4, p0, v4

    .line 113
    .line 114
    int-to-char v4, v4

    .line 115
    const/4 v12, 0x3

    .line 116
    aput-char v4, v1, v12

    .line 117
    .line 118
    shl-int/2addr v9, v11

    .line 119
    add-int/2addr v9, v7

    .line 120
    iput v9, v0, Latd/a/ArrayList;->nextFloat:I

    .line 121
    .line 122
    shl-int/lit8 v7, v10, 0x10

    .line 123
    .line 124
    add-int/2addr v7, v4

    .line 125
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 126
    .line 127
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_3
    if-ge v4, v11, :cond_6

    .line 132
    .line 133
    sget v7, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->$11:I

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x3b

    .line 136
    .line 137
    rem-int/lit16 v9, v7, 0x80

    .line 138
    .line 139
    sput v9, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->$10:I

    .line 140
    .line 141
    rem-int/2addr v7, v3

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 145
    .line 146
    aget v9, v6, v4

    .line 147
    .line 148
    xor-int/2addr v7, v9

    .line 149
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 150
    .line 151
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget v9, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 160
    .line 161
    iput v9, v0, Latd/a/ArrayList;->nextFloat:I

    .line 162
    .line 163
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x43

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 169
    .line 170
    aget v9, v6, v4

    .line 171
    .line 172
    xor-int/2addr v7, v9

    .line 173
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 174
    .line 175
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget v9, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 184
    .line 185
    iput v9, v0, Latd/a/ArrayList;->nextFloat:I

    .line 186
    .line 187
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget v4, v0, Latd/a/ArrayList;->nextFloat:I

    .line 193
    .line 194
    iget v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 195
    .line 196
    aget v9, v6, v11

    .line 197
    .line 198
    xor-int/2addr v4, v9

    .line 199
    iput v4, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 200
    .line 201
    const/16 v9, 0x11

    .line 202
    .line 203
    aget v9, v6, v9

    .line 204
    .line 205
    xor-int/2addr v7, v9

    .line 206
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 207
    .line 208
    ushr-int/lit8 v9, v7, 0x10

    .line 209
    .line 210
    int-to-char v9, v9

    .line 211
    aput-char v9, v1, v5

    .line 212
    .line 213
    int-to-char v7, v7

    .line 214
    aput-char v7, v1, v8

    .line 215
    .line 216
    ushr-int/lit8 v7, v4, 0x10

    .line 217
    .line 218
    int-to-char v7, v7

    .line 219
    aput-char v7, v1, v3

    .line 220
    .line 221
    int-to-char v4, v4

    .line 222
    aput-char v4, v1, v12

    .line 223
    .line 224
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 225
    .line 226
    .line 227
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 228
    .line 229
    mul-int/lit8 v7, v4, 0x2

    .line 230
    .line 231
    aget-char v9, v1, v5

    .line 232
    .line 233
    aput-char v9, v2, v7

    .line 234
    .line 235
    mul-int/lit8 v7, v4, 0x2

    .line 236
    .line 237
    add-int/2addr v7, v8

    .line 238
    aget-char v9, v1, v8

    .line 239
    .line 240
    aput-char v9, v2, v7

    .line 241
    .line 242
    mul-int/lit8 v7, v4, 0x2

    .line 243
    .line 244
    add-int/2addr v7, v3

    .line 245
    aget-char v9, v1, v3

    .line 246
    .line 247
    aput-char v9, v2, v7

    .line 248
    .line 249
    mul-int/lit8 v4, v4, 0x2

    .line 250
    .line 251
    add-int/2addr v4, v12

    .line 252
    aget-char v7, v1, v12

    .line 253
    .line 254
    aput-char v7, v2, v4

    .line 255
    .line 256
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 264
    .line 265
    .line 266
    aput-object p0, p2, v5

    .line 267
    .line 268
    return-void
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


# virtual methods
.method public final createContentEncryptionKey(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;
    .locals 1

    .line 11
    invoke-static {p4, p5}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->generateSharedSecret(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)[B

    move-result-object p4

    .line 12
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getKeyBitSize()I

    move-result p5

    .line 13
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwa/JsonWebAlgorithm;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p4, p5, v0, p2, p3}, Lcom/adyen/threeds2/internal/jose/util/ConcatKdf;->deriveKeyForSharedSecret([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 15
    new-instance p3, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    invoke-direct {p3, p2, p1}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;-><init>([BLcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;)V

    sget p1, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->CipherOutputStream:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->nextFloat:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final createContentEncryptionKey(Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;)Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;

    invoke-static {p2, v0}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->assertKeyType(Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;->getContentEncryptionAlgorithm()Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;

    move-result-object v2

    .line 3
    check-cast p2, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;

    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;

    sget-object v1, Lcom/adyen/threeds2/internal/jose/util/Curve;->P256:Lcom/adyen/threeds2/internal/jose/util/Curve;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/jose/util/Curve;)V

    .line 5
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getPublicKey()Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getPrivateKey()Ljava/security/interfaces/ECPrivateKey;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    const p2, -0x668b7a45

    const v0, 0x7d3aca53

    .line 8
    filled-new-array {p2, v0}, [I

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p2, v1, v7}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->a([II[Ljava/lang/Object;)V

    aget-object p2, v7, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v1, -0x7d242baa

    const v7, 0x755a3ef3

    .line 9
    filled-new-array {v1, v7}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    rsub-int/lit8 v7, v11, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v4}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->a([II[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v3, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->createContentEncryptionKey(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    move-result-object p1

    sget p2, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->CipherOutputStream:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->nextFloat:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p2, 0x42

    div-int/2addr p2, v0

    :cond_0
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->nextFloat:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, -0x4756107e

    .line 14
    .line 15
    .line 16
    const v4, 0x2ec38c5a

    .line 17
    .line 18
    .line 19
    const v5, -0x1e81c122

    .line 20
    .line 21
    .line 22
    const v6, 0x35b0b6eb

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    filled-new-array {v6, v5, v4, v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-int/lit8 v3, v3, 0x2d

    .line 36
    .line 37
    const/16 v4, 0x42

    .line 38
    .line 39
    div-int/2addr v4, v3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v4, v2}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->a([II[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v0, v2, v1

    .line 46
    .line 47
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    filled-new-array {v6, v5, v4, v3}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    shr-int/lit8 v3, v3, 0x10

    .line 63
    .line 64
    rsub-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v3, v2}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/dispatchDisplayHint;->a([II[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v0, v2, v1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object v0
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
