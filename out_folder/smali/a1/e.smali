.class public La1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/j;


# static fields
.field public static b:La1/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 22
    iput v0, p0, La1/e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La1/e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, La1/e;->a:I

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x19

    .line 7
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0xc

    .line 8
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0xb

    .line 9
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0xa

    .line 10
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x9

    .line 11
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x8

    .line 12
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    return-void

    :pswitch_9
    const/4 p1, 0x7

    .line 13
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    return-void

    :pswitch_a
    const/4 p1, 0x6

    .line 14
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    return-void

    :pswitch_b
    const/4 p1, 0x5

    .line 15
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    return-void

    :pswitch_c
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    return-void

    :pswitch_d
    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    return-void

    :pswitch_e
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    return-void

    :pswitch_f
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, La1/e;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xe

    iput p1, p0, La1/e;->a:I

    return-void
.end method

.method public static final a(F[F[F)F
    .locals 7

    .line 1
    sget v0, Lc1/c;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    aget p0, p2, v2

    .line 18
    .line 19
    mul-float v1, v1, p0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    neg-int v2, v2

    .line 25
    add-int/lit8 v3, v2, -0x1

    .line 26
    .line 27
    array-length v4, p1

    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-lt v3, v4, :cond_2

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    aget v0, p1, v0

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    aget p1, p2, p1

    .line 42
    .line 43
    cmpg-float p2, v0, v5

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    div-float/2addr p1, v0

    .line 49
    mul-float v5, p1, p0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 p0, -0x1

    .line 53
    if-ne v3, p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    aget p1, p1, p0

    .line 57
    .line 58
    aget p0, p2, p0

    .line 59
    .line 60
    move p2, p1

    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    aget p0, p1, v3

    .line 65
    .line 66
    aget p1, p1, v2

    .line 67
    .line 68
    aget v3, p2, v3

    .line 69
    .line 70
    aget p2, p2, v2

    .line 71
    .line 72
    move v6, p1

    .line 73
    move p1, p0

    .line 74
    move p0, p2

    .line 75
    move p2, v6

    .line 76
    :goto_0
    cmpg-float v2, p1, p2

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sub-float/2addr v0, p1

    .line 83
    sub-float/2addr p2, p1

    .line 84
    div-float/2addr v0, p2

    .line 85
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-float/2addr p0, v3

    .line 96
    mul-float p0, p0, p1

    .line 97
    .line 98
    add-float/2addr p0, v3

    .line 99
    mul-float v1, v1, p0

    .line 100
    .line 101
    :goto_2
    move v5, v1

    .line 102
    :goto_3
    return v5
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

.method public static c(Landroidx/lifecycle/E0;Landroidx/lifecycle/A0;Lk2/c;)Landroidx/lifecycle/D0;
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/D0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/D0;-><init>(Landroidx/lifecycle/E0;Landroidx/lifecycle/A0;Lk2/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
.end method

.method public static d(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/o0;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/lifecycle/o0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/o0;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/lifecycle/o0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/lifecycle/o0;-><init>(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p1

    .line 55
    :goto_1
    return-object p0

    .line 56
    :cond_2
    const-class p1, Landroidx/lifecycle/o0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "keys"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "values"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_2
    if-ge v2, v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance p0, Landroidx/lifecycle/o0;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Landroidx/lifecycle/o0;-><init>(Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Invalid bundle passed as restored state"

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
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
.end method

.method public static e(IIII)J
    .locals 2

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    const p3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :goto_0
    if-ne p3, v1, :cond_1

    .line 22
    .line 23
    move v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    invoke-static {v0}, LOd/a;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_2
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, v1, p2, p3}, LOd/a;->i(IIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
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

.method public static f(IIII)J
    .locals 2

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    move v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_1
    invoke-static {v0}, LOd/a;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p3, v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p0, p1, p2, v1}, LOd/a;->i(IIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
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

.method public static h(II)J
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p0, p1, p1}, LOd/a;->T(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "width("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ") and height("

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ") must be >= 0"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lw8/h;->J0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static i(I)J
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, p0, p0}, LOd/a;->T(IIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "height("

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ") must be >= 0"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lw8/h;->J0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
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

.method public static j(I)J
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p0, v1, v0}, LOd/a;->T(IIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "width("

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ") must be >= 0"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lw8/h;->J0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
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

.method public static m(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    sget-object v0, La2/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    if-ltz p2, :cond_1a

    .line 11
    .line 12
    if-gez p3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_1a

    .line 26
    .line 27
    if-eq v2, v3, :cond_1a

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_2
    const/4 v4, 0x1

    .line 34
    if-eqz p4, :cond_17

    .line 35
    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    if-ge p4, v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-gez p2, :cond_5

    .line 50
    .line 51
    :cond_4
    :goto_0
    const/4 v1, -0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    :goto_1
    const/4 p4, 0x0

    .line 54
    :goto_2
    if-nez p2, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-gez v1, :cond_8

    .line 60
    .line 61
    if-eqz p4, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    const/4 v1, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz p4, :cond_a

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_b

    .line 87
    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_c

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_c
    const/4 p4, 0x1

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ltz v2, :cond_e

    .line 109
    .line 110
    if-ge p3, v2, :cond_d

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_d
    if-gez p2, :cond_f

    .line 114
    .line 115
    :cond_e
    :goto_4
    const/4 p3, -0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_f
    :goto_5
    const/4 p4, 0x0

    .line 118
    :goto_6
    if-nez p2, :cond_10

    .line 119
    .line 120
    move p3, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_10
    if-lt v2, p3, :cond_11

    .line 123
    .line 124
    if-eqz p4, :cond_16

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz p4, :cond_13

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-nez p4, :cond_12

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_12
    add-int/lit8 p2, p2, -0x1

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_14

    .line 150
    .line 151
    add-int/lit8 p2, p2, -0x1

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_15

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    const/4 p4, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_16
    :goto_7
    if-eq v1, v3, :cond_1a

    .line 168
    .line 169
    if-ne p3, v3, :cond_18

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_17
    sub-int/2addr v1, p2

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v2, p3

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    :cond_18
    const-class p2, La2/D;

    .line 187
    .line 188
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, [La2/D;

    .line 193
    .line 194
    if-eqz p2, :cond_1a

    .line 195
    .line 196
    array-length p4, p2

    .line 197
    if-lez p4, :cond_1a

    .line 198
    .line 199
    array-length p4, p2

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_8
    if-ge v2, p4, :cond_19

    .line 202
    .line 203
    aget-object v3, p2, v2

    .line 204
    .line 205
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    :cond_1a
    :goto_9
    return v0
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
.method public final b(LQ1/i;Ljava/lang/ref/ReferenceQueue;)LQ1/j;
    .locals 2

    .line 1
    iget v0, p0, La1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ1/g;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LQ1/g;-><init>(LQ1/i;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LQ1/g;->a:LQ1/j;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance v0, LA/O0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p2, v1}, LA/O0;-><init>(LQ1/i;Ljava/lang/ref/ReferenceQueue;I)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, LA/O0;->a:I

    .line 21
    .line 22
    iget-object p2, v0, LA/O0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    check-cast p2, LQ1/j;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    check-cast p2, LQ1/j;

    .line 31
    .line 32
    :goto_0
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
    .line 40
    .line 41
.end method

.method public final g(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    .line 1
    return-object p1
    .line 2
    .line 3
    .line 4
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
.end method

.method public l(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
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

.method public n()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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

.method public q(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public r(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public s(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public t(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public v(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    .line 1
    return-object p1
    .line 2
    .line 3
    .line 4
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
.end method
