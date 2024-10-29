.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(J)J",
        "getValue",
        "()J",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(J)I",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static dispatchDisplayHint:I = 0x1

.field private static nextFloat:I


# instance fields
.field private final CipherOutputStream:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->CipherOutputStream:J

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final synthetic box-impl(J)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 7
    .line 8
    and-int/lit8 p1, p0, 0x13

    .line 9
    .line 10
    not-int v1, p1

    .line 11
    or-int/lit8 p0, p0, 0x13

    .line 12
    .line 13
    and-int/2addr p0, v1

    .line 14
    shl-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    neg-int p1, p1

    .line 17
    neg-int p1, p1

    .line 18
    xor-int v1, p0, p1

    .line 19
    .line 20
    and-int/2addr p0, p1

    .line 21
    shl-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->nextFloat:I

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public static constructor-impl(J)J
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    not-int v0, v1

    .line 7
    const v2, -0x57a9d9fc

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    not-int v3, v0

    .line 12
    const v4, 0x57a9d9fb

    .line 13
    .line 14
    .line 15
    and-int/2addr v3, v4

    .line 16
    or-int/2addr v2, v3

    .line 17
    and-int/2addr v0, v4

    .line 18
    xor-int v3, v2, v0

    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    or-int/2addr v0, v3

    .line 22
    not-int v2, v0

    .line 23
    not-int v3, v0

    .line 24
    or-int/2addr v0, v3

    .line 25
    and-int/2addr v0, v2

    .line 26
    const v2, 0x28060600

    .line 27
    .line 28
    .line 29
    and-int v3, v0, v2

    .line 30
    .line 31
    not-int v5, v3

    .line 32
    or-int/2addr v0, v2

    .line 33
    and-int/2addr v0, v5

    .line 34
    xor-int v5, v0, v3

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    or-int/2addr v0, v5

    .line 38
    not-int v3, v1

    .line 39
    const v5, -0x1788d8e1

    .line 40
    .line 41
    .line 42
    and-int v6, v5, v3

    .line 43
    .line 44
    const v7, 0x1788d8e0

    .line 45
    .line 46
    .line 47
    and-int v8, v1, v7

    .line 48
    .line 49
    or-int/2addr v6, v8

    .line 50
    and-int v8, v5, v1

    .line 51
    .line 52
    or-int/2addr v6, v8

    .line 53
    not-int v8, v6

    .line 54
    not-int v9, v6

    .line 55
    or-int/2addr v6, v9

    .line 56
    and-int/2addr v6, v8

    .line 57
    not-int v8, v6

    .line 58
    and-int/2addr v8, v0

    .line 59
    not-int v9, v0

    .line 60
    and-int/2addr v9, v6

    .line 61
    or-int/2addr v8, v9

    .line 62
    and-int/2addr v0, v6

    .line 63
    xor-int v6, v8, v0

    .line 64
    .line 65
    and-int/2addr v0, v8

    .line 66
    or-int/2addr v0, v6

    .line 67
    mul-int/lit16 v0, v0, 0x2cd

    .line 68
    .line 69
    neg-int v0, v0

    .line 70
    neg-int v0, v0

    .line 71
    not-int v6, v0

    .line 72
    const v8, 0x7314204b

    .line 73
    .line 74
    .line 75
    and-int/2addr v6, v8

    .line 76
    const v9, -0x7314204c

    .line 77
    .line 78
    .line 79
    and-int/2addr v9, v0

    .line 80
    or-int/2addr v6, v9

    .line 81
    and-int/2addr v0, v8

    .line 82
    shl-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    and-int v8, v6, v0

    .line 85
    .line 86
    or-int/2addr v0, v6

    .line 87
    add-int/2addr v8, v0

    .line 88
    not-int v0, v1

    .line 89
    or-int/2addr v3, v1

    .line 90
    and-int/2addr v0, v3

    .line 91
    not-int v3, v0

    .line 92
    and-int/2addr v3, v5

    .line 93
    and-int v6, v0, v7

    .line 94
    .line 95
    or-int/2addr v3, v6

    .line 96
    and-int/2addr v0, v5

    .line 97
    xor-int v5, v3, v0

    .line 98
    .line 99
    and-int/2addr v0, v3

    .line 100
    or-int/2addr v0, v5

    .line 101
    not-int v3, v0

    .line 102
    not-int v5, v0

    .line 103
    or-int/2addr v0, v5

    .line 104
    and-int/2addr v0, v3

    .line 105
    xor-int v3, v0, v2

    .line 106
    .line 107
    and-int/2addr v0, v2

    .line 108
    xor-int v2, v3, v0

    .line 109
    .line 110
    and-int/2addr v0, v3

    .line 111
    or-int/2addr v0, v2

    .line 112
    xor-int v2, v4, v1

    .line 113
    .line 114
    and-int/2addr v1, v4

    .line 115
    or-int/2addr v1, v2

    .line 116
    not-int v2, v1

    .line 117
    not-int v3, v1

    .line 118
    or-int/2addr v1, v3

    .line 119
    and-int/2addr v1, v2

    .line 120
    or-int/2addr v0, v1

    .line 121
    mul-int/lit16 v0, v0, 0x2cd

    .line 122
    .line 123
    neg-int v0, v0

    .line 124
    neg-int v0, v0

    .line 125
    not-int v0, v0

    .line 126
    neg-int v0, v0

    .line 127
    or-int v1, v8, v0

    .line 128
    .line 129
    shl-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    xor-int/2addr v0, v8

    .line 132
    sub-int/2addr v1, v0

    .line 133
    xor-int/lit8 v0, v1, -0x1

    .line 134
    .line 135
    rsub-int/lit8 v0, v0, -0x2

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    long-to-int v2, v1

    .line 142
    not-int v1, v2

    .line 143
    const v3, 0x5994f3de

    .line 144
    .line 145
    .line 146
    xor-int v4, v1, v3

    .line 147
    .line 148
    and-int/2addr v3, v1

    .line 149
    xor-int v5, v4, v3

    .line 150
    .line 151
    and-int/2addr v3, v4

    .line 152
    or-int/2addr v3, v5

    .line 153
    not-int v4, v3

    .line 154
    not-int v5, v3

    .line 155
    or-int/2addr v3, v5

    .line 156
    and-int/2addr v3, v4

    .line 157
    const v4, -0x599dfc00

    .line 158
    .line 159
    .line 160
    xor-int v5, v4, v3

    .line 161
    .line 162
    and-int/2addr v3, v4

    .line 163
    or-int/2addr v3, v5

    .line 164
    mul-int/lit16 v3, v3, -0x4a4

    .line 165
    .line 166
    not-int v3, v3

    .line 167
    const v5, -0x2a9bc41b

    .line 168
    .line 169
    .line 170
    sub-int/2addr v5, v3

    .line 171
    const v3, -0x5994f3df

    .line 172
    .line 173
    .line 174
    xor-int v6, v3, v2

    .line 175
    .line 176
    and-int v7, v3, v2

    .line 177
    .line 178
    xor-int v8, v6, v7

    .line 179
    .line 180
    and-int/2addr v6, v7

    .line 181
    or-int/2addr v6, v8

    .line 182
    not-int v6, v6

    .line 183
    and-int v7, v4, v6

    .line 184
    .line 185
    not-int v8, v7

    .line 186
    or-int/2addr v4, v6

    .line 187
    and-int/2addr v4, v8

    .line 188
    xor-int v6, v4, v7

    .line 189
    .line 190
    and-int/2addr v4, v7

    .line 191
    or-int/2addr v4, v6

    .line 192
    const v6, -0x581dab40

    .line 193
    .line 194
    .line 195
    and-int v7, v1, v6

    .line 196
    .line 197
    not-int v8, v7

    .line 198
    or-int v9, v1, v6

    .line 199
    .line 200
    and-int/2addr v8, v9

    .line 201
    xor-int v9, v8, v7

    .line 202
    .line 203
    and-int/2addr v7, v8

    .line 204
    or-int/2addr v7, v9

    .line 205
    not-int v8, v7

    .line 206
    not-int v9, v7

    .line 207
    or-int/2addr v7, v9

    .line 208
    and-int/2addr v7, v8

    .line 209
    xor-int v8, v4, v7

    .line 210
    .line 211
    and-int/2addr v4, v7

    .line 212
    or-int/2addr v4, v8

    .line 213
    mul-int/lit16 v4, v4, 0x252

    .line 214
    .line 215
    add-int/2addr v4, v5

    .line 216
    not-int v2, v2

    .line 217
    xor-int v5, v3, v2

    .line 218
    .line 219
    and-int/2addr v2, v3

    .line 220
    xor-int v3, v5, v2

    .line 221
    .line 222
    and-int/2addr v2, v5

    .line 223
    or-int/2addr v2, v3

    .line 224
    not-int v2, v2

    .line 225
    const v3, 0x5814a31e

    .line 226
    .line 227
    .line 228
    and-int v5, v2, v3

    .line 229
    .line 230
    not-int v7, v5

    .line 231
    or-int/2addr v2, v3

    .line 232
    and-int/2addr v2, v7

    .line 233
    xor-int v3, v2, v5

    .line 234
    .line 235
    and-int/2addr v2, v5

    .line 236
    or-int/2addr v2, v3

    .line 237
    and-int v3, v1, v6

    .line 238
    .line 239
    not-int v5, v3

    .line 240
    or-int/2addr v1, v6

    .line 241
    and-int/2addr v1, v5

    .line 242
    or-int/2addr v1, v3

    .line 243
    not-int v1, v1

    .line 244
    xor-int v3, v2, v1

    .line 245
    .line 246
    and-int/2addr v1, v2

    .line 247
    or-int/2addr v1, v3

    .line 248
    mul-int/lit16 v1, v1, 0x252

    .line 249
    .line 250
    neg-int v1, v1

    .line 251
    neg-int v1, v1

    .line 252
    and-int v2, v4, v1

    .line 253
    .line 254
    not-int v3, v2

    .line 255
    or-int/2addr v1, v4

    .line 256
    and-int/2addr v1, v3

    .line 257
    shl-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    neg-int v2, v2

    .line 260
    neg-int v2, v2

    .line 261
    not-int v2, v2

    .line 262
    sub-int/2addr v1, v2

    .line 263
    add-int/lit8 v1, v1, -0x1

    .line 264
    .line 265
    if-gt v0, v1, :cond_0

    .line 266
    .line 267
    return-wide p0

    .line 268
    :cond_0
    const/4 p0, 0x0

    .line 269
    throw p0
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
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->nextFloat:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x7b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v3, v0, 0x7b

    .line 8
    .line 9
    sub-int/2addr v1, v3

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 13
    .line 14
    instance-of v1, p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 p0, v0, 0xb

    .line 20
    .line 21
    shl-int/lit8 p1, p0, 0x1

    .line 22
    .line 23
    and-int/lit8 p2, v0, 0xb

    .line 24
    .line 25
    not-int p2, p2

    .line 26
    and-int/2addr p0, p2

    .line 27
    sub-int/2addr p1, p0

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 29
    .line 30
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    check-cast p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->unbox-impl()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long p2, p0, v0

    .line 40
    .line 41
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->nextFloat:I

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    and-int/lit8 p1, p0, 0x4b

    .line 46
    .line 47
    not-int p2, p1

    .line 48
    or-int/lit8 p0, p0, 0x4b

    .line 49
    .line 50
    and-int/2addr p0, p2

    .line 51
    shl-int/2addr p1, v2

    .line 52
    neg-int p1, p1

    .line 53
    neg-int p1, p1

    .line 54
    not-int p1, p1

    .line 55
    sub-int/2addr p0, p1

    .line 56
    sub-int/2addr p0, v2

    .line 57
    rem-int/lit16 p1, p0, 0x80

    .line 58
    .line 59
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 60
    .line 61
    rem-int/lit8 p0, p0, 0x2

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_1
    or-int/lit8 p0, p1, 0xc

    .line 67
    .line 68
    shl-int/2addr p0, v2

    .line 69
    xor-int/lit8 p1, p1, 0xc

    .line 70
    .line 71
    sub-int/2addr p0, p1

    .line 72
    xor-int/lit8 p1, p0, -0x1

    .line 73
    .line 74
    shl-int/2addr p0, v2

    .line 75
    add-int/2addr p1, p0

    .line 76
    rem-int/lit16 p0, p1, 0x80

    .line 77
    .line 78
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->nextFloat:I

    .line 79
    .line 80
    rem-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    return v3

    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_3
    add-int/lit8 p0, p0, 0x1f

    .line 88
    .line 89
    rem-int/lit16 p0, p0, 0x80

    .line 90
    .line 91
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 92
    .line 93
    return v2
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

