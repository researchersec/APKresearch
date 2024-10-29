.class public abstract Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0004J\u0008\u0010\r\u001a\u00020\u000cH\u0004J\u0008\u0010\u000e\u001a\u00020\u000cH\u0004J\u0008\u0010\u000f\u001a\u00020\u000cH\u0004J\u0008\u0010\u0010\u001a\u00020\u000cH\u0004J\u0008\u0010\u0011\u001a\u00020\u000cH\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "getTelephonyManager",
        "()Landroid/telephony/TelephonyManager;",
        "appHasCarrierPrivileges",
        "",
        "isNetworkCdma",
        "isReadPhoneNumbersPermissionGranted",
        "isReadPhoneStatePermissionGranted",
        "isReadPrivilegedPhoneStatePermissionGranted",
        "isReadSmsPermissionGranted",
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

.field private static ArrayList:Z = true

.field private static cancel:[C = null

.field private static getDrawableState:I = 0x1

.field private static nextFloat:I = -0x1702d782

.field private static removeMslAltitude:Z = true

.field private static setSecurityManager:I


# instance fields
.field private final CipherOutputStream:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCompatVectorFromResourcesEnabled:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->cancel:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x28ees
        0x2816s
        0x2811s
        0x2810s
        0x281bs
        0x281fs
        0x281as
        0x28ecs
        0x2817s
        0x2850s
        0x2813s
        0x28eds
        0x280cs
        0x283bs
        0x283fs
        0x283as
        0x2801s
        0x280es
        0x2836s
        0x2831s
        0x2830s
        0x280ds
        0x280as
        0x2833s
        0x2837s
        0x2808s
        0x2832s
        0x2839s
        0x280bs
        0x283cs
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

.method public constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->CipherOutputStream:Landroid/app/Application;

    .line 5
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x7f

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u0085\u0084\u0083\u0082\u0081"

    invoke-static {p2, v1, v1, v2, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/telephony/TelephonyManager;

    :cond_0
    iput-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->isCompatVectorFromResourcesEnabled:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;-><init>(Landroid/app/Application;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

    return-void
.end method

.method private static b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

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
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    check-cast p1, [C

    .line 18
    .line 19
    new-instance v0, Latd/a/getSerialName;

    .line 20
    .line 21
    invoke-direct {v0}, Latd/a/getSerialName;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->cancel:[C

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    new-array v4, v3, [C

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v3, :cond_3

    .line 34
    .line 35
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->$11:I

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x5d

    .line 38
    .line 39
    rem-int/lit16 v7, v6, 0x80

    .line 40
    .line 41
    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->$10:I

    .line 42
    .line 43
    rem-int/lit8 v6, v6, 0x2

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    aget-char v6, v1, v5

    .line 48
    .line 49
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aput-char v6, v4, v5

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    aget-char v6, v1, v5

    .line 59
    .line 60
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    aput-char v6, v4, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v1, v4

    .line 68
    :cond_4
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->nextFloat:I

    .line 69
    .line 70
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sget-boolean v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->removeMslAltitude:Z

    .line 75
    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    array-length p1, p3

    .line 79
    iput p1, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 80
    .line 81
    new-array p1, p1, [C

    .line 82
    .line 83
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 84
    .line 85
    :goto_2
    iget p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 86
    .line 87
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 88
    .line 89
    if-ge p2, v4, :cond_6

    .line 90
    .line 91
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->$10:I

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x7d

    .line 94
    .line 95
    rem-int/lit16 v6, v5, 0x80

    .line 96
    .line 97
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->$11:I

    .line 98
    .line 99
    rem-int/lit8 v5, v5, 0x2

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    shr-int/2addr v4, p2

    .line 106
    aget-byte v4, p3, v4

    .line 107
    .line 108
    ushr-int/2addr v4, p0

    .line 109
    aget-char v4, v1, v4

    .line 110
    .line 111
    div-int/2addr v4, v3

    .line 112
    int-to-char v4, v4

    .line 113
    aput-char v4, p1, p2

    .line 114
    .line 115
    :goto_3
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    sub-int/2addr v4, p2

    .line 122
    aget-byte v4, p3, v4

    .line 123
    .line 124
    add-int/2addr v4, p0

    .line 125
    aget-char v4, v1, v4

    .line 126
    .line 127
    sub-int/2addr v4, v3

    .line 128
    int-to-char v4, v4

    .line 129
    aput-char v4, p1, p2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 135
    .line 136
    .line 137
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->$10:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1b

    .line 140
    .line 141
    rem-int/lit16 p2, p1, 0x80

    .line 142
    .line 143
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->$11:I

    .line 144
    .line 145
    rem-int/lit8 p1, p1, 0x2

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    const/16 p1, 0x23

    .line 150
    .line 151
    div-int/2addr p1, v2

    .line 152
    aput-object p0, p4, v2

    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    aput-object p0, p4, v2

    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    sget-boolean p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->ArrayList:Z

    .line 159
    .line 160
    if-eqz p3, :cond_a

    .line 161
    .line 162
    array-length p2, p1

    .line 163
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 164
    .line 165
    new-array p2, p2, [C

    .line 166
    .line 167
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 168
    .line 169
    sget p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->$11:I

    .line 170
    .line 171
    add-int/lit8 p3, p3, 0x5

    .line 172
    .line 173
    rem-int/lit16 p3, p3, 0x80

    .line 174
    .line 175
    sput p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->$10:I

    .line 176
    .line 177
    :goto_4
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 178
    .line 179
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 180
    .line 181
    if-ge p3, v4, :cond_9

    .line 182
    .line 183
    add-int/lit8 v4, v4, -0x1

    .line 184
    .line 185
    sub-int/2addr v4, p3

    .line 186
    aget-char v4, p1, v4

    .line 187
    .line 188
    sub-int/2addr v4, p0

    .line 189
    aget-char v4, v1, v4

    .line 190
    .line 191
    sub-int/2addr v4, v3

    .line 192
    int-to-char v4, v4

    .line 193
    aput-char v4, p2, p3

    .line 194
    .line 195
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 202
    .line 203
    .line 204
    aput-object p0, p4, v2

    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    array-length p1, p2

    .line 208
    iput p1, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 209
    .line 210
    new-array p1, p1, [C

    .line 211
    .line 212
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 213
    .line 214
    :goto_5
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 215
    .line 216
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 217
    .line 218
    if-ge p3, v4, :cond_b

    .line 219
    .line 220
    add-int/lit8 v4, v4, -0x1

    .line 221
    .line 222
    sub-int/2addr v4, p3

    .line 223
    aget v4, p2, v4

    .line 224
    .line 225
    sub-int/2addr v4, p0

    .line 226
    aget-char v4, v1, v4

    .line 227
    .line 228
    sub-int/2addr v4, v3

    .line 229
    int-to-char v4, v4

    .line 230
    aput-char v4, p1, p3

    .line 231
    .line 232
    add-int/lit8 p3, p3, 0x1

    .line 233
    .line 234
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    new-instance p0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 240
    .line 241
    .line 242
    aput-object p0, p4, v2

    .line 243
    .line 244
    return-void
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


# virtual methods
.method public final appHasCarrierPrivileges()Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getDrawableState:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->isCompatVectorFromResourcesEnabled:Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, LG1/d;->m(Landroid/telephony/TelephonyManager;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getDrawableState:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x6d

    .line 31
    .line 32
    rem-int/lit16 v2, v0, 0x80

    .line 33
    .line 34
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->setSecurityManager:I

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2
    return v2
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

.method public final getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getDrawableState:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->isCompatVectorFromResourcesEnabled:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1d

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->setSecurityManager:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isNetworkCdma()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->isCompatVectorFromResourcesEnabled:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->setSecurityManager:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x11

    .line 9
    .line 10
    rem-int/lit16 v3, v2, 0x80

    .line 11
    .line 12
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getDrawableState:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    rem-int/2addr v2, v3

    .line 16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->setSecurityManager:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2f

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getDrawableState:I

    .line 38
    .line 39
    return v1
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

.method public final isReadPhoneNumbersPermissionGranted()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->setSecurityManager:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x35

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getDrawableState:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    rsub-int/lit8 v1, v1, 0x7f

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "\u0096\u008d\u008e\u009e\u0098\u009d\u0095\u0091\u008e\u0095\u0094\u0093\u0092\u0091\u0090\u008f\u008e\u008d\u008a\u0084\u0083\u0089\u008c\u008c\u0089\u008b\u0088\u0085\u0081\u008a\u0087\u0089\u0083\u0088\u0087\u0084\u0086"

    .line 37
    .line 38
    invoke-static {v1, v4, v4, v5, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v1, v2, v3

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;->checkPermission(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getDrawableState:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0xd

    .line 56
    .line 57
    rem-int/lit16 v1, v1, 0x80

    .line 58
    .line 59
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->setSecurityManager:I

    .line 60
    .line 61
    return v0
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

.method public final isReadPhoneStatePermissionGranted()Z
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getDrawableState:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "\u008e\u0097\u008f\u0097\u0096\u0091\u008e\u0095\u0094\u0093\u0092\u0091\u0090\u008f\u008e\u008d\u008a\u0084\u0083\u0089\u008c\u008c\u0089\u008b\u0088\u0085\u0081\u008a\u0087\u0089\u0083\u0088\u0087\u0084\u0086"

    .line 23
    .line 24
    invoke-static {v2, v4, v4, v5, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v1, v3, v1

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
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;->checkPermission(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->setSecurityManager:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x29

    .line 42
    .line 43
    rem-int/lit16 v1, v1, 0x80

    .line 44
    .line 45
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getDrawableState:I

    .line 46
    .line 47
    return v0
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

.method public final isReadPrivilegedPhoneStatePermissionGranted()Z
    .locals 7

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getDrawableState:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "\u008e\u0097\u008f\u0097\u0096\u0091\u008e\u0095\u0094\u0093\u0092\u0091\u0090\u008e\u009c\u008e\u009b\u0099\u009a\u0099\u008d\u0092\u0091\u0090\u008f\u008e\u008d\u008a\u0084\u0083\u0089\u008c\u008c\u0089\u008b\u0088\u0085\u0081\u008a\u0087\u0089\u0083\u0088\u0087\u0084\u0086"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    ushr-int/lit8 v5, v5, 0x76

    .line 25
    .line 26
    const/16 v6, 0x73

    .line 27
    .line 28
    rem-int/2addr v6, v5

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v6, v4, v4, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;->checkPermission(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    .line 48
    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    shr-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x7f

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v5, v4, v4, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v1, v2, v1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final isReadSmsPermissionGranted()Z
    .locals 7

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "\u0096\u0098\u0096\u0091\u0090\u008f\u008e\u008d\u008a\u0084\u0083\u0089\u008c\u008c\u0089\u008b\u0088\u0085\u0081\u008a\u0087\u0089\u0083\u0088\u0087\u0084\u0086"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    div-int/2addr v6, v5

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v6, v4, v4, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;->checkPermission(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v5, v5, 0x7f

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v5, v4, v4, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v1, v2, v1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
