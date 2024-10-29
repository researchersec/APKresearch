.class public abstract Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;
.super Lcom/adyen/threeds2/internal/jose/jwa/JsonWebAlgorithm;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:C = '\u0000'

.field private static CipherOutputStream:I = 0x0

.field private static cancel:[B = null

.field private static dispatchDisplayHint:I = 0x0

.field private static getDrawableState:I = 0x0

.field private static getObbDir:J = 0x0L

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:[S = null

.field private static removeMslAltitude:I = 0x0

.field private static setSecurityManager:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    const v0, -0x29f27757

    .line 5
    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    const v0, 0x5956918f

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->CipherOutputStream:I

    .line 13
    .line 14
    const/16 v0, 0x27

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->cancel:[B

    .line 22
    .line 23
    const v0, 0x6fdd88a6

    .line 24
    .line 25
    .line 26
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->dispatchDisplayHint:I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        -0x4ct
        0x6dt
        -0x54t
        0x46t
        -0x5et
        0x43t
        -0x1ct
        0xbt
        -0x54t
        0x50t
        -0x1bt
        0x4t
        -0x5bt
        0x5dt
        -0x56t
        -0x6dt
        0x18t
        -0x53t
        0x44t
        -0x1dt
        0x1t
        0x56t
        -0x53t
        0x5ct
        -0x5et
        0x55t
        0x59t
        0x5ct
        -0x53t
        -0x58t
        0x54t
        0x43t
        0x56t
        -0x7dt
        0x57t
        -0x5dt
        -0x47t
        0x53t
        -0x73t
    .end array-data
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/jose/jwa/JsonWebAlgorithm;-><init>()V

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

.method private CipherOutputStream(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;[B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p2, p4}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->cancel([B[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getMacAlgorithm()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;->getHmacKey()Ljava/security/Key;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljavax/crypto/Mac;->doFinal()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getMacByteSize()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-static {p3, p2, p4}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->cancel([B[B[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getMacAlgorithm()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;->getHmacKey()Ljava/security/Key;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljavax/crypto/Mac;->doFinal()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getMacByteSize()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
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
.end method

.method private static b(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p4

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v1, p2

    .line 20
    .line 21
    :goto_1
    check-cast v1, [C

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v2, p0

    .line 31
    :goto_2
    check-cast v2, [C

    .line 32
    .line 33
    new-instance v3, Latd/a/indexOfChild;

    .line 34
    .line 35
    invoke-direct {v3}, Latd/a/indexOfChild;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v4, v2

    .line 39
    new-array v5, v4, [C

    .line 40
    .line 41
    array-length v6, v0

    .line 42
    new-array v7, v6, [C

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    aget-char v0, v5, v8

    .line 52
    .line 53
    xor-int v0, v0, p3

    .line 54
    .line 55
    int-to-char v0, v0

    .line 56
    aput-char v0, v5, v8

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aget-char v2, v7, v0

    .line 60
    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    int-to-char v4, v4

    .line 64
    add-int/2addr v2, v4

    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v7, v0

    .line 67
    .line 68
    array-length v0, v1

    .line 69
    new-array v2, v0, [C

    .line 70
    .line 71
    iput v8, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 72
    .line 73
    :goto_3
    iget v4, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 74
    .line 75
    if-ge v4, v0, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Latd/a/dropLast;->z(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;->A(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v9, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 86
    .line 87
    rem-int/lit8 v9, v9, 0x4

    .line 88
    .line 89
    aget-char v9, v5, v9

    .line 90
    .line 91
    mul-int/lit16 v9, v9, 0x7fce

    .line 92
    .line 93
    aget-char v10, v7, v4

    .line 94
    .line 95
    invoke-static {v3, v9, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->D(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    aget-char v9, v5, v6

    .line 99
    .line 100
    mul-int/lit16 v9, v9, 0x7fce

    .line 101
    .line 102
    aget-char v4, v7, v4

    .line 103
    .line 104
    invoke-static {v9, v4}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;->E(II)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aput-char v4, v7, v6

    .line 109
    .line 110
    iget-char v4, v3, Latd/a/indexOfChild;->CipherOutputStream:C

    .line 111
    .line 112
    aput-char v4, v5, v6

    .line 113
    .line 114
    iget v6, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 115
    .line 116
    aget-char v9, v1, v6

    .line 117
    .line 118
    xor-int/2addr v4, v9

    .line 119
    int-to-long v9, v4

    .line 120
    sget-wide v11, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getObbDir:J

    .line 121
    .line 122
    const-wide v13, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    xor-long/2addr v11, v13

    .line 128
    xor-long/2addr v9, v11

    .line 129
    sget v4, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->removeMslAltitude:I

    .line 130
    .line 131
    int-to-long v11, v4

    .line 132
    xor-long/2addr v11, v13

    .line 133
    long-to-int v4, v11

    .line 134
    int-to-long v11, v4

    .line 135
    xor-long/2addr v9, v11

    .line 136
    sget-char v4, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->ArrayList:C

    .line 137
    .line 138
    int-to-long v11, v4

    .line 139
    xor-long/2addr v11, v13

    .line 140
    long-to-int v4, v11

    .line 141
    int-to-char v4, v4

    .line 142
    int-to-long v11, v4

    .line 143
    xor-long/2addr v9, v11

    .line 144
    long-to-int v4, v9

    .line 145
    int-to-char v4, v4

    .line 146
    aput-char v4, v2, v6

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    iput v6, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 156
    .line 157
    .line 158
    aput-object v0, p5, v8

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

.method private static c(BISII[Ljava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p3

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
    sget v3, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->dispatchDisplayHint:I

    .line 14
    .line 15
    move v4, p1

    .line 16
    invoke-static {p1, v3}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

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
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    sget v3, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->$11:I

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x53

    .line 38
    .line 39
    rem-int/lit16 v3, v3, 0x80

    .line 40
    .line 41
    sput v3, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->$10:I

    .line 42
    .line 43
    sget-object v3, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->cancel:[B

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    array-length v9, v3

    .line 48
    new-array v10, v9, [B

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v11, v9, :cond_1

    .line 52
    .line 53
    aget-byte v12, v3, v11

    .line 54
    .line 55
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    aput-byte v12, v10, v11

    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget v3, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->$10:I

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x6f

    .line 67
    .line 68
    rem-int/lit16 v3, v3, 0x80

    .line 69
    .line 70
    sput v3, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->$11:I

    .line 71
    .line 72
    move-object v3, v10

    .line 73
    :cond_2
    if-eqz v3, :cond_4

    .line 74
    .line 75
    sget v3, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->$11:I

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1f

    .line 78
    .line 79
    rem-int/lit16 v9, v3, 0x80

    .line 80
    .line 81
    sput v9, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->$10:I

    .line 82
    .line 83
    rem-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    sget-object v3, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->cancel:[B

    .line 88
    .line 89
    sget v9, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->isCompatVectorFromResourcesEnabled:I

    .line 90
    .line 91
    invoke-static {v0, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aget-byte v3, v3, v9

    .line 96
    .line 97
    int-to-long v9, v3

    .line 98
    xor-long/2addr v9, v7

    .line 99
    long-to-int v3, v9

    .line 100
    int-to-byte v3, v3

    .line 101
    sget v9, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->dispatchDisplayHint:I

    .line 102
    .line 103
    int-to-long v9, v9

    .line 104
    div-long/2addr v9, v7

    .line 105
    :goto_2
    long-to-int v10, v9

    .line 106
    add-int/2addr v3, v10

    .line 107
    int-to-byte v3, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    sget-object v3, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->cancel:[B

    .line 110
    .line 111
    sget v9, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->isCompatVectorFromResourcesEnabled:I

    .line 112
    .line 113
    invoke-static {v0, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    aget-byte v3, v3, v9

    .line 118
    .line 119
    int-to-long v9, v3

    .line 120
    xor-long/2addr v9, v7

    .line 121
    long-to-int v3, v9

    .line 122
    int-to-byte v3, v3

    .line 123
    sget v9, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->dispatchDisplayHint:I

    .line 124
    .line 125
    int-to-long v9, v9

    .line 126
    xor-long/2addr v9, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v3, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->nextFloat:[S

    .line 129
    .line 130
    sget v9, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->isCompatVectorFromResourcesEnabled:I

    .line 131
    .line 132
    int-to-long v9, v9

    .line 133
    xor-long/2addr v9, v7

    .line 134
    long-to-int v10, v9

    .line 135
    add-int v9, v0, v10

    .line 136
    .line 137
    aget-short v3, v3, v9

    .line 138
    .line 139
    int-to-long v9, v3

    .line 140
    xor-long/2addr v9, v7

    .line 141
    long-to-int v3, v9

    .line 142
    int-to-short v3, v3

    .line 143
    sget v9, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->dispatchDisplayHint:I

    .line 144
    .line 145
    int-to-long v9, v9

    .line 146
    xor-long/2addr v9, v7

    .line 147
    long-to-int v10, v9

    .line 148
    add-int/2addr v3, v10

    .line 149
    int-to-short v3, v3

    .line 150
    :cond_5
    :goto_3
    if-lez v3, :cond_a

    .line 151
    .line 152
    add-int/2addr v0, v3

    .line 153
    add-int/lit8 v0, v0, -0x2

    .line 154
    .line 155
    sget v9, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->isCompatVectorFromResourcesEnabled:I

    .line 156
    .line 157
    int-to-long v9, v9

    .line 158
    xor-long/2addr v9, v7

    .line 159
    long-to-int v10, v9

    .line 160
    add-int/2addr v0, v10

    .line 161
    add-int/2addr v0, v4

    .line 162
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 163
    .line 164
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->CipherOutputStream:I

    .line 165
    .line 166
    move/from16 v4, p4

    .line 167
    .line 168
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 180
    .line 181
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 182
    .line 183
    sget-object v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->cancel:[B

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    sget v4, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->$11:I

    .line 188
    .line 189
    add-int/lit8 v4, v4, 0xf

    .line 190
    .line 191
    rem-int/lit16 v4, v4, 0x80

    .line 192
    .line 193
    sput v4, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->$10:I

    .line 194
    .line 195
    array-length v4, v0

    .line 196
    new-array v9, v4, [B

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_4
    if-ge v10, v4, :cond_6

    .line 200
    .line 201
    aget-byte v11, v0, v10

    .line 202
    .line 203
    int-to-long v11, v11

    .line 204
    xor-long/2addr v11, v7

    .line 205
    long-to-int v12, v11

    .line 206
    int-to-byte v11, v12

    .line 207
    aput-byte v11, v9, v10

    .line 208
    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object v0, v9

    .line 213
    :cond_7
    if-eqz v0, :cond_8

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    const/4 v0, 0x0

    .line 218
    :goto_5
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 219
    .line 220
    :goto_6
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 221
    .line 222
    if-ge v4, v3, :cond_a

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    sget v4, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->$10:I

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x35

    .line 229
    .line 230
    rem-int/lit16 v4, v4, 0x80

    .line 231
    .line 232
    sput v4, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->$11:I

    .line 233
    .line 234
    sget-object v4, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->cancel:[B

    .line 235
    .line 236
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 237
    .line 238
    add-int/lit8 v10, v9, -0x1

    .line 239
    .line 240
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 241
    .line 242
    aget-byte v4, v4, v9

    .line 243
    .line 244
    int-to-long v9, v4

    .line 245
    xor-long/2addr v9, v7

    .line 246
    long-to-int v4, v9

    .line 247
    int-to-byte v4, v4

    .line 248
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 249
    .line 250
    add-int/2addr v4, p2

    .line 251
    int-to-byte v4, v4

    .line 252
    xor-int/2addr v4, p0

    .line 253
    add-int/2addr v9, v4

    .line 254
    int-to-char v4, v9

    .line 255
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    sget-object v4, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->nextFloat:[S

    .line 259
    .line 260
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 261
    .line 262
    add-int/lit8 v10, v9, -0x1

    .line 263
    .line 264
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 265
    .line 266
    aget-short v4, v4, v9

    .line 267
    .line 268
    int-to-long v9, v4

    .line 269
    xor-long/2addr v9, v7

    .line 270
    long-to-int v4, v9

    .line 271
    int-to-short v4, v4

    .line 272
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 273
    .line 274
    add-int/2addr v4, p2

    .line 275
    int-to-short v4, v4

    .line 276
    xor-int/2addr v4, p0

    .line 277
    add-int/2addr v9, v4

    .line 278
    int-to-char v4, v9

    .line 279
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 280
    .line 281
    :goto_7
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 287
    .line 288
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 289
    .line 290
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 291
    .line 292
    add-int/2addr v4, v6

    .line 293
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    aput-object v0, p5, v5

    .line 301
    .line 302
    return-void
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

.method private static cancel(I)[B
    .locals 3

    .line 9
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getDrawableState:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->setSecurityManager:I

    shl-int/lit8 p0, p0, 0x3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getDrawableState:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->setSecurityManager:I

    return-object p0
.end method

.method private static cancel([B[B[B)[B
    .locals 9

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-byte v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0xb

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, -0xf

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    const v8, 0x4630001c

    cmpl-float v6, v6, v7

    add-int/2addr v6, v8

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const v7, -0x368b18e2

    add-int/2addr v7, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->c(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/util/Base64;->get(Ljava/nio/charset/Charset;)Lcom/adyen/threeds2/internal/util/Base64;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adyen/threeds2/internal/util/Base64;->encode([B)[B

    move-result-object p0

    .line 3
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 6
    array-length p0, p0

    invoke-static {p0}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->cancel(I)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getDrawableState:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->setSecurityManager:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    invoke-virtual {p1, p0}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 2

    .line 1
    const v0, 0x2764263d

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->removeMslAltitude:I

    .line 5
    .line 6
    const/16 v0, 0x263d

    .line 7
    .line 8
    sput-char v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->ArrayList:C

    .line 9
    .line 10
    const-wide v0, 0x1669766d11e3dc7eL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getObbDir:J

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

.method private nextFloat(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;I[B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;->getAesKey()Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getCipherTransformation()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getDrawableState:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x23

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->setSecurityManager:I

    .line 25
    .line 26
    :try_start_0
    const-string v2, "\ue102\u962c\u8c61\uf11e"

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-int/lit8 v3, v1, 0x10

    .line 33
    .line 34
    const-string v4, "\u79f2\u94e0\u208c\ub625\u2111\u8cd4\uf9c4\u06ad\ud2fe\u576e\u1fcc\ue50b\u822f\u5a5b\ub67e\u40b9\uef28\u8ea9\u4028\uef3e\uaa47\u74a4\udc3d\u2e10\u81af\u31d5"

    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    shr-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    rsub-int v1, v1, 0x1e8c

    .line 43
    .line 44
    int-to-char v5, v1

    .line 45
    const-string v6, "\ufa43\u3687\uee01\u6365"

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->b(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/security/SecureRandom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    invoke-virtual {p3, p2, p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p2, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->setSecurityManager:I

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x65

    .line 84
    .line 85
    rem-int/lit16 p3, p2, 0x80

    .line 86
    .line 87
    sput p3, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getDrawableState:I

    .line 88
    .line 89
    rem-int/lit8 p2, p2, 0x2

    .line 90
    .line 91
    if-nez p2, :cond_0

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_0
    throw v2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    throw p2

    .line 103
    :cond_1
    throw p1
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
.end method


# virtual methods
.method public final createInitializationVector()[B
    .locals 9

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->setSecurityManager:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getIvByteSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    sget v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->setSecurityManager:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getDrawableState:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x39

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->setSecurityManager:I

    .line 28
    .line 29
    :try_start_0
    const-string v2, "\ue102\u962c\u8c61\uf11e"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "\u79f2\u94e0\u208c\ub625\u2111\u8cd4\uf9c4\u06ad\ud2fe\u576e\u1fcc\ue50b\u822f\u5a5b\ub67e\u40b9\uef28\u8ea9\u4028\uef3e\uaa47\u74a4\udc3d\u2e10\u81af\u31d5"

    .line 37
    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    rsub-int v5, v5, 0x1e8c

    .line 43
    .line 44
    int-to-char v5, v5

    .line 45
    const-string v6, "\ufa43\u3687\uee01\u6365"

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    new-array v8, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v8

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->b(Ljava/lang/String;ILjava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v1, v8, v1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Random;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    throw v1

    .line 85
    :cond_0
    throw v0
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

.method public final decrypt(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;[B[B[B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getDrawableState:I

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->CipherOutputStream(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;[B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p5, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 p5, 0x0

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->nextFloat(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;I[B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getDrawableState:I

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x6d

    .line 28
    .line 29
    rem-int/lit16 p3, p2, 0x80

    .line 30
    .line 31
    sput p3, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->setSecurityManager:I

    .line 32
    .line 33
    rem-int/2addr p2, p4

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const/16 p2, 0x31

    .line 37
    .line 38
    div-int/2addr p2, p5

    .line 39
    :cond_0
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    invoke-static {p5, p5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-byte v0, p2

    .line 47
    invoke-static {p5, p5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 v1, p2, -0xb

    .line 52
    .line 53
    invoke-static {p5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/lit8 p2, p2, 0x6

    .line 58
    .line 59
    int-to-short v2, p2

    .line 60
    invoke-static {p5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const p4, 0x462ffffb

    .line 67
    .line 68
    .line 69
    cmp-long v5, p2, v3

    .line 70
    .line 71
    add-int v3, v5, p4

    .line 72
    .line 73
    const p2, -0x368b18e2

    .line 74
    .line 75
    .line 76
    invoke-static {p5, p5}, Landroid/view/View;->resolveSize(II)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int v4, p3, p2

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    new-array p2, p2, [Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, p2

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->c(BISII[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object p2, p2, p5

    .line 90
    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
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
.end method

.method public final encrypt(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;[B[B[B)Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->nextFloat(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;I[B[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->CipherOutputStream(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;[B[B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p4, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;

    .line 11
    .line 12
    invoke-direct {p4, p2, p3, p1}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;-><init>([B[B[B)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->setSecurityManager:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x79

    .line 18
    .line 19
    rem-int/lit16 p2, p1, 0x80

    .line 20
    .line 21
    sput p2, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getDrawableState:I

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-object p4

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1
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
.end method

.method public abstract getCipherTransformation()Ljava/lang/String;
.end method

.method public abstract getIvByteSize()I
.end method

.method public abstract getKeyAlgorithm()Ljava/lang/String;
.end method

.method public abstract getKeyBitSize()I
.end method

.method public abstract getMacAlgorithm()Ljava/lang/String;
.end method

.method public abstract getMacByteSize()I
.end method
