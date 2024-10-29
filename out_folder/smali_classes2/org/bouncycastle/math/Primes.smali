.class public abstract Lorg/bouncycastle/math/Primes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/Primes$MROutput;,
        Lorg/bouncycastle/math/Primes$STOutput;
    }
.end annotation


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field public static final SMALL_FACTOR_LIMIT:I = 0xd3

.field private static final THREE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/Primes;->THREE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "\'"

    .line 21
    .line 22
    const-string v1, "\' must be non-null and >= 2"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
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

.method public static enhancedMRProbablePrimeTest(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Lorg/bouncycastle/math/Primes$MROutput;
    .locals 11

    const-string v0, "candidate"

    invoke-static {p0, v0}, Lorg/bouncycastle/math/Primes;->checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    if-lt p2, v0, :cond_c

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/Primes$MROutput;->access$000()Lorg/bouncycastle/math/Primes$MROutput;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lorg/bouncycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/bouncycastle/math/Primes$MROutput;->access$100(Ljava/math/BigInteger;)Lorg/bouncycastle/math/Primes$MROutput;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v2, Lorg/bouncycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_b

    sget-object v7, Lorg/bouncycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-static {v7, v3, p1}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    sget-object v9, Lorg/bouncycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-lez v10, :cond_2

    invoke-static {v8}, Lorg/bouncycastle/math/Primes$MROutput;->access$100(Ljava/math/BigInteger;)Lorg/bouncycastle/math/Primes$MROutput;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v7, v5, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    const/4 v8, 0x1

    :goto_1
    if-ge v8, v4, :cond_6

    sget-object v9, Lorg/bouncycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v7, v9, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    sget-object v10, Lorg/bouncycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object v7, v9

    goto :goto_1

    :cond_6
    move-object v9, v7

    goto :goto_2

    :goto_3
    if-nez v8, :cond_a

    sget-object p1, Lorg/bouncycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v9, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lorg/bouncycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v9, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v9

    :cond_8
    :goto_4
    invoke-virtual {v7, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_9

    invoke-static {p0}, Lorg/bouncycastle/math/Primes$MROutput;->access$100(Ljava/math/BigInteger;)Lorg/bouncycastle/math/Primes$MROutput;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {}, Lorg/bouncycastle/math/Primes$MROutput;->access$200()Lorg/bouncycastle/math/Primes$MROutput;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_b
    invoke-static {}, Lorg/bouncycastle/math/Primes$MROutput;->access$000()Lorg/bouncycastle/math/Primes$MROutput;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'iterations\' must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'random\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static extract32([B)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    array-length v3, p0

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v3, v4

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v1, v1, 0x8

    shl-int v1, v3, v1

    or-int/2addr v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static generateSTRandomPrime(Lorg/bouncycastle/crypto/Digest;I[B)Lorg/bouncycastle/math/Primes$STOutput;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/Primes;->implSTRandomPrime(Lorg/bouncycastle/crypto/Digest;I[B)Lorg/bouncycastle/math/Primes$STOutput;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'inputSeed\' cannot be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'length\' must be >= 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'hash\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hasAnySmallFactors(Ljava/math/BigInteger;)Z
    .locals 1

    const-string v0, "candidate"

    invoke-static {p0, v0}, Lorg/bouncycastle/math/Primes;->checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/bouncycastle/math/Primes;->implHasAnySmallFactors(Ljava/math/BigInteger;)Z

    move-result p0

    return p0
.end method

.method private static hash(Lorg/bouncycastle/crypto/Digest;[B[BI)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p2, p3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-void
.end method

.method private static hashGen(Lorg/bouncycastle/crypto/Digest;[BI)Ljava/math/BigInteger;
    .locals 5

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    mul-int v1, p2, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, p2, :cond_0

    sub-int/2addr v1, v0

    invoke-static {p0, p1, v2, v1}, Lorg/bouncycastle/math/Primes;->hash(Lorg/bouncycastle/crypto/Digest;[B[BI)V

    invoke-static {p1, v4}, Lorg/bouncycastle/math/Primes;->inc([BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method private static implHasAnySmallFactors(Ljava/math/BigInteger;)Z
    .locals 3

    const v0, 0xd4c2086

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x5

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0xb

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0xd

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x11

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x13

    if-eqz v1, :cond_a

    rem-int/lit8 v0, v0, 0x17

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x37ed0ed

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    rem-int/lit8 v1, v0, 0x1d

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x1f

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x25

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x29

    if-eqz v1, :cond_a

    rem-int/lit8 v0, v0, 0x2b

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const v0, 0x23cd611f

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2f

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x35

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x3b

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x3d

    if-eqz v1, :cond_a

    rem-int/lit8 v0, v0, 0x43

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const v0, 0x20691a3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    rem-int/lit8 v1, v0, 0x47

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x49

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x4f

    if-eqz v1, :cond_a

    rem-int/lit8 v0, v0, 0x53

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const v0, 0x55a60cb

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    rem-int/lit8 v1, v0, 0x59

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x61

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x65

    if-eqz v1, :cond_a

    rem-int/lit8 v0, v0, 0x67

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const v0, 0x9f9f361

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    rem-int/lit8 v1, v0, 0x6b

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x6d

    if-eqz v1, :cond_a

    rem-int/lit8 v1, v0, 0x71

    if-eqz v1, :cond_a

    rem-int/lit8 v0, v0, 0x7f

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const v0, 0x1627b25d

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    rem-int/lit16 v1, v0, 0x83

    if-eqz v1, :cond_a

    rem-int/lit16 v1, v0, 0x89

    if-eqz v1, :cond_a

    rem-int/lit16 v1, v0, 0x8b

    if-eqz v1, :cond_a

    rem-int/lit16 v0, v0, 0x95

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const v0, 0x2676ed77

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    rem-int/lit16 v1, v0, 0x97

    if-eqz v1, :cond_a

    rem-int/lit16 v1, v0, 0x9d

    if-eqz v1, :cond_a

    rem-int/lit16 v1, v0, 0xa3

    if-eqz v1, :cond_a

    rem-int/lit16 v0, v0, 0xa7

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const v0, 0x3fcf739d

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    rem-int/lit16 v1, v0, 0xad

    if-eqz v1, :cond_a

    rem-int/lit16 v1, v0, 0xb3

    if-eqz v1, :cond_a

    rem-int/lit16 v1, v0, 0xb5

    if-eqz v1, :cond_a

    rem-int/lit16 v0, v0, 0xbf

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const v0, 0x5f281a99

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    rem-int/lit16 v0, p0, 0xc1

    if-eqz v0, :cond_a

    rem-int/lit16 v0, p0, 0xc5

    if-eqz v0, :cond_a

    rem-int/lit16 v0, p0, 0xc7

    if-eqz v0, :cond_a

    rem-int/lit16 p0, p0, 0xd3

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_0
    return v2
.end method

.method private static implMRProbablePrimeToBase(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/math/BigInteger;)Z
    .locals 3

    invoke-virtual {p4, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    sget-object p4, Lorg/bouncycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_4

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    :goto_0
    const/4 v1, 0x0

    if-ge p4, p3, :cond_3

    sget-object v2, Lorg/bouncycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p2, v2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/bouncycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method private static implSTRandomPrime(Lorg/bouncycastle/crypto/Digest;I[B)Lorg/bouncycastle/math/Primes$STOutput;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p0 .. p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    const/16 v4, 0x21

    const-string v5, "Too many iterations in Shawe-Taylor Random_Prime Routine"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v1, v4, :cond_2

    new-array v4, v3, [B

    new-array v3, v3, [B

    const/4 v9, 0x0

    :goto_0
    invoke-static {v0, v2, v4, v7}, Lorg/bouncycastle/math/Primes;->hash(Lorg/bouncycastle/crypto/Digest;[B[BI)V

    invoke-static {v2, v8}, Lorg/bouncycastle/math/Primes;->inc([BI)V

    invoke-static {v0, v2, v3, v7}, Lorg/bouncycastle/math/Primes;->hash(Lorg/bouncycastle/crypto/Digest;[B[BI)V

    invoke-static {v2, v8}, Lorg/bouncycastle/math/Primes;->inc([BI)V

    invoke-static {v4}, Lorg/bouncycastle/math/Primes;->extract32([B)I

    move-result v10

    invoke-static {v3}, Lorg/bouncycastle/math/Primes;->extract32([B)I

    move-result v11

    xor-int/2addr v10, v11

    rsub-int/lit8 v11, v1, 0x20

    const/4 v12, -0x1

    ushr-int v11, v12, v11

    and-int/2addr v10, v11

    add-int/lit8 v11, v1, -0x1

    shl-int v11, v8, v11

    or-int/2addr v11, v8

    or-int/2addr v10, v11

    add-int/2addr v9, v8

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    invoke-static {v10, v11}, Lorg/bouncycastle/math/Primes;->isPrime32(J)Z

    move-result v12

    if-eqz v12, :cond_0

    new-instance v0, Lorg/bouncycastle/math/Primes$STOutput;

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, v2, v9, v6}, Lorg/bouncycastle/math/Primes$STOutput;-><init>(Ljava/math/BigInteger;[BILorg/bouncycastle/math/Primes$1;)V

    return-object v0

    :cond_0
    mul-int/lit8 v10, v1, 0x4

    if-gt v9, v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v4, v1, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4, v2}, Lorg/bouncycastle/math/Primes;->implSTRandomPrime(Lorg/bouncycastle/crypto/Digest;I[B)Lorg/bouncycastle/math/Primes$STOutput;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/Primes$STOutput;->getPrime()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncycastle/math/Primes$STOutput;->getPrimeSeed()[B

    move-result-object v9

    invoke-virtual {v2}, Lorg/bouncycastle/math/Primes$STOutput;->getPrimeGenCounter()I

    move-result v2

    mul-int/lit8 v3, v3, 0x8

    add-int/lit8 v10, v1, -0x1

    div-int v3, v10, v3

    add-int/2addr v3, v8

    invoke-static {v0, v9, v3}, Lorg/bouncycastle/math/Primes;->hashGen(Lorg/bouncycastle/crypto/Digest;[BI)Ljava/math/BigInteger;

    move-result-object v11

    sget-object v12, Lorg/bouncycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    move v14, v2

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    if-le v7, v1, :cond_3

    sget-object v7, Lorg/bouncycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    :cond_3
    add-int/2addr v14, v8

    invoke-static {v12}, Lorg/bouncycastle/math/Primes;->implHasAnySmallFactors(Ljava/math/BigInteger;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v0, v9, v3}, Lorg/bouncycastle/math/Primes;->hashGen(Lorg/bouncycastle/crypto/Digest;[BI)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lorg/bouncycastle/math/Primes;->THREE:Ljava/math/BigInteger;

    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lorg/bouncycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object/from16 p2, v7

    int-to-long v6, v15

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-virtual {v7, v6, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v11, Lorg/bouncycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v7, v4, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v0, Lorg/bouncycastle/math/Primes$STOutput;

    const/4 v7, 0x0

    invoke-direct {v0, v12, v9, v14, v7}, Lorg/bouncycastle/math/Primes$STOutput;-><init>(Ljava/math/BigInteger;[BILorg/bouncycastle/math/Primes$1;)V

    return-object v0

    :cond_4
    const/4 v7, 0x0

    move-object v11, v6

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    move-object v7, v6

    invoke-static {v9, v3}, Lorg/bouncycastle/math/Primes;->inc([BI)V

    :goto_2
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v2

    if-ge v14, v6, :cond_6

    add-int/lit8 v15, v15, 0x2

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    move-object v6, v7

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static inc([BI)V
    .locals 2

    array-length v0, p0

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr p1, v1

    int-to-byte v1, p1

    aput-byte v1, p0, v0

    ushr-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isMRProbablePrime(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z
    .locals 8

    const-string v0, "candidate"

    invoke-static {p0, v0}, Lorg/bouncycastle/math/Primes;->checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    sget-object v2, Lorg/bouncycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_3

    sget-object v7, Lorg/bouncycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-static {v7, v3, p1}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {p0, v2, v5, v4, v7}, Lorg/bouncycastle/math/Primes;->implMRProbablePrimeToBase(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/math/BigInteger;)Z

    move-result v7

    if-nez v7, :cond_2

    return v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'iterations\' must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'random\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isMRProbablePrimeToBase(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 3

    const-string v0, "candidate"

    invoke-static {p0, v0}, Lorg/bouncycastle/math/Primes;->checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p1, v0}, Lorg/bouncycastle/math/Primes;->checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p0, v0, v2, v1, p1}, Lorg/bouncycastle/math/Primes;->implMRProbablePrimeToBase(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/math/BigInteger;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'base\' must be < (\'candidate\' - 1)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isPrime32(J)Z
    .locals 14

    const/16 v0, 0x8

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    const/16 v4, 0x20

    ushr-long v4, p0, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_9

    const-wide/16 v4, 0x3

    const-wide/16 v8, 0x5

    const/4 v10, 0x0

    cmp-long v11, p0, v8

    if-gtz v11, :cond_2

    const-wide/16 v0, 0x2

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    cmp-long v0, p0, v4

    if-eqz v0, :cond_1

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3

    :cond_2
    and-long/2addr v1, p0

    cmp-long v11, v1, v6

    if-eqz v11, :cond_8

    rem-long v1, p0, v4

    cmp-long v4, v1, v6

    if-eqz v4, :cond_8

    rem-long v1, p0, v8

    cmp-long v4, v1, v6

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    move-wide v4, v6

    const/4 v2, 0x1

    :goto_1
    const-wide/16 v8, 0x1e

    if-ge v2, v0, :cond_6

    aget-wide v11, v1, v2

    add-long/2addr v11, v4

    rem-long v11, p0, v11

    cmp-long v13, v11, v6

    if-nez v13, :cond_5

    cmp-long v0, p0, v8

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return v3

    :cond_5
    add-int/2addr v2, v3

    goto :goto_1

    :cond_6
    add-long/2addr v4, v8

    mul-long v8, v4, v4

    cmp-long v2, v8, p0

    if-ltz v2, :cond_7

    return v3

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    :goto_3
    return v10

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Size limit exceeded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 8
        0x1
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
    .end array-data
.end method
