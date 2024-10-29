.class public final Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B/\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nJ\u001c\u0010\u0013\u001a\u00020\r2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002J\u0016\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;",
        "",
        "warnings",
        "",
        "Lcom/adyen/threeds2/Warning;",
        "deviceParameters",
        "",
        "",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "supportedDataVersion",
        "Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;",
        "(Ljava/util/List;Ljava/util/Map;Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;)V",
        "deviceData",
        "Lorg/json/JSONObject;",
        "destroy",
        "",
        "getDeviceData",
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult;",
        "dataVersion",
        "getDeviceParametersJson",
        "getSecurityWarnings",
        "Lorg/json/JSONArray;",
        "securityWarnings",
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
        "SMAP\nDeviceInformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInformation.kt\ncom/adyen/threeds2/internal/deviceinfo/DeviceInformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1#2:78\n1855#3,2:79\n*S KotlinDebug\n*F\n+ 1 DeviceInformation.kt\ncom/adyen/threeds2/internal/deviceinfo/DeviceInformation\n*L\n67#1:79,2\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:J


# instance fields
.field private dispatchDisplayHint:Lorg/json/JSONObject;

.field private final nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation$Companion;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation$Companion;

    .line 24
    .line 25
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->CipherOutputStream:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x7d

    .line 28
    .line 29
    rem-int/lit16 v2, v1, 0x80

    .line 30
    .line 31
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->cancel:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x58

    .line 38
    .line 39
    div-int/2addr v1, v0

    .line 40
    :cond_0
    return-void
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

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/threeds2/Warning;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
            ">;",
            "Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->dispatchDisplayHint(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    rsub-int v2, v2, 0x12ae

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, "\u32b6\u200b"

    .line 32
    .line 33
    invoke-static {v5, v2, v4}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v2, v4, v1

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p3}, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->getVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->isCompatVectorFromResourcesEnabled(Ljava/util/List;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-lez p3, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v4, "\u32a1\uaa6a"

    .line 67
    .line 68
    const v5, 0x98cf

    .line 69
    .line 70
    .line 71
    cmpl-float p3, p3, v2

    .line 72
    .line 73
    sub-int/2addr v5, p3

    .line 74
    new-array p3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, v5, p3}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object p3, p3, v1

    .line 80
    .line 81
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 p2, 0x0

    .line 98
    :goto_0
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->dispatchDisplayHint:Lorg/json/JSONObject;

    .line 104
    .line 105
    return-void
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
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    new-instance v0, Latd/a/getSavePassword;

    .line 10
    .line 11
    invoke-direct {v0}, Latd/a/getSavePassword;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Latd/a/getSavePassword;->CipherOutputStream:I

    .line 15
    .line 16
    array-length p1, p0

    .line 17
    new-array v1, p1, [J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 21
    .line 22
    :goto_0
    iget v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 23
    .line 24
    array-length v4, p0

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->$11:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x31

    .line 30
    .line 31
    rem-int/lit16 v5, v4, 0x80

    .line 32
    .line 33
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->$10:I

    .line 34
    .line 35
    rem-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    const-wide v5, 0x754218d93382158bL    # 6.793200711939867E256

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    aget-char v4, p0, v3

    .line 45
    .line 46
    invoke-static {v4, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;->d(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    sget-wide v9, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->isCompatVectorFromResourcesEnabled:J

    .line 51
    .line 52
    sub-long/2addr v9, v5

    .line 53
    xor-long v4, v7, v9

    .line 54
    .line 55
    aput-wide v4, v1, v3

    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    aget-char v4, p0, v3

    .line 62
    .line 63
    invoke-static {v4, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;->d(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sget-wide v9, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->isCompatVectorFromResourcesEnabled:J

    .line 68
    .line 69
    xor-long v4, v9, v5

    .line 70
    .line 71
    xor-long/2addr v4, v7

    .line 72
    aput-wide v4, v1, v3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->$10:I

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x51

    .line 78
    .line 79
    rem-int/lit16 v3, v3, 0x80

    .line 80
    .line 81
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->$11:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-array p1, p1, [C

    .line 85
    .line 86
    iput v2, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 87
    .line 88
    :goto_3
    iget v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 89
    .line 90
    array-length v4, p0

    .line 91
    if-ge v3, v4, :cond_3

    .line 92
    .line 93
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->$10:I

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x23

    .line 96
    .line 97
    rem-int/lit16 v4, v4, 0x80

    .line 98
    .line 99
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->$11:I

    .line 100
    .line 101
    aget-wide v4, v1, v3

    .line 102
    .line 103
    long-to-int v5, v4

    .line 104
    int-to-char v4, v5

    .line 105
    aput-char v4, p1, v3

    .line 106
    .line 107
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 114
    .line 115
    .line 116
    aput-object p0, p2, v2

    .line 117
    .line 118
    return-void
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

.method public static cancel()V
    .locals 2

    .line 1
    const-wide v0, 0x192404a0c9a72779L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->isCompatVectorFromResourcesEnabled:J

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

.method private static dispatchDisplayHint(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 43
    .line 44
    instance-of v5, v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;->getReason()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->getCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v5, v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    new-instance v3, Lorg/json/JSONArray;

    .line 67
    .line 68
    check-cast v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->unbox-impl()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of v5, v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;

    .line 84
    .line 85
    if-eq v5, v3, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-byte v2, v2

    .line 113
    const v5, 0xed78

    .line 114
    .line 115
    .line 116
    sub-int/2addr v5, v2

    .line 117
    new-array v2, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v6, "\u32b6\udfcf"

    .line 120
    .line 121
    invoke-static {v6, v5, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v2, v2, v4

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->CipherOutputStream:I

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x25

    .line 144
    .line 145
    rem-int/lit16 v2, v1, 0x80

    .line 146
    .line 147
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->cancel:I

    .line 148
    .line 149
    rem-int/lit8 v1, v1, 0x2

    .line 150
    .line 151
    const-string v2, ""

    .line 152
    .line 153
    const v5, 0xbe80

    .line 154
    .line 155
    .line 156
    const-string v6, "\u32b6\u8cdd\u4e42\u09ce"

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    const/16 v1, 0x32

    .line 161
    .line 162
    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    rem-int/2addr v5, v1

    .line 167
    new-array v1, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v6, v5, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    aget-object v1, v1, v4

    .line 173
    .line 174
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const/16 v1, 0x30

    .line 185
    .line 186
    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v1, v5

    .line 191
    new-array v2, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v6, v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    aget-object v1, v2, v4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_2
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->cancel:I

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x61

    .line 202
    .line 203
    rem-int/lit16 v0, v0, 0x80

    .line 204
    .line 205
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->CipherOutputStream:I

    .line 206
    .line 207
    :cond_6
    return-object p0
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
.end method

.method private static isCompatVectorFromResourcesEnabled(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/threeds2/Warning;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->cancel:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x73

    .line 15
    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->CipherOutputStream:I

    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->cancel:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x51

    .line 29
    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 31
    .line 32
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->CipherOutputStream:I

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/adyen/threeds2/Warning;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/adyen/threeds2/Warning;->getID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
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


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->cancel:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->dispatchDisplayHint:Lorg/json/JSONObject;

    .line 15
    .line 16
    const/16 v3, 0x4f

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->dispatchDisplayHint:Lorg/json/JSONObject;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v1, v1, 0x5d

    .line 28
    .line 29
    rem-int/lit16 v3, v1, 0x80

    .line 30
    .line 31
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->CipherOutputStream:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->destroy(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->destroy(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1b

    .line 46
    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->CipherOutputStream:I

    .line 50
    .line 51
    :goto_1
    iput-object v2, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->dispatchDisplayHint:Lorg/json/JSONObject;

    .line 52
    .line 53
    return-void
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

.method public final getDeviceData(Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;)Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult;
    .locals 2
    .param p1    # Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->cancel:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x65

    .line 13
    .line 14
    rem-int/lit16 v0, p1, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->CipherOutputStream:I

    .line 17
    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$UnsupportedDataVersion;->INSTANCE:Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$UnsupportedDataVersion;

    .line 23
    .line 24
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->CipherOutputStream:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x21

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->cancel:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x45

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x0

    .line 39
    .line 40
    :cond_0
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$UnsupportedDataVersion;->INSTANCE:Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$UnsupportedDataVersion;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->dispatchDisplayHint:Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$Success;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$Success;-><init>(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    sget-object p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->INSTANCE:Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;

    .line 56
    .line 57
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->cancel:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x2b

    .line 60
    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;->CipherOutputStream:I

    .line 64
    .line 65
    return-object p1
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
