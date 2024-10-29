.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "()V",
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
        "SMAP\nSupported64BitAbis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Supported64BitAbis.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x1

.field private static CipherOutputStream:Z

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:[C

.field private static dispatchDisplayHint:Z

.field private static isCompatVectorFromResourcesEnabled:I

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->nextFloat()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "\u0083\u0083\u0082\u0081"

    .line 20
    .line 21
    invoke-static {v3, v0, v3, v4, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v0, v1, v2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->IDENTIFIER:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis$Companion;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis$Companion;

    .line 40
    .line 41
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->isCompatVectorFromResourcesEnabled:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x77

    .line 44
    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->ArrayList:I

    .line 48
    .line 49
    return-void
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
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->$10:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x27

    .line 17
    .line 18
    rem-int/lit16 v2, v1, 0x80

    .line 19
    .line 20
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->$11:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/16 v1, 0x63

    .line 31
    .line 32
    div-int/2addr v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_2
    :goto_0
    check-cast p2, [C

    .line 39
    .line 40
    new-instance v1, Latd/a/getSerialName;

    .line 41
    .line 42
    invoke-direct {v1}, Latd/a/getSerialName;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->cancel:[C

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->$11:I

    .line 50
    .line 51
    add-int/lit8 v4, v3, 0x3d

    .line 52
    .line 53
    rem-int/lit16 v4, v4, 0x80

    .line 54
    .line 55
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->$10:I

    .line 56
    .line 57
    array-length v4, v2

    .line 58
    new-array v5, v4, [C

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x35

    .line 61
    .line 62
    rem-int/lit16 v3, v3, 0x80

    .line 63
    .line 64
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->$10:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, v4, :cond_3

    .line 68
    .line 69
    aget-char v6, v2, v3

    .line 70
    .line 71
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aput-char v6, v5, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, v5

    .line 81
    :cond_4
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->nextFloat:I

    .line 82
    .line 83
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sget-boolean v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->CipherOutputStream:Z

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    array-length p0, p3

    .line 92
    iput p0, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 93
    .line 94
    new-array p0, p0, [C

    .line 95
    .line 96
    iput v0, v1, Latd/a/getSerialName;->nextFloat:I

    .line 97
    .line 98
    :goto_2
    iget p2, v1, Latd/a/getSerialName;->nextFloat:I

    .line 99
    .line 100
    iget v4, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 101
    .line 102
    if-ge p2, v4, :cond_5

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    sub-int/2addr v4, p2

    .line 107
    aget-byte v4, p3, v4

    .line 108
    .line 109
    add-int/2addr v4, p1

    .line 110
    aget-char v4, v2, v4

    .line 111
    .line 112
    sub-int/2addr v4, v3

    .line 113
    int-to-char v4, v4

    .line 114
    aput-char v4, p0, p2

    .line 115
    .line 116
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 123
    .line 124
    .line 125
    aput-object p1, p4, v0

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    sget-boolean p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->dispatchDisplayHint:Z

    .line 129
    .line 130
    if-eqz p3, :cond_8

    .line 131
    .line 132
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->$11:I

    .line 133
    .line 134
    add-int/lit8 p0, p0, 0x7d

    .line 135
    .line 136
    rem-int/lit16 p3, p0, 0x80

    .line 137
    .line 138
    sput p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->$10:I

    .line 139
    .line 140
    rem-int/lit8 p0, p0, 0x2

    .line 141
    .line 142
    array-length p0, p2

    .line 143
    iput p0, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 144
    .line 145
    new-array p0, p0, [C

    .line 146
    .line 147
    iput v0, v1, Latd/a/getSerialName;->nextFloat:I

    .line 148
    .line 149
    :goto_3
    iget p3, v1, Latd/a/getSerialName;->nextFloat:I

    .line 150
    .line 151
    iget v4, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 152
    .line 153
    if-ge p3, v4, :cond_7

    .line 154
    .line 155
    add-int/lit8 v4, v4, -0x1

    .line 156
    .line 157
    sub-int/2addr v4, p3

    .line 158
    aget-char v4, p2, v4

    .line 159
    .line 160
    sub-int/2addr v4, p1

    .line 161
    aget-char v4, v2, v4

    .line 162
    .line 163
    sub-int/2addr v4, v3

    .line 164
    int-to-char v4, v4

    .line 165
    aput-char v4, p0, p3

    .line 166
    .line 167
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 174
    .line 175
    .line 176
    aput-object p1, p4, v0

    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    array-length p2, p0

    .line 180
    iput p2, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 181
    .line 182
    new-array p2, p2, [C

    .line 183
    .line 184
    iput v0, v1, Latd/a/getSerialName;->nextFloat:I

    .line 185
    .line 186
    sget p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->$11:I

    .line 187
    .line 188
    add-int/lit8 p3, p3, 0x29

    .line 189
    .line 190
    rem-int/lit16 p3, p3, 0x80

    .line 191
    .line 192
    sput p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->$10:I

    .line 193
    .line 194
    :goto_4
    iget p3, v1, Latd/a/getSerialName;->nextFloat:I

    .line 195
    .line 196
    iget v4, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 197
    .line 198
    if-ge p3, v4, :cond_9

    .line 199
    .line 200
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->$11:I

    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x75

    .line 203
    .line 204
    rem-int/lit16 v5, v5, 0x80

    .line 205
    .line 206
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->$10:I

    .line 207
    .line 208
    add-int/lit8 v4, v4, -0x1

    .line 209
    .line 210
    sub-int/2addr v4, p3

    .line 211
    aget v4, p0, v4

    .line 212
    .line 213
    sub-int/2addr v4, p1

    .line 214
    aget-char v4, v2, v4

    .line 215
    .line 216
    sub-int/2addr v4, v3

    .line 217
    int-to-char v4, v4

    .line 218
    aput-char v4, p2, p3

    .line 219
    .line 220
    add-int/lit8 p3, p3, 0x1

    .line 221
    .line 222
    iput p3, v1, Latd/a/getSerialName;->nextFloat:I

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 228
    .line 229
    .line 230
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->$11:I

    .line 231
    .line 232
    add-int/lit8 p1, p1, 0x51

    .line 233
    .line 234
    rem-int/lit16 p2, p1, 0x80

    .line 235
    .line 236
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->$10:I

    .line 237
    .line 238
    rem-int/lit8 p1, p1, 0x2

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    const/16 p1, 0x2b

    .line 243
    .line 244
    div-int/2addr p1, v0

    .line 245
    aput-object p0, p4, v0

    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    aput-object p0, p4, v0

    .line 249
    .line 250
    return-void
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
    const v0, -0x1702d79e

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->nextFloat:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->dispatchDisplayHint:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->CipherOutputStream:Z

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->cancel:[C

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x2823s
        0x2852s
        0x282fs
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
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LEc/y;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->ArrayList:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x19

    .line 26
    .line 27
    rem-int/lit16 v2, v1, 0x80

    .line 28
    .line 29
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->isCompatVectorFromResourcesEnabled:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x24

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 58
    .line 59
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->isCompatVectorFromResourcesEnabled:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x31

    .line 67
    .line 68
    rem-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported64BitAbis;->ArrayList:I

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
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
