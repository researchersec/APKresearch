.class public final Lcom/adyen/threeds2/InitializeResult$Failure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/InitializeResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/InitializeResult;
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
        "Lcom/adyen/threeds2/InitializeResult$Failure;",
        "Lcom/adyen/threeds2/InitializeResult;",
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

.field private static CipherOutputStream:C = '\ua68e'

.field private static getDrawableState:I = 0x1

.field private static getObbDir:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:C = '\uc911'

.field private static nextFloat:C = '\u1e21'

.field private static setSecurityManager:C = '\u7b1b'


# instance fields
.field private final cancel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchDisplayHint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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
    iput-object p1, p0, Lcom/adyen/threeds2/InitializeResult$Failure;->dispatchDisplayHint:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/adyen/threeds2/InitializeResult$Failure;->cancel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-string p1, "\u6fca\ud24f"

    cmp-long p3, v0, v2

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/adyen/threeds2/InitializeResult$Failure;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p4, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/InitializeResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    sget v0, Lcom/adyen/threeds2/InitializeResult$Failure;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/InitializeResult$Failure;->$11:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Latd/a/getIconResource;

    .line 21
    .line 22
    invoke-direct {v1}, Latd/a/getIconResource;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    new-array v2, v2, [C

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [C

    .line 33
    .line 34
    sget v6, Lcom/adyen/threeds2/InitializeResult$Failure;->$11:I

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x73

    .line 37
    .line 38
    rem-int/lit16 v6, v6, 0x80

    .line 39
    .line 40
    sput v6, Lcom/adyen/threeds2/InitializeResult$Failure;->$10:I

    .line 41
    .line 42
    :goto_1
    iget v6, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 43
    .line 44
    array-length v7, v0

    .line 45
    if-ge v6, v7, :cond_3

    .line 46
    .line 47
    sget v7, Lcom/adyen/threeds2/InitializeResult$Failure;->$11:I

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0xd

    .line 50
    .line 51
    rem-int/lit16 v8, v7, 0x80

    .line 52
    .line 53
    sput v8, Lcom/adyen/threeds2/InitializeResult$Failure;->$10:I

    .line 54
    .line 55
    rem-int/2addr v7, v4

    .line 56
    const v8, 0xe370

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    aget-char v7, v0, v6

    .line 63
    .line 64
    aput-char v7, v5, v3

    .line 65
    .line 66
    aget-char v6, v0, v6

    .line 67
    .line 68
    aput-char v6, v5, v9

    .line 69
    .line 70
    :goto_2
    const/4 v6, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    aget-char v7, v0, v6

    .line 73
    .line 74
    aput-char v7, v5, v3

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    aget-char v6, v0, v6

    .line 79
    .line 80
    aput-char v6, v5, v9

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    const/16 v7, 0x10

    .line 84
    .line 85
    if-ge v6, v7, :cond_2

    .line 86
    .line 87
    aget-char v7, v5, v9

    .line 88
    .line 89
    aget-char v10, v5, v3

    .line 90
    .line 91
    add-int v11, v10, v8

    .line 92
    .line 93
    shl-int/lit8 v12, v10, 0x4

    .line 94
    .line 95
    sget-char v13, Lcom/adyen/threeds2/InitializeResult$Failure;->CipherOutputStream:C

    .line 96
    .line 97
    int-to-long v13, v13

    .line 98
    const-wide v15, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    xor-long/2addr v13, v15

    .line 104
    long-to-int v14, v13

    .line 105
    int-to-char v13, v14

    .line 106
    add-int/2addr v12, v13

    .line 107
    xor-int/2addr v11, v12

    .line 108
    ushr-int/lit8 v10, v10, 0x5

    .line 109
    .line 110
    sget-char v12, Lcom/adyen/threeds2/InitializeResult$Failure;->setSecurityManager:C

    .line 111
    .line 112
    invoke-static {v7, v11, v10, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    aput-char v7, v5, v9

    .line 117
    .line 118
    aget-char v10, v5, v3

    .line 119
    .line 120
    add-int v11, v7, v8

    .line 121
    .line 122
    shl-int/lit8 v12, v7, 0x4

    .line 123
    .line 124
    sget-char v13, Lcom/adyen/threeds2/InitializeResult$Failure;->nextFloat:C

    .line 125
    .line 126
    int-to-long v13, v13

    .line 127
    xor-long/2addr v13, v15

    .line 128
    long-to-int v14, v13

    .line 129
    int-to-char v13, v14

    .line 130
    add-int/2addr v12, v13

    .line 131
    xor-int/2addr v11, v12

    .line 132
    ushr-int/lit8 v7, v7, 0x5

    .line 133
    .line 134
    sget-char v12, Lcom/adyen/threeds2/InitializeResult$Failure;->isCompatVectorFromResourcesEnabled:C

    .line 135
    .line 136
    invoke-static {v10, v11, v7, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    aput-char v7, v5, v3

    .line 141
    .line 142
    const v7, 0x9e37

    .line 143
    .line 144
    .line 145
    sub-int/2addr v8, v7

    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    iget v6, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 150
    .line 151
    aget-char v7, v5, v3

    .line 152
    .line 153
    aput-char v7, v2, v6

    .line 154
    .line 155
    add-int/2addr v6, v9

    .line 156
    aget-char v7, v5, v9

    .line 157
    .line 158
    aput-char v7, v2, v6

    .line 159
    .line 160
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 165
    .line 166
    move/from16 v1, p1

    .line 167
    .line 168
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 169
    .line 170
    .line 171
    aput-object v0, p2, v3

    .line 172
    .line 173
    return-void
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


# virtual methods
.method public final getAdditionalDetails()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/InitializeResult$Failure;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/InitializeResult$Failure;->getDrawableState:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/InitializeResult$Failure;->cancel:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

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

.method public final getTransactionStatus()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/InitializeResult$Failure;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/InitializeResult$Failure;->getObbDir:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/InitializeResult$Failure;->dispatchDisplayHint:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x45

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/adyen/threeds2/InitializeResult$Failure;->getDrawableState:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return-object v1
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
