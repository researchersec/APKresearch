.class public final Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;
.super Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;,
        Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;,
        Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;,
        Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;,
        Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$isCompatVectorFromResourcesEnabled;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;",
        "Lcom/adyen/threeds2/internal/ui/listener/SelectChallengeListener;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x1

.field private static dispatchDisplayHint:C = '\u1042'

.field private static getObbDir:C = '\ufa6f'

.field private static nextFloat:C = '\ub300'

.field private static removeMslAltitude:I = 0x0

.field private static setSecurityManager:C = '\ubce5'


# instance fields
.field private final CipherOutputStream:Landroid/widget/ListView;

.field private final cancel:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isCompatVectorFromResourcesEnabled:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->cancel:Ljava/util/Set;

    .line 5
    sget p1, Lcom/adyen/threeds2/R$id;->selectChallengeView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 6
    sget p1, Lcom/adyen/threeds2/R$id;->listView_selectInfoItems:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->CipherOutputStream:Landroid/widget/ListView;

    .line 7
    sget p1, Lcom/adyen/threeds2/R$id;->button_next:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->isCompatVectorFromResourcesEnabled:Landroid/widget/Button;

    return-void
.end method

.method private CipherOutputStream(Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    sget v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const v4, -0x7edaaa8a

    const v5, 0x7edaaa8a

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->CipherOutputStream()V

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v5, v4, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 7
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 9
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;)V

    .line 10
    throw v3

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->nextFloat()V

    .line 12
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->cancel:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 13
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->dispatchDisplayHint(Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;)V

    goto :goto_1

    .line 14
    :cond_2
    sget p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->CipherOutputStream()V

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v5, v4, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    throw v3
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v0, p0

    .line 21
    .line 22
    :goto_0
    check-cast v0, [C

    .line 23
    .line 24
    new-instance v2, Latd/a/getIconResource;

    .line 25
    .line 26
    invoke-direct {v2}, Latd/a/getIconResource;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v3, v0

    .line 30
    new-array v3, v3, [C

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v2, Latd/a/getIconResource;->CipherOutputStream:I

    .line 34
    .line 35
    new-array v1, v1, [C

    .line 36
    .line 37
    :goto_1
    iget v5, v2, Latd/a/getIconResource;->CipherOutputStream:I

    .line 38
    .line 39
    array-length v6, v0

    .line 40
    if-ge v5, v6, :cond_2

    .line 41
    .line 42
    sget v6, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->$11:I

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x3d

    .line 45
    .line 46
    rem-int/lit16 v6, v6, 0x80

    .line 47
    .line 48
    sput v6, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->$10:I

    .line 49
    .line 50
    aget-char v6, v0, v5

    .line 51
    .line 52
    aput-char v6, v1, v4

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    aget-char v5, v0, v5

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    aput-char v5, v1, v6

    .line 60
    .line 61
    const v5, 0xe370

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_2
    const/16 v8, 0x10

    .line 66
    .line 67
    if-ge v7, v8, :cond_1

    .line 68
    .line 69
    aget-char v8, v1, v6

    .line 70
    .line 71
    aget-char v9, v1, v4

    .line 72
    .line 73
    add-int v10, v9, v5

    .line 74
    .line 75
    shl-int/lit8 v11, v9, 0x4

    .line 76
    .line 77
    sget-char v12, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->setSecurityManager:C

    .line 78
    .line 79
    int-to-long v12, v12

    .line 80
    const-wide v14, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    xor-long/2addr v12, v14

    .line 86
    long-to-int v13, v12

    .line 87
    int-to-char v12, v13

    .line 88
    add-int/2addr v11, v12

    .line 89
    xor-int/2addr v10, v11

    .line 90
    ushr-int/lit8 v9, v9, 0x5

    .line 91
    .line 92
    sget-char v11, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->getObbDir:C

    .line 93
    .line 94
    invoke-static {v8, v10, v9, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    aput-char v8, v1, v6

    .line 99
    .line 100
    aget-char v9, v1, v4

    .line 101
    .line 102
    add-int v10, v8, v5

    .line 103
    .line 104
    shl-int/lit8 v11, v8, 0x4

    .line 105
    .line 106
    sget-char v12, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->nextFloat:C

    .line 107
    .line 108
    int-to-long v12, v12

    .line 109
    xor-long/2addr v12, v14

    .line 110
    long-to-int v13, v12

    .line 111
    int-to-char v12, v13

    .line 112
    add-int/2addr v11, v12

    .line 113
    xor-int/2addr v10, v11

    .line 114
    ushr-int/lit8 v8, v8, 0x5

    .line 115
    .line 116
    sget-char v11, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->dispatchDisplayHint:C

    .line 117
    .line 118
    invoke-static {v9, v10, v8, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    aput-char v8, v1, v4

    .line 123
    .line 124
    const v8, 0x9e37

    .line 125
    .line 126
    .line 127
    sub-int/2addr v5, v8

    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    iget v5, v2, Latd/a/getIconResource;->CipherOutputStream:I

    .line 132
    .line 133
    aget-char v7, v1, v4

    .line 134
    .line 135
    aput-char v7, v3, v5

    .line 136
    .line 137
    add-int/2addr v5, v6

    .line 138
    aget-char v6, v1, v6

    .line 139
    .line 140
    aput-char v6, v3, v5

    .line 141
    .line 142
    invoke-static {v2, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 147
    .line 148
    move/from16 v1, p1

    .line 149
    .line 150
    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 151
    .line 152
    .line 153
    aput-object v0, p2, v4

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    const/4 v0, 0x0

    .line 157
    throw v0
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

.method private cancel(Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->getChallengeSelectInfo()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->CipherOutputStream()V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;)V

    .line 7
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->CipherOutputStream:Landroid/widget/ListView;

    new-instance v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$3;

    invoke-direct {v1, p0, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$3;-><init>(Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    sget p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    return-void
.end method

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, 0x173

    mul-int/lit16 v1, p2, 0x173

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v3, v1

    or-int v1, v4, v2

    not-int v1, v1

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr p3, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int p2, p3, p1

    mul-int/lit16 p2, p2, -0x172

    add-int/2addr p2, v3

    mul-int/lit16 p1, p1, 0x172

    add-int/2addr p1, p2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    .line 1
    aget-object p1, p0, p2

    check-cast p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;

    aget-object p0, p0, p3

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;

    .line 2
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;->getChallengeSelectInfo()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->CipherOutputStream()V

    .line 4
    iget-object p2, p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->CipherOutputStream:Landroid/widget/ListView;

    new-instance p3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$1;

    invoke-direct {p3, p1, p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$1;-><init>(Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    sget p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    aget-object p1, p0, p2

    check-cast p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;

    aget-object p0, p0, p3

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 7
    sget p2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    iget-object p1, p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->cancel:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static nextFloat(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 23
    sget v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    sget v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 27
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;)V
    .locals 3

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x435eaf32

    const v2, -0x435eaf32

    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final CipherOutputStream()V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    .line 2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->cancel:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    sget v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    return-void
.end method

.method public final bridge synthetic bindChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;)V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->bindChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x2b

    .line 15
    .line 16
    rem-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    sput p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    .line 19
    .line 20
    return-void
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

.method public final bridge synthetic bindChallengeImpl(Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->bindChallengeImpl(Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;)V

    if-nez v0, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final bindChallengeImpl(Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2
    sget v3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    .line 3
    sget-object v3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$2;->cancel:[I

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->getAcsUiType()Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object p1, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x435eaf32

    const v3, -0x435eaf32

    invoke-static {v1, v2, v3, v0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 5
    sget v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    const-string v6, "\ub0c2\u5606\ue5ae\u4e4f\uc020\ua2b6\u6a47\u973e\u608d\u6988\ucdfb\u4f5d\ued46\u978f\u6fd3\u1648\u6d16\u8354\u3dbc\u4101\u149e\uc4f5\u448c\u7c10"

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x17

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v2}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->getAcsUiType()Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->cancel(Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->isCompatVectorFromResourcesEnabled:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallengeWithInput;->getSubmitAuthenticationLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->isCompatVectorFromResourcesEnabled:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final cancel(Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;)V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    .line 2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->cancel:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    sget p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final dispatchDisplayHint(Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->CipherOutputStream:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->CipherOutputStream:Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget v3, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/CompoundButton;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    xor-int/2addr v3, v4

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget v3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x61

    .line 43
    .line 44
    rem-int/lit16 v5, v3, 0x80

    .line 45
    .line 46
    sput v5, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    .line 47
    .line 48
    rem-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    sget v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x65

    .line 64
    .line 65
    rem-int/lit16 v2, v2, 0x80

    .line 66
    .line 67
    sput v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
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

.method public final getChallengeLayoutId()I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget v1, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_select:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x45

    .line 16
    .line 17
    rem-int/lit16 v2, v0, 0x80

    .line 18
    .line 19
    sput v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x62

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    throw v0
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

.method public final isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x2502d242

    .line 15
    .line 16
    .line 17
    const v2, -0x2502d241

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
    .line 31
.end method

.method public final nextFloat()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->CipherOutputStream:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 12
    sget v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->CipherOutputStream:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    sget v3, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    .line 15
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/16 v4, 0x2a

    div-int/2addr v4, v0

    if-eqz v3, :cond_2

    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->CipherOutputStream:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    sget v3, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    .line 18
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 20
    sget v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;)V
    .locals 1

    .line 8
    sget v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->cancel:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getChallengeListener()Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->isCompatVectorFromResourcesEnabled:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    xor-int/2addr p1, v0

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->isCompatVectorFromResourcesEnabled:Landroid/widget/Button;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->cancel:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->nextFloat(Ljava/util/Set;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x55

    .line 49
    .line 50
    rem-int/lit16 v1, p1, 0x80

    .line 51
    .line 52
    sput v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    .line 53
    .line 54
    rem-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getChallengeListener()Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/adyen/threeds2/internal/ui/listener/SelectChallengeListener;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->getWhitelistStatus()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v1}, Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;->submitNoInput(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0xe

    .line 72
    .line 73
    div-int/2addr p1, v0

    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getChallengeListener()Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/adyen/threeds2/internal/ui/listener/SelectChallengeListener;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->getWhitelistStatus()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;->submitNoInput(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getChallengeListener()Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/adyen/threeds2/internal/ui/listener/SelectChallengeListener;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/dispatchDisplayHint;->getWhitelistStatus()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, p1, v1}, Lcom/adyen/threeds2/internal/ui/listener/SelectChallengeListener;->submitSelectChallenge(Ljava/util/List;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
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
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->CipherOutputStream(Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x4a

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->CipherOutputStream(Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->cancel:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v3, -0x5b417513

    .line 26
    .line 27
    .line 28
    const v4, 0x5b417516

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4, v0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->ArrayList:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0xb

    .line 37
    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->removeMslAltitude:I

    .line 41
    .line 42
    return-object v1
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