.method public static final equals-impl0(JJ)Z
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->nextFloat:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x68

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x67

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v2, v0, 0x67

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    shl-int/2addr v2, v3

    .line 13
    neg-int v2, v2

    .line 14
    neg-int v2, v2

    .line 15
    xor-int v4, v1, v2

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    shl-int/2addr v1, v3

    .line 19
    add-int/2addr v4, v1

    .line 20
    rem-int/lit16 v4, v4, 0x80

    .line 21
    .line 22
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 23
    .line 24
    cmp-long v1, p0, p2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    and-int/lit8 p0, v0, 0x23

    .line 29
    .line 30
    or-int/lit8 p1, v0, 0x23

    .line 31
    .line 32
    and-int p2, p0, p1

    .line 33
    .line 34
    or-int/2addr p0, p1

    .line 35
    add-int/2addr p2, p0

    .line 36
    rem-int/lit16 p0, p2, 0x80

    .line 37
    .line 38
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 39
    .line 40
    rem-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_1
    xor-int/lit8 p0, v0, 0xf

    .line 48
    .line 49
    and-int/lit8 p1, v0, 0xf

    .line 50
    .line 51
    shl-int/2addr p1, v3

    .line 52
    add-int/2addr p0, p1

    .line 53
    rem-int/lit16 p1, p0, 0x80

    .line 54
    .line 55
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 56
    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    const/16 p0, 0x4b

    .line 63
    .line 64
    div-int/2addr p0, p1

    .line 65
    :cond_2
    return p1
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

