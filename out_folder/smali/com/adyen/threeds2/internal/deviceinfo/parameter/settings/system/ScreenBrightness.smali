.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;",
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
        "SMAP\nScreenBrightness.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenBrightness.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:J = 0x0L

.field private static isCompatVectorFromResourcesEnabled:C = '\u0000'

.field private static setSecurityManager:I = 0x1


# instance fields
.field private final nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "\u6902\u58ed\u3e95\ued54"

    .line 11
    .line 12
    const-string v5, "\u6fe8\u83d5\uc3f4\u0177"

    .line 13
    .line 14
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 15
    .line 16
    cmpl-float v4, v1, v2

    .line 17
    .line 18
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v9, v1, v7

    .line 25
    .line 26
    rsub-int v1, v9, 0x543e

    .line 27
    .line 28
    int-to-char v7, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->IDENTIFIER:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness$Companion;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness$Companion;

    .line 53
    .line 54
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->cancel:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x21

    .line 57
    .line 58
    rem-int/lit16 v2, v1, 0x80

    .line 59
    .line 60
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->setSecurityManager:I

    .line 61
    .line 62
    rem-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x2b

    .line 67
    .line 68
    div-int/2addr v1, v0

    .line 69
    :cond_0
    return-void
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
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SystemSettings;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SystemSettings;-><init>(Landroid/app/Application;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

    return-void
.end method

.method public static CipherOutputStream()V
    .locals 2

    .line 1
    const v0, 0x1574614e

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->CipherOutputStream:I

    .line 5
    .line 6
    const/16 v0, 0x263d

    .line 7
    .line 8
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->isCompatVectorFromResourcesEnabled:C

    .line 9
    .line 10
    const-wide v0, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->dispatchDisplayHint:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V
    .locals 15

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->$11:I

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
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->$10:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x57

    .line 25
    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->$11:I

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
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->$11:I

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1b

    .line 96
    .line 97
    rem-int/lit16 v4, v4, 0x80

    .line 98
    .line 99
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->$10:I

    .line 100
    .line 101
    invoke-static {v3}, Latd/a/dropLast;->z(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;->A(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget v9, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 110
    .line 111
    rem-int/lit8 v9, v9, 0x4

    .line 112
    .line 113
    aget-char v9, v5, v9

    .line 114
    .line 115
    mul-int/lit16 v9, v9, 0x7fce

    .line 116
    .line 117
    aget-char v10, v7, v4

    .line 118
    .line 119
    invoke-static {v3, v9, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->D(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    aget-char v9, v5, v6

    .line 123
    .line 124
    mul-int/lit16 v9, v9, 0x7fce

    .line 125
    .line 126
    aget-char v4, v7, v4

    .line 127
    .line 128
    invoke-static {v9, v4}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;->E(II)C

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    aput-char v4, v7, v6

    .line 133
    .line 134
    iget-char v4, v3, Latd/a/indexOfChild;->CipherOutputStream:C

    .line 135
    .line 136
    aput-char v4, v5, v6

    .line 137
    .line 138
    iget v6, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 139
    .line 140
    aget-char v9, v1, v6

    .line 141
    .line 142
    xor-int/2addr v4, v9

    .line 143
    int-to-long v9, v4

    .line 144
    sget-wide v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->dispatchDisplayHint:J

    .line 145
    .line 146
    const-wide v13, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    xor-long/2addr v11, v13

    .line 152
    xor-long/2addr v9, v11

    .line 153
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->CipherOutputStream:I

    .line 154
    .line 155
    int-to-long v11, v4

    .line 156
    xor-long/2addr v11, v13

    .line 157
    long-to-int v4, v11

    .line 158
    int-to-long v11, v4

    .line 159
    xor-long/2addr v9, v11

    .line 160
    sget-char v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->isCompatVectorFromResourcesEnabled:C

    .line 161
    .line 162
    int-to-long v11, v4

    .line 163
    xor-long/2addr v11, v13

    .line 164
    long-to-int v4, v11

    .line 165
    int-to-char v4, v4

    .line 166
    int-to-long v11, v4

    .line 167
    xor-long/2addr v9, v11

    .line 168
    long-to-int v4, v9

    .line 169
    int-to-char v4, v4

    .line 170
    aput-char v4, v2, v6

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    iput v6, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 175
    .line 176
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->$10:I

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x55

    .line 179
    .line 180
    rem-int/lit16 v4, v4, 0x80

    .line 181
    .line 182
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->$11:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 188
    .line 189
    .line 190
    aput-object v0, p5, v8

    .line 191
    .line 192
    return-void
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
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, -0xd67b6d3

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    const-string v8, "\u2cad\u9849\u20f2\u3442"

    .line 27
    .line 28
    const-string v10, "\u2fd3\u60cc\u9f5e\uc030\u1c76\u9ad1\ub6de\u87f2\u275d\u223e\ue5a5\u91f6\u96c5\u7ddf\u6497\u850d\u49bf"

    .line 29
    .line 30
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 31
    .line 32
    cmp-long v9, v4, v6

    .line 33
    .line 34
    shr-int v9, v3, v9

    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    shr-int/lit8 v3, v3, 0x34

    .line 41
    .line 42
    mul-int/lit16 v3, v3, 0x3373

    .line 43
    .line 44
    int-to-char v12, v3

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    move-object v13, v2

    .line 48
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v1, v2, v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    const-string v8, "\u2cad\u9849\u20f2\u3442"

    .line 75
    .line 76
    const-string v10, "\u2fd3\u60cc\u9f5e\uc030\u1c76\u9ad1\ub6de\u87f2\u275d\u223e\ue5a5\u91f6\u96c5\u7ddf\u6497\u850d\u49bf"

    .line 77
    .line 78
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 79
    .line 80
    cmp-long v9, v4, v6

    .line 81
    .line 82
    sub-int v9, v3, v9

    .line 83
    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    shr-int/lit8 v3, v3, 0x10

    .line 89
    .line 90
    add-int/lit16 v3, v3, 0x4220

    .line 91
    .line 92
    int-to-char v12, v3

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    move-object v13, v2

    .line 96
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object v1, v2, v1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :goto_0
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->toPositiveIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->setSecurityManager:I

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x3d

    .line 122
    .line 123
    rem-int/lit16 v2, v1, 0x80

    .line 124
    .line 125
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->cancel:I

    .line 126
    .line 127
    rem-int/lit8 v1, v1, 0x2

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v3, 0x622b

    .line 137
    .line 138
    if-gt v1, v3, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v3, 0xff

    .line 146
    .line 147
    if-gt v1, v3, :cond_3

    .line 148
    .line 149
    :goto_1
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->setSecurityManager:I

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x5f

    .line 152
    .line 153
    rem-int/lit16 v3, v1, 0x80

    .line 154
    .line 155
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;->cancel:I

    .line 156
    .line 157
    rem-int/lit8 v1, v1, 0x2

    .line 158
    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    throw v2

    .line 163
    :cond_3
    move-object v0, v2

    .line 164
    :goto_2
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_4
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 180
    .line 181
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 184
    .line 185
    .line 186
    return-object v0
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
