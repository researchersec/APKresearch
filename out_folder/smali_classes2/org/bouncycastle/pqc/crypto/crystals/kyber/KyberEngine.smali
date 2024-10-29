.class Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KyberEta2:I = 0x2

.field private static final KyberIndCpaMsgBytes:I = 0x20

.field public static final KyberN:I = 0x100

.field public static final KyberPolyBytes:I = 0x180

.field public static final KyberQ:I = 0xd01

.field public static final KyberQinv:I = 0xf301

.field private static final KyberSharedSecretBytes:I = 0x20

.field public static final KyberSymBytes:I = 0x20


# instance fields
.field private final CryptoBytes:I

.field private final CryptoCipherTextBytes:I

.field private final CryptoPublicKeyBytes:I

.field private final CryptoSecretKeyBytes:I

.field private final KyberCipherTextBytes:I

.field private final KyberEta1:I

.field private final KyberIndCpaBytes:I

.field private final KyberIndCpaPublicKeyBytes:I

.field private final KyberIndCpaSecretKeyBytes:I

.field private final KyberK:I

.field private final KyberPolyCompressedBytes:I

.field private final KyberPolyVecBytes:I

.field private final KyberPolyVecCompressedBytes:I

.field private final KyberPublicKeyBytes:I

.field private final KyberSecretKeyBytes:I

.field private indCpa:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;

.field private random:Ljava/security/SecureRandom;

.field private final sessionKeyLength:I

.field private final symmetric:Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberK:I

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberEta1:I

    .line 20
    .line 21
    const/16 v0, 0xa0

    .line 22
    .line 23
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberPolyCompressedBytes:I

    .line 24
    .line 25
    mul-int/lit16 v0, p1, 0x160

    .line 26
    .line 27
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberPolyVecCompressedBytes:I

    .line 28
    .line 29
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->sessionKeyLength:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "K: "

    .line 35
    .line 36
    const-string v1, " is not supported for Crystals Kyber"

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lp/v;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberEta1:I

    .line 47
    .line 48
    :goto_0
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberPolyCompressedBytes:I

    .line 49
    .line 50
    mul-int/lit16 v0, p1, 0x140

    .line 51
    .line 52
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberPolyVecCompressedBytes:I

    .line 53
    .line 54
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->sessionKeyLength:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberEta1:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    mul-int/lit16 p1, p1, 0x180

    .line 61
    .line 62
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberPolyVecBytes:I

    .line 63
    .line 64
    add-int/lit8 v0, p1, 0x20

    .line 65
    .line 66
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberIndCpaPublicKeyBytes:I

    .line 67
    .line 68
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberIndCpaSecretKeyBytes:I

    .line 69
    .line 70
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberPolyVecCompressedBytes:I

    .line 71
    .line 72
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberPolyCompressedBytes:I

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberIndCpaBytes:I

    .line 76
    .line 77
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberPublicKeyBytes:I

    .line 78
    .line 79
    add-int/2addr p1, v0

    .line 80
    add-int/lit8 p1, p1, 0x40

    .line 81
    .line 82
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberSecretKeyBytes:I

    .line 83
    .line 84
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberCipherTextBytes:I

    .line 85
    .line 86
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->CryptoBytes:I

    .line 87
    .line 88
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->CryptoSecretKeyBytes:I

    .line 89
    .line 90
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->CryptoPublicKeyBytes:I

    .line 91
    .line 92
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->CryptoCipherTextBytes:I

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    new-instance p1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;

    .line 97
    .line 98
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$AesSymmetric;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-instance p1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;

    .line 105
    .line 106
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric$ShakeSymmetric;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    new-instance p1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->indCpa:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;

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
.end method

.method private cmov([B[BIZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public static getKyberEta2()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getKyberIndCpaMsgBytes()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public generateKemKeyPair()[[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->indCpa:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->generateKeyPair()[[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberIndCpaSecretKeyBytes:I

    new-array v2, v1, [B

    const/4 v3, 0x1

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x20

    new-array v4, v1, [B

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    aget-object v7, v0, v5

    invoke-virtual {v6, v4, v7, v5}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->hash_h([B[BI)V

    new-array v6, v1, [B

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->random:Ljava/security/SecureRandom;

    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberIndCpaPublicKeyBytes:I

    new-array v8, v7, [B

    aget-object v0, v0, v5

    invoke-static {v0, v5, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v7, -0x20

    invoke-static {v8, v5, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v8, v0, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v7, 0x5

    new-array v7, v7, [[B

    aput-object v1, v7, v5

    aput-object v0, v7, v3

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    return-object v7
.end method

.method public getCryptoBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->CryptoBytes:I

    return v0
.end method

.method public getCryptoCipherTextBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->CryptoCipherTextBytes:I

    return v0
.end method

.method public getCryptoPublicKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->CryptoPublicKeyBytes:I

    return v0
.end method

.method public getCryptoSecretKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->CryptoSecretKeyBytes:I

    return v0
.end method

.method public getKyberCipherTextBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberCipherTextBytes:I

    return v0
.end method

.method public getKyberEta1()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberEta1:I

    return v0
.end method

.method public getKyberIndCpaBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberIndCpaBytes:I

    return v0
.end method

.method public getKyberIndCpaPublicKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberIndCpaPublicKeyBytes:I

    return v0
.end method

.method public getKyberIndCpaSecretKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberIndCpaSecretKeyBytes:I

    return v0
.end method

.method public getKyberK()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberK:I

    return v0
.end method

.method public getKyberPolyCompressedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberPolyCompressedBytes:I

    return v0
.end method

.method public getKyberPolyVecBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberPolyVecBytes:I

    return v0
.end method

.method public getKyberPolyVecCompressedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberPolyVecCompressedBytes:I

    return v0
.end method

.method public getKyberPublicKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberPublicKeyBytes:I

    return v0
.end method

.method public getKyberSecretKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberSecretKeyBytes:I

    return v0
.end method

.method public getRandomBytes([B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method public getSymmetric()Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    return-object v0
.end method

.method public init(Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public kemDecrypt([B[B)[B
    .locals 7

    const/16 v0, 0x40

    new-array v1, v0, [B

    new-array v2, v0, [B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberIndCpaSecretKeyBytes:I

    array-length v4, p2

    invoke-static {p2, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->indCpa:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;

    invoke-virtual {v4, p1, p2}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->decrypt([B[B)[B

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x20

    invoke-static {v4, v5, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberSecretKeyBytes:I

    sub-int/2addr v4, v0

    invoke-static {p2, v4, v1, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    invoke-virtual {v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->hash_g([B[B)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->indCpa:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;

    invoke-static {v1, v5, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v2, v6, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->encrypt([B[B[B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    invoke-virtual {v1, v2, p1, v6}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->hash_h([B[BI)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->KyberSecretKeyBytes:I

    add-int/lit8 v1, p1, -0x20

    invoke-static {p2, v1, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, v2, p1, v6, v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->cmov([B[BIZ)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->sessionKeyLength:I

    invoke-static {v2, v5, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public kemEncrypt([B)[[B
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/16 v3, 0x20

    new-array v4, v3, [B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->random:Ljava/security/SecureRandom;

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    invoke-virtual {v4, v1, p1, v3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->hash_h([B[BI)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;

    invoke-virtual {v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/Symmetric;->hash_g([B[B)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->indCpa:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;

    invoke-static {v1, v5, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v2, v3, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {v4, v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberIndCpa;->encrypt([B[B[B)[B

    move-result-object p1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberEngine;->sessionKeyLength:I

    new-array v1, v0, [B

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v1, v0, v5

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method
