.class public final enum Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic $VALUES:[Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

.field public static final enum COLLAPSED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

.field public static final enum EXPANDED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

.field private static cancel:I = 0x1

.field private static dispatchDisplayHint:I

.field private static nextFloat:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x10

    .line 11
    .line 12
    rsub-int v1, v1, 0x2f27

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "\u2384\u0cbe\u7ddf\uaef5\u9f13\uc846\u396e\u6994"

    .line 18
    .line 19
    invoke-static {v4, v1, v3}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v3, v1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->EXPANDED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 35
    .line 36
    new-instance v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit16 v3, v3, 0xa61

    .line 45
    .line 46
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v5, "\u2382\u29ef\u374f\u3cae\u0a04\u1074\u1dd4\u6b23\u708d"

    .line 49
    .line 50
    invoke-static {v5, v3, v4}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v1, v4, v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->COLLAPSED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 65
    .line 66
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->CipherOutputStream()[Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->$VALUES:[Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 71
    .line 72
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->dispatchDisplayHint:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x63

    .line 75
    .line 76
    rem-int/lit16 v1, v0, 0x80

    .line 77
    .line 78
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->cancel:I

    .line 79
    .line 80
    rem-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    throw v0
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method private static synthetic CipherOutputStream()[Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->cancel:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 5
    .line 6
    sget-object v2, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->EXPANDED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->COLLAPSED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x39

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->dispatchDisplayHint:I

    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->$11:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    check-cast p0, [C

    .line 20
    .line 21
    new-instance v0, Latd/a/getSavePassword;

    .line 22
    .line 23
    invoke-direct {v0}, Latd/a/getSavePassword;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p1, v0, Latd/a/getSavePassword;->CipherOutputStream:I

    .line 27
    .line 28
    array-length p1, p0

    .line 29
    new-array v1, p1, [J

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 33
    .line 34
    :goto_0
    iget v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 35
    .line 36
    array-length v4, p0

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    sget v4, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->$10:I

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x4f

    .line 42
    .line 43
    rem-int/lit16 v5, v4, 0x80

    .line 44
    .line 45
    sput v5, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->$11:I

    .line 46
    .line 47
    rem-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    const-wide v5, 0x754218d93382158bL    # 6.793200711939867E256

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    aget-char v4, p0, v3

    .line 57
    .line 58
    invoke-static {v4, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;->d(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    sget-wide v9, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->nextFloat:J

    .line 63
    .line 64
    mul-long v9, v9, v5

    .line 65
    .line 66
    mul-long v9, v9, v7

    .line 67
    .line 68
    aput-wide v9, v1, v3

    .line 69
    .line 70
    :goto_1
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    aget-char v4, p0, v3

    .line 75
    .line 76
    invoke-static {v4, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;->d(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sget-wide v9, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->nextFloat:J

    .line 81
    .line 82
    xor-long v4, v9, v5

    .line 83
    .line 84
    xor-long/2addr v4, v7

    .line 85
    aput-wide v4, v1, v3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-array p1, p1, [C

    .line 89
    .line 90
    iput v2, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 91
    .line 92
    :goto_2
    iget v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 93
    .line 94
    array-length v4, p0

    .line 95
    if-ge v3, v4, :cond_3

    .line 96
    .line 97
    aget-wide v4, v1, v3

    .line 98
    .line 99
    long-to-int v5, v4

    .line 100
    int-to-char v4, v5

    .line 101
    aput-char v4, p1, v3

    .line 102
    .line 103
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 110
    .line 111
    .line 112
    aput-object p0, p2, v2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p0, 0x0

    .line 116
    throw p0
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

.method public static dispatchDisplayHint()V
    .locals 2

    .line 1
    const-wide v0, -0x3994e8bf1321c9b6L    # -1.71708562635285E31

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->nextFloat:J

    .line 7
    .line 8
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->dispatchDisplayHint:I

    .line 8
    .line 9
    const-class v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 16
    .line 17
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->dispatchDisplayHint:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x33

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->cancel:I

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static values()[Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->cancel:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->$VALUES:[Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 14
    .line 15
    invoke-virtual {v0}, [Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 20
    .line 21
    sget v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->cancel:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x11

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->dispatchDisplayHint:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->$VALUES:[Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;

    .line 31
    .line 32
    invoke-virtual {v0}, [Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$State;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
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
