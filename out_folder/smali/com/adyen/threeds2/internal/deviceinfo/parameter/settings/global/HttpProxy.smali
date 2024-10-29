.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;",
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
        "SMAP\nHttpProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpProxy.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:Z = false

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:[C = null

.field private static isCompatVectorFromResourcesEnabled:Z = false

.field private static nextFloat:I = 0x0

.field private static removeMslAltitude:I = 0x0

.field private static setSecurityManager:I = 0x1


# instance fields
.field private final dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x7f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "\u008c\u008b\u008a\u0089"

    .line 17
    .line 18
    invoke-static {v2, v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v1, v0

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->IDENTIFIER:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy$Companion;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy$Companion;

    .line 38
    .line 39
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->setSecurityManager:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0xd

    .line 42
    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->removeMslAltitude:I

    .line 46
    .line 47
    return-void
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
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/GlobalSettings;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/GlobalSettings;-><init>(Landroid/app/Application;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

    return-void
.end method

.method private static a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->$10:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x4c

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :goto_0
    const-string v0, "ISO-8859-1"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_1
    check-cast p3, [B

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->$10:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x51

    .line 35
    .line 36
    rem-int/lit16 v2, v0, 0x80

    .line 37
    .line 38
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->$11:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0x52

    .line 49
    .line 50
    div-int/2addr v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_3
    :goto_1
    check-cast p2, [C

    .line 57
    .line 58
    new-instance v0, Latd/a/getSerialName;

    .line 59
    .line 60
    invoke-direct {v0}, Latd/a/getSerialName;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->cancel:[C

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    new-array v4, v3, [C

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    if-ge v5, v3, :cond_4

    .line 72
    .line 73
    aget-char v6, v2, v5

    .line 74
    .line 75
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    aput-char v6, v4, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, v4

    .line 85
    :cond_5
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->nextFloat:I

    .line 86
    .line 87
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sget-boolean v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->CipherOutputStream:Z

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    array-length p0, p3

    .line 96
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 97
    .line 98
    new-array p0, p0, [C

    .line 99
    .line 100
    iput v1, v0, Latd/a/getSerialName;->nextFloat:I

    .line 101
    .line 102
    :goto_3
    iget p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 103
    .line 104
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 105
    .line 106
    if-ge p2, v4, :cond_6

    .line 107
    .line 108
    add-int/lit8 v4, v4, -0x1

    .line 109
    .line 110
    sub-int/2addr v4, p2

    .line 111
    aget-byte v4, p3, v4

    .line 112
    .line 113
    add-int/2addr v4, p1

    .line 114
    aget-char v4, v2, v4

    .line 115
    .line 116
    sub-int/2addr v4, v3

    .line 117
    int-to-char v4, v4

    .line 118
    aput-char v4, p0, p2

    .line 119
    .line 120
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 127
    .line 128
    .line 129
    aput-object p1, p4, v1

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    sget-boolean p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->isCompatVectorFromResourcesEnabled:Z

    .line 133
    .line 134
    if-eqz p3, :cond_9

    .line 135
    .line 136
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->$11:I

    .line 137
    .line 138
    add-int/lit8 p0, p0, 0x5d

    .line 139
    .line 140
    rem-int/lit16 p0, p0, 0x80

    .line 141
    .line 142
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->$10:I

    .line 143
    .line 144
    array-length p0, p2

    .line 145
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 146
    .line 147
    new-array p0, p0, [C

    .line 148
    .line 149
    iput v1, v0, Latd/a/getSerialName;->nextFloat:I

    .line 150
    .line 151
    :goto_4
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 152
    .line 153
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 154
    .line 155
    if-ge p3, v4, :cond_8

    .line 156
    .line 157
    add-int/lit8 v4, v4, -0x1

    .line 158
    .line 159
    sub-int/2addr v4, p3

    .line 160
    aget-char v4, p2, v4

    .line 161
    .line 162
    sub-int/2addr v4, p1

    .line 163
    aget-char v4, v2, v4

    .line 164
    .line 165
    sub-int/2addr v4, v3

    .line 166
    int-to-char v4, v4

    .line 167
    aput-char v4, p0, p3

    .line 168
    .line 169
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 176
    .line 177
    .line 178
    aput-object p1, p4, v1

    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    array-length p2, p0

    .line 182
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 183
    .line 184
    new-array p2, p2, [C

    .line 185
    .line 186
    iput v1, v0, Latd/a/getSerialName;->nextFloat:I

    .line 187
    .line 188
    :goto_5
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 189
    .line 190
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 191
    .line 192
    if-ge p3, v4, :cond_a

    .line 193
    .line 194
    add-int/lit8 v4, v4, -0x1

    .line 195
    .line 196
    sub-int/2addr v4, p3

    .line 197
    aget v4, p0, v4

    .line 198
    .line 199
    sub-int/2addr v4, p1

    .line 200
    aget-char v4, v2, v4

    .line 201
    .line 202
    sub-int/2addr v4, v3

    .line 203
    int-to-char v4, v4

    .line 204
    aput-char v4, p2, p3

    .line 205
    .line 206
    add-int/lit8 p3, p3, 0x1

    .line 207
    .line 208
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 214
    .line 215
    .line 216
    aput-object p0, p4, v1

    .line 217
    .line 218
    return-void
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

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 1

    .line 1
    const v0, -0x1702d7b2

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->nextFloat:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->isCompatVectorFromResourcesEnabled:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->CipherOutputStream:Z

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->cancel:[C

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x28e6s
        0x28fas
        0x28fes
        0x2811s
        0x28fcs
        0x28e1s
        0x28f6s
        0x28f7s
        0x280fs
        0x283es
        0x2837s
        0x283fs
    .end array-data
    .line 22
    .line 23
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "\u0088\u0087\u0086\u0085\u0083\u0084\u0083\u0082\u0082\u0081"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 21
    .line 22
    const/16 v6, 0x74

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    ushr-int v3, v6, v3

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v5, v3, v5, v2, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v1, v1, v4

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, 0x7f

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v5, v3, v5, v2, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v1, v1, v4

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->setSecurityManager:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x17

    .line 80
    .line 81
    rem-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->removeMslAltitude:I

    .line 84
    .line 85
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->removeMslAltitude:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0xf

    .line 96
    .line 97
    rem-int/lit16 v1, v1, 0x80

    .line 98
    .line 99
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/HttpProxy;->setSecurityManager:I

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 103
    .line 104
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 107
    .line 108
    .line 109
    return-object v0
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
