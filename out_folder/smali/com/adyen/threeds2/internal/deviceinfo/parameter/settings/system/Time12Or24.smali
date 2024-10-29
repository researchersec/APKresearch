.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "isValid",
        "",
        "",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTime12Or24.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Time12Or24.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:C = '\u0000'

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:J = 0x0L

.field private static setSecurityManager:I = 0x1


# instance fields
.field private final CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->nextFloat()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v2, "\uff70\uc728\ufe91\u8757"

    .line 19
    .line 20
    const-string v8, "\u4f2a\u7137\u2af1\u37df"

    .line 21
    .line 22
    const-string v9, "\ub028\ud121\u96d9\u781b"

    .line 23
    .line 24
    cmp-long v10, v4, v6

    .line 25
    .line 26
    add-int/lit16 v10, v10, 0x57fe

    .line 27
    .line 28
    int-to-char v6, v10

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v10, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v8

    .line 33
    move-object v5, v9

    .line 34
    move-object v7, v10

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v1, v10, v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->IDENTIFIER:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24$Companion;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24$Companion;

    .line 54
    .line 55
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->cancel:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x5d

    .line 58
    .line 59
    rem-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->setSecurityManager:I

    .line 62
    .line 63
    rem-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    throw v0
    .line 69
    .line 70
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SystemSettings;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SystemSettings;-><init>(Landroid/app/Application;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V
    .locals 16

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p3

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->$11:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 20
    .line 21
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->$10:I

    .line 22
    .line 23
    rem-int/2addr v2, v1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_2
    move-object/from16 v2, p2

    .line 37
    .line 38
    :goto_1
    check-cast v2, [C

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object/from16 v3, p0

    .line 48
    .line 49
    :goto_2
    check-cast v3, [C

    .line 50
    .line 51
    new-instance v4, Latd/a/indexOfChild;

    .line 52
    .line 53
    invoke-direct {v4}, Latd/a/indexOfChild;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v5, v3

    .line 57
    new-array v6, v5, [C

    .line 58
    .line 59
    array-length v7, v0

    .line 60
    new-array v8, v7, [C

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static {v3, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    aget-char v0, v6, v9

    .line 70
    .line 71
    xor-int v0, v0, p4

    .line 72
    .line 73
    int-to-char v0, v0

    .line 74
    aput-char v0, v6, v9

    .line 75
    .line 76
    aget-char v0, v8, v1

    .line 77
    .line 78
    move/from16 v3, p1

    .line 79
    .line 80
    int-to-char v3, v3

    .line 81
    add-int/2addr v0, v3

    .line 82
    int-to-char v0, v0

    .line 83
    aput-char v0, v8, v1

    .line 84
    .line 85
    array-length v0, v2

    .line 86
    new-array v1, v0, [C

    .line 87
    .line 88
    iput v9, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 89
    .line 90
    :goto_3
    iget v3, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 91
    .line 92
    if-ge v3, v0, :cond_4

    .line 93
    .line 94
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->$11:I

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x3d

    .line 97
    .line 98
    rem-int/lit16 v3, v3, 0x80

    .line 99
    .line 100
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->$10:I

    .line 101
    .line 102
    invoke-static {v4}, Latd/a/dropLast;->z(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;->A(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget v7, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 111
    .line 112
    rem-int/lit8 v7, v7, 0x4

    .line 113
    .line 114
    aget-char v7, v6, v7

    .line 115
    .line 116
    mul-int/lit16 v7, v7, 0x7fce

    .line 117
    .line 118
    aget-char v10, v8, v3

    .line 119
    .line 120
    invoke-static {v4, v7, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->D(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    aget-char v7, v6, v5

    .line 124
    .line 125
    mul-int/lit16 v7, v7, 0x7fce

    .line 126
    .line 127
    aget-char v3, v8, v3

    .line 128
    .line 129
    invoke-static {v7, v3}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;->E(II)C

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    aput-char v3, v8, v5

    .line 134
    .line 135
    iget-char v3, v4, Latd/a/indexOfChild;->CipherOutputStream:C

    .line 136
    .line 137
    aput-char v3, v6, v5

    .line 138
    .line 139
    iget v5, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 140
    .line 141
    aget-char v7, v2, v5

    .line 142
    .line 143
    xor-int/2addr v3, v7

    .line 144
    int-to-long v10, v3

    .line 145
    sget-wide v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->nextFloat:J

    .line 146
    .line 147
    const-wide v14, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    xor-long/2addr v12, v14

    .line 153
    xor-long/2addr v10, v12

    .line 154
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->isCompatVectorFromResourcesEnabled:I

    .line 155
    .line 156
    int-to-long v12, v3

    .line 157
    xor-long/2addr v12, v14

    .line 158
    long-to-int v3, v12

    .line 159
    int-to-long v12, v3

    .line 160
    xor-long/2addr v10, v12

    .line 161
    sget-char v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->dispatchDisplayHint:C

    .line 162
    .line 163
    int-to-long v12, v3

    .line 164
    xor-long/2addr v12, v14

    .line 165
    long-to-int v3, v12

    .line 166
    int-to-char v3, v3

    .line 167
    int-to-long v12, v3

    .line 168
    xor-long/2addr v10, v12

    .line 169
    long-to-int v3, v10

    .line 170
    int-to-char v3, v3

    .line 171
    aput-char v3, v1, v5

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    iput v5, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 181
    .line 182
    .line 183
    aput-object v0, p5, v9

    .line 184
    .line 185
    return-void
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

.method private static cancel(Ljava/lang/String;)Z
    .locals 11

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->cancel:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, 0xfaec

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v5, v0, -0x2b

    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0x6b

    .line 29
    .line 30
    rem-int/2addr v1, v0

    .line 31
    int-to-char v8, v1

    .line 32
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "\ubf93\u9959\uecdd\u4bfa"

    .line 35
    .line 36
    const-string v6, "\u16a4\u4f00"

    .line 37
    .line 38
    const-string v7, "\ub028\ud121\u96d9\u781b"

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    shr-int/lit8 v5, v0, 0x10

    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    shr-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    int-to-char v8, v0

    .line 73
    new-array v0, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v4, "\ubf93\u9959\uecdd\u4bfa"

    .line 76
    .line 77
    const-string v6, "\u16a4\u4f00"

    .line 78
    .line 79
    const-string v7, "\ub028\ud121\u96d9\u781b"

    .line 80
    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v0, v0, v2

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    :goto_0
    const-string v0, ""

    .line 100
    .line 101
    const/16 v1, 0x30

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/lit8 v6, v4, 0x1

    .line 108
    .line 109
    const v4, 0xe687

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v4

    .line 117
    int-to-char v9, v0

    .line 118
    new-array v0, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v5, "\u0a54\u6341\u8627\u12e6"

    .line 121
    .line 122
    const-string v7, "\u7c0a\ue856"

    .line 123
    .line 124
    const-string v8, "\ub028\ud121\u96d9\u781b"

    .line 125
    .line 126
    move-object v10, v0

    .line 127
    invoke-static/range {v5 .. v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aget-object v0, v0, v2

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    return v2

    .line 146
    :cond_2
    :goto_1
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->cancel:I

    .line 147
    .line 148
    add-int/lit8 p0, p0, 0x3b

    .line 149
    .line 150
    rem-int/lit16 p0, p0, 0x80

    .line 151
    .line 152
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->setSecurityManager:I

    .line 153
    .line 154
    return v3
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
.end method

.method public static nextFloat()V
    .locals 2

    .line 1
    const v0, 0x2764263d

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->isCompatVectorFromResourcesEnabled:I

    .line 5
    .line 6
    const/16 v0, 0x263d

    .line 7
    .line 8
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->dispatchDisplayHint:C

    .line 9
    .line 10
    const-wide v0, 0xd170eb5f6459615L    # 1.3190920000821811E-245

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->nextFloat:J

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


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    shl-int/lit8 v5, v3, 0x8

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    shr-int/lit8 v3, v3, 0x69

    .line 28
    .line 29
    int-to-char v8, v3

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "\ubba7\ua53e\uab0a\ub23d"

    .line 33
    .line 34
    const-string v6, "\u7db6\ud51e\ufb5a\u31d5\u8b05\ud059\u9385\u169d\u145a\u0a7b"

    .line 35
    .line 36
    const-string v7, "\ub028\ud121\u96d9\u781b"

    .line 37
    .line 38
    move-object v9, v3

    .line 39
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v1, v3, v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    shr-int/lit8 v5, v3, 0x8

    .line 64
    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    shr-int/lit8 v3, v3, 0x10

    .line 70
    .line 71
    int-to-char v8, v3

    .line 72
    new-array v3, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "\ubba7\ua53e\uab0a\ub23d"

    .line 75
    .line 76
    const-string v6, "\u7db6\ud51e\ufb5a\u31d5\u8b05\ud059\u9385\u169d\u145a\u0a7b"

    .line 77
    .line 78
    const-string v7, "\ub028\ud121\u96d9\u781b"

    .line 79
    .line 80
    move-object v9, v3

    .line 81
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v1, v3, v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :goto_0
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->cancel(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v1, v2, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->setSecurityManager:I

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x6f

    .line 109
    .line 110
    rem-int/lit16 v1, v1, 0x80

    .line 111
    .line 112
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/Time12Or24;->cancel:I

    .line 113
    .line 114
    :goto_1
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 126
    .line 127
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 130
    .line 131
    .line 132
    return-object v0
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
