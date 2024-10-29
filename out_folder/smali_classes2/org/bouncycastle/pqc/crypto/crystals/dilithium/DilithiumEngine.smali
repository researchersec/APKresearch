.class Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CrhBytes:I = 0x40

.field public static final DilithiumD:I = 0xd

.field public static final DilithiumN:I = 0x100

.field public static final DilithiumPolyT0PackedBytes:I = 0x1a0

.field public static final DilithiumPolyT1PackedBytes:I = 0x140

.field public static final DilithiumQ:I = 0x7fe001

.field public static final DilithiumQinv:I = 0x3802001

.field public static final DilithiumRootOfUnity:I = 0x6d9

.field public static final RndBytes:I = 0x20

.field public static final SeedBytes:I = 0x20

.field public static final TrBytes:I = 0x40


# instance fields
.field private final CryptoBytes:I

.field private final CryptoPublicKeyBytes:I

.field private final CryptoSecretKeyBytes:I

.field private final DilithiumBeta:I

.field private final DilithiumCTilde:I

.field private final DilithiumEta:I

.field private final DilithiumGamma1:I

.field private final DilithiumGamma2:I

.field private final DilithiumK:I

.field private final DilithiumL:I

.field private final DilithiumMode:I

.field private final DilithiumOmega:I

.field private final DilithiumPolyEtaPackedBytes:I

.field private final DilithiumPolyVecHPackedBytes:I

.field private final DilithiumPolyW1PackedBytes:I

.field private final DilithiumPolyZPackedBytes:I

.field private final DilithiumTau:I

.field private final PolyUniformGamma1NBlocks:I

.field private final random:Ljava/security/SecureRandom;

