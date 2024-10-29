.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "()V",
        "getBuildSerial",
        "",
        "kotlin.jvm.PlatformType",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
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
        "SMAP\nSerial.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serial.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:J = 0x0L

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "\ue7d2\u4660\ua420\u02e9"

    .line 11
    .line 12
    const v4, 0xa1c3

    .line 13
    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    sub-int/2addr v4, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3, v4, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->IDENTIFIER:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial$Companion;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial$Companion;

    .line 41
    .line 42
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->cancel:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0xd

    .line 45
    .line 46
    rem-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->isCompatVectorFromResourcesEnabled:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    throw v2
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->$10:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    check-cast p0, [C

    .line 21
    .line 22
    new-instance v0, Latd/a/getSavePassword;

    .line 23
    .line 24
    invoke-direct {v0}, Latd/a/getSavePassword;-><init>()V

    .line 25
    .line 26
    .line 27
    iput p1, v0, Latd/a/getSavePassword;->CipherOutputStream:I

    .line 28
    .line 29
    array-length p1, p0

    .line 30
    new-array v2, p1, [J

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 34
    .line 35
    :goto_0
    iget v4, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 36
    .line 37
    array-length v5, p0

    .line 38
    if-ge v4, v5, :cond_1

    .line 39
    .line 40
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->$10:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x5b

    .line 43
    .line 44
    rem-int/lit16 v5, v5, 0x80

    .line 45
    .line 46
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->$11:I

    .line 47
    .line 48
    aget-char v5, p0, v4

    .line 49
    .line 50
    invoke-static {v5, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;->d(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sget-wide v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->dispatchDisplayHint:J

    .line 55
    .line 56
    const-wide v9, 0x754218d93382158bL    # 6.793200711939867E256

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    xor-long/2addr v7, v9

    .line 62
    xor-long/2addr v5, v7

    .line 63
    aput-wide v5, v2, v4

    .line 64
    .line 65
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-array p1, p1, [C

    .line 70
    .line 71
    iput v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 72
    .line 73
    :goto_1
    iget v4, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 74
    .line 75
    array-length v5, p0

    .line 76
    if-ge v4, v5, :cond_2

    .line 77
    .line 78
    aget-wide v5, v2, v4

    .line 79
    .line 80
    long-to-int v6, v5

    .line 81
    int-to-char v5, v6

    .line 82
    aput-char v5, p1, v4

    .line 83
    .line 84
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 91
    .line 92
    .line 93
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->$11:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x31

    .line 96
    .line 97
    rem-int/lit16 v0, p1, 0x80

    .line 98
    .line 99
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->$10:I

    .line 100
    .line 101
    rem-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    aput-object p0, p2, v3

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    throw v1

    .line 109
    :cond_4
    throw v1
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
.end method

.method private static cancel()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LQ0/f;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, LQ0/f;->C()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
.end method

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 2

    .line 1
    const-wide v0, 0x6cf0c22cccd9f218L    # 5.777127307659991E216

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->dispatchDisplayHint:J

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 21
    .line 22
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->cancel()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\ue7e6\u3458\u40b2\u9d12\ua968\uc5dd\u1223"

    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    shr-int/lit8 v2, v2, 0x10

    .line 39
    .line 40
    const v3, 0xd3a5

    .line 41
    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v4, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v3, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aget-object v1, v4, v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    xor-int/2addr v1, v2

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v2

    .line 69
    :goto_1
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->cancel:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0xf

    .line 74
    .line 75
    rem-int/lit16 v3, v1, 0x80

    .line 76
    .line 77
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->isCompatVectorFromResourcesEnabled:I

    .line 78
    .line 79
    rem-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_4
    :try_start_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 101
    .line 102
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->isCompatVectorFromResourcesEnabled:I

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x3f

    .line 110
    .line 111
    rem-int/lit16 v1, v1, 0x80

    .line 112
    .line 113
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Serial;->cancel:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 117
    .line 118
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-object v0
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
.end method
