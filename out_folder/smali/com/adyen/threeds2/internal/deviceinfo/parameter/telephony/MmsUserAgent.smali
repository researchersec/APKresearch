.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
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
        "SMAP\nMmsUserAgent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MmsUserAgent.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:[C = null

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:I = 0x0

.field private static getObbDir:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:Z

.field private static nextFloat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->nextFloat()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x7f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "\u0083\u0082\u0082\u0081"

    .line 16
    .line 17
    invoke-static {v3, v1, v3, v4, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v0, v2, v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->IDENTIFIER:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent$Companion;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent$Companion;

    .line 36
    .line 37
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->getObbDir:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x5

    .line 40
    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->cancel:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    throw v3
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

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
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

.method private static a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    check-cast p3, [B

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    check-cast p2, [C

    .line 18
    .line 19
    new-instance v0, Latd/a/getSerialName;

    .line 20
    .line 21
    invoke-direct {v0}, Latd/a/getSerialName;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->CipherOutputStream:[C

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->$10:I

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x71

    .line 32
    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->$11:I

    .line 36
    .line 37
    array-length v3, v1

    .line 38
    new-array v4, v3, [C

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v3, :cond_2

    .line 42
    .line 43
    aget-char v6, v1, v5

    .line 44
    .line 45
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aput-char v6, v4, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v4

    .line 55
    :cond_3
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->dispatchDisplayHint:I

    .line 56
    .line 57
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-boolean v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->isCompatVectorFromResourcesEnabled:Z

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v4, v5, :cond_7

    .line 65
    .line 66
    sget-boolean p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->nextFloat:Z

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->$10:I

    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x9

    .line 73
    .line 74
    rem-int/lit16 p0, p0, 0x80

    .line 75
    .line 76
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->$11:I

    .line 77
    .line 78
    array-length p0, p2

    .line 79
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 80
    .line 81
    new-array p0, p0, [C

    .line 82
    .line 83
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 84
    .line 85
    :goto_1
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 86
    .line 87
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 88
    .line 89
    if-ge p3, v4, :cond_4

    .line 90
    .line 91
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->$10:I

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x5d

    .line 94
    .line 95
    rem-int/lit16 v5, v5, 0x80

    .line 96
    .line 97
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->$11:I

    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    sub-int/2addr v4, p3

    .line 102
    aget-char v4, p2, v4

    .line 103
    .line 104
    sub-int/2addr v4, p1

    .line 105
    aget-char v4, v1, v4

    .line 106
    .line 107
    sub-int/2addr v4, v3

    .line 108
    int-to-char v4, v4

    .line 109
    aput-char v4, p0, p3

    .line 110
    .line 111
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 118
    .line 119
    .line 120
    aput-object p1, p4, v2

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    array-length p2, p0

    .line 124
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 125
    .line 126
    new-array p2, p2, [C

    .line 127
    .line 128
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 129
    .line 130
    :goto_2
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 131
    .line 132
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 133
    .line 134
    if-ge p3, v4, :cond_6

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    sub-int/2addr v4, p3

    .line 139
    aget v4, p0, v4

    .line 140
    .line 141
    sub-int/2addr v4, p1

    .line 142
    aget-char v4, v1, v4

    .line 143
    .line 144
    sub-int/2addr v4, v3

    .line 145
    int-to-char v4, v4

    .line 146
    aput-char v4, p2, p3

    .line 147
    .line 148
    add-int/lit8 p3, p3, 0x1

    .line 149
    .line 150
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 156
    .line 157
    .line 158
    aput-object p0, p4, v2

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    array-length p0, p3

    .line 162
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 163
    .line 164
    new-array p0, p0, [C

    .line 165
    .line 166
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 167
    .line 168
    :goto_3
    iget p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 169
    .line 170
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 171
    .line 172
    if-ge p2, v4, :cond_9

    .line 173
    .line 174
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->$11:I

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x7b

    .line 177
    .line 178
    rem-int/lit16 v6, v5, 0x80

    .line 179
    .line 180
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->$10:I

    .line 181
    .line 182
    rem-int/lit8 v5, v5, 0x2

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    add-int/lit8 v4, v4, -0x1

    .line 187
    .line 188
    mul-int v4, v4, p2

    .line 189
    .line 190
    aget-byte v4, p3, v4

    .line 191
    .line 192
    shl-int/2addr v4, p1

    .line 193
    aget-char v4, v1, v4

    .line 194
    .line 195
    mul-int v4, v4, v3

    .line 196
    .line 197
    int-to-char v4, v4

    .line 198
    aput-char v4, p0, p2

    .line 199
    .line 200
    :goto_4
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 205
    .line 206
    sub-int/2addr v4, p2

    .line 207
    aget-byte v4, p3, v4

    .line 208
    .line 209
    add-int/2addr v4, p1

    .line 210
    aget-char v4, v1, v4

    .line 211
    .line 212
    sub-int/2addr v4, v3

    .line 213
    int-to-char v4, v4

    .line 214
    aput-char v4, p0, p2

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 220
    .line 221
    .line 222
    aput-object p1, p4, v2

    .line 223
    .line 224
    return-void
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
.end method

.method public static nextFloat()V
    .locals 1

    .line 1
    const v0, -0x1702d68a

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->dispatchDisplayHint:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->nextFloat:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->isCompatVectorFromResourcesEnabled:Z

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->CipherOutputStream:[C

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x2937s
        0x2926s
        0x2921s
    .end array-data
    .line 22
    .line 23
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->cancel:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x65

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->getObbDir:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMmsUserAgent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMmsUserAgent()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 40
    .line 41
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->getObbDir:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x45

    .line 49
    .line 50
    rem-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/MmsUserAgent;->cancel:I

    .line 53
    .line 54
    return-object v0
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
