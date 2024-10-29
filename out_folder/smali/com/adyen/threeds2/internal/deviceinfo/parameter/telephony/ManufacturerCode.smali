.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;",
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
        "SMAP\nManufacturerCode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManufacturerCode.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x1

.field private static CipherOutputStream:[C

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:Z

.field private static dispatchDisplayHint:I

.field private static isCompatVectorFromResourcesEnabled:I

.field private static nextFloat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->nextFloat()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x7f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "\u0084\u0083\u0082\u0081"

    .line 18
    .line 19
    invoke-static {v3, v0, v3, v4, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aget-object v0, v2, v1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->IDENTIFIER:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode$Companion;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode$Companion;

    .line 38
    .line 39
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->dispatchDisplayHint:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x15

    .line 42
    .line 43
    rem-int/lit16 v2, v0, 0x80

    .line 44
    .line 45
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->ArrayList:I

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x42

    .line 52
    .line 53
    div-int/2addr v0, v1

    .line 54
    :cond_0
    return-void
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
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x25

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->$10:I

    .line 10
    .line 11
    const-string v0, "ISO-8859-1"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    check-cast p3, [B

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->$11:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x3b

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->$10:I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    check-cast p2, [C

    .line 34
    .line 35
    new-instance v0, Latd/a/getSerialName;

    .line 36
    .line 37
    invoke-direct {v0}, Latd/a/getSerialName;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->CipherOutputStream:[C

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    new-array v4, v3, [C

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v3, :cond_2

    .line 50
    .line 51
    aget-char v6, v1, v5

    .line 52
    .line 53
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    aput-char v6, v4, v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->$10:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x77

    .line 65
    .line 66
    rem-int/lit16 v1, v1, 0x80

    .line 67
    .line 68
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->$11:I

    .line 69
    .line 70
    move-object v1, v4

    .line 71
    :cond_3
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->isCompatVectorFromResourcesEnabled:I

    .line 72
    .line 73
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-boolean v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->nextFloat:Z

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    array-length p0, p3

    .line 82
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 83
    .line 84
    new-array p0, p0, [C

    .line 85
    .line 86
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 87
    .line 88
    :goto_1
    iget p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 89
    .line 90
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 91
    .line 92
    if-ge p2, v4, :cond_4

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    sub-int/2addr v4, p2

    .line 97
    aget-byte v4, p3, v4

    .line 98
    .line 99
    add-int/2addr v4, p1

    .line 100
    aget-char v4, v1, v4

    .line 101
    .line 102
    sub-int/2addr v4, v3

    .line 103
    int-to-char v4, v4

    .line 104
    aput-char v4, p0, p2

    .line 105
    .line 106
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 113
    .line 114
    .line 115
    aput-object p1, p4, v2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    sget-boolean p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->cancel:Z

    .line 119
    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    array-length p0, p2

    .line 123
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 124
    .line 125
    new-array p0, p0, [C

    .line 126
    .line 127
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 128
    .line 129
    :goto_2
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 130
    .line 131
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 132
    .line 133
    if-ge p3, v4, :cond_6

    .line 134
    .line 135
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    sub-int/2addr v4, p3

    .line 138
    aget-char v4, p2, v4

    .line 139
    .line 140
    sub-int/2addr v4, p1

    .line 141
    aget-char v4, v1, v4

    .line 142
    .line 143
    sub-int/2addr v4, v3

    .line 144
    int-to-char v4, v4

    .line 145
    aput-char v4, p0, p3

    .line 146
    .line 147
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 154
    .line 155
    .line 156
    aput-object p1, p4, v2

    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    array-length p2, p0

    .line 160
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 161
    .line 162
    new-array p2, p2, [C

    .line 163
    .line 164
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 165
    .line 166
    :goto_3
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 167
    .line 168
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 169
    .line 170
    if-ge p3, v4, :cond_8

    .line 171
    .line 172
    add-int/lit8 v4, v4, -0x1

    .line 173
    .line 174
    sub-int/2addr v4, p3

    .line 175
    aget v4, p0, v4

    .line 176
    .line 177
    sub-int/2addr v4, p1

    .line 178
    aget-char v4, v1, v4

    .line 179
    .line 180
    sub-int/2addr v4, v3

    .line 181
    int-to-char v4, v4

    .line 182
    aput-char v4, p2, p3

    .line 183
    .line 184
    add-int/lit8 p3, p3, 0x1

    .line 185
    .line 186
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 192
    .line 193
    .line 194
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->$11:I

    .line 195
    .line 196
    add-int/lit8 p1, p1, 0x5f

    .line 197
    .line 198
    rem-int/lit16 p1, p1, 0x80

    .line 199
    .line 200
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->$10:I

    .line 201
    .line 202
    aput-object p0, p4, v2

    .line 203
    .line 204
    return-void
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
.end method

.method public static nextFloat()V
    .locals 1

    .line 1
    const v0, -0x1702d763

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->isCompatVectorFromResourcesEnabled:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->cancel:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->nextFloat:Z

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->CipherOutputStream:[C

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x295as
        0x294as
        0x2949s
        0x294ds
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
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->dispatchDisplayHint:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 16
    .line 17
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->ArrayList:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x17

    .line 32
    .line 33
    rem-int/lit16 v2, v1, 0x80

    .line 34
    .line 35
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode;->dispatchDisplayHint:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LM2/N;->g(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v0}, LM2/N;->r(Landroid/telephony/TelephonyManager;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 62
    .line 63
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
.end method
