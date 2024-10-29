.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J0\u0010\t\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\r0\n*\u00020\u000eH\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "bondedDevices",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "kotlin.jvm.PlatformType",
        "",
        "Landroid/bluetooth/BluetoothAdapter;",
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
        "SMAP\nBondedDevicesMac.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BondedDevicesMac.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1855#2,2:43\n*S KotlinDebug\n*F\n+ 1 BondedDevicesMac.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac\n*L\n22#1:43,2\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x1

.field private static CipherOutputStream:I

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:C

.field private static dispatchDisplayHint:C

.field private static isCompatVectorFromResourcesEnabled:C

.field private static nextFloat:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

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
    const-string v5, "\u1eb1\uc77f\u22d0\u4363"

    .line 12
    .line 13
    cmp-long v6, v0, v2

    .line 14
    .line 15
    add-int/lit8 v6, v6, 0x3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v5, v6, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v0, v4

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->IDENTIFIER:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac$Companion;

    .line 40
    .line 41
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->CipherOutputStream:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x35

    .line 44
    .line 45
    rem-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->ArrayList:I

    .line 48
    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    div-int/2addr v0, v4

    .line 56
    :cond_0
    return-void
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

.method public constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V
    .locals 1
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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

    return-void
.end method

.method private static I_(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Set;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothAdapter;",
            ")",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->ArrayList:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x9

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->CipherOutputStream:I

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
    .line 31
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->$11:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0xb

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->$10:I

    .line 14
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
    new-array v4, v4, [C

    .line 33
    .line 34
    :goto_1
    iget v5, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    if-ge v5, v6, :cond_2

    .line 38
    .line 39
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->$10:I

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x63

    .line 42
    .line 43
    rem-int/lit16 v6, v6, 0x80

    .line 44
    .line 45
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->$11:I

    .line 46
    .line 47
    aget-char v6, v0, v5

    .line 48
    .line 49
    aput-char v6, v4, v3

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    aget-char v5, v0, v5

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aput-char v5, v4, v6

    .line 57
    .line 58
    const v5, 0xe370

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_2
    const/16 v8, 0x10

    .line 63
    .line 64
    if-ge v7, v8, :cond_1

    .line 65
    .line 66
    sget v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->$11:I

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x4b

    .line 69
    .line 70
    rem-int/lit16 v8, v8, 0x80

    .line 71
    .line 72
    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->$10:I

    .line 73
    .line 74
    aget-char v8, v4, v6

    .line 75
    .line 76
    aget-char v9, v4, v3

    .line 77
    .line 78
    add-int v10, v9, v5

    .line 79
    .line 80
    shl-int/lit8 v11, v9, 0x4

    .line 81
    .line 82
    sget-char v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->isCompatVectorFromResourcesEnabled:C

    .line 83
    .line 84
    int-to-long v12, v12

    .line 85
    const-wide v14, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    xor-long/2addr v12, v14

    .line 91
    long-to-int v13, v12

    .line 92
    int-to-char v12, v13

    .line 93
    add-int/2addr v11, v12

    .line 94
    xor-int/2addr v10, v11

    .line 95
    ushr-int/lit8 v9, v9, 0x5

    .line 96
    .line 97
    sget-char v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->cancel:C

    .line 98
    .line 99
    invoke-static {v8, v10, v9, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    aput-char v8, v4, v6

    .line 104
    .line 105
    aget-char v9, v4, v3

    .line 106
    .line 107
    add-int v10, v8, v5

    .line 108
    .line 109
    shl-int/lit8 v11, v8, 0x4

    .line 110
    .line 111
    sget-char v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->dispatchDisplayHint:C

    .line 112
    .line 113
    int-to-long v12, v12

    .line 114
    xor-long/2addr v12, v14

    .line 115
    long-to-int v13, v12

    .line 116
    int-to-char v12, v13

    .line 117
    add-int/2addr v11, v12

    .line 118
    xor-int/2addr v10, v11

    .line 119
    ushr-int/lit8 v8, v8, 0x5

    .line 120
    .line 121
    sget-char v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->nextFloat:C

    .line 122
    .line 123
    invoke-static {v9, v10, v8, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aput-char v8, v4, v3

    .line 128
    .line 129
    const v8, 0x9e37

    .line 130
    .line 131
    .line 132
    sub-int/2addr v5, v8

    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    iget v5, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 137
    .line 138
    aget-char v7, v4, v3

    .line 139
    .line 140
    aput-char v7, v2, v5

    .line 141
    .line 142
    add-int/2addr v5, v6

    .line 143
    aget-char v6, v4, v6

    .line 144
    .line 145
    aput-char v6, v2, v5

    .line 146
    .line 147
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 152
    .line 153
    move/from16 v1, p1

    .line 154
    .line 155
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 156
    .line 157
    .line 158
    aput-object v0, p2, v3

    .line 159
    .line 160
    return-void
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
    .locals 1

    .line 1
    const v0, 0x8779

    .line 2
    .line 3
    .line 4
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->isCompatVectorFromResourcesEnabled:C

    .line 5
    .line 6
    const v0, 0xee0f

    .line 7
    .line 8
    .line 9
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->cancel:C

    .line 10
    .line 11
    const/16 v0, 0x37a5

    .line 12
    .line 13
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->nextFloat:C

    .line 14
    .line 15
    const v0, 0x97b8

    .line 16
    .line 17
    .line 18
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->dispatchDisplayHint:C

    .line 19
    .line 20
    return-void
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
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->isBluetoothPermissionGranted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 8
    .line 9
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->I_(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->ArrayList:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x47

    .line 61
    .line 62
    rem-int/lit16 v4, v3, 0x80

    .line 63
    .line 64
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->CipherOutputStream:I

    .line 65
    .line 66
    rem-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->isMacAddress(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->isMacAddress(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_3
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->ArrayList:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x41

    .line 94
    .line 95
    rem-int/lit16 v1, v1, 0x80

    .line 96
    .line 97
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesMac;->CipherOutputStream:I

    .line 98
    .line 99
    :cond_4
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
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