.method public static hashCode-impl(J)I
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x58

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x58

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    xor-int/lit8 v0, v1, -0x1

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->nextFloat:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    ushr-long v2, p0, v2

    .line 21
    .line 22
    xor-long/2addr p0, v2

    .line 23
    long-to-int p1, p0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0x34

    .line 27
    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 29
    .line 30
    :cond_0
    xor-int/lit8 p0, v1, 0x1

    .line 31
    .line 32
    and-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    or-int/2addr p0, v0

    .line 35
    const/4 v0, 0x1

    .line 36
    shl-int/2addr p0, v0

    .line 37
    and-int/lit8 v2, v1, -0x2

    .line 38
    .line 39
    not-int v1, v1

    .line 40
    and-int/2addr v1, v0

    .line 41
    or-int/2addr v1, v2

    .line 42
    neg-int v1, v1

    .line 43
    not-int v1, v1

    .line 44
    const/16 v2, 0x80

    .line 45
    .line 46
    invoke-static {p0, v1, v0, v2}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 51
    .line 52
    return p1
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

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->nextFloat:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x4c

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x4b

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x4b

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    xor-int v2, v1, v0

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 33
    .line 34
    xor-int/lit8 v1, p1, 0xf

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0xf

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    add-int/2addr v1, p1

    .line 41
    rem-int/lit16 p1, v1, 0x80

    .line 42
    .line 43
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->nextFloat:I

    .line 44
    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    throw v0

    .line 51
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    throw v0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->nextFloat:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x21

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x21

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x21

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    invoke-static {v1, v0, v3, v2}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->CipherOutputStream:J

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->equals-impl(JLjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 31
    .line 32
    and-int/lit8 v1, v0, 0xb

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0xb

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    or-int v4, v1, v0

    .line 38
    .line 39
    shl-int/lit8 v3, v4, 0x1

    .line 40
    .line 41
    xor-int/2addr v0, v1

    .line 42
    sub-int/2addr v3, v0

    .line 43
    rem-int/2addr v3, v2

    .line 44
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->nextFloat:I

    .line 45
    .line 46
    return p1
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

.method public final getValue()J
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->nextFloat:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->CipherOutputStream:J

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    div-int/lit8 v2, v2, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->CipherOutputStream:J

    .line 24
    .line 25
    :goto_0
    return-wide v0
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

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x59

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x59

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x59

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    or-int v2, v1, v0

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->nextFloat:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->CipherOutputStream:J

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->hashCode-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->hashCode-impl(J)I

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->nextFloat:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x7d

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7d

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->CipherOutputStream:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->toString-impl(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->CipherOutputStream:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->toString-impl(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
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

.method public final synthetic unbox-impl()J
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->dispatchDisplayHint:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x19

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x19

    .line 8
    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    not-int v0, v0

    .line 13
    sub-int/2addr v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 17
    .line 18
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->nextFloat:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->CipherOutputStream:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    throw v0
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
