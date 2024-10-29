.class final Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->cancel(Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;)Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsd/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsd/z;",
        "",
        "invoke",
        "(Lsd/z;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x1

.field private static cancel:I

.field private static dispatchDisplayHint:[I


# instance fields
.field private synthetic isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x29fb9222
        0x6ddbe746
        -0x3865aaa
        -0x7d5f9d6b
        0x6997ec63
        0x223ccc86
        -0x6020d68d
        -0x6e5d8678
        -0x30651727
        0x77e3e9ea
        -0x8d301ab
        -0x3f2b993d
        -0x678f18c6
        0x2fa4eaa0    # 2.9998137E-10f
        0x2d7d649e
        0x7ebcb705
        0x1c8e4168
        0x735677de
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

.method public constructor <init>(Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:[I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    sget v6, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->$11:I

    .line 21
    .line 22
    add-int/lit8 v6, v6, 0x33

    .line 23
    .line 24
    rem-int/lit16 v7, v6, 0x80

    .line 25
    .line 26
    sput v7, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->$10:I

    .line 27
    .line 28
    rem-int/2addr v6, v3

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    array-length v6, v4

    .line 32
    new-array v7, v6, [I

    .line 33
    .line 34
    :goto_0
    const/4 v8, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    array-length v6, v4

    .line 37
    new-array v7, v6, [I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-ge v8, v6, :cond_1

    .line 41
    .line 42
    aget v9, v4, v8

    .line 43
    .line 44
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    aput v9, v7, v8

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v7

    .line 54
    :cond_2
    array-length v4, v4

    .line 55
    new-array v6, v4, [I

    .line 56
    .line 57
    sget-object v7, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:[I

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    array-length v8, v7

    .line 62
    new-array v9, v8, [I

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_2
    if-ge v10, v8, :cond_3

    .line 66
    .line 67
    aget v11, v7, v10

    .line 68
    .line 69
    invoke-static {v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    aput v11, v9, v10

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v7, v9

    .line 79
    :cond_4
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput v5, v0, Latd/a/ArrayList;->cancel:I

    .line 83
    .line 84
    :goto_3
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 85
    .line 86
    array-length v7, p0

    .line 87
    if-ge v4, v7, :cond_6

    .line 88
    .line 89
    aget v7, p0, v4

    .line 90
    .line 91
    shr-int/lit8 v8, v7, 0x10

    .line 92
    .line 93
    int-to-char v8, v8

    .line 94
    aput-char v8, v1, v5

    .line 95
    .line 96
    int-to-char v7, v7

    .line 97
    const/4 v9, 0x1

    .line 98
    aput-char v7, v1, v9

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
    shl-int/2addr v8, v11

    .line 119
    add-int/2addr v8, v7

    .line 120
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

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
    :goto_4
    if-ge v4, v11, :cond_5

    .line 132
    .line 133
    sget v7, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->$10:I

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x5

    .line 136
    .line 137
    rem-int/lit16 v7, v7, 0x80

    .line 138
    .line 139
    sput v7, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->$11:I

    .line 140
    .line 141
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 142
    .line 143
    aget v8, v6, v4

    .line 144
    .line 145
    xor-int/2addr v7, v8

    .line 146
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 147
    .line 148
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 157
    .line 158
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 159
    .line 160
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iget v4, v0, Latd/a/ArrayList;->nextFloat:I

    .line 166
    .line 167
    iget v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 168
    .line 169
    aget v8, v6, v11

    .line 170
    .line 171
    xor-int/2addr v4, v8

    .line 172
    iput v4, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 173
    .line 174
    const/16 v8, 0x11

    .line 175
    .line 176
    aget v8, v6, v8

    .line 177
    .line 178
    xor-int/2addr v7, v8

    .line 179
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 180
    .line 181
    ushr-int/lit8 v8, v7, 0x10

    .line 182
    .line 183
    int-to-char v8, v8

    .line 184
    aput-char v8, v1, v5

    .line 185
    .line 186
    int-to-char v7, v7

    .line 187
    aput-char v7, v1, v9

    .line 188
    .line 189
    ushr-int/lit8 v7, v4, 0x10

    .line 190
    .line 191
    int-to-char v7, v7

    .line 192
    aput-char v7, v1, v3

    .line 193
    .line 194
    int-to-char v4, v4

    .line 195
    aput-char v4, v1, v12

    .line 196
    .line 197
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 198
    .line 199
    .line 200
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 201
    .line 202
    mul-int/lit8 v7, v4, 0x2

    .line 203
    .line 204
    aget-char v8, v1, v5

    .line 205
    .line 206
    aput-char v8, v2, v7

    .line 207
    .line 208
    mul-int/lit8 v7, v4, 0x2

    .line 209
    .line 210
    add-int/2addr v7, v9

    .line 211
    aget-char v8, v1, v9

    .line 212
    .line 213
    aput-char v8, v2, v7

    .line 214
    .line 215
    mul-int/lit8 v7, v4, 0x2

    .line 216
    .line 217
    add-int/2addr v7, v3

    .line 218
    aget-char v8, v1, v3

    .line 219
    .line 220
    aput-char v8, v2, v7

    .line 221
    .line 222
    mul-int/lit8 v4, v4, 0x2

    .line 223
    .line 224
    add-int/2addr v4, v12

    .line 225
    aget-char v7, v1, v12

    .line 226
    .line 227
    aput-char v7, v2, v4

    .line 228
    .line 229
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 237
    .line 238
    .line 239
    aput-object p0, p2, v5

    .line 240
    .line 241
    return-void
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

.method private dispatchDisplayHint(Lsd/z;)V
    .locals 11
    .param p1    # Lsd/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    rsub-int/lit8 v4, v4, 0xc

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v4, v6}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->a([II[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object v2, v6, v3

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v4, 0x4f16b9b6

    .line 34
    .line 35
    .line 36
    const v6, -0x25afa0a4

    .line 37
    .line 38
    .line 39
    filled-new-array {v4, v6}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    cmp-long v10, v6, v8

    .line 50
    .line 51
    rsub-int/lit8 v6, v10, 0x3

    .line 52
    .line 53
    new-array v7, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v4, v6, v7}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->a([II[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v4, v7, v3

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1, v2, v4}, Led/b;->I(Lsd/z;Ljava/lang/String;Ljava/lang/String;)Lsd/m;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->CipherOutputStream:I

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x3

    .line 76
    .line 77
    rem-int/lit16 v4, v4, 0x80

    .line 78
    .line 79
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->cancel:I

    .line 80
    .line 81
    new-array v4, v0, [I

    .line 82
    .line 83
    fill-array-data v4, :array_1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    rsub-int/lit8 v1, v1, 0xb

    .line 91
    .line 92
    new-array v6, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4, v1, v6}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->a([II[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aget-object v1, v6, v3

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->getOobContinue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {p1, v1, v4}, Led/b;->I(Lsd/z;Ljava/lang/String;Ljava/lang/String;)Lsd/m;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->getOobAppStatus()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->CipherOutputStream:I

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x9

    .line 121
    .line 122
    rem-int/lit16 v4, v2, 0x80

    .line 123
    .line 124
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->cancel:I

    .line 125
    .line 126
    rem-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-array v0, v0, [I

    .line 134
    .line 135
    fill-array-data v0, :array_2

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    mul-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    new-array v4, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0, v2, v4}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->a([II[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aget-object v0, v4, v3

    .line 150
    .line 151
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0, v1}, Led/b;->I(Lsd/z;Ljava/lang/String;Ljava/lang/String;)Lsd/m;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-array v0, v0, [I

    .line 165
    .line 166
    fill-array-data v0, :array_3

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    rsub-int/lit8 v2, v2, 0xc

    .line 174
    .line 175
    new-array v4, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0, v2, v4}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->a([II[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    aget-object v0, v4, v3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    :goto_1
    return-void

    .line 184
    nop

    .line 185
    :array_0
    .array-data 4
        -0x72247dba
        -0x1ecc25cb
        -0x5c182baf
        -0x271722ce
        -0x8df18b3
        0x12b89334
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_1
    .array-data 4
        0x24b3da36
        -0x6ed3b1c1
        0x650c6afb
        0x13841650
        -0x7f9b8d6b
        -0x31d85fa9
    .end array-data

    :array_2
    .array-data 4
        -0x72247dba
        -0x1ecc25cb
        -0x6d69606a
        -0x20f7abeb
        -0x2edce7dd
        -0x29d22b67
    .end array-data

    :array_3
    .array-data 4
        -0x72247dba
        -0x1ecc25cb
        -0x6d69606a
        -0x20f7abeb
        -0x2edce7dd
        -0x29d22b67
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->CipherOutputStream:I

    .line 8
    .line 9
    check-cast p1, Lsd/z;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->dispatchDisplayHint(Lsd/z;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->CipherOutputStream:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x63

    .line 19
    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest$isCompatVectorFromResourcesEnabled;->cancel:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    throw p1
    .line 31
.end method
