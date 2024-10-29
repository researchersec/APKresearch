.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "checkPermission",
        "",
        "permission",
        "",
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
.field private static cancel:I

.field private static isCompatVectorFromResourcesEnabled:I


# instance fields
.field private final dispatchDisplayHint:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aa867d"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->cancel:I

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->dispatchDisplayHint:Landroid/app/Application;

    .line 10
    .line 11
    return-void
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

.method public static native h(IIII)C
.end method


# virtual methods
.method public final checkPermission(Ljava/lang/String;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x2f

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->cancel:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->dispatchDisplayHint:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->dispatchDisplayHint:Landroid/app/Application;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v3, 0x1000

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->isCompatVectorFromResourcesEnabled:I

    .line 42
    .line 43
    add-int/lit8 v5, v4, 0x5f

    .line 44
    .line 45
    rem-int/lit16 v5, v5, 0x80

    .line 46
    .line 47
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->cancel:I

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x55

    .line 54
    .line 55
    rem-int/lit16 v5, v4, 0x80

    .line 56
    .line 57
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->cancel:I

    .line 58
    .line 59
    rem-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    array-length v4, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    array-length v4, v0

    .line 66
    :goto_0
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-ge v5, v4, :cond_4

    .line 68
    .line 69
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->cancel:I

    .line 70
    .line 71
    or-int/lit8 v7, v6, 0x1c

    .line 72
    .line 73
    shl-int/2addr v7, v2

    .line 74
    xor-int/lit8 v6, v6, 0x1c

    .line 75
    .line 76
    sub-int/2addr v7, v6

    .line 77
    sub-int/2addr v7, v2

    .line 78
    rem-int/lit16 v6, v7, 0x80

    .line 79
    .line 80
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->isCompatVectorFromResourcesEnabled:I

    .line 81
    .line 82
    rem-int/lit8 v7, v7, 0x2

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    aget-object v6, v0, v5

    .line 87
    .line 88
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/16 v8, 0x47

    .line 93
    .line 94
    div-int/2addr v8, v3

    .line 95
    if-eq v7, v2, :cond_1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_1
    :goto_2
    move-object v1, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    aget-object v6, v0, v5

    .line 101
    .line 102
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->cancel:I

    .line 110
    .line 111
    and-int/lit8 v0, p1, 0x3d

    .line 112
    .line 113
    xor-int/lit8 p1, p1, 0x3d

    .line 114
    .line 115
    or-int/2addr p1, v0

    .line 116
    xor-int v4, v0, p1

    .line 117
    .line 118
    and-int/2addr p1, v0

    .line 119
    shl-int/2addr p1, v2

    .line 120
    add-int/2addr v4, p1

    .line 121
    rem-int/lit16 v4, v4, 0x80

    .line 122
    .line 123
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->isCompatVectorFromResourcesEnabled:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    :goto_4
    xor-int/lit8 v6, v5, -0x2e

    .line 127
    .line 128
    and-int/lit8 v5, v5, -0x2e

    .line 129
    .line 130
    shl-int/2addr v5, v2

    .line 131
    neg-int v5, v5

    .line 132
    neg-int v5, v5

    .line 133
    or-int v7, v6, v5

    .line 134
    .line 135
    shl-int/2addr v7, v2

    .line 136
    xor-int/2addr v5, v6

    .line 137
    sub-int/2addr v7, v5

    .line 138
    or-int/lit8 v5, v7, 0x30

    .line 139
    .line 140
    shl-int/2addr v5, v2

    .line 141
    xor-int/lit8 v6, v7, 0x30

    .line 142
    .line 143
    sub-int/2addr v5, v6

    .line 144
    xor-int/lit8 v6, v5, -0x1

    .line 145
    .line 146
    shl-int/2addr v5, v2

    .line 147
    add-int/2addr v5, v6

    .line 148
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->cancel:I

    .line 149
    .line 150
    and-int/lit8 v7, v6, 0x39

    .line 151
    .line 152
    not-int v8, v7

    .line 153
    or-int/lit8 v6, v6, 0x39

    .line 154
    .line 155
    and-int/2addr v6, v8

    .line 156
    shl-int/2addr v7, v2

    .line 157
    neg-int v7, v7

    .line 158
    neg-int v7, v7

    .line 159
    or-int v8, v6, v7

    .line 160
    .line 161
    shl-int/2addr v8, v2

    .line 162
    xor-int/2addr v6, v7

    .line 163
    sub-int/2addr v8, v6

    .line 164
    rem-int/lit16 v8, v8, 0x80

    .line 165
    .line 166
    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->isCompatVectorFromResourcesEnabled:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->isCompatVectorFromResourcesEnabled:I

    .line 170
    .line 171
    and-int/lit8 v0, p1, -0x1a

    .line 172
    .line 173
    not-int v4, p1

    .line 174
    and-int/lit8 v4, v4, 0x19

    .line 175
    .line 176
    or-int/2addr v0, v4

    .line 177
    and-int/lit8 p1, p1, 0x19

    .line 178
    .line 179
    shl-int/2addr p1, v2

    .line 180
    add-int/2addr v0, p1

    .line 181
    rem-int/lit16 v0, v0, 0x80

    .line 182
    .line 183
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->cancel:I

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->isCompatVectorFromResourcesEnabled:I

    .line 187
    .line 188
    xor-int/lit8 v0, p1, 0x19

    .line 189
    .line 190
    and-int/lit8 p1, p1, 0x19

    .line 191
    .line 192
    shl-int/2addr p1, v2

    .line 193
    add-int/2addr v0, p1

    .line 194
    rem-int/lit16 v0, v0, 0x80

    .line 195
    .line 196
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->cancel:I

    .line 197
    .line 198
    :goto_5
    if-eqz v1, :cond_7

    .line 199
    .line 200
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->isCompatVectorFromResourcesEnabled:I

    .line 201
    .line 202
    xor-int/lit8 v0, p1, 0x52

    .line 203
    .line 204
    and-int/lit8 p1, p1, 0x52

    .line 205
    .line 206
    shl-int/2addr p1, v2

    .line 207
    add-int/2addr v0, p1

    .line 208
    add-int/lit8 v0, v0, -0x1

    .line 209
    .line 210
    rem-int/lit16 v0, v0, 0x80

    .line 211
    .line 212
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->cancel:I

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_6

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->cancel:I

    .line 222
    .line 223
    xor-int/lit8 v0, p1, 0x4b

    .line 224
    .line 225
    and-int/lit8 p1, p1, 0x4b

    .line 226
    .line 227
    shl-int/2addr p1, v2

    .line 228
    add-int/2addr v0, p1

    .line 229
    rem-int/lit16 v0, v0, 0x80

    .line 230
    .line 231
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->isCompatVectorFromResourcesEnabled:I

    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    goto :goto_7

    .line 235
    :cond_7
    :goto_6
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->isCompatVectorFromResourcesEnabled:I

    .line 236
    .line 237
    and-int/lit8 v0, p1, 0x1

    .line 238
    .line 239
    or-int/2addr p1, v2

    .line 240
    neg-int p1, p1

    .line 241
    neg-int p1, p1

    .line 242
    or-int v1, v0, p1

    .line 243
    .line 244
    shl-int/2addr v1, v2

    .line 245
    xor-int/2addr p1, v0

    .line 246
    sub-int/2addr v1, p1

    .line 247
    rem-int/lit16 v1, v1, 0x80

    .line 248
    .line 249
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->cancel:I

    .line 250
    .line 251
    const/4 p1, 0x1

    .line 252
    :goto_7
    if-eqz p1, :cond_9

    .line 253
    .line 254
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->isCompatVectorFromResourcesEnabled:I

    .line 255
    .line 256
    or-int/lit8 v0, p1, 0x57

    .line 257
    .line 258
    shl-int/2addr v0, v2

    .line 259
    xor-int/lit8 p1, p1, 0x57

    .line 260
    .line 261
    sub-int/2addr v0, p1

    .line 262
    rem-int/lit16 p1, v0, 0x80

    .line 263
    .line 264
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->cancel:I

    .line 265
    .line 266
    rem-int/lit8 v0, v0, 0x2

    .line 267
    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    const/16 p1, 0x5b

    .line 271
    .line 272
    div-int/2addr p1, v3

    .line 273
    :cond_8
    return v3

    .line 274
    :cond_9
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->isCompatVectorFromResourcesEnabled:I

    .line 275
    .line 276
    or-int/lit8 v0, p1, 0x6d

    .line 277
    .line 278
    shl-int/2addr v0, v2

    .line 279
    and-int/lit8 v1, p1, -0x6e

    .line 280
    .line 281
    not-int p1, p1

    .line 282
    const/16 v3, 0x6d

    .line 283
    .line 284
    and-int/2addr p1, v3

    .line 285
    or-int/2addr p1, v1

    .line 286
    sub-int/2addr v0, p1

    .line 287
    rem-int/lit16 v0, v0, 0x80

    .line 288
    .line 289
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->cancel:I

    .line 290
    .line 291
    and-int/lit8 p1, v0, 0x5

    .line 292
    .line 293
    xor-int/lit8 v0, v0, 0x5

    .line 294
    .line 295
    or-int/2addr v0, p1

    .line 296
    or-int v1, p1, v0

    .line 297
    .line 298
    shl-int/2addr v1, v2

    .line 299
    xor-int/2addr p1, v0

    .line 300
    sub-int/2addr v1, p1

    .line 301
    rem-int/lit16 v1, v1, 0x80

    .line 302
    .line 303
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->isCompatVectorFromResourcesEnabled:I

    .line 304
    .line 305
    return v2
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