.field private final shake128Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private final shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private final symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake128Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 14
    .line 15
    const/16 v2, 0x100

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 21
    .line 22
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumMode:I

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    const/high16 v2, 0x20000

    .line 27
    .line 28
    const/high16 v3, 0x80000

    .line 29
    .line 30
    const/16 v4, 0x60

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq p1, v6, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/16 v8, 0x280

    .line 38
    .line 39
    const v9, 0x3ff00

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x5

    .line 43
    if-eq p1, v7, :cond_1

    .line 44
    .line 45
    if-ne p1, v10, :cond_0

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    .line 50
    .line 51
    const/4 p1, 0x7

    .line 52
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    .line 53
    .line 54
    iput v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    .line 55
    .line 56
    const/16 p1, 0x3c

    .line 57
    .line 58
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    .line 59
    .line 60
    const/16 p1, 0x78

    .line 61
    .line 62
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    .line 63
    .line 64
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    .line 65
    .line 66
    iput v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    .line 67
    .line 68
    const/16 p1, 0x4b

    .line 69
    .line 70
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    .line 71
    .line 72
    iput v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    .line 73
    .line 74
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    .line 75
    .line 76
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    .line 77
    .line 78
    const/16 p1, 0x40

    .line 79
    .line 80
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p3, "The mode "

    .line 86
    .line 87
    const-string v0, "is not supported by Crystals Dilithium!"

    .line 88
    .line 89
    invoke-static {p3, p1, v0}, Lp/v;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_1
    const/4 p1, 0x6

    .line 98
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    .line 99
    .line 100
    iput v10, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    .line 101
    .line 102
    iput v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    .line 103
    .line 104
    const/16 p1, 0x31

    .line 105
    .line 106
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    .line 107
    .line 108
    const/16 p1, 0xc4

    .line 109
    .line 110
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    .line 111
    .line 112
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    .line 113
    .line 114
    iput v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    .line 115
    .line 116
    const/16 p1, 0x37

    .line 117
    .line 118
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    .line 119
    .line 120
    iput v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    .line 121
    .line 122
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    .line 123
    .line 124
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    .line 125
    .line 126
    const/16 p1, 0x30

    .line 127
    .line 128
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iput v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    .line 132
    .line 133
    iput v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    .line 134
    .line 135
    iput v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    .line 136
    .line 137
    const/16 p1, 0x27

    .line 138
    .line 139
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    .line 140
    .line 141
    const/16 p1, 0x4e

    .line 142
    .line 143
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    .line 144
    .line 145
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    .line 146
    .line 147
    const p1, 0x17400

    .line 148
    .line 149
    .line 150
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    .line 151
    .line 152
    const/16 p1, 0x50

    .line 153
    .line 154
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    .line 155
    .line 156
    const/16 p1, 0x240

    .line 157
    .line 158
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    .line 159
    .line 160
    const/16 p1, 0xc0

    .line 161
    .line 162
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    .line 163
    .line 164
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    .line 165
    .line 166
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    .line 167
    .line 168
    :goto_0
    if-eqz p3, :cond_3

    .line 169
    .line 170
    new-instance p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;

    .line 171
    .line 172
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    new-instance p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;

    .line 179
    .line 180
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_2
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->random:Ljava/security/SecureRandom;

    .line 185
    .line 186
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    .line 187
    .line 188
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    .line 189
    .line 190
    add-int/2addr p1, p2

    .line 191
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyVecHPackedBytes:I

    .line 192
    .line 193
    mul-int/lit16 p3, p2, 0x140

    .line 194
    .line 195
    add-int/2addr p3, v0

    .line 196
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoPublicKeyBytes:I

    .line 197
    .line 198
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    .line 199
    .line 200
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    .line 201
    .line 202
    mul-int v1, p3, v0

    .line 203
    .line 204
    add-int/2addr v1, v4

    .line 205
    mul-int v0, v0, p2

    .line 206
    .line 207
    add-int/2addr v0, v1

    .line 208
    mul-int/lit16 p2, p2, 0x1a0

    .line 209
    .line 210
    add-int/2addr p2, v0

    .line 211
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoSecretKeyBytes:I

    .line 212
    .line 213
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    .line 214
    .line 215
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    .line 216
    .line 217
    invoke-static {p3, v0, p2, p1}, Landroid/support/v4/media/session/a;->M(IIII)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoBytes:I

    .line 222
    .line 223
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    .line 224
    .line 225
    if-ne p1, v2, :cond_4

    .line 226
    .line 227
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 228
    .line 229
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    .line 230
    .line 231
    add-int/lit16 p2, p1, 0x23f

    .line 232
    .line 233
    :goto_3
    div-int/2addr p2, p1

    .line 234
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->PolyUniformGamma1NBlocks:I

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    if-ne p1, v3, :cond_5

    .line 238
    .line 239
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 240
    .line 241
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    .line 242
    .line 243
    add-int/lit16 p2, p1, 0x27f

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    return-void

    .line 247
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    const-string p2, "Wrong Dilithium Gamma1!"

    .line 250
    .line 251
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
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
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
.end method


# virtual methods
.method public GetSymmetric()Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    return-object v0
.end method

