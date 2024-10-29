.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->nextFloat(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static dispatchDisplayHint:I = 0x1

.field public static final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;->dispatchDisplayHint:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x40

    .line 11
    .line 12
    xor-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;->nextFloat:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Display;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Display;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;->dispatchDisplayHint:I

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x6f

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x6f

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    and-int/lit8 v2, v0, -0x70

    .line 16
    .line 17
    not-int v0, v0

    .line 18
    and-int/lit8 v0, v0, 0x6f

    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    neg-int v0, v0

    .line 22
    and-int v2, v1, v0

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/2addr v2, v0

    .line 26
    rem-int/lit16 v0, v2, 0x80

    .line 27
    .line 28
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;->nextFloat:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x0

    .line 37
    .line 38
    :cond_0
    return-object p0
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
    .line 71
    .line 72
    .line 73
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
.end method

.method private static dispatchDisplayHint()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    const v1, -0x6ddf61ba

    .line 10
    .line 11
    .line 12
    const v3, 0x6ddf61ba

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;

    .line 5
    .line 6
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;->nextFloat:I

    .line 7
    .line 8
    or-int/lit8 v2, v1, 0x4d

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    and-int/lit8 v3, v1, -0x4e

    .line 13
    .line 14
    not-int v1, v1

    .line 15
    and-int/lit8 v1, v1, 0x4d

    .line 16
    .line 17
    or-int/2addr v1, v3

    .line 18
    neg-int v1, v1

    .line 19
    or-int v3, v2, v1

    .line 20
    .line 21
    shl-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    xor-int/2addr v1, v2

    .line 24
    sub-int/2addr v3, v1

    .line 25
    rem-int/lit16 v1, v3, 0x80

    .line 26
    .line 27
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;->dispatchDisplayHint:I

    .line 28
    .line 29
    rem-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    const v1, 0x6ddf61ba

    .line 32
    .line 33
    .line 34
    const v2, -0x6ddf61ba

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-array v3, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    long-to-int v5, v4

    .line 46
    invoke-static {v3, v2, v1, v5}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    div-int/2addr v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    long-to-int v5, v4

    .line 62
    invoke-static {v3, v2, v1, v5}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 67
    .line 68
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const v3, -0x10dbf647

    .line 73
    .line 74
    .line 75
    and-int v4, v3, v2

    .line 76
    .line 77
    not-int v5, v4

    .line 78
    or-int v6, v3, v2

    .line 79
    .line 80
    and-int/2addr v5, v6

    .line 81
    not-int v6, v2

    .line 82
    xor-int v7, v5, v4

    .line 83
    .line 84
    and-int/2addr v4, v5

    .line 85
    or-int/2addr v4, v7

    .line 86
    not-int v5, v4

    .line 87
    not-int v7, v4

    .line 88
    or-int/2addr v4, v7

    .line 89
    and-int/2addr v4, v5

    .line 90
    not-int v5, v2

    .line 91
    const v7, -0x16e5cd76

    .line 92
    .line 93
    .line 94
    and-int v8, v5, v7

    .line 95
    .line 96
    not-int v9, v5

    .line 97
    const v10, 0x16e5cd75

    .line 98
    .line 99
    .line 100
    and-int/2addr v9, v10

    .line 101
    or-int/2addr v8, v9

    .line 102
    and-int v9, v5, v10

    .line 103
    .line 104
    or-int/2addr v8, v9

    .line 105
    const v9, 0x10dbf646

    .line 106
    .line 107
    .line 108
    or-int/2addr v8, v9

    .line 109
    not-int v11, v8

    .line 110
    not-int v12, v8

    .line 111
    or-int/2addr v8, v12

    .line 112
    and-int/2addr v8, v11

    .line 113
    and-int v11, v4, v8

    .line 114
    .line 115
    not-int v12, v11

    .line 116
    or-int/2addr v4, v8

    .line 117
    and-int/2addr v4, v12

    .line 118
    xor-int v8, v4, v11

    .line 119
    .line 120
    and-int/2addr v4, v11

    .line 121
    or-int/2addr v4, v8

    .line 122
    mul-int/lit16 v4, v4, -0x196

    .line 123
    .line 124
    const v8, -0x6bd980cf

    .line 125
    .line 126
    .line 127
    and-int v11, v8, v4

    .line 128
    .line 129
    or-int/2addr v4, v8

    .line 130
    add-int/2addr v11, v4

    .line 131
    or-int v4, v6, v2

    .line 132
    .line 133
    and-int/2addr v4, v5

    .line 134
    xor-int v6, v3, v4

    .line 135
    .line 136
    and-int/2addr v4, v3

    .line 137
    or-int/2addr v4, v6

    .line 138
    and-int v6, v4, v10

    .line 139
    .line 140
    not-int v8, v6

    .line 141
    or-int/2addr v4, v10

    .line 142
    and-int/2addr v4, v8

    .line 143
    or-int/2addr v4, v6

    .line 144
    not-int v4, v4

    .line 145
    mul-int/lit16 v4, v4, -0x196

    .line 146
    .line 147
    not-int v4, v4

    .line 148
    neg-int v4, v4

    .line 149
    and-int v6, v11, v4

    .line 150
    .line 151
    or-int/2addr v4, v11

    .line 152
    add-int/2addr v6, v4

    .line 153
    xor-int/lit8 v4, v6, -0x1

    .line 154
    .line 155
    shl-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    add-int/2addr v4, v6

    .line 158
    xor-int v6, v7, v2

    .line 159
    .line 160
    and-int/2addr v2, v7

    .line 161
    or-int/2addr v2, v6

    .line 162
    not-int v2, v2

    .line 163
    and-int/2addr v3, v5

    .line 164
    not-int v6, v5

    .line 165
    and-int/2addr v6, v9

    .line 166
    or-int/2addr v3, v6

    .line 167
    and-int/2addr v5, v9

    .line 168
    or-int/2addr v3, v5

    .line 169
    not-int v5, v3

    .line 170
    not-int v6, v3

    .line 171
    or-int/2addr v3, v6

    .line 172
    and-int/2addr v3, v5

    .line 173
    xor-int v5, v2, v3

    .line 174
    .line 175
    and-int/2addr v2, v3

    .line 176
    xor-int v3, v5, v2

    .line 177
    .line 178
    and-int/2addr v2, v5

    .line 179
    or-int/2addr v2, v3

    .line 180
    mul-int/lit16 v2, v2, 0x196

    .line 181
    .line 182
    not-int v2, v2

    .line 183
    neg-int v2, v2

    .line 184
    and-int v3, v4, v2

    .line 185
    .line 186
    or-int/2addr v2, v4

    .line 187
    add-int/2addr v3, v2

    .line 188
    add-int/lit8 v3, v3, -0x1

    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    not-int v2, p0

    .line 195
    const v4, -0xda10e95

    .line 196
    .line 197
    .line 198
    and-int v5, v4, v2

    .line 199
    .line 200
    not-int v6, v5

    .line 201
    or-int v7, v4, v2

    .line 202
    .line 203
    and-int/2addr v6, v7

    .line 204
    xor-int v7, v6, v5

    .line 205
    .line 206
    and-int/2addr v5, v6

    .line 207
    or-int/2addr v5, v7

    .line 208
    not-int v5, v5

    .line 209
    not-int v6, v5

    .line 210
    const v7, -0x397f2aae

    .line 211
    .line 212
    .line 213
    and-int/2addr v6, v7

    .line 214
    const v8, 0x397f2aad

    .line 215
    .line 216
    .line 217
    and-int v9, v5, v8

    .line 218
    .line 219
    or-int/2addr v6, v9

    .line 220
    and-int/2addr v5, v7

    .line 221
    or-int/2addr v5, v6

    .line 222
    mul-int/lit16 v5, v5, 0xe2

    .line 223
    .line 224
    const v6, 0x312c4b60

    .line 225
    .line 226
    .line 227
    xor-int v9, v6, v5

    .line 228
    .line 229
    and-int/2addr v5, v6

    .line 230
    shl-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    add-int/2addr v9, v5

    .line 233
    xor-int v5, v8, p0

    .line 234
    .line 235
    and-int v6, v8, p0

    .line 236
    .line 237
    or-int/2addr v5, v6

    .line 238
    not-int v6, v5

    .line 239
    not-int v8, v5

    .line 240
    or-int/2addr v5, v8

    .line 241
    and-int/2addr v5, v6

    .line 242
    not-int v6, v5

    .line 243
    const v8, -0x3dff2ebe

    .line 244
    .line 245
    .line 246
    and-int/2addr v6, v8

    .line 247
    const v10, 0x3dff2ebd

    .line 248
    .line 249
    .line 250
    and-int/2addr v10, v5

    .line 251
    or-int/2addr v6, v10

    .line 252
    and-int/2addr v5, v8

    .line 253
    xor-int v8, v6, v5

    .line 254
    .line 255
    and-int/2addr v5, v6

    .line 256
    or-int/2addr v5, v8

    .line 257
    not-int v6, p0

    .line 258
    or-int v8, v2, p0

    .line 259
    .line 260
    and-int/2addr v6, v8

    .line 261
    not-int v8, v6

    .line 262
    and-int/2addr v8, v4

    .line 263
    const v10, 0xda10e94

    .line 264
    .line 265
    .line 266
    and-int v11, v6, v10

    .line 267
    .line 268
    or-int/2addr v8, v11

    .line 269
    and-int/2addr v6, v4

    .line 270
    or-int/2addr v6, v8

    .line 271
    or-int/2addr v6, v7

    .line 272
    not-int v7, v6

    .line 273
    not-int v8, v6

    .line 274
    or-int/2addr v6, v8

    .line 275
    and-int/2addr v6, v7

    .line 276
    and-int v7, v5, v6

    .line 277
    .line 278
    not-int v8, v7

    .line 279
    or-int/2addr v5, v6

    .line 280
    and-int/2addr v5, v8

    .line 281
    xor-int v6, v5, v7

    .line 282
    .line 283
    and-int/2addr v5, v7

    .line 284
    or-int/2addr v5, v6

    .line 285
    mul-int/lit8 v5, v5, -0x71

    .line 286
    .line 287
    not-int v5, v5

    .line 288
    neg-int v5, v5

    .line 289
    xor-int v6, v9, v5

    .line 290
    .line 291
    and-int/2addr v5, v9

    .line 292
    shl-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    add-int/2addr v6, v5

    .line 295
    add-int/lit8 v6, v6, -0x1

    .line 296
    .line 297
    and-int/2addr v2, v4

    .line 298
    and-int v5, p0, v10

    .line 299
    .line 300
    or-int/2addr v2, v5

    .line 301
    and-int/2addr p0, v4

    .line 302
    xor-int v4, v2, p0

    .line 303
    .line 304
    and-int/2addr p0, v2

    .line 305
    or-int/2addr p0, v4

    .line 306
    not-int p0, p0

    .line 307
    mul-int/lit8 p0, p0, 0x71

    .line 308
    .line 309
    neg-int p0, p0

    .line 310
    neg-int p0, p0

    .line 311
    xor-int v2, v6, p0

    .line 312
    .line 313
    and-int/2addr p0, v6

    .line 314
    shl-int/lit8 p0, p0, 0x1

    .line 315
    .line 316
    add-int/2addr v2, p0

    .line 317
    if-gt v3, v2, :cond_1

    .line 318
    .line 319
    const/16 p0, 0x33

    .line 320
    .line 321
    div-int/2addr p0, v0

    .line 322
    :cond_1
    return-object v1
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
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    mul-int/lit16 v0, p1, -0x2f3

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x2f3

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p1

    .line 7
    not-int v2, p2

    .line 8
    or-int/2addr v0, v2

    .line 9
    not-int v0, v0

    .line 10
    mul-int/lit16 v2, v0, 0x5e8

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    or-int/2addr p1, p2

    .line 14
    or-int p2, p1, p3

    .line 15
    .line 16
    not-int p2, p2

    .line 17
    or-int/2addr p2, v0

    .line 18
    mul-int/lit16 p2, p2, -0x2f4

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    not-int p3, p3

    .line 22
    or-int/2addr p1, p3

    .line 23
    mul-int/lit16 p1, p1, 0x2f4

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
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
    .line 71
    .line 72
    .line 73
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
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x40eaf6b5

    .line 12
    .line 13
    .line 14
    const v3, 0x40eaf6b6

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$collectArguments;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
