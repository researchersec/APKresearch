.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;",
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
        "SMAP\nLocationMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationMode.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:C = '\u0000'

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static getDrawableState:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:J = 0x0L

.field private static removeMslAltitude:I = 0x1


# instance fields
.field private final dispatchDisplayHint:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v1, 0x92e9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v1

    .line 17
    int-to-char v5, v3

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v7, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "\ubed6\ua76c\ue9eb\ub292"

    .line 22
    .line 23
    const-string v3, "\u1c54\u144e\ub713\u7ed0"

    .line 24
    .line 25
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 26
    .line 27
    move-object v6, v7

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v1, v7, v0

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->IDENTIFIER:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode$Companion;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode$Companion;

    .line 48
    .line 49
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->getDrawableState:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x79

    .line 52
    .line 53
    rem-int/lit16 v2, v1, 0x80

    .line 54
    .line 55
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->removeMslAltitude:I

    .line 56
    .line 57
    rem-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x4b

    .line 62
    .line 63
    div-int/2addr v1, v0

    .line 64
    :cond_0
    return-void
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
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->dispatchDisplayHint:Landroid/app/Application;

    .line 5
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SecureSettings;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SecureSettings;-><init>(Landroid/app/Application;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

    return-void
.end method

.method public static CipherOutputStream()V
    .locals 2

    .line 1
    const v0, 0x2764263d

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->cancel:I

    .line 5
    .line 6
    const v0, 0xcbe0

    .line 7
    .line 8
    .line 9
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->CipherOutputStream:C

    .line 10
    .line 11
    const-wide v0, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->isCompatVectorFromResourcesEnabled:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V
    .locals 15

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->$11:I

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p3

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->$11:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x3d

    .line 25
    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->$10:I

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p2

    .line 36
    .line 37
    :goto_1
    check-cast v1, [C

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, p0

    .line 47
    :goto_2
    check-cast v2, [C

    .line 48
    .line 49
    new-instance v3, Latd/a/indexOfChild;

    .line 50
    .line 51
    invoke-direct {v3}, Latd/a/indexOfChild;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v4, v2

    .line 55
    new-array v5, v4, [C

    .line 56
    .line 57
    array-length v6, v0

    .line 58
    new-array v7, v6, [C

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    aget-char v0, v5, v8

    .line 68
    .line 69
    xor-int v0, v0, p4

    .line 70
    .line 71
    int-to-char v0, v0

    .line 72
    aput-char v0, v5, v8

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aget-char v2, v7, v0

    .line 76
    .line 77
    move/from16 v4, p1

    .line 78
    .line 79
    int-to-char v4, v4

    .line 80
    add-int/2addr v2, v4

    .line 81
    int-to-char v2, v2

    .line 82
    aput-char v2, v7, v0

    .line 83
    .line 84
    array-length v0, v1

    .line 85
    new-array v2, v0, [C

    .line 86
    .line 87
    iput v8, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 88
    .line 89
    :goto_3
    iget v4, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 90
    .line 91
    if-ge v4, v0, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, Latd/a/dropLast;->z(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;->A(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget v9, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 102
    .line 103
    rem-int/lit8 v9, v9, 0x4

    .line 104
    .line 105
    aget-char v9, v5, v9

    .line 106
    .line 107
    mul-int/lit16 v9, v9, 0x7fce

    .line 108
    .line 109
    aget-char v10, v7, v4

    .line 110
    .line 111
    invoke-static {v3, v9, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->D(Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    aget-char v9, v5, v6

    .line 115
    .line 116
    mul-int/lit16 v9, v9, 0x7fce

    .line 117
    .line 118
    aget-char v4, v7, v4

    .line 119
    .line 120
    invoke-static {v9, v4}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;->E(II)C

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput-char v4, v7, v6

    .line 125
    .line 126
    iget-char v4, v3, Latd/a/indexOfChild;->CipherOutputStream:C

    .line 127
    .line 128
    aput-char v4, v5, v6

    .line 129
    .line 130
    iget v6, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 131
    .line 132
    aget-char v9, v1, v6

    .line 133
    .line 134
    xor-int/2addr v4, v9

    .line 135
    int-to-long v9, v4

    .line 136
    sget-wide v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->isCompatVectorFromResourcesEnabled:J

    .line 137
    .line 138
    const-wide v13, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    xor-long/2addr v11, v13

    .line 144
    xor-long/2addr v9, v11

    .line 145
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->cancel:I

    .line 146
    .line 147
    int-to-long v11, v4

    .line 148
    xor-long/2addr v11, v13

    .line 149
    long-to-int v4, v11

    .line 150
    int-to-long v11, v4

    .line 151
    xor-long/2addr v9, v11

    .line 152
    sget-char v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->CipherOutputStream:C

    .line 153
    .line 154
    int-to-long v11, v4

    .line 155
    xor-long/2addr v11, v13

    .line 156
    long-to-int v4, v11

    .line 157
    int-to-char v4, v4

    .line 158
    int-to-long v11, v4

    .line 159
    xor-long/2addr v9, v11

    .line 160
    long-to-int v4, v9

    .line 161
    int-to-char v4, v4

    .line 162
    aput-char v4, v2, v6

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    iput v6, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 167
    .line 168
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->$10:I

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x5d

    .line 171
    .line 172
    rem-int/lit16 v4, v4, 0x80

    .line 173
    .line 174
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->$11:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 180
    .line 181
    .line 182
    aput-object v0, p5, v8

    .line 183
    .line 184
    return-void
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->removeMslAltitude:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x5

    .line 15
    .line 16
    rem-int/lit16 v2, v1, 0x80

    .line 17
    .line 18
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->getDrawableState:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const-wide/16 v6, -0x1

    .line 23
    .line 24
    const v2, 0xab82

    .line 25
    .line 26
    .line 27
    const v8, -0x612457e9

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 34
    .line 35
    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/high16 v10, 0x40000000    # 2.0f

    .line 40
    .line 41
    const-string v11, "\u1761\udba8\u839e\u61ab"

    .line 42
    .line 43
    const-string v13, "\ucff1\u5a2e\u069b\u23fe\u2d4e\uf4f0\u940d\u4526\u69cc\ub878\u1e1e\u4a20\u5055"

    .line 44
    .line 45
    const-string v14, "\u0000\u0000\u0000\u0000"

    .line 46
    .line 47
    cmpl-float v9, v9, v10

    .line 48
    .line 49
    div-int v12, v8, v9

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    cmp-long v10, v8, v6

    .line 56
    .line 57
    div-int/2addr v2, v10

    .line 58
    int-to-char v15, v2

    .line 59
    new-array v2, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    invoke-static/range {v11 .. v16}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v2, v2, v4

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 82
    .line 83
    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const-string v11, "\u1761\udba8\u839e\u61ab"

    .line 88
    .line 89
    const-string v13, "\ucff1\u5a2e\u069b\u23fe\u2d4e\uf4f0\u940d\u4526\u69cc\ub878\u1e1e\u4a20\u5055"

    .line 90
    .line 91
    const-string v14, "\u0000\u0000\u0000\u0000"

    .line 92
    .line 93
    cmpl-float v9, v10, v9

    .line 94
    .line 95
    sub-int v12, v8, v9

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    cmp-long v10, v8, v6

    .line 102
    .line 103
    add-int/2addr v10, v2

    .line 104
    int-to-char v15, v10

    .line 105
    new-array v2, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    invoke-static/range {v11 .. v16}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aget-object v2, v2, v4

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    :goto_0
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object v1, v5

    .line 132
    :goto_1
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move-object v1, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    iget-object v1, v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->dispatchDisplayHint:Landroid/app/Application;

    .line 142
    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    shr-int/lit8 v2, v2, 0x10

    .line 154
    .line 155
    int-to-char v12, v2

    .line 156
    new-array v2, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v8, "\uc0b1\u5b6d\u6188\u1fc1"

    .line 159
    .line 160
    const-string v10, "\ud010\u0f86\u69ea\u2f4b\u9ede\u65d8\ud3b4\u83c4"

    .line 161
    .line 162
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 163
    .line 164
    move-object v13, v2

    .line 165
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    aget-object v2, v2, v4

    .line 169
    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    instance-of v2, v1, Landroid/location/LocationManager;

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    check-cast v1, Landroid/location/LocationManager;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object v1, v5

    .line 188
    :goto_2
    if-eqz v1, :cond_2

    .line 189
    .line 190
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/a;->r(Landroid/location/LocationManager;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_3
    if-eqz v1, :cond_6

    .line 203
    .line 204
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->removeMslAltitude:I

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x27

    .line 207
    .line 208
    rem-int/lit16 v3, v2, 0x80

    .line 209
    .line 210
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->getDrawableState:I

    .line 211
    .line 212
    rem-int/lit8 v2, v2, 0x2

    .line 213
    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_5
    throw v5

    .line 218
    :cond_6
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 219
    .line 220
    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 221
    .line 222
    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 223
    .line 224
    .line 225
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->getDrawableState:I

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x9

    .line 228
    .line 229
    rem-int/lit16 v2, v2, 0x80

    .line 230
    .line 231
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/LocationMode;->removeMslAltitude:I

    .line 232
    .line 233
    return-object v1
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method
