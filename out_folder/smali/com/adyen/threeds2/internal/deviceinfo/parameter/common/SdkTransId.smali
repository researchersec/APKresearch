.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;",
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


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x1

.field private static CipherOutputStream:I

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:Z

.field private static dispatchDisplayHint:I

.field private static isCompatVectorFromResourcesEnabled:[C

.field private static nextFloat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

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
    const-string v4, "\u0084\u0083\u0082\u0081"

    .line 16
    .line 17
    invoke-static {v3, v1, v3, v4, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->IDENTIFIER:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId$Companion;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId$Companion;

    .line 36
    .line 37
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->dispatchDisplayHint:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x3b

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->ArrayList:I

    .line 44
    .line 45
    return-void
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

.method public static CipherOutputStream()V
    .locals 1

    .line 1
    const v0, -0x1702d79a

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->CipherOutputStream:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->cancel:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->nextFloat:Z

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->isCompatVectorFromResourcesEnabled:[C

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x2825s
        0x2856s
        0x2857s
        0x282es
    .end array-data
    .line 22
    .line 23
.end method

.method private static a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x5f

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->$11:I

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
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->$10:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x29

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->$11:I

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
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->isCompatVectorFromResourcesEnabled:[C

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
    move-object v1, v4

    .line 63
    :cond_3
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->CipherOutputStream:I

    .line 64
    .line 65
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sget-boolean v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->nextFloat:Z

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    array-length p0, p3

    .line 74
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 75
    .line 76
    new-array p0, p0, [C

    .line 77
    .line 78
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 79
    .line 80
    :goto_1
    iget p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 81
    .line 82
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 83
    .line 84
    if-ge p2, v4, :cond_4

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    sub-int/2addr v4, p2

    .line 89
    aget-byte v4, p3, v4

    .line 90
    .line 91
    add-int/2addr v4, p1

    .line 92
    aget-char v4, v1, v4

    .line 93
    .line 94
    sub-int/2addr v4, v3

    .line 95
    int-to-char v4, v4

    .line 96
    aput-char v4, p0, p2

    .line 97
    .line 98
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 105
    .line 106
    .line 107
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->$10:I

    .line 108
    .line 109
    add-int/lit8 p0, p0, 0x3f

    .line 110
    .line 111
    rem-int/lit16 p2, p0, 0x80

    .line 112
    .line 113
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->$11:I

    .line 114
    .line 115
    rem-int/lit8 p0, p0, 0x2

    .line 116
    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    const/16 p0, 0xd

    .line 120
    .line 121
    div-int/2addr p0, v2

    .line 122
    aput-object p1, p4, v2

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    aput-object p1, p4, v2

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    sget-boolean p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->cancel:Z

    .line 129
    .line 130
    if-eqz p3, :cond_9

    .line 131
    .line 132
    array-length p0, p2

    .line 133
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 134
    .line 135
    new-array p0, p0, [C

    .line 136
    .line 137
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 138
    .line 139
    :goto_2
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 140
    .line 141
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 142
    .line 143
    if-ge p3, v4, :cond_8

    .line 144
    .line 145
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->$11:I

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x6f

    .line 148
    .line 149
    rem-int/lit16 v6, v5, 0x80

    .line 150
    .line 151
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->$10:I

    .line 152
    .line 153
    rem-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    mul-int v4, v4, p3

    .line 160
    .line 161
    aget-char v4, p2, v4

    .line 162
    .line 163
    shl-int/2addr v4, p1

    .line 164
    aget-char v4, v1, v4

    .line 165
    .line 166
    mul-int v4, v4, v3

    .line 167
    .line 168
    int-to-char v4, v4

    .line 169
    aput-char v4, p0, p3

    .line 170
    .line 171
    :goto_3
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 176
    .line 177
    sub-int/2addr v4, p3

    .line 178
    aget-char v4, p2, v4

    .line 179
    .line 180
    sub-int/2addr v4, p1

    .line 181
    aget-char v4, v1, v4

    .line 182
    .line 183
    sub-int/2addr v4, v3

    .line 184
    int-to-char v4, v4

    .line 185
    aput-char v4, p0, p3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 191
    .line 192
    .line 193
    aput-object p1, p4, v2

    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    array-length p2, p0

    .line 197
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 198
    .line 199
    new-array p2, p2, [C

    .line 200
    .line 201
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 202
    .line 203
    :goto_4
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 204
    .line 205
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 206
    .line 207
    if-ge p3, v4, :cond_a

    .line 208
    .line 209
    add-int/lit8 v4, v4, -0x1

    .line 210
    .line 211
    sub-int/2addr v4, p3

    .line 212
    aget v4, p0, v4

    .line 213
    .line 214
    sub-int/2addr v4, p1

    .line 215
    aget-char v4, v1, v4

    .line 216
    .line 217
    sub-int/2addr v4, v3

    .line 218
    int-to-char v4, v4

    .line 219
    aput-char v4, p2, p3

    .line 220
    .line 221
    add-int/lit8 p3, p3, 0x1

    .line 222
    .line 223
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 229
    .line 230
    .line 231
    aput-object p0, p4, v2

    .line 232
    .line 233
    return-void
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


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->INSTANCE:Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/adyen/threeds2/internal/SdkTransactionIdentifierNotGenerated; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->ArrayList:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x59

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->dispatchDisplayHint:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 25
    .line 26
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->dispatchDisplayHint:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x71

    .line 34
    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 36
    .line 37
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkTransId;->ArrayList:I

    .line 38
    .line 39
    return-object v0
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
