.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;",
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
        "SMAP\nAnimatorDurationScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorDurationScale.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:[I = null

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private final cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    const v0, -0x7af44524

    .line 5
    .line 6
    .line 7
    const v1, -0x3c93165a

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shr-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    rsub-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->a([II[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->IDENTIFIER:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale$Companion;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale$Companion;

    .line 46
    .line 47
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->dispatchDisplayHint:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x77

    .line 50
    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->isCompatVectorFromResourcesEnabled:I

    .line 54
    .line 55
    return-void
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
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Latd/a/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x2

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [C

    .line 14
    .line 15
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->CipherOutputStream:[I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    array-length v6, v4

    .line 21
    new-array v7, v6, [I

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-ge v8, v6, :cond_1

    .line 25
    .line 26
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->$11:I

    .line 27
    .line 28
    add-int/lit8 v9, v9, 0x6d

    .line 29
    .line 30
    rem-int/lit16 v10, v9, 0x80

    .line 31
    .line 32
    sput v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->$10:I

    .line 33
    .line 34
    rem-int/2addr v9, v3

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    aget v9, v4, v8

    .line 38
    .line 39
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    aput v9, v7, v8

    .line 44
    .line 45
    shr-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    aget v9, v4, v8

    .line 49
    .line 50
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    aput v9, v7, v8

    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v7

    .line 60
    :cond_2
    array-length v4, v4

    .line 61
    new-array v6, v4, [I

    .line 62
    .line 63
    sget-object v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->CipherOutputStream:[I

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    array-length v8, v7

    .line 68
    new-array v9, v8, [I

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_1
    if-ge v10, v8, :cond_3

    .line 72
    .line 73
    aget v11, v7, v10

    .line 74
    .line 75
    invoke-static {v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    aput v11, v9, v10

    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v7, v9

    .line 85
    :cond_4
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iput v5, v0, Latd/a/ArrayList;->cancel:I

    .line 89
    .line 90
    :goto_2
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 91
    .line 92
    array-length v7, p0

    .line 93
    if-ge v4, v7, :cond_6

    .line 94
    .line 95
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->$11:I

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x55

    .line 98
    .line 99
    rem-int/lit16 v7, v7, 0x80

    .line 100
    .line 101
    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->$10:I

    .line 102
    .line 103
    aget v7, p0, v4

    .line 104
    .line 105
    shr-int/lit8 v8, v7, 0x10

    .line 106
    .line 107
    int-to-char v8, v8

    .line 108
    aput-char v8, v1, v5

    .line 109
    .line 110
    int-to-char v7, v7

    .line 111
    const/4 v9, 0x1

    .line 112
    aput-char v7, v1, v9

    .line 113
    .line 114
    add-int/lit8 v10, v4, 0x1

    .line 115
    .line 116
    aget v10, p0, v10

    .line 117
    .line 118
    const/16 v11, 0x10

    .line 119
    .line 120
    shr-int/2addr v10, v11

    .line 121
    int-to-char v10, v10

    .line 122
    aput-char v10, v1, v3

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    aget v4, p0, v4

    .line 127
    .line 128
    int-to-char v4, v4

    .line 129
    const/4 v12, 0x3

    .line 130
    aput-char v4, v1, v12

    .line 131
    .line 132
    shl-int/2addr v8, v11

    .line 133
    add-int/2addr v8, v7

    .line 134
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 135
    .line 136
    shl-int/lit8 v7, v10, 0x10

    .line 137
    .line 138
    add-int/2addr v7, v4

    .line 139
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 140
    .line 141
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    :goto_3
    if-ge v4, v11, :cond_5

    .line 146
    .line 147
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 148
    .line 149
    aget v8, v6, v4

    .line 150
    .line 151
    xor-int/2addr v7, v8

    .line 152
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 153
    .line 154
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 163
    .line 164
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 165
    .line 166
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->$10:I

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x19

    .line 173
    .line 174
    rem-int/lit16 v7, v7, 0x80

    .line 175
    .line 176
    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->$11:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget v4, v0, Latd/a/ArrayList;->nextFloat:I

    .line 180
    .line 181
    iget v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 182
    .line 183
    aget v8, v6, v11

    .line 184
    .line 185
    xor-int/2addr v4, v8

    .line 186
    iput v4, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 187
    .line 188
    const/16 v8, 0x11

    .line 189
    .line 190
    aget v8, v6, v8

    .line 191
    .line 192
    xor-int/2addr v7, v8

    .line 193
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 194
    .line 195
    ushr-int/lit8 v8, v7, 0x10

    .line 196
    .line 197
    int-to-char v8, v8

    .line 198
    aput-char v8, v1, v5

    .line 199
    .line 200
    int-to-char v7, v7

    .line 201
    aput-char v7, v1, v9

    .line 202
    .line 203
    ushr-int/lit8 v7, v4, 0x10

    .line 204
    .line 205
    int-to-char v7, v7

    .line 206
    aput-char v7, v1, v3

    .line 207
    .line 208
    int-to-char v4, v4

    .line 209
    aput-char v4, v1, v12

    .line 210
    .line 211
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 212
    .line 213
    .line 214
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 215
    .line 216
    mul-int/lit8 v7, v4, 0x2

    .line 217
    .line 218
    aget-char v8, v1, v5

    .line 219
    .line 220
    aput-char v8, v2, v7

    .line 221
    .line 222
    mul-int/lit8 v7, v4, 0x2

    .line 223
    .line 224
    add-int/2addr v7, v9

    .line 225
    aget-char v8, v1, v9

    .line 226
    .line 227
    aput-char v8, v2, v7

    .line 228
    .line 229
    mul-int/lit8 v7, v4, 0x2

    .line 230
    .line 231
    add-int/2addr v7, v3

    .line 232
    aget-char v8, v1, v3

    .line 233
    .line 234
    aput-char v8, v2, v7

    .line 235
    .line 236
    mul-int/lit8 v4, v4, 0x2

    .line 237
    .line 238
    add-int/2addr v4, v12

    .line 239
    aget-char v7, v1, v12

    .line 240
    .line 241
    aput-char v7, v2, v4

    .line 242
    .line 243
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->$11:I

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x33

    .line 249
    .line 250
    rem-int/lit16 v4, v4, 0x80

    .line 251
    .line 252
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->$10:I

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 259
    .line 260
    .line 261
    aput-object p0, p2, v5

    .line 262
    .line 263
    return-void
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

.method public static dispatchDisplayHint()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->CipherOutputStream:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x128ea0b
        -0x2d068af3
        0x1216cd62
        0x51339773
        -0x5ea6284b
        -0x6fd693e0
        0x48045759
        -0x3627aa57
        -0x29e04d07
        0x1508a1c
        -0x52341760
        -0x5a9730f
        -0x2fc6b79b
        0x4beb86b6    # 3.0870892E7f
        0x354de71e
        -0xd96202a
        -0x563ff745
        0x6ccd9f12
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


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->dispatchDisplayHint:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    shr-int/lit8 v2, v2, 0x10

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x17

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->a([II[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v1, v3, v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->isCompatVectorFromResourcesEnabled:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x7b

    .line 50
    .line 51
    rem-int/lit16 v2, v1, 0x80

    .line 52
    .line 53
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->dispatchDisplayHint:I

    .line 54
    .line 55
    rem-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/text/u;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->dispatchDisplayHint:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x11

    .line 80
    .line 81
    rem-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;->isCompatVectorFromResourcesEnabled:I

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    invoke-static {v0}, Lkotlin/text/u;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 92
    .line 93
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :array_0
    .array-data 4
        -0x379d27ab
        -0x2ce22197
        0x4a999d26    # 5033619.0f
        0x62898071
        0x3c7ad122
        -0x2ad50478
        0x2bb46cb3
        -0x446ea202
        0x15eff34
        -0x2cb1fc12
        0x42332b4e
        -0xa07a875
    .end array-data
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
