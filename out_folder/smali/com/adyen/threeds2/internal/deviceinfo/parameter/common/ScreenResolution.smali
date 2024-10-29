.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
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


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x1

.field private static CipherOutputStream:Z

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I

.field private static dispatchDisplayHint:[C

.field private static getDrawableState:I

.field private static isCompatVectorFromResourcesEnabled:Z


# instance fields
.field private final nextFloat:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v1, v1, 0x7f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "\u0086\u0085\u0085\u0084"

    .line 16
    .line 17
    invoke-static {v3, v1, v3, v4, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->IDENTIFIER:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution$Companion;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution$Companion;

    .line 36
    .line 37
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->getDrawableState:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x4d

    .line 40
    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->ArrayList:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_0

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
    .locals 1
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
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->nextFloat:Landroid/app/Application;

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
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->$11:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x59

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->$10:I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->$11:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x53

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->$10:I

    .line 32
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
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->dispatchDisplayHint:[C

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_4

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
    if-ge v5, v3, :cond_3

    .line 50
    .line 51
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->$10:I

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x7b

    .line 54
    .line 55
    rem-int/lit16 v7, v6, 0x80

    .line 56
    .line 57
    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->$11:I

    .line 58
    .line 59
    rem-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    aget-char v6, v1, v5

    .line 64
    .line 65
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    aput-char v6, v4, v5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    aget-char v6, v1, v5

    .line 73
    .line 74
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput-char v6, v4, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->$11:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x61

    .line 86
    .line 87
    rem-int/lit16 v1, v1, 0x80

    .line 88
    .line 89
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->$10:I

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    :cond_4
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->cancel:I

    .line 93
    .line 94
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sget-boolean v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->CipherOutputStream:Z

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v4, v5, :cond_8

    .line 102
    .line 103
    sget-boolean p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->isCompatVectorFromResourcesEnabled:Z

    .line 104
    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    array-length p0, p2

    .line 108
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 109
    .line 110
    new-array p0, p0, [C

    .line 111
    .line 112
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 113
    .line 114
    :goto_1
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 115
    .line 116
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 117
    .line 118
    if-ge p3, v4, :cond_5

    .line 119
    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    sub-int/2addr v4, p3

    .line 123
    aget-char v4, p2, v4

    .line 124
    .line 125
    sub-int/2addr v4, p1

    .line 126
    aget-char v4, v1, v4

    .line 127
    .line 128
    sub-int/2addr v4, v3

    .line 129
    int-to-char v4, v4

    .line 130
    aput-char v4, p0, p3

    .line 131
    .line 132
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 139
    .line 140
    .line 141
    aput-object p1, p4, v2

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    array-length p2, p0

    .line 145
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 146
    .line 147
    new-array p2, p2, [C

    .line 148
    .line 149
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 150
    .line 151
    :goto_2
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 152
    .line 153
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 154
    .line 155
    if-ge p3, v4, :cond_7

    .line 156
    .line 157
    add-int/lit8 v4, v4, -0x1

    .line 158
    .line 159
    sub-int/2addr v4, p3

    .line 160
    aget v4, p0, v4

    .line 161
    .line 162
    sub-int/2addr v4, p1

    .line 163
    aget-char v4, v1, v4

    .line 164
    .line 165
    sub-int/2addr v4, v3

    .line 166
    int-to-char v4, v4

    .line 167
    aput-char v4, p2, p3

    .line 168
    .line 169
    add-int/lit8 p3, p3, 0x1

    .line 170
    .line 171
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 177
    .line 178
    .line 179
    aput-object p0, p4, v2

    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    array-length p0, p3

    .line 183
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 184
    .line 185
    new-array p0, p0, [C

    .line 186
    .line 187
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 188
    .line 189
    :goto_3
    iget p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 190
    .line 191
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 192
    .line 193
    if-ge p2, v4, :cond_9

    .line 194
    .line 195
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->$11:I

    .line 196
    .line 197
    add-int/2addr v6, v5

    .line 198
    rem-int/lit16 v6, v6, 0x80

    .line 199
    .line 200
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->$10:I

    .line 201
    .line 202
    add-int/lit8 v4, v4, -0x1

    .line 203
    .line 204
    sub-int/2addr v4, p2

    .line 205
    aget-byte v4, p3, v4

    .line 206
    .line 207
    add-int/2addr v4, p1

    .line 208
    aget-char v4, v1, v4

    .line 209
    .line 210
    sub-int/2addr v4, v3

    .line 211
    int-to-char v4, v4

    .line 212
    aput-char v4, p0, p2

    .line 213
    .line 214
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 221
    .line 222
    .line 223
    aput-object p1, p4, v2

    .line 224
    .line 225
    return-void
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

.method public static dispatchDisplayHint()V
    .locals 1

    .line 1
    const v0, -0x1702d72f

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->cancel:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->isCompatVectorFromResourcesEnabled:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->CipherOutputStream:Z

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->dispatchDisplayHint:[C

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x288as
        0x294ds
        0x2959s
        0x296cs
        0x2881s
        0x2899s
    .end array-data
    .line 22
    .line 23
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->ArrayList:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    rem-int/lit16 v4, v3, 0x80

    .line 8
    .line 9
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->getDrawableState:I

    .line 10
    .line 11
    rem-int/2addr v3, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->nextFloat:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    if-ltz v5, :cond_0

    .line 28
    .line 29
    const v6, 0xf4240

    .line 30
    .line 31
    .line 32
    if-ge v5, v6, :cond_0

    .line 33
    .line 34
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    if-ltz v5, :cond_0

    .line 37
    .line 38
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->ArrayList:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x3

    .line 43
    .line 44
    rem-int/lit16 v5, v5, 0x80

    .line 45
    .line 46
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->getDrawableState:I

    .line 47
    .line 48
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 49
    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    shr-int/lit8 v5, v5, 0x10

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x7f

    .line 57
    .line 58
    new-array v6, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v7, "\u0082\u0081\u0083\u0082\u0081"

    .line 61
    .line 62
    invoke-static {v4, v5, v4, v7, v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object v4, v6, v0

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v6, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v5, v6, v0

    .line 88
    .line 89
    aput-object v3, v6, v2

    .line 90
    .line 91
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, ""

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 114
    .line 115
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;->nextFloat:Landroid/app/Application;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 132
    .line 133
    throw v4
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
