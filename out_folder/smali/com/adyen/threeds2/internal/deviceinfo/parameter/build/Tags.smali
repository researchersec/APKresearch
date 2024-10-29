.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "()V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "getDeviceParameterResult-GaL_DrQ",
        "()Ljava/lang/String;",
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

.field private static CipherOutputStream:I

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I

.field private static dispatchDisplayHint:Z

.field private static isCompatVectorFromResourcesEnabled:Z

.field private static nextFloat:[C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "\u0084\u0083\u0082\u0081"

    .line 13
    .line 14
    cmp-long v7, v1, v3

    .line 15
    .line 16
    add-int/lit16 v7, v7, 0x80

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v5, v7, v5, v6, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v0, v1, v0

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->IDENTIFIER:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags$Companion;

    .line 35
    .line 36
    invoke-direct {v0, v5}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags$Companion;

    .line 40
    .line 41
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->ArrayList:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x61

    .line 44
    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->CipherOutputStream:I

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->$10:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x9

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->$11:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const-string v2, "ISO-8859-1"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    check-cast p3, [B

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_2
    check-cast p2, [C

    .line 36
    .line 37
    new-instance v1, Latd/a/getSerialName;

    .line 38
    .line 39
    invoke-direct {v1}, Latd/a/getSerialName;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->nextFloat:[C

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    array-length v4, v2

    .line 48
    new-array v5, v4, [C

    .line 49
    .line 50
    :goto_1
    const/4 v6, 0x0

    .line 51
    :goto_2
    if-ge v6, v4, :cond_4

    .line 52
    .line 53
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->$10:I

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x53

    .line 56
    .line 57
    rem-int/lit16 v8, v7, 0x80

    .line 58
    .line 59
    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->$11:I

    .line 60
    .line 61
    rem-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    aget-char v7, v2, v6

    .line 66
    .line 67
    invoke-static {v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    aput-char v7, v5, v6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    aget-char v7, v2, v6

    .line 75
    .line 76
    invoke-static {v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    aput-char v7, v5, v6

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v2, v5

    .line 86
    :cond_5
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->cancel:I

    .line 87
    .line 88
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sget-boolean v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->dispatchDisplayHint:Z

    .line 93
    .line 94
    xor-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    sget-boolean p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->isCompatVectorFromResourcesEnabled:Z

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->$10:I

    .line 103
    .line 104
    add-int/lit8 p0, p0, 0x55

    .line 105
    .line 106
    rem-int/lit16 p0, p0, 0x80

    .line 107
    .line 108
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->$11:I

    .line 109
    .line 110
    array-length p0, p2

    .line 111
    iput p0, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 112
    .line 113
    new-array p0, p0, [C

    .line 114
    .line 115
    iput v3, v1, Latd/a/getSerialName;->nextFloat:I

    .line 116
    .line 117
    :goto_3
    iget p3, v1, Latd/a/getSerialName;->nextFloat:I

    .line 118
    .line 119
    iget v0, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 120
    .line 121
    if-ge p3, v0, :cond_6

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    sub-int/2addr v0, p3

    .line 126
    aget-char v0, p2, v0

    .line 127
    .line 128
    sub-int/2addr v0, p1

    .line 129
    aget-char v0, v2, v0

    .line 130
    .line 131
    sub-int/2addr v0, v4

    .line 132
    int-to-char v0, v0

    .line 133
    aput-char v0, p0, p3

    .line 134
    .line 135
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 142
    .line 143
    .line 144
    aput-object p1, p4, v3

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    array-length p2, p0

    .line 148
    iput p2, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 149
    .line 150
    new-array p2, p2, [C

    .line 151
    .line 152
    iput v3, v1, Latd/a/getSerialName;->nextFloat:I

    .line 153
    .line 154
    :goto_4
    iget p3, v1, Latd/a/getSerialName;->nextFloat:I

    .line 155
    .line 156
    iget v5, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 157
    .line 158
    if-ge p3, v5, :cond_8

    .line 159
    .line 160
    add-int/lit8 v5, v5, -0x1

    .line 161
    .line 162
    sub-int/2addr v5, p3

    .line 163
    aget v5, p0, v5

    .line 164
    .line 165
    sub-int/2addr v5, p1

    .line 166
    aget-char v5, v2, v5

    .line 167
    .line 168
    sub-int/2addr v5, v4

    .line 169
    int-to-char v5, v5

    .line 170
    aput-char v5, p2, p3

    .line 171
    .line 172
    add-int/lit8 p3, p3, 0x1

    .line 173
    .line 174
    iput p3, v1, Latd/a/getSerialName;->nextFloat:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 180
    .line 181
    .line 182
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->$10:I

    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x37

    .line 185
    .line 186
    rem-int/lit16 p2, p1, 0x80

    .line 187
    .line 188
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->$11:I

    .line 189
    .line 190
    rem-int/lit8 p1, p1, 0x2

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    aput-object p0, p4, v3

    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    throw v0

    .line 198
    :cond_a
    array-length p0, p3

    .line 199
    iput p0, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 200
    .line 201
    new-array p0, p0, [C

    .line 202
    .line 203
    iput v3, v1, Latd/a/getSerialName;->nextFloat:I

    .line 204
    .line 205
    :goto_5
    iget p2, v1, Latd/a/getSerialName;->nextFloat:I

    .line 206
    .line 207
    iget v0, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 208
    .line 209
    if-ge p2, v0, :cond_b

    .line 210
    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    sub-int/2addr v0, p2

    .line 214
    aget-byte v0, p3, v0

    .line 215
    .line 216
    add-int/2addr v0, p1

    .line 217
    aget-char v0, v2, v0

    .line 218
    .line 219
    sub-int/2addr v0, v4

    .line 220
    int-to-char v0, v0

    .line 221
    aput-char v0, p0, p2

    .line 222
    .line 223
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 230
    .line 231
    .line 232
    aput-object p1, p4, v3

    .line 233
    .line 234
    return-void
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
    const v0, -0x1702d7dc

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->cancel:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->isCompatVectorFromResourcesEnabled:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->dispatchDisplayHint:Z

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->nextFloat:[C

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x28e5s
        0x2814s
        0x2811s
        0x28ees
    .end array-data
    .line 22
    .line 23
.end method


# virtual methods
.method public final synthetic getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x2f

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->CipherOutputStream:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1d

    .line 37
    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->ArrayList:I

    .line 41
    .line 42
    return-object v0
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

.method public final getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Tags;->CipherOutputStream:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x36

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
    .line 39
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
