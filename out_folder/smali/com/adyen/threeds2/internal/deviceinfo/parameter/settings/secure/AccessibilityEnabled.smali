.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
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
        "SMAP\nAccessibilityEnabled.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityEnabled.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dispatchDisplayHint:I = 0x1

.field private static nextFloat:J


# instance fields
.field private final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "\ud4fd\u4913\uefb4\u0c57"

    .line 12
    .line 13
    const v6, 0x9d9e

    .line 14
    .line 15
    .line 16
    cmp-long v7, v0, v2

    .line 17
    .line 18
    add-int/2addr v7, v6

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5, v7, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->IDENTIFIER:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled$Companion;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled$Companion;

    .line 42
    .line 43
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->dispatchDisplayHint:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    rem-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->CipherOutputStream:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    throw v4
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
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->$10:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->$11:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0x47

    .line 21
    .line 22
    div-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    check-cast p0, [C

    .line 29
    .line 30
    new-instance v1, Latd/a/getSavePassword;

    .line 31
    .line 32
    invoke-direct {v1}, Latd/a/getSavePassword;-><init>()V

    .line 33
    .line 34
    .line 35
    iput p1, v1, Latd/a/getSavePassword;->CipherOutputStream:I

    .line 36
    .line 37
    array-length p1, p0

    .line 38
    new-array v2, p1, [J

    .line 39
    .line 40
    iput v0, v1, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 41
    .line 42
    :goto_1
    iget v3, v1, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 43
    .line 44
    array-length v4, p0

    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->$11:I

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x21

    .line 50
    .line 51
    rem-int/lit16 v5, v4, 0x80

    .line 52
    .line 53
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->$10:I

    .line 54
    .line 55
    rem-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    const-wide v5, 0x754218d93382158bL    # 6.793200711939867E256

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    aget-char v4, p0, v3

    .line 65
    .line 66
    invoke-static {v4, v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;->d(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    sget-wide v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->nextFloat:J

    .line 71
    .line 72
    rem-long/2addr v9, v5

    .line 73
    rem-long/2addr v7, v9

    .line 74
    aput-wide v7, v2, v3

    .line 75
    .line 76
    :goto_2
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    aget-char v4, p0, v3

    .line 81
    .line 82
    invoke-static {v4, v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;->d(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    sget-wide v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->nextFloat:J

    .line 87
    .line 88
    xor-long v4, v9, v5

    .line 89
    .line 90
    xor-long/2addr v4, v7

    .line 91
    aput-wide v4, v2, v3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->$10:I

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x7b

    .line 97
    .line 98
    rem-int/lit16 v3, v3, 0x80

    .line 99
    .line 100
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->$11:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-array p1, p1, [C

    .line 104
    .line 105
    iput v0, v1, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 106
    .line 107
    :goto_4
    iget v3, v1, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 108
    .line 109
    array-length v4, p0

    .line 110
    if-ge v3, v4, :cond_4

    .line 111
    .line 112
    aget-wide v4, v2, v3

    .line 113
    .line 114
    long-to-int v5, v4

    .line 115
    int-to-char v4, v5

    .line 116
    aput-char v4, p1, v3

    .line 117
    .line 118
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 125
    .line 126
    .line 127
    aput-object p0, p2, v0

    .line 128
    .line 129
    return-void
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

.method public static dispatchDisplayHint()V
    .locals 2

    .line 1
    const-wide v0, -0x148fb6992a463ec9L    # -3.3464995671503664E209

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->nextFloat:J

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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->CipherOutputStream:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->dispatchDisplayHint:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    shr-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    add-int/lit16 v2, v2, 0x49ab

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "\ud4dd\u9d74\u4789\u09d8\uf263\ua498\u6ed7\ud773\u998d\u43d3\u347b\ufe91\ua0c1\u694c\ud383\u85d7\u4e6d\u3085\ufad6\ua368\u1584"

    .line 22
    .line 23
    invoke-static {v3, v2, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->toBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->CipherOutputStream:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1b

    .line 54
    .line 55
    rem-int/lit16 v2, v1, 0x80

    .line 56
    .line 57
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityEnabled;->dispatchDisplayHint:I

    .line 58
    .line 59
    rem-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 67
    .line 68
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 71
    .line 72
    .line 73
    return-object v0
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
