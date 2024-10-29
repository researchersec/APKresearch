.class public final LI/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI/k;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:I


# direct methods
.method public constructor <init>(LI/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/N;->a:LI/k;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LI/J;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, LI/J;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LI/N;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, LI/N;->f:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LI/N;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object p1, LEc/P;->a:LEc/P;

    .line 33
    .line 34
    iput-object p1, p0, LI/N;->h:Ljava/util/List;

    .line 35
    .line 36
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


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LI/N;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    iget v2, p0, LI/N;->i:I

    .line 11
    .line 12
    int-to-double v2, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final b(I)LI/L;
    .locals 12

    .line 1
    iget-object v0, p0, LI/N;->a:LI/k;

    .line 2
    .line 3
    iget-boolean v0, v0, LI/k;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, LI/N;->i:I

    .line 10
    .line 11
    mul-int p1, p1, v0

    .line 12
    .line 13
    new-instance v3, LI/L;

    .line 14
    .line 15
    invoke-virtual {p0}, LI/N;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v4, p1

    .line 20
    if-le v0, v4, :cond_0

    .line 21
    .line 22
    move v0, v4

    .line 23
    :cond_0
    if-gez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    iget-object v4, p0, LI/N;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LI/N;->h:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lf3/f;->b(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    new-instance v7, LI/d;

    .line 49
    .line 50
    invoke-direct {v7, v5, v6}, LI/d;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-object v4, p0, LI/N;->h:Ljava/util/List;

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :goto_1
    invoke-direct {v3, p1, v0}, LI/L;-><init>(ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_4
    invoke-virtual {p0}, LI/N;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int v0, p1, v0

    .line 71
    .line 72
    iget-object v3, p0, LI/N;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v1

    .line 79
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, LI/N;->a()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    mul-int v4, v4, v0

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LI/J;

    .line 94
    .line 95
    iget v5, v5, LI/J;->a:I

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LI/J;

    .line 102
    .line 103
    iget v6, v6, LI/J;->b:I

    .line 104
    .line 105
    iget v7, p0, LI/N;->c:I

    .line 106
    .line 107
    iget-object v8, p0, LI/N;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-gt v4, v7, :cond_5

    .line 110
    .line 111
    if-gt v7, p1, :cond_5

    .line 112
    .line 113
    iget v5, p0, LI/N;->d:I

    .line 114
    .line 115
    iget v6, p0, LI/N;->e:I

    .line 116
    .line 117
    move v4, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget v7, p0, LI/N;->f:I

    .line 120
    .line 121
    if-ne v0, v7, :cond_6

    .line 122
    .line 123
    sub-int v7, p1, v4

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ge v7, v9, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    move v4, p1

    .line 142
    const/4 v6, 0x0

    .line 143
    :cond_6
    :goto_2
    invoke-virtual {p0}, LI/N;->a()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    rem-int v7, v4, v7

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, LI/N;->a()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    sub-int v9, p1, v4

    .line 156
    .line 157
    const/4 v10, 0x2

    .line 158
    if-gt v10, v9, :cond_7

    .line 159
    .line 160
    if-ge v9, v7, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 v1, 0x0

    .line 164
    :goto_3
    if-eqz v1, :cond_8

    .line 165
    .line 166
    iput v0, p0, LI/N;->f:I

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    :cond_8
    if-gt v4, p1, :cond_12

    .line 172
    .line 173
    :cond_9
    :goto_4
    if-ge v4, p1, :cond_f

    .line 174
    .line 175
    invoke-virtual {p0}, LI/N;->d()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v5, v0, :cond_f

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_a
    const/4 v0, 0x0

    .line 191
    :goto_5
    iget v7, p0, LI/N;->i:I

    .line 192
    .line 193
    if-ge v0, v7, :cond_d

    .line 194
    .line 195
    invoke-virtual {p0}, LI/N;->d()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-ge v5, v7, :cond_d

    .line 200
    .line 201
    if-nez v6, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0, v5}, LI/N;->e(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    move v11, v7

    .line 208
    move v7, v6

    .line 209
    move v6, v11

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    const/4 v7, 0x0

    .line 212
    :goto_6
    add-int/2addr v0, v6

    .line 213
    iget v9, p0, LI/N;->i:I

    .line 214
    .line 215
    if-le v0, v9, :cond_c

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    move v6, v7

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    invoke-virtual {p0}, LI/N;->a()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    rem-int v0, v4, v0

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {p0}, LI/N;->d()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ge v5, v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0}, LI/N;->a()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    div-int v0, v4, v0

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-ne v7, v0, :cond_e

    .line 249
    .line 250
    new-instance v0, LI/J;

    .line 251
    .line 252
    invoke-direct {v0, v5, v6}, LI/J;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v0, "invalid starting point"

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_f
    iput p1, p0, LI/N;->c:I

    .line 272
    .line 273
    iput v5, p0, LI/N;->d:I

    .line 274
    .line 275
    iput v6, p0, LI/N;->e:I

    .line 276
    .line 277
    new-instance p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    move v1, v5

    .line 283
    const/4 v0, 0x0

    .line 284
    :goto_8
    iget v3, p0, LI/N;->i:I

    .line 285
    .line 286
    if-ge v0, v3, :cond_11

    .line 287
    .line 288
    invoke-virtual {p0}, LI/N;->d()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-ge v1, v3, :cond_11

    .line 293
    .line 294
    if-nez v6, :cond_10

    .line 295
    .line 296
    invoke-virtual {p0, v1}, LI/N;->e(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    move v11, v6

    .line 301
    move v6, v3

    .line 302
    move v3, v11

    .line 303
    goto :goto_9

    .line 304
    :cond_10
    const/4 v3, 0x0

    .line 305
    :goto_9
    add-int/2addr v0, v6

    .line 306
    iget v4, p0, LI/N;->i:I

    .line 307
    .line 308
    if-gt v0, v4, :cond_11

    .line 309
    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    invoke-static {v6}, Lf3/f;->b(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    new-instance v4, LI/d;

    .line 317
    .line 318
    invoke-direct {v4, v6, v7}, LI/d;-><init>(J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move v6, v3

    .line 325
    goto :goto_8

    .line 326
    :cond_11
    new-instance v0, LI/L;

    .line 327
    .line 328
    invoke-direct {v0, v5, p1}, LI/L;-><init>(ILjava/util/List;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v0, "currentLine > lineIndex"

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1
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

.method public final c(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, LI/N;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LI/N;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_d

    .line 14
    .line 15
    iget-object v0, p0, LI/N;->a:LI/k;

    .line 16
    .line 17
    iget-boolean v0, v0, LI/k;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LI/N;->i:I

    .line 22
    .line 23
    div-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, LI/N;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v2, LI/M;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, LI/M;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "<this>"

    .line 37
    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "comparison"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4, v1, v3}, LEc/D;->l(III)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    sub-int/2addr v3, v4

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-gt v5, v3, :cond_3

    .line 57
    .line 58
    add-int v6, v5, v3

    .line 59
    .line 60
    ushr-int/2addr v6, v4

    .line 61
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v2, v7}, LI/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-gez v7, :cond_2

    .line 76
    .line 77
    add-int/lit8 v5, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-lez v7, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v6, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    add-int/2addr v5, v4

    .line 86
    neg-int v6, v5

    .line 87
    :cond_4
    if-ltz v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    neg-int v2, v6

    .line 91
    add-int/lit8 v6, v2, -0x2

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, LI/N;->a()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-int v2, v2, v6

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LI/J;

    .line 104
    .line 105
    iget v3, v3, LI/J;->a:I

    .line 106
    .line 107
    if-gt v3, p1, :cond_c

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_2
    if-ge v3, p1, :cond_a

    .line 111
    .line 112
    add-int/lit8 v6, v3, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, v3}, LI/N;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v5, v3

    .line 119
    iget v7, p0, LI/N;->i:I

    .line 120
    .line 121
    if-ge v5, v7, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-ne v5, v7, :cond_7

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    move v5, v3

    .line 133
    :goto_3
    invoke-virtual {p0}, LI/N;->a()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    rem-int v3, v2, v3

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, LI/N;->a()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    div-int v3, v2, v3

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-lt v3, v7, :cond_9

    .line 152
    .line 153
    new-instance v3, LI/J;

    .line 154
    .line 155
    if-lez v5, :cond_8

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const/4 v7, 0x0

    .line 160
    :goto_4
    sub-int v7, v6, v7

    .line 161
    .line 162
    invoke-direct {v3, v7, v1}, LI/J;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    move v3, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-virtual {p0, p1}, LI/N;->e(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    add-int/2addr p1, v5

    .line 175
    iget v0, p0, LI/N;->i:I

    .line 176
    .line 177
    if-le p1, v0, :cond_b

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    :cond_b
    return v2

    .line 182
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v0, "currentItemIndex > itemIndex"

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v0, "ItemIndex > total count"

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
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
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LI/N;->a:LI/k;

    .line 2
    .line 3
    iget-object v0, v0, LI/k;->c:LJ/k0;

    .line 4
    .line 5
    iget v0, v0, LJ/k0;->b:I

    .line 6
    .line 7
    return v0
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

.method public final e(I)I
    .locals 3

    .line 1
    sget-object v0, LI/K;->a:LI/K;

    .line 2
    .line 3
    iget-object v1, p0, LI/N;->a:LI/k;

    .line 4
    .line 5
    iget-object v1, v1, LI/k;->c:LJ/k0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LJ/k0;->c(I)LJ/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, LJ/g;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    iget-object v1, v1, LJ/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LI/h;

    .line 17
    .line 18
    iget-object v1, v1, LI/h;->b:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LI/d;

    .line 29
    .line 30
    iget-wide v0, p1, LI/d;->a:J

    .line 31
    .line 32
    long-to-int p1, v0

    .line 33
    return p1
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
