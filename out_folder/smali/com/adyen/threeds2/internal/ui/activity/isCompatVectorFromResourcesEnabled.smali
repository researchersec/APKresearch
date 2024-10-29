.class final Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x0

.field private static cancel:Z = false

.field private static getDrawableState:C = '\u0000'

.field private static getObbDir:C = '\u0000'

.field private static indexOfChild:I = 0x1

.field private static removeMslAltitude:C

.field private static setSecurityManager:C


# instance fields
.field private final CipherOutputStream:Landroidx/fragment/app/K;

.field final dispatchDisplayHint:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

.field private nextFloat:Lcom/adyen/threeds2/internal/ui/activity/LoadingDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->getDrawableState()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x73

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/K;Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->CipherOutputStream:Landroidx/fragment/app/K;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:Ljava/util/Queue;

    .line 14
    .line 15
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Latd/a/getIconResource;

    .line 13
    .line 14
    invoke-direct {v1}, Latd/a/getIconResource;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [C

    .line 25
    .line 26
    :goto_1
    iget v5, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 27
    .line 28
    array-length v6, v0

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    sget v6, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->$11:I

    .line 32
    .line 33
    aget-char v7, v0, v5

    .line 34
    .line 35
    aput-char v7, v4, v3

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    aget-char v5, v0, v5

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    aput-char v5, v4, v7

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1d

    .line 45
    .line 46
    rem-int/lit16 v6, v6, 0x80

    .line 47
    .line 48
    sput v6, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->$10:I

    .line 49
    .line 50
    const v5, 0xe370

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_2
    const/16 v8, 0x10

    .line 55
    .line 56
    if-ge v6, v8, :cond_1

    .line 57
    .line 58
    aget-char v8, v4, v7

    .line 59
    .line 60
    aget-char v9, v4, v3

    .line 61
    .line 62
    add-int v10, v9, v5

    .line 63
    .line 64
    shl-int/lit8 v11, v9, 0x4

    .line 65
    .line 66
    sget-char v12, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->getObbDir:C

    .line 67
    .line 68
    int-to-long v12, v12

    .line 69
    const-wide v14, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    xor-long/2addr v12, v14

    .line 75
    long-to-int v13, v12

    .line 76
    int-to-char v12, v13

    .line 77
    add-int/2addr v11, v12

    .line 78
    xor-int/2addr v10, v11

    .line 79
    ushr-int/lit8 v9, v9, 0x5

    .line 80
    .line 81
    sget-char v11, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->getDrawableState:C

    .line 82
    .line 83
    invoke-static {v8, v10, v9, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    aput-char v8, v4, v7

    .line 88
    .line 89
    aget-char v9, v4, v3

    .line 90
    .line 91
    add-int v10, v8, v5

    .line 92
    .line 93
    shl-int/lit8 v11, v8, 0x4

    .line 94
    .line 95
    sget-char v12, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->setSecurityManager:C

    .line 96
    .line 97
    int-to-long v12, v12

    .line 98
    xor-long/2addr v12, v14

    .line 99
    long-to-int v13, v12

    .line 100
    int-to-char v12, v13

    .line 101
    add-int/2addr v11, v12

    .line 102
    xor-int/2addr v10, v11

    .line 103
    ushr-int/lit8 v8, v8, 0x5

    .line 104
    .line 105
    sget-char v11, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->removeMslAltitude:C

    .line 106
    .line 107
    invoke-static {v9, v10, v8, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    aput-char v8, v4, v3

    .line 112
    .line 113
    const v8, 0x9e37

    .line 114
    .line 115
    .line 116
    sub-int/2addr v5, v8

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    sget v8, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->$10:I

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x79

    .line 122
    .line 123
    rem-int/lit16 v8, v8, 0x80

    .line 124
    .line 125
    sput v8, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->$11:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    iget v5, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 129
    .line 130
    aget-char v6, v4, v3

    .line 131
    .line 132
    aput-char v6, v2, v5

    .line 133
    .line 134
    add-int/2addr v5, v7

    .line 135
    aget-char v6, v4, v7

    .line 136
    .line 137
    aput-char v6, v2, v5

    .line 138
    .line 139
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 144
    .line 145
    move/from16 v1, p1

    .line 146
    .line 147
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 148
    .line 149
    .line 150
    aput-object v0, p2, v3

    .line 151
    .line 152
    return-void
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
.end method

.method private av_()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->CipherOutputStream:Landroidx/fragment/app/K;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/16 v1, 0x33

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->CipherOutputStream:Landroidx/fragment/app/K;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    :goto_0
    return-object v0
    .line 38
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

.method private aw_(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x15

    .line 22
    .line 23
    rem-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    .line 26
    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x2c

    .line 32
    .line 33
    div-int/lit8 p1, p1, 0x0

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x53

    .line 44
    .line 45
    rem-int/lit16 p1, p1, 0x80

    .line 46
    .line 47
    sput p1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

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

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;

    .line 19
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    .line 20
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->removeMslAltitude()Landroid/view/View;

    move-result-object p0

    .line 21
    instance-of v0, p0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    return-object v1
.end method

.method private cancel(Landroid/view/View;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->setSecurityManager()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->CipherOutputStream:Landroidx/fragment/app/K;

    invoke-virtual {v0, p1}, Ld/u;->setContentView(Landroid/view/View;)V

    .line 14
    instance-of p1, p1, Lcom/adyen/threeds2/internal/ui/view/LoadingChallengeView;

    if-nez p1, :cond_2

    .line 15
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    invoke-interface {p1}, Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;->onChallengeReady()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    invoke-interface {p1}, Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;->onChallengeReady()V

    const/4 p1, 0x0

    throw p1

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static cancel()Z
    .locals 4

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, 0x4410796d

    const v3, -0x4410796d

    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x1ee

    mul-int/lit16 v1, p2, -0x1ee

    add-int/2addr v1, v0

    or-int v0, p1, p2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x1ef

    add-int/2addr v0, v1

    not-int p3, p3

    or-int/2addr p3, p1

    mul-int/lit16 v1, p3, 0x1ef

    add-int/2addr v1, v0

    not-int p1, p1

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    not-int p2, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1ef

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;

    .line 2
    sget p3, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    .line 3
    new-array p3, p1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0x4410796d

    const v2, -0x4410796d

    invoke-static {p3, v0, v2, v1}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    .line 4
    sget p3, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    .line 5
    invoke-static {p2}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->nextFloat(Z)V

    .line 6
    iget-object p3, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->CipherOutputStream:Landroidx/fragment/app/K;

    .line 7
    invoke-virtual {p3}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object p3

    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "\u50a3\u354d\u43e0\uc88a\u5e5b\u4820\u84ad\ua9dd\u451b\u37aa\uf4b2\u955a\u4071\ua160\u6162\uee74"

    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/fragment/app/d0;->E(Ljava/lang/String;)Landroidx/fragment/app/H;

    move-result-object p3

    check-cast p3, Lcom/adyen/threeds2/internal/ui/activity/LoadingDialogFragment;

    if-eqz p3, :cond_2

    .line 8
    iput-object p3, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->nextFloat:Lcom/adyen/threeds2/internal/ui/activity/LoadingDialogFragment;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/LoadingDialogFragment;->createInstance()Lcom/adyen/threeds2/internal/ui/activity/LoadingDialogFragment;

    move-result-object p3

    iput-object p3, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->nextFloat:Lcom/adyen/threeds2/internal/ui/activity/LoadingDialogFragment;

    .line 10
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->CipherOutputStream:Landroidx/fragment/app/K;

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object p0

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2, v0, p2}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 11
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static getDrawableState()V
    .locals 1

    .line 1
    const v0, 0xa55f

    .line 2
    .line 3
    .line 4
    sput-char v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->getObbDir:C

    .line 5
    .line 6
    const v0, 0x82cd

    .line 7
    .line 8
    .line 9
    sput-char v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->getDrawableState:C

    .line 10
    .line 11
    const/16 v0, 0x1627

    .line 12
    .line 13
    sput-char v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->removeMslAltitude:C

    .line 14
    .line 15
    const v0, 0x9f1d

    .line 16
    .line 17
    .line 18
    sput-char v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->setSecurityManager:C

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private isCompatVectorFromResourcesEnabled(Landroid/view/View;)V
    .locals 2

    .line 12
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    .line 13
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->av_()Landroid/view/ViewGroup;

    move-result-object v0

    .line 14
    instance-of v1, p1, Lcom/adyen/threeds2/internal/ui/view/LoadingChallengeView;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    return-void
.end method

.method private isCompatVectorFromResourcesEnabled(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    sget v1, Lcom/adyen/threeds2/R$id;->scrollView_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-direct {p0, p2}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->isCompatVectorFromResourcesEnabled(Landroid/view/View;)V

    .line 5
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6
    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    new-instance v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$3;-><init>(Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-direct {p0, v3}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->aw_(Landroid/animation/AnimatorSet;)V

    .line 11
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->cancel:Z

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static nextFloat(Z)V
    .locals 1

    .line 2
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    .line 3
    sput-boolean p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->cancel:Z

    add-int/lit8 v0, v0, 0x25

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private removeMslAltitude()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->av_()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x75

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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

.method private setSecurityManager()Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

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
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->av_()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x15

    .line 23
    .line 24
    div-int/2addr v3, v1

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->av_()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 39
    .line 40
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x77

    .line 43
    .line 44
    rem-int/lit16 v2, v2, 0x80

    .line 45
    .line 46
    sput v2, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x71

    .line 55
    .line 56
    rem-int/lit16 v1, v1, 0x80

    .line 57
    .line 58
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    .line 59
    .line 60
    return-object v0
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


# virtual methods
.method public ArrayList()V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x57

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x43

    .line 57
    .line 58
    rem-int/lit16 v2, v1, 0x80

    .line 59
    .line 60
    sput v2, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    .line 61
    .line 62
    rem-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_1
    return-void
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

.method public final CipherOutputStream()V
    .locals 7

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, -0x4410796d

    const v3, 0x4410796d

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static {v0, v3, v2, v6}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v4}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->nextFloat(Z)V

    .line 4
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->nextFloat:Lcom/adyen/threeds2/internal/ui/activity/LoadingDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/H;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->nextFloat:Lcom/adyen/threeds2/internal/ui/activity/LoadingDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->dismiss()V

    .line 6
    iput-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->nextFloat:Lcom/adyen/threeds2/internal/ui/activity/LoadingDialogFragment;

    .line 7
    :cond_0
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    return-void

    .line 8
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v0, v3, v2, v5}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v1
.end method

.method public CipherOutputStream(Landroid/view/View;)V
    .locals 1

    .line 9
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    .line 10
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->av_()Landroid/view/ViewGroup;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    return-void
.end method

.method public final cancel(Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;)V
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1ca8adfd

    const v3, 0x1ca8adff

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;

    if-eqz v0, :cond_4

    .line 3
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    .line 4
    instance-of v1, v0, Lcom/adyen/threeds2/internal/ui/view/LoadingChallengeView;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$5;->isCompatVectorFromResourcesEnabled:[I

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->getAcsUiType()Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;

    .line 7
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->refreshChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;)V

    .line 8
    :goto_0
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_3
    check-cast v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;

    .line 10
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->refreshChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final dispatchDisplayHint()V
    .locals 2

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 31
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 34
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispatchDisplayHint(Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;)V
    .locals 2

    .line 12
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    .line 13
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->CipherOutputStream()V

    .line 14
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled$5;->isCompatVectorFromResourcesEnabled:[I

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->getAcsUiType()Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 15
    new-instance v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->CipherOutputStream:Landroidx/fragment/app/K;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->cancel(Landroid/view/View;)V

    .line 17
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->bindChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;)V

    return-void

    .line 18
    :cond_0
    sget-object p1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CHALLENGE_PRESENTATION_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1

    .line 19
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->CipherOutputStream:Landroidx/fragment/app/K;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->cancel(Landroid/view/View;)V

    .line 21
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/view/OutOfBandChallengeView;->bindChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;)V

    return-void

    .line 22
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->CipherOutputStream:Landroidx/fragment/app/K;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->cancel(Landroid/view/View;)V

    .line 24
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->bindChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;)V

    .line 25
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->ArrayList:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->indexOfChild:I

    return-void

    .line 26
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->CipherOutputStream:Landroidx/fragment/app/K;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->cancel(Landroid/view/View;)V

    .line 28
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/view/TextChallengeView;->bindChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;)V

    return-void
.end method

.method public final isCompatVectorFromResourcesEnabled()Lcom/adyen/threeds2/internal/ui/view/ChallengeView;
    .locals 4

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1ca8adfd

    const v3, 0x1ca8adff

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;

    return-object v0
.end method

.method public final nextFloat()V
    .locals 4

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5177fb1c

    const v3, 0x5177fb1d

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/ui/activity/isCompatVectorFromResourcesEnabled;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
