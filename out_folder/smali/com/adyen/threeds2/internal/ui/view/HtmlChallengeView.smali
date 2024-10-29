.class public final Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;
.super Lcom/adyen/threeds2/internal/ui/view/ChallengeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/threeds2/internal/ui/view/ChallengeView<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;",
        "Lcom/adyen/threeds2/internal/ui/listener/HtmlChallengeListener;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field static final CipherOutputStream:Ljava/nio/charset/Charset;

.field private static cancel:[I = null

.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private final nextFloat:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/adyen/threeds2/internal/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sput-object v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->CipherOutputStream:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1b

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->dispatchDisplayHint:I

    .line 34
    .line 35
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->webView_htmlChallengeContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->nextFloat:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    new-instance p2, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;

    invoke-direct {p2, p0}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView$isCompatVectorFromResourcesEnabled;-><init>(Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

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
    sget-object v4, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->cancel:[I

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
    sget v9, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->$10:I

    .line 27
    .line 28
    add-int/lit8 v9, v9, 0x77

    .line 29
    .line 30
    rem-int/lit16 v10, v9, 0x80

    .line 31
    .line 32
    sput v10, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->$11:I

    .line 33
    .line 34
    rem-int/2addr v9, v3

    .line 35
    if-nez v9, :cond_0

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
    add-int/lit8 v8, v8, -0x1

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
    sget-object v7, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->cancel:[I

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
    sget v10, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->$10:I

    .line 71
    .line 72
    add-int/lit8 v10, v10, 0x4d

    .line 73
    .line 74
    rem-int/lit16 v10, v10, 0x80

    .line 75
    .line 76
    sput v10, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->$11:I

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_1
    if-ge v10, v8, :cond_3

    .line 80
    .line 81
    aget v11, v7, v10

    .line 82
    .line 83
    invoke-static {v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    aput v11, v9, v10

    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v7, v9

    .line 93
    :cond_4
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iput v5, v0, Latd/a/ArrayList;->cancel:I

    .line 97
    .line 98
    :goto_2
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 99
    .line 100
    array-length v7, p0

    .line 101
    if-ge v4, v7, :cond_6

    .line 102
    .line 103
    sget v7, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->$10:I

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x4f

    .line 106
    .line 107
    rem-int/lit16 v7, v7, 0x80

    .line 108
    .line 109
    sput v7, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->$11:I

    .line 110
    .line 111
    aget v7, p0, v4

    .line 112
    .line 113
    shr-int/lit8 v8, v7, 0x10

    .line 114
    .line 115
    int-to-char v8, v8

    .line 116
    aput-char v8, v1, v5

    .line 117
    .line 118
    int-to-char v7, v7

    .line 119
    const/4 v9, 0x1

    .line 120
    aput-char v7, v1, v9

    .line 121
    .line 122
    add-int/lit8 v10, v4, 0x1

    .line 123
    .line 124
    aget v10, p0, v10

    .line 125
    .line 126
    const/16 v11, 0x10

    .line 127
    .line 128
    shr-int/2addr v10, v11

    .line 129
    int-to-char v10, v10

    .line 130
    aput-char v10, v1, v3

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    aget v4, p0, v4

    .line 135
    .line 136
    int-to-char v4, v4

    .line 137
    const/4 v12, 0x3

    .line 138
    aput-char v4, v1, v12

    .line 139
    .line 140
    shl-int/2addr v8, v11

    .line 141
    add-int/2addr v8, v7

    .line 142
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 143
    .line 144
    shl-int/lit8 v7, v10, 0x10

    .line 145
    .line 146
    add-int/2addr v7, v4

    .line 147
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 148
    .line 149
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_3
    if-ge v4, v11, :cond_5

    .line 154
    .line 155
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 156
    .line 157
    aget v8, v6, v4

    .line 158
    .line 159
    xor-int/2addr v7, v8

    .line 160
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 161
    .line 162
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 171
    .line 172
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 173
    .line 174
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

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
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 251
    .line 252
    .line 253
    aput-object p0, p2, v5

    .line 254
    .line 255
    return-void
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
    .locals 1

    const/16 v0, 0x12

    .line 6
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->cancel:[I

    return-void

    :array_0
    .array-data 4
        -0x302e3fdc
        -0x37879ebe
        0x26d83f23
        0x4099ad61
        -0x5da50a7c
        0x53bd4c92
        -0x38d0f2c7
        0x57ff9a10
        0x49791aaa
        -0x7dd30e70
        -0x7f539467
        0x403884d3
        -0x5980786d
        -0x49bee1fc
        0x1c7493ea
        0x6a8dd46a
        -0x137d9a9f
        0x1b18e78d
    .end array-data
.end method

.method private dispatchDisplayHint(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->dispatchDisplayHint:I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->dispatchDisplayHint:I

    .line 4
    invoke-static {}, Lcom/adyen/threeds2/internal/util/Base64;->get()Lcom/adyen/threeds2/internal/util/Base64;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/util/Base64;->decodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->nextFloat:Landroid/webkit/WebView;

    const/16 p1, 0xc

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const-string v0, ""

    const/4 v3, 0x0

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->a([II[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->CipherOutputStream:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, ""

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        -0x4e73b713
        0x682d393f
        0x48720fe
        0x26bd2e96
        -0x76630d89
        0x2a3f63d6
        -0x6345c7e3
        0x1badfe4b
        -0x5e18e4ce
        -0x2f0effb1
        0x27b2bd1e
        -0x506742a
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic bindChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;)V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->dispatchDisplayHint:I

    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->bindChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;)V

    sget p1, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->dispatchDisplayHint:I

    return-void
.end method

.method public final bindChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;)V
    .locals 2

    .line 2
    sget v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->dispatchDisplayHint:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->getAcsHtml()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->dispatchDisplayHint(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->getAcsHtml()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->dispatchDisplayHint(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final getChallengeContainerLayoutId()I
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->dispatchDisplayHint:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_html_container:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x53

    .line 17
    .line 18
    rem-int/lit16 v3, v1, 0x80

    .line 19
    .line 20
    sput v3, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
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

.method public final refreshChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->dispatchDisplayHint:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->getAcsHtmlRefresh()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->dispatchDisplayHint(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x5b

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;->getAcsHtmlRefresh()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/view/HtmlChallengeView;->dispatchDisplayHint(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
