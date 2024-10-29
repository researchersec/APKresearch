.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "isHexadecimalWith8bytes",
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
        "SMAP\nAndroidId.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidId.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:I = 0x0

.field private static nextFloat:I = 0x1


# instance fields
.field private final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->cancel()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    rsub-int/lit8 v2, v1, 0x3b

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v0, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    neg-int v3, v1

    .line 20
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rsub-int/lit8 v6, v0, 0x3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "\t\u0001\ufffe\ufff8"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v7, v0

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v0, v0, v8

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->IDENTIFIER:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId$Companion;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId$Companion;

    .line 53
    .line 54
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->nextFloat:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x39

    .line 57
    .line 58
    rem-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->cancel:I

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SecureSettings;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SecureSettings;-><init>(Landroid/app/Application;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

    return-void
.end method

.method private static a(IILjava/lang/String;ZI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x57

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->$11:I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    check-cast p2, [C

    .line 16
    .line 17
    new-instance v0, Latd/a/setSecurityManager;

    .line 18
    .line 19
    invoke-direct {v0}, Latd/a/setSecurityManager;-><init>()V

    .line 20
    .line 21
    .line 22
    new-array v1, p4, [C

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 26
    .line 27
    :goto_0
    iget v3, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 28
    .line 29
    if-ge v3, p4, :cond_1

    .line 30
    .line 31
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->$10:I

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x49

    .line 34
    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 36
    .line 37
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->$11:I

    .line 38
    .line 39
    aget-char v4, p2, v3

    .line 40
    .line 41
    iput v4, v0, Latd/a/setSecurityManager;->nextFloat:I

    .line 42
    .line 43
    add-int/2addr v4, p0

    .line 44
    int-to-char v4, v4

    .line 45
    aput-char v4, v1, v3

    .line 46
    .line 47
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->dispatchDisplayHint:I

    .line 48
    .line 49
    invoke-static {v4, v5}, Lcom/adyen/threeds2/exception/InvalidInputException;->r(II)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aput-char v4, v1, v3

    .line 54
    .line 55
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez p1, :cond_2

    .line 60
    .line 61
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->$11:I

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x45

    .line 64
    .line 65
    rem-int/lit16 p0, p0, 0x80

    .line 66
    .line 67
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->$10:I

    .line 68
    .line 69
    iput p1, v0, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 70
    .line 71
    new-array p0, p4, [C

    .line 72
    .line 73
    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget p1, v0, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 77
    .line 78
    sub-int p2, p4, p1

    .line 79
    .line 80
    invoke-static {p0, v2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget p1, v0, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 84
    .line 85
    sub-int p2, p4, p1

    .line 86
    .line 87
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 p0, 0x1

    .line 91
    if-eq p3, p0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    new-array p1, p4, [C

    .line 95
    .line 96
    iput v2, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 97
    .line 98
    :goto_1
    iget p2, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 99
    .line 100
    if-ge p2, p4, :cond_5

    .line 101
    .line 102
    sget p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->$10:I

    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x61

    .line 105
    .line 106
    rem-int/lit16 v3, p3, 0x80

    .line 107
    .line 108
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->$11:I

    .line 109
    .line 110
    rem-int/lit8 p3, p3, 0x2

    .line 111
    .line 112
    if-nez p3, :cond_4

    .line 113
    .line 114
    shr-int p3, p4, p2

    .line 115
    .line 116
    aget-char p3, v1, p3

    .line 117
    .line 118
    aput-char p3, p1, p2

    .line 119
    .line 120
    :goto_2
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sub-int p3, p4, p2

    .line 125
    .line 126
    sub-int/2addr p3, p0

    .line 127
    aget-char p3, v1, p3

    .line 128
    .line 129
    aput-char p3, p1, p2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v1, p1

    .line 133
    :goto_3
    new-instance p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 136
    .line 137
    .line 138
    aput-object p0, p5, v2

    .line 139
    .line 140
    return-void
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

.method public static cancel()V
    .locals 1

    const v0, 0x5f54b719

    .line 2
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->dispatchDisplayHint:I

    return-void
.end method

.method private static cancel(Ljava/lang/String;)Z
    .locals 10

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v2, v1, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int/lit8 v3, v1, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v8

    add-int/lit8 v6, v1, 0xc

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    const-string v4, "$\uffff\uffeb\u0004\u001b\uffe9\u0019\uffee\uffeb\ufff7\u001f\uffeb"

    const/4 v5, 0x0

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->nextFloat:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->cancel:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p0, v8, :cond_1

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->cancel:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->nextFloat:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->nextFloat:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const/16 v8, 0x2e

    .line 26
    .line 27
    const-string v11, "\ufffa\ufffd\u0002\ufff8\ufffd\u0002\u0008\u000b\ufffd\u0007"

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    cmp-long v9, v6, v1

    .line 31
    .line 32
    rem-int v9, v8, v9

    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    shr-int/lit8 v1, v1, 0x59

    .line 39
    .line 40
    div-int v10, v4, v1

    .line 41
    .line 42
    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v13, v1, 0xb

    .line 47
    .line 48
    new-array v1, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    move-object v14, v1

    .line 51
    invoke-static/range {v9 .. v14}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v1, v1, v4

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-string v10, "\ufffa\ufffd\u0002\ufff8\ufffd\u0002\u0008\u000b\ufffd\u0007"

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    cmp-long v8, v6, v1

    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x6a

    .line 81
    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    shr-int/lit8 v1, v1, 0x10

    .line 87
    .line 88
    rsub-int/lit8 v9, v1, 0x1

    .line 89
    .line 90
    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/lit8 v12, v1, 0xa

    .line 95
    .line 96
    new-array v1, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    move-object v13, v1

    .line 99
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aget-object v1, v1, v4

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :goto_0
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->cancel(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    xor-int/2addr v1, v5

    .line 121
    if-eq v1, v5, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    :goto_1
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->cancel:I

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x63

    .line 138
    .line 139
    rem-int/lit16 v1, v1, 0x80

    .line 140
    .line 141
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->nextFloat:I

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 145
    .line 146
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 149
    .line 150
    .line 151
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->nextFloat:I

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x23

    .line 154
    .line 155
    rem-int/lit16 v1, v1, 0x80

    .line 156
    .line 157
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AndroidId;->cancel:I

    .line 158
    .line 159
    return-object v0
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