.method public generateKeyPair()[[B
    .locals 16

    move-object/from16 v7, p0

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/16 v2, 0x80

    new-array v3, v2, [B

    const/16 v4, 0x40

    new-array v5, v4, [B

    new-array v6, v0, [B

    new-array v8, v4, [B

    new-array v9, v0, [B

    new-instance v10, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;

    invoke-direct {v10, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v11, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v12, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v13, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v14, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    iget-object v15, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->random:Ljava/security/SecureRandom;

    invoke-virtual {v15, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v15, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v4, 0x0

    invoke-virtual {v15, v1, v4, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v1, v3, v4, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-static {v3, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x40

    invoke-static {v3, v0, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x60

    invoke-static {v3, v1, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->expandMatrix([B)V

    invoke-virtual {v11, v8, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->uniformEta([BS)V

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    int-to-short v1, v1

    invoke-virtual {v12, v8, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->uniformEta([BS)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v1, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    invoke-virtual {v11, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->copyPolyVecL(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->polyVecNtt()V

    invoke-virtual {v10, v13, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    invoke-virtual {v13, v12}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->addPolyVecK(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->conditionalAddQ()V

    invoke-virtual {v13, v14}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->power2Round(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-static {v13, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->packPublicKey(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)[B

    move-result-object v8

    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v1, v6, v4, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v1, v8

    invoke-virtual {v0, v8, v4, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x40

    invoke-virtual {v0, v5, v4, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-object v0, v6

    move-object v1, v5

    move-object v2, v9

    move-object v3, v14

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->packSecretKey([B[B[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)[[B

    move-result-object v0

    aget-object v1, v0, v9

    const/4 v2, 0x1

    aget-object v3, v0, v2

    const/4 v4, 0x2

    aget-object v5, v0, v4

    const/4 v6, 0x3

    aget-object v10, v0, v6

    const/4 v11, 0x4

    aget-object v12, v0, v11

    const/4 v13, 0x5

    aget-object v0, v0, v13

    const/4 v14, 0x7

    new-array v14, v14, [[B

    aput-object v1, v14, v9

    aput-object v3, v14, v2

    aput-object v5, v14, v4

    aput-object v10, v14, v6

    aput-object v12, v14, v11

    aput-object v0, v14, v13

    const/4 v0, 0x6

    aput-object v8, v14, v0

    return-object v14
.end method

.method public getCryptoBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoBytes:I

    return v0
.end method

.method public getCryptoPublicKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoPublicKeyBytes:I

    return v0
.end method

.method public getCryptoSecretKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoSecretKeyBytes:I

    return v0
.end method

.method public getDilithiumBeta()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    return v0
.end method

.method public getDilithiumCTilde()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    return v0
.end method

.method public getDilithiumEta()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    return v0
.end method

.method public getDilithiumGamma1()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    return v0
.end method

.method public getDilithiumGamma2()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    return v0
.end method

.method public getDilithiumK()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    return v0
.end method

.method public getDilithiumL()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    return v0
.end method

.method public getDilithiumMode()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumMode:I

    return v0
.end method

.method public getDilithiumOmega()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    return v0
.end method

.method public getDilithiumPolyEtaPackedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    return v0
.end method

.method public getDilithiumPolyVecHPackedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyVecHPackedBytes:I

    return v0
.end method

.method public getDilithiumPolyW1PackedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    return v0
.end method

.method public getDilithiumPolyZPackedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    return v0
.end method

.method public getDilithiumTau()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    return v0
.end method

.method public getPolyUniformGamma1NBlocks()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->PolyUniformGamma1NBlocks:I

    return v0
.end method

.method public getShake128Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake128Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    return-object v0
.end method

.method public getShake256Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    return-object v0
.end method

.method public sign([BI[B[B[B[B[B[B)[B
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->signSignature([BI[B[B[B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public signOpen([B[BI[B[B)Z
    .locals 7

    array-length v4, p1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->signVerify([BI[BI[B[B)Z

    move-result p1

    return p1
.end method

.method public signSignature([BI[B[B[B[B[B[B)[B
    .locals 21

    move-object/from16 v7, p0

    move/from16 v8, p2

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoBytes:I

    add-int/2addr v0, v8

    new-array v9, v0, [B

    const/16 v10, 0x40

    new-array v11, v10, [B

    new-array v12, v10, [B

    new-instance v13, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v13, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v14, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v15, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v5, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v4, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v3, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v2, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    invoke-direct {v1, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;

    invoke-direct {v0, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    move-object/from16 v16, v0

    move-object v0, v6

    move-object/from16 v17, v1

    move-object v1, v13

    move-object/from16 v18, v2

    move-object v2, v5

    move-object/from16 v19, v3

    move-object/from16 v3, p6

    move-object/from16 v20, v4

    move-object/from16 v4, p7

    move-object/from16 p6, v5

    move-object/from16 v5, p8

    move-object/from16 p7, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->unpackSecretKey(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;[B[B[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v1, 0x0

    move-object/from16 v2, p5

    invoke-virtual {v0, v2, v1, v10}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1, v8}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, v11, v1, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    const/16 v0, 0x20

    new-array v2, v0, [B

    iget-object v3, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->random:Ljava/security/SecureRandom;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    const/16 v3, 0x80

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v2, v1, v4, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v1, v4, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v2, v4, v1, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v2, v12, v1, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-object/from16 v2, p3

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->expandMatrix([B)V

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->polyVecNtt()V

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->polyVecNtt()V

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->polyVecNtt()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x3e8

    if-ge v2, v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v4, 0x1

    int-to-short v5, v5

    invoke-virtual {v14, v12, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->uniformGamma1([BS)V

    invoke-virtual {v14, v15}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->copyPolyVecL(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->polyVecNtt()V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4, v15}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->conditionalAddQ()V

    move-object/from16 v6, v19

    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->decompose(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->packW1()[B

    move-result-object v8

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    iget v10, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    mul-int v0, v0, v10

    invoke-static {v8, v1, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v8, 0x40

    invoke-virtual {v0, v11, v1, v8}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v10, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    iget v8, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    mul-int v10, v10, v8

    invoke-virtual {v0, v9, v1, v10}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v8, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    invoke-virtual {v0, v9, v1, v8}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    const/16 v0, 0x20

    invoke-static {v9, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    move-object/from16 v10, v17

    invoke-virtual {v10, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->challenge([B)V

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->polyNtt()V

    invoke-virtual {v15, v10, v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->pointwisePolyMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->invNttToMont()V

    invoke-virtual {v15, v14}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->addPolyVecL(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->reduce()V

    iget v8, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    sub-int/2addr v8, v0

    invoke-virtual {v15, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->checkNorm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v17, p6

    move-object/from16 v8, v18

    goto :goto_1

    :cond_1
    move-object/from16 v0, p6

    move-object/from16 v8, v18

    invoke-virtual {v8, v10, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->pointwisePolyMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    invoke-virtual {v6, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->subtract(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    move-object/from16 v17, v0

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->checkNorm(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v0, p7

    invoke-virtual {v8, v10, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->pointwisePolyMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    invoke-virtual {v8, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->checkNorm(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 p7, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->addPolyVecK(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->conditionalAddQ()V

    invoke-virtual {v8, v6, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->makeHint(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)I

    move-result v1

    move-object/from16 p7, v0

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    if-le v1, v0, :cond_4

    :goto_1
    move-object/from16 v20, v4

    move v4, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 p6, v17

    const/16 v0, 0x20

    const/4 v1, 0x0

    move-object/from16 v17, v10

    const/16 v10, 0x40

    goto/16 :goto_0

    :cond_4
    invoke-static {v9, v15, v8, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->packSignature([BLorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)[B

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public signVerify([BI[BI[B[B)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/16 v4, 0x40

    new-array v5, v4, [B

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    new-array v6, v6, [B

    new-instance v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    invoke-direct {v7, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;

    invoke-direct {v8, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v9, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v10, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v11, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v12, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoBytes:I

    const/4 v14, 0x0

    move/from16 v15, p2

    if-eq v15, v13, :cond_0

    return v14

    :cond_0
    invoke-static {v10, v3, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->unpackPublicKey(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    move-result-object v10

    invoke-static {v9, v12, v1, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->unpackSignature(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)Z

    move-result v13

    if-nez v13, :cond_1

    return v14

    :cond_1
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    invoke-static {v1, v14, v13}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumBeta()I

    move-result v15

    sub-int/2addr v13, v15

    invoke-virtual {v9, v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->checkNorm(I)Z

    move-result v13

    if-eqz v13, :cond_2

    return v14

    :cond_2
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v15, v2

    invoke-virtual {v13, v2, v14, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v15, v3

    invoke-virtual {v13, v3, v14, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v3, v5, v14, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v3, v5, v14, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-object/from16 v13, p3

    move/from16 v15, p4

    invoke-virtual {v3, v13, v14, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v3, v5, v14}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BI)I

    const/16 v3, 0x20

    invoke-static {v1, v14, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->challenge([B)V

    invoke-virtual {v8, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->expandMatrix([B)V

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->polyVecNtt()V

    invoke-virtual {v8, v11, v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->polyNtt()V

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->shiftLeft()V

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->polyVecNtt()V

    invoke-virtual {v10, v7, v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->pointwisePolyMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v11, v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->subtract(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->conditionalAddQ()V

    invoke-virtual {v11, v11, v12}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->useHint(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->packW1()[B

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v7, 0x100

    invoke-direct {v3, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-virtual {v3, v5, v14, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    mul-int v4, v4, v5

    invoke-virtual {v3, v2, v14, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    invoke-virtual {v3, v6, v14, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    if-ge v2, v3, :cond_4

    aget-byte v3, v1, v2

    aget-byte v4, v6, v2

    if-eq v3, v4, :cond_3

    return v14

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    return v1
.end method
