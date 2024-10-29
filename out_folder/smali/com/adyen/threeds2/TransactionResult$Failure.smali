.class public final Lcom/adyen/threeds2/TransactionResult$Failure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/TransactionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/TransactionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/TransactionResult$Failure;",
        "Lcom/adyen/threeds2/TransactionResult;",
        "transactionStatus",
        "",
        "additionalDetails",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getAdditionalDetails",
        "()Ljava/lang/String;",
        "getTransactionStatus",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:[I = null

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private final CipherOutputStream:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextFloat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    sput-object v0, Lcom/adyen/threeds2/TransactionResult$Failure;->dispatchDisplayHint:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x344f9413
        -0x325ebd19
        -0x7dac9579
        -0x54e28afe
        0x6e871845
        -0x648576eb
        0x70cb4ccf
        0x2a2cfd93
        0x5a40a83e
        -0x1de1b93f
        -0x1dc6f4ee
        0x46e1f85d
        -0x38dca756
        0x7dda416b
        -0x239bdfcb
        -0x26e8ebe3
        0x2947d886
        -0x2ccfb7ba
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adyen/threeds2/TransactionResult$Failure;->nextFloat:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/adyen/threeds2/TransactionResult$Failure;->CipherOutputStream:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const p1, 0x592aa4cc

    const p3, -0x2b1e3067

    .line 4
    filled-new-array {p1, p3}, [I

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, v0, p4}, Lcom/adyen/threeds2/TransactionResult$Failure;->a([II[Ljava/lang/Object;)V

    aget-object p1, p4, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/TransactionResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    sget-object v4, Lcom/adyen/threeds2/TransactionResult$Failure;->dispatchDisplayHint:[I

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
    sget-object v7, Lcom/adyen/threeds2/TransactionResult$Failure;->dispatchDisplayHint:[I

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    array-length v8, v7

    .line 46
    new-array v9, v8, [I

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v10, v8, :cond_2

    .line 50
    .line 51
    aget v11, v7, v10

    .line 52
    .line 53
    invoke-static {v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    aput v11, v9, v10

    .line 58
    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, v9

    .line 63
    :cond_3
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Latd/a/ArrayList;->cancel:I

    .line 67
    .line 68
    :goto_2
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 69
    .line 70
    array-length v7, p0

    .line 71
    if-ge v4, v7, :cond_6

    .line 72
    .line 73
    sget v7, Lcom/adyen/threeds2/TransactionResult$Failure;->$11:I

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x6d

    .line 76
    .line 77
    rem-int/lit16 v7, v7, 0x80

    .line 78
    .line 79
    sput v7, Lcom/adyen/threeds2/TransactionResult$Failure;->$10:I

    .line 80
    .line 81
    aget v7, p0, v4

    .line 82
    .line 83
    shr-int/lit8 v8, v7, 0x10

    .line 84
    .line 85
    int-to-char v8, v8

    .line 86
    aput-char v8, v1, v5

    .line 87
    .line 88
    int-to-char v7, v7

    .line 89
    const/4 v9, 0x1

    .line 90
    aput-char v7, v1, v9

    .line 91
    .line 92
    add-int/lit8 v10, v4, 0x1

    .line 93
    .line 94
    aget v10, p0, v10

    .line 95
    .line 96
    const/16 v11, 0x10

    .line 97
    .line 98
    shr-int/2addr v10, v11

    .line 99
    int-to-char v10, v10

    .line 100
    aput-char v10, v1, v3

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    aget v4, p0, v4

    .line 105
    .line 106
    int-to-char v4, v4

    .line 107
    const/4 v12, 0x3

    .line 108
    aput-char v4, v1, v12

    .line 109
    .line 110
    shl-int/2addr v8, v11

    .line 111
    add-int/2addr v8, v7

    .line 112
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 113
    .line 114
    shl-int/lit8 v7, v10, 0x10

    .line 115
    .line 116
    add-int/2addr v7, v4

    .line 117
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 118
    .line 119
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_3
    if-ge v4, v11, :cond_5

    .line 124
    .line 125
    sget v7, Lcom/adyen/threeds2/TransactionResult$Failure;->$10:I

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x2d

    .line 128
    .line 129
    rem-int/lit16 v8, v7, 0x80

    .line 130
    .line 131
    sput v8, Lcom/adyen/threeds2/TransactionResult$Failure;->$11:I

    .line 132
    .line 133
    rem-int/2addr v7, v3

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 137
    .line 138
    aget v8, v6, v4

    .line 139
    .line 140
    xor-int/2addr v7, v8

    .line 141
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 142
    .line 143
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 152
    .line 153
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 154
    .line 155
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0xc

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 161
    .line 162
    aget v8, v6, v4

    .line 163
    .line 164
    xor-int/2addr v7, v8

    .line 165
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 166
    .line 167
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 176
    .line 177
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 178
    .line 179
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    iget v4, v0, Latd/a/ArrayList;->nextFloat:I

    .line 185
    .line 186
    iget v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 187
    .line 188
    aget v8, v6, v11

    .line 189
    .line 190
    xor-int/2addr v4, v8

    .line 191
    iput v4, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 192
    .line 193
    const/16 v8, 0x11

    .line 194
    .line 195
    aget v8, v6, v8

    .line 196
    .line 197
    xor-int/2addr v7, v8

    .line 198
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 199
    .line 200
    ushr-int/lit8 v8, v7, 0x10

    .line 201
    .line 202
    int-to-char v8, v8

    .line 203
    aput-char v8, v1, v5

    .line 204
    .line 205
    int-to-char v7, v7

    .line 206
    aput-char v7, v1, v9

    .line 207
    .line 208
    ushr-int/lit8 v7, v4, 0x10

    .line 209
    .line 210
    int-to-char v7, v7

    .line 211
    aput-char v7, v1, v3

    .line 212
    .line 213
    int-to-char v4, v4

    .line 214
    aput-char v4, v1, v12

    .line 215
    .line 216
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 217
    .line 218
    .line 219
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 220
    .line 221
    mul-int/lit8 v7, v4, 0x2

    .line 222
    .line 223
    aget-char v8, v1, v5

    .line 224
    .line 225
    aput-char v8, v2, v7

    .line 226
    .line 227
    mul-int/lit8 v7, v4, 0x2

    .line 228
    .line 229
    add-int/2addr v7, v9

    .line 230
    aget-char v8, v1, v9

    .line 231
    .line 232
    aput-char v8, v2, v7

    .line 233
    .line 234
    mul-int/lit8 v7, v4, 0x2

    .line 235
    .line 236
    add-int/2addr v7, v3

    .line 237
    aget-char v8, v1, v3

    .line 238
    .line 239
    aput-char v8, v2, v7

    .line 240
    .line 241
    mul-int/lit8 v4, v4, 0x2

    .line 242
    .line 243
    add-int/2addr v4, v12

    .line 244
    aget-char v7, v1, v12

    .line 245
    .line 246
    aput-char v7, v2, v4

    .line 247
    .line 248
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget v4, Lcom/adyen/threeds2/TransactionResult$Failure;->$11:I

    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x13

    .line 254
    .line 255
    rem-int/lit16 v4, v4, 0x80

    .line 256
    .line 257
    sput v4, Lcom/adyen/threeds2/TransactionResult$Failure;->$10:I

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 264
    .line 265
    .line 266
    sget p1, Lcom/adyen/threeds2/TransactionResult$Failure;->$11:I

    .line 267
    .line 268
    add-int/lit8 p1, p1, 0x33

    .line 269
    .line 270
    rem-int/lit16 v0, p1, 0x80

    .line 271
    .line 272
    sput v0, Lcom/adyen/threeds2/TransactionResult$Failure;->$10:I

    .line 273
    .line 274
    rem-int/2addr p1, v3

    .line 275
    if-nez p1, :cond_7

    .line 276
    .line 277
    aput-object p0, p2, v5

    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    const/4 p0, 0x0

    .line 281
    throw p0
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
.method public final getAdditionalDetails()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/TransactionResult$Failure;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/TransactionResult$Failure;->cancel:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/TransactionResult$Failure;->CipherOutputStream:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x13

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/TransactionResult$Failure;->isCompatVectorFromResourcesEnabled:I

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

.method public final getTransactionStatus()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/TransactionResult$Failure;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/TransactionResult$Failure;->nextFloat:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x4d

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/adyen/threeds2/TransactionResult$Failure;->cancel:I

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
