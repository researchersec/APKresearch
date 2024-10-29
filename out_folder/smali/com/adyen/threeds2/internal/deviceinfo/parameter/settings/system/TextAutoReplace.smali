.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;",
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
        "SMAP\nTextAutoReplace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAutoReplace.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:[I = null

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dispatchDisplayHint:I = 0x0

.field private static nextFloat:I = 0x1


# instance fields
.field private final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    const v0, 0x39b65af8

    .line 5
    .line 6
    .line 7
    const v1, 0x25934173

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shr-int/lit8 v1, v1, 0x10

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
    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->a([II[Ljava/lang/Object;)V

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->IDENTIFIER:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace$Companion;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace$Companion;

    .line 46
    .line 47
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->dispatchDisplayHint:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x77

    .line 50
    .line 51
    rem-int/lit16 v2, v0, 0x80

    .line 52
    .line 53
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->nextFloat:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    throw v1
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
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

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
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->CipherOutputStream:[I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->$11:I

    .line 21
    .line 22
    add-int/lit8 v6, v6, 0x1f

    .line 23
    .line 24
    rem-int/lit16 v6, v6, 0x80

    .line 25
    .line 26
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->$10:I

    .line 27
    .line 28
    array-length v6, v4

    .line 29
    new-array v7, v6, [I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v6, :cond_1

    .line 33
    .line 34
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->$10:I

    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x45

    .line 37
    .line 38
    rem-int/lit16 v10, v9, 0x80

    .line 39
    .line 40
    sput v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->$11:I

    .line 41
    .line 42
    rem-int/2addr v9, v3

    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    aget v9, v4, v8

    .line 46
    .line 47
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v9, v7, v8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    aget v9, v4, v8

    .line 55
    .line 56
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    aput v9, v7, v8

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v4, v7

    .line 66
    :cond_2
    array-length v4, v4

    .line 67
    new-array v6, v4, [I

    .line 68
    .line 69
    sget-object v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->CipherOutputStream:[I

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    array-length v8, v7

    .line 74
    new-array v9, v8, [I

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_1
    if-ge v10, v8, :cond_4

    .line 78
    .line 79
    sget v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->$11:I

    .line 80
    .line 81
    add-int/lit8 v11, v11, 0x5

    .line 82
    .line 83
    rem-int/lit16 v12, v11, 0x80

    .line 84
    .line 85
    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->$10:I

    .line 86
    .line 87
    rem-int/2addr v11, v3

    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    aget v11, v7, v10

    .line 91
    .line 92
    invoke-static {v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    aput v11, v9, v10

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    aget v11, v7, v10

    .line 100
    .line 101
    invoke-static {v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    aput v11, v9, v10

    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v7, v9

    .line 111
    :cond_5
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iput v5, v0, Latd/a/ArrayList;->cancel:I

    .line 115
    .line 116
    :goto_2
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 117
    .line 118
    array-length v7, p0

    .line 119
    if-ge v4, v7, :cond_7

    .line 120
    .line 121
    aget v7, p0, v4

    .line 122
    .line 123
    shr-int/lit8 v8, v7, 0x10

    .line 124
    .line 125
    int-to-char v8, v8

    .line 126
    aput-char v8, v1, v5

    .line 127
    .line 128
    int-to-char v7, v7

    .line 129
    const/4 v9, 0x1

    .line 130
    aput-char v7, v1, v9

    .line 131
    .line 132
    add-int/lit8 v10, v4, 0x1

    .line 133
    .line 134
    aget v10, p0, v10

    .line 135
    .line 136
    const/16 v11, 0x10

    .line 137
    .line 138
    shr-int/2addr v10, v11

    .line 139
    int-to-char v10, v10

    .line 140
    aput-char v10, v1, v3

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    aget v4, p0, v4

    .line 145
    .line 146
    int-to-char v4, v4

    .line 147
    const/4 v12, 0x3

    .line 148
    aput-char v4, v1, v12

    .line 149
    .line 150
    shl-int/2addr v8, v11

    .line 151
    add-int/2addr v8, v7

    .line 152
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 153
    .line 154
    shl-int/lit8 v7, v10, 0x10

    .line 155
    .line 156
    add-int/2addr v7, v4

    .line 157
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 158
    .line 159
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_3
    if-ge v4, v11, :cond_6

    .line 164
    .line 165
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 166
    .line 167
    aget v8, v6, v4

    .line 168
    .line 169
    xor-int/2addr v7, v8

    .line 170
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 171
    .line 172
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 181
    .line 182
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 183
    .line 184
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget v4, v0, Latd/a/ArrayList;->nextFloat:I

    .line 190
    .line 191
    iget v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 192
    .line 193
    aget v8, v6, v11

    .line 194
    .line 195
    xor-int/2addr v4, v8

    .line 196
    iput v4, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 197
    .line 198
    const/16 v8, 0x11

    .line 199
    .line 200
    aget v8, v6, v8

    .line 201
    .line 202
    xor-int/2addr v7, v8

    .line 203
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 204
    .line 205
    ushr-int/lit8 v8, v7, 0x10

    .line 206
    .line 207
    int-to-char v8, v8

    .line 208
    aput-char v8, v1, v5

    .line 209
    .line 210
    int-to-char v7, v7

    .line 211
    aput-char v7, v1, v9

    .line 212
    .line 213
    ushr-int/lit8 v7, v4, 0x10

    .line 214
    .line 215
    int-to-char v7, v7

    .line 216
    aput-char v7, v1, v3

    .line 217
    .line 218
    int-to-char v4, v4

    .line 219
    aput-char v4, v1, v12

    .line 220
    .line 221
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 222
    .line 223
    .line 224
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 225
    .line 226
    mul-int/lit8 v7, v4, 0x2

    .line 227
    .line 228
    aget-char v8, v1, v5

    .line 229
    .line 230
    aput-char v8, v2, v7

    .line 231
    .line 232
    mul-int/lit8 v7, v4, 0x2

    .line 233
    .line 234
    add-int/2addr v7, v9

    .line 235
    aget-char v8, v1, v9

    .line 236
    .line 237
    aput-char v8, v2, v7

    .line 238
    .line 239
    mul-int/lit8 v7, v4, 0x2

    .line 240
    .line 241
    add-int/2addr v7, v3

    .line 242
    aget-char v8, v1, v3

    .line 243
    .line 244
    aput-char v8, v2, v7

    .line 245
    .line 246
    mul-int/lit8 v4, v4, 0x2

    .line 247
    .line 248
    add-int/2addr v4, v12

    .line 249
    aget-char v7, v1, v12

    .line 250
    .line 251
    aput-char v7, v2, v4

    .line 252
    .line 253
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 261
    .line 262
    .line 263
    aput-object p0, p2, v5

    .line 264
    .line 265
    return-void
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

.method public static isCompatVectorFromResourcesEnabled()V
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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->CipherOutputStream:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x76ad8f6d
        0x66519a4a
        -0x7a9dbcf7
        -0x73336ad6
        0x3ab26a18
        0x2abca586
        0x3f9323a6
        -0xb66c91d
        0x5532ea46
        0x4f2a94d2
        -0x17b56afb
        -0x70982e35
        -0x39d0213f
        -0x2fbca29c
        0x39f39d6c
        -0x8afe740
        0x36d05339
        -0x1f5a5a6
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->nextFloat:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, 0xc

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v3, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->a([II[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v1, v4, v2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->toBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Boolean;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->nextFloat:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x6f

    .line 57
    .line 58
    rem-int/lit16 v2, v1, 0x80

    .line 59
    .line 60
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;->dispatchDisplayHint:I

    .line 61
    .line 62
    rem-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 70
    .line 71
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :array_0
    .array-data 4
        -0x206e039b
        -0x504d450
        -0x24e8a09f
        -0x4d1341bf
        0x46c3a21f
        0x9906849
    .end array-data
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
