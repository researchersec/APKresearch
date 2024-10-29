.class public final LE0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/S;


# instance fields
.field public final a:LG/a0;


# direct methods
.method public constructor <init>(LG/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/a0;->a:LG/a0;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(LE0/t;Ljava/util/List;I)I
    .locals 25

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lv9/f;->G(LE0/t;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, LE0/a0;->a:LG/a0;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v4, v1}, LEc/M;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LE0/s;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v6

    .line 32
    :goto_0
    const/4 v7, 0x2

    .line 33
    invoke-static {v7, v1}, LEc/M;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-static {v8}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LE0/s;

    .line 46
    .line 47
    :cond_1
    const/4 v8, 0x7

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {v9, v0, v8}, LOd/a;->j(III)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    iget-object v8, v3, LG/a0;->h:LG/X;

    .line 54
    .line 55
    invoke-virtual {v8, v5, v6, v10, v11}, LG/X;->b(LE0/s;LE0/s;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, LEc/P;->a:LEc/P;

    .line 67
    .line 68
    :cond_2
    move-object/from16 v5, p1

    .line 69
    .line 70
    check-cast v5, LG0/d0;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v6, v3, LG/a0;->c:F

    .line 76
    .line 77
    invoke-static {v6, v5}, Landroid/support/v4/media/session/a;->j(FLb1/b;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    move-object/from16 v6, p1

    .line 82
    .line 83
    check-cast v6, LG0/d0;

    .line 84
    .line 85
    iget v8, v3, LG/a0;->e:F

    .line 86
    .line 87
    invoke-static {v8, v6}, Landroid/support/v4/media/session/a;->j(FLb1/b;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    new-array v15, v8, [I

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    :goto_1
    if-ge v10, v8, :cond_4

    .line 107
    .line 108
    aput v9, v15, v10

    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    new-array v14, v10, [I

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_2
    if-ge v11, v10, :cond_5

    .line 121
    .line 122
    aput v9, v14, v11

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const/4 v12, 0x0

    .line 132
    :goto_3
    if-ge v12, v11, :cond_6

    .line 133
    .line 134
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, LE0/s;

    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v4, v3, LG/a0;->k:LG/Z;

    .line 149
    .line 150
    invoke-virtual {v4, v13, v7, v9}, LG/Z;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    aput v4, v15, v12

    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v9, v3, LG/a0;->j:LG/Z;

    .line 171
    .line 172
    invoke-virtual {v9, v13, v7, v4}, LG/Z;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v4, v14, v12

    .line 183
    .line 184
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    const/4 v7, 0x2

    .line 188
    const/4 v9, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget v4, v3, LG/a0;->g:I

    .line 191
    .line 192
    iget v7, v3, LG/a0;->f:I

    .line 193
    .line 194
    const v9, 0x7fffffff

    .line 195
    .line 196
    .line 197
    if-eq v4, v9, :cond_7

    .line 198
    .line 199
    if-eq v7, v9, :cond_7

    .line 200
    .line 201
    mul-int v9, v7, v4

    .line 202
    .line 203
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    iget-object v3, v3, LG/a0;->h:LG/X;

    .line 208
    .line 209
    if-ge v9, v11, :cond_9

    .line 210
    .line 211
    iget-object v11, v3, LG/X;->a:LG/Q;

    .line 212
    .line 213
    sget-object v12, LG/Q;->ExpandIndicator:LG/Q;

    .line 214
    .line 215
    if-eq v11, v12, :cond_8

    .line 216
    .line 217
    sget-object v12, LG/Q;->ExpandOrCollapseIndicator:LG/Q;

    .line 218
    .line 219
    if-ne v11, v12, :cond_9

    .line 220
    .line 221
    :cond_8
    :goto_4
    const/4 v11, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-lt v9, v11, :cond_a

    .line 228
    .line 229
    iget v11, v3, LG/X;->b:I

    .line 230
    .line 231
    if-lt v4, v11, :cond_a

    .line 232
    .line 233
    sget-object v11, LG/Q;->ExpandOrCollapseIndicator:LG/Q;

    .line 234
    .line 235
    iget-object v12, v3, LG/X;->a:LG/Q;

    .line 236
    .line 237
    if-ne v12, v11, :cond_a

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const/4 v11, 0x0

    .line 241
    :goto_5
    sub-int/2addr v9, v11

    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    const-string v11, "<this>"

    .line 251
    .line 252
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    :goto_6
    if-ge v12, v8, :cond_b

    .line 258
    .line 259
    aget v16, v15, v12

    .line 260
    .line 261
    add-int v13, v13, v16

    .line 262
    .line 263
    add-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/4 v2, 0x1

    .line 271
    sub-int/2addr v12, v2

    .line 272
    mul-int v12, v12, v5

    .line 273
    .line 274
    add-int/2addr v12, v13

    .line 275
    if-eqz v10, :cond_17

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    aget v16, v14, v13

    .line 279
    .line 280
    new-instance v13, Lkotlin/ranges/IntRange;

    .line 281
    .line 282
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sub-int/2addr v10, v2

    .line 286
    invoke-direct {v13, v2, v10, v2}, Lkotlin/ranges/c;-><init>(III)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Lkotlin/ranges/c;->b()LWc/c;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move/from16 v10, v16

    .line 294
    .line 295
    :cond_c
    :goto_7
    iget-boolean v13, v2, LWc/c;->c:Z

    .line 296
    .line 297
    if-eqz v13, :cond_d

    .line 298
    .line 299
    invoke-virtual {v2}, LWc/c;->nextInt()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    aget v13, v14, v13

    .line 304
    .line 305
    if-ge v10, v13, :cond_c

    .line 306
    .line 307
    move v10, v13

    .line 308
    goto :goto_7

    .line 309
    :cond_d
    if-eqz v8, :cond_16

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    aget v13, v15, v2

    .line 313
    .line 314
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 315
    .line 316
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v11, 0x1

    .line 320
    sub-int/2addr v8, v11

    .line 321
    invoke-direct {v2, v11, v8, v11}, Lkotlin/ranges/c;-><init>(III)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lkotlin/ranges/c;->b()LWc/c;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_e
    :goto_8
    iget-boolean v8, v2, LWc/c;->c:Z

    .line 329
    .line 330
    if-eqz v8, :cond_f

    .line 331
    .line 332
    invoke-virtual {v2}, LWc/c;->nextInt()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    aget v8, v15, v8

    .line 337
    .line 338
    if-ge v13, v8, :cond_e

    .line 339
    .line 340
    move v13, v8

    .line 341
    goto :goto_8

    .line 342
    :cond_f
    move v2, v12

    .line 343
    move v8, v13

    .line 344
    :goto_9
    if-gt v8, v2, :cond_10

    .line 345
    .line 346
    if-ne v10, v0, :cond_11

    .line 347
    .line 348
    :cond_10
    move v9, v12

    .line 349
    goto :goto_b

    .line 350
    :cond_11
    add-int v10, v8, v2

    .line 351
    .line 352
    const/16 v21, 0x2

    .line 353
    .line 354
    div-int/lit8 v22, v10, 0x2

    .line 355
    .line 356
    new-instance v11, LG/N;

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-direct {v11, v15, v13}, LG/N;-><init>([II)V

    .line 360
    .line 361
    .line 362
    new-instance v12, LG/N;

    .line 363
    .line 364
    const/4 v10, 0x1

    .line 365
    invoke-direct {v12, v14, v10}, LG/N;-><init>([II)V

    .line 366
    .line 367
    .line 368
    const/16 v19, 0x1

    .line 369
    .line 370
    move-object v10, v1

    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    move/from16 v13, v22

    .line 374
    .line 375
    move-object/from16 v23, v14

    .line 376
    .line 377
    move v14, v5

    .line 378
    move-object/from16 v24, v15

    .line 379
    .line 380
    move v15, v6

    .line 381
    move/from16 v16, v7

    .line 382
    .line 383
    move/from16 v17, v4

    .line 384
    .line 385
    move-object/from16 v18, v3

    .line 386
    .line 387
    invoke-static/range {v10 .. v18}, LG/P;->c(Ljava/util/List;LRc/n;LRc/n;IIIIILG/X;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    const/16 v12, 0x20

    .line 392
    .line 393
    shr-long v12, v10, v12

    .line 394
    .line 395
    long-to-int v13, v12

    .line 396
    const-wide v14, 0xffffffffL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    and-long/2addr v10, v14

    .line 402
    long-to-int v11, v10

    .line 403
    if-gt v13, v0, :cond_15

    .line 404
    .line 405
    if-ge v11, v9, :cond_12

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    if-ge v13, v0, :cond_14

    .line 409
    .line 410
    add-int/lit8 v2, v22, -0x1

    .line 411
    .line 412
    :cond_13
    move v10, v13

    .line 413
    move/from16 v12, v22

    .line 414
    .line 415
    move-object/from16 v14, v23

    .line 416
    .line 417
    move-object/from16 v15, v24

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_14
    move/from16 v9, v22

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_15
    :goto_a
    add-int/lit8 v8, v22, 0x1

    .line 424
    .line 425
    if-le v8, v2, :cond_13

    .line 426
    .line 427
    move v9, v8

    .line 428
    :goto_b
    return v9

    .line 429
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public final e(LE0/t;Ljava/util/List;I)I
    .locals 10

    .line 1
    invoke-static {p1}, Lv9/f;->G(LE0/t;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LE0/a0;->a:LG/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2}, LEc/M;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LE0/s;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, p2}, LEc/M;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LE0/s;

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    invoke-static {p3, v3, v4}, LOd/a;->j(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, v0, LG/a0;->h:LG/X;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v2, v3, v4}, LG/X;->b(LE0/s;LE0/s;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, LEc/P;->a:LEc/P;

    .line 64
    .line 65
    :cond_2
    move-object v1, p2

    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, LG0/d0;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v2, v0, LG/a0;->c:F

    .line 73
    .line 74
    invoke-static {v2, p2}, Landroid/support/v4/media/session/a;->j(FLb1/b;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    check-cast p1, LG0/d0;

    .line 79
    .line 80
    iget p2, v0, LG/a0;->e:F

    .line 81
    .line 82
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a;->j(FLb1/b;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v2, v0, LG/a0;->k:LG/Z;

    .line 87
    .line 88
    iget-object v3, v0, LG/a0;->j:LG/Z;

    .line 89
    .line 90
    iget v7, v0, LG/a0;->f:I

    .line 91
    .line 92
    iget v8, v0, LG/a0;->g:I

    .line 93
    .line 94
    iget-object v9, v0, LG/a0;->h:LG/X;

    .line 95
    .line 96
    move v4, p3

    .line 97
    invoke-static/range {v1 .. v9}, LG/P;->c(Ljava/util/List;LRc/n;LRc/n;IIIIILG/X;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    const/16 p3, 0x20

    .line 102
    .line 103
    shr-long/2addr p1, p3

    .line 104
    long-to-int p2, p1

    .line 105
    return p2
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LE0/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LE0/a0;

    .line 12
    .line 13
    iget-object v1, p0, LE0/a0;->a:LG/a0;

    .line 14
    .line 15
    iget-object p1, p1, LE0/a0;->a:LG/a0;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final f(LE0/U;Ljava/util/List;J)LE0/T;
    .locals 55

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lv9/f;->G(LE0/t;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v14, p0

    .line 10
    .line 11
    iget-object v15, v14, LE0/a0;->a:LG/a0;

    .line 12
    .line 13
    iget v3, v15, LG/a0;->g:I

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget v3, v15, LG/a0;->f:I

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static/range {p3 .. p4}, Lb1/a;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v15, LG/a0;->h:LG/X;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, LG/X;->a:LG/Q;

    .line 37
    .line 38
    sget-object v5, LG/Q;->Visible:LG/Q;

    .line 39
    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object v2, v13

    .line 43
    const/4 v4, 0x0

    .line 44
    goto/16 :goto_1b

    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    sget-object v0, LG/n;->k:LG/n;

    .line 59
    .line 60
    invoke-static {v13, v12, v12, v0}, LA/k;->t(LE0/U;IILkotlin/jvm/functions/Function1;)LE0/T;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_1c

    .line 65
    .line 66
    :cond_2
    const/4 v11, 0x1

    .line 67
    invoke-static {v11, v2}, LEc/M;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LE0/Q;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    :goto_0
    const/4 v7, 0x2

    .line 84
    invoke-static {v7, v2}, LEc/M;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LE0/Q;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v7, LG/n0;->Horizontal:LG/n0;

    .line 107
    .line 108
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/c;->g(JLG/n0;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    const/16 v10, 0xa

    .line 113
    .line 114
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/c;->h(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v8, v9, v7}, Landroidx/compose/foundation/layout/c;->u(JLG/n0;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    new-instance v10, LG/V;

    .line 125
    .line 126
    invoke-direct {v10, v4, v15}, LG/V;-><init>(LG/X;LG/a0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v15, v8, v9, v10}, LG/P;->d(LE0/Q;LG/a0;JLkotlin/jvm/functions/Function1;)J

    .line 130
    .line 131
    .line 132
    iput-object v5, v4, LG/X;->d:LE0/Q;

    .line 133
    .line 134
    :cond_5
    if-eqz v2, :cond_6

    .line 135
    .line 136
    new-instance v5, LG/W;

    .line 137
    .line 138
    invoke-direct {v5, v4, v15}, LG/W;-><init>(LG/X;LG/a0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v15, v8, v9, v5}, LG/P;->d(LE0/Q;LG/a0;JLkotlin/jvm/functions/Function1;)J

    .line 142
    .line 143
    .line 144
    iput-object v2, v4, LG/X;->f:LE0/Q;

    .line 145
    .line 146
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/c;->g(JLG/n0;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v24

    .line 154
    new-instance v10, LY/e;

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    new-array v0, v0, [LE0/T;

    .line 159
    .line 160
    invoke-direct {v10, v0}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v24 .. v25}, Lb1/a;->i(J)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static/range {v24 .. v25}, Lb1/a;->k(J)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static/range {v24 .. v25}, Lb1/a;->h(J)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lx/o;->a:Lx/C;

    .line 176
    .line 177
    new-instance v4, Lx/C;

    .line 178
    .line 179
    invoke-direct {v4}, Lx/C;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v9, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iget v5, v15, LG/a0;->c:F

    .line 188
    .line 189
    invoke-interface {v13, v5}, Lb1/b;->R(F)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    move-object v8, v7

    .line 194
    float-to-double v6, v5

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    double-to-float v5, v5

    .line 200
    float-to-int v7, v5

    .line 201
    iget v5, v15, LG/a0;->e:F

    .line 202
    .line 203
    invoke-interface {v13, v5}, Lb1/b;->R(F)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    float-to-double v5, v5

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    double-to-float v5, v5

    .line 213
    float-to-int v5, v5

    .line 214
    invoke-static {v12, v0, v12, v3}, LOd/a;->i(IIII)J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    const/16 v6, 0xe

    .line 219
    .line 220
    invoke-static {v13, v14, v6}, Landroidx/compose/foundation/layout/c;->h(JI)J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-static {v11, v12, v8}, Landroidx/compose/foundation/layout/c;->u(JLG/n0;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 229
    .line 230
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_7

    .line 238
    .line 239
    :goto_2
    const/4 v8, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    sget-object v8, LG/P;->a:LG/C;

    .line 242
    .line 243
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, LE0/Q;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_0
    nop

    .line 251
    goto :goto_2

    .line 252
    :goto_3
    move/from16 p3, v1

    .line 253
    .line 254
    if-eqz v8, :cond_8

    .line 255
    .line 256
    new-instance v1, LG/M;

    .line 257
    .line 258
    invoke-direct {v1, v6}, LG/M;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 259
    .line 260
    .line 261
    move-wide/from16 v28, v13

    .line 262
    .line 263
    invoke-static {v8, v15, v11, v12, v1}, LG/P;->d(LE0/Q;LG/a0;JLkotlin/jvm/functions/Function1;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    new-instance v1, Lx/k;

    .line 268
    .line 269
    invoke-direct {v1, v13, v14}, Lx/k;-><init>(J)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    move-wide/from16 v28, v13

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_4
    const/16 v13, 0x20

    .line 277
    .line 278
    move-object/from16 p4, v10

    .line 279
    .line 280
    move-wide/from16 v41, v11

    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    iget-wide v10, v1, Lx/k;->a:J

    .line 285
    .line 286
    shr-long/2addr v10, v13

    .line 287
    long-to-int v11, v10

    .line 288
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    const/4 v10, 0x0

    .line 294
    :goto_5
    const-wide v11, 0xffffffffL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    iget-wide v13, v1, Lx/k;->a:J

    .line 302
    .line 303
    and-long/2addr v13, v11

    .line 304
    long-to-int v14, v13

    .line 305
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    const/4 v13, 0x0

    .line 311
    :goto_6
    new-instance v14, Lx/B;

    .line 312
    .line 313
    invoke-direct {v14}, Lx/B;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v11, Lx/B;

    .line 317
    .line 318
    invoke-direct {v11}, Lx/B;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v12, LG/J;

    .line 322
    .line 323
    move-object/from16 v44, v8

    .line 324
    .line 325
    iget v8, v15, LG/a0;->f:I

    .line 326
    .line 327
    move-object/from16 v45, v10

    .line 328
    .line 329
    iget-object v10, v15, LG/a0;->h:LG/X;

    .line 330
    .line 331
    move-object/from16 v46, v13

    .line 332
    .line 333
    iget v13, v15, LG/a0;->g:I

    .line 334
    .line 335
    move-object/from16 v16, v12

    .line 336
    .line 337
    move/from16 v17, v8

    .line 338
    .line 339
    move-object/from16 v18, v10

    .line 340
    .line 341
    move-wide/from16 v19, v24

    .line 342
    .line 343
    move/from16 v21, v13

    .line 344
    .line 345
    move/from16 v22, v7

    .line 346
    .line 347
    move/from16 v23, v5

    .line 348
    .line 349
    invoke-direct/range {v16 .. v23}, LG/J;-><init>(ILG/X;JIII)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v31

    .line 356
    invoke-static {v0, v3}, Lx/k;->a(II)J

    .line 357
    .line 358
    .line 359
    move-result-wide v33

    .line 360
    const/16 v37, 0x0

    .line 361
    .line 362
    const/16 v38, 0x0

    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    const/16 v36, 0x0

    .line 367
    .line 368
    const/16 v39, 0x0

    .line 369
    .line 370
    const/16 v40, 0x0

    .line 371
    .line 372
    move-object/from16 v30, v12

    .line 373
    .line 374
    move-object/from16 v35, v1

    .line 375
    .line 376
    invoke-virtual/range {v30 .. v40}, LG/J;->b(ZIJLx/k;IIIZZ)LB0/b;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iget-boolean v13, v8, LB0/b;->b:Z

    .line 381
    .line 382
    if-eqz v13, :cond_c

    .line 383
    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    const/16 v18, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_b
    const/16 v18, 0x0

    .line 390
    .line 391
    :goto_7
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v19, -0x1

    .line 396
    .line 397
    move-object/from16 v16, v12

    .line 398
    .line 399
    move-object/from16 v17, v8

    .line 400
    .line 401
    move/from16 v21, v0

    .line 402
    .line 403
    invoke-virtual/range {v16 .. v22}, LG/J;->a(LB0/b;ZIIII)LG/I;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_8

    .line 408
    :cond_c
    const/4 v1, 0x0

    .line 409
    :goto_8
    move/from16 v17, v0

    .line 410
    .line 411
    move/from16 v48, v3

    .line 412
    .line 413
    move-object v13, v8

    .line 414
    move-object/from16 v23, v14

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v47, 0x0

    .line 424
    .line 425
    move/from16 v8, p3

    .line 426
    .line 427
    move-object/from16 p3, v1

    .line 428
    .line 429
    move-object/from16 v1, v44

    .line 430
    .line 431
    move/from16 v44, v5

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    :goto_9
    iget-boolean v13, v13, LB0/b;->b:Z

    .line 435
    .line 436
    if-nez v13, :cond_15

    .line 437
    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    invoke-static/range {v45 .. v45}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    invoke-static/range {v46 .. v46}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v45, v11

    .line 451
    .line 452
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    move/from16 v46, v0

    .line 457
    .line 458
    add-int v0, v16, v13

    .line 459
    .line 460
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    sub-int v13, v17, v13

    .line 465
    .line 466
    add-int/lit8 v14, v5, 0x1

    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v4, v5, v1}, Lx/C;->i(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sub-int v22, v14, v18

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_d

    .line 486
    .line 487
    :goto_a
    const/4 v1, 0x0

    .line 488
    :goto_b
    const/4 v5, 0x0

    .line 489
    goto :goto_c

    .line 490
    :cond_d
    sget-object v1, LG/P;->a:LG/C;

    .line 491
    .line 492
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LE0/Q;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :catch_1
    nop

    .line 500
    goto :goto_a

    .line 501
    :goto_c
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 502
    .line 503
    if-eqz v1, :cond_e

    .line 504
    .line 505
    new-instance v5, LG/L;

    .line 506
    .line 507
    invoke-direct {v5, v6}, LG/L;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v49, v9

    .line 511
    .line 512
    move-object/from16 v50, v10

    .line 513
    .line 514
    move-wide/from16 v9, v41

    .line 515
    .line 516
    move-object/from16 v41, v6

    .line 517
    .line 518
    invoke-static {v1, v15, v9, v10, v5}, LG/P;->d(LE0/Q;LG/a0;JLkotlin/jvm/functions/Function1;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    move-object/from16 v42, v1

    .line 523
    .line 524
    new-instance v1, Lx/k;

    .line 525
    .line 526
    invoke-direct {v1, v5, v6}, Lx/k;-><init>(J)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_e
    move-object/from16 v49, v9

    .line 531
    .line 532
    move-object/from16 v50, v10

    .line 533
    .line 534
    move-wide/from16 v9, v41

    .line 535
    .line 536
    move-object/from16 v42, v1

    .line 537
    .line 538
    move-object/from16 v41, v6

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    :goto_d
    if-eqz v1, :cond_f

    .line 542
    .line 543
    iget-wide v5, v1, Lx/k;->a:J

    .line 544
    .line 545
    const/16 v43, 0x20

    .line 546
    .line 547
    shr-long v5, v5, v43

    .line 548
    .line 549
    long-to-int v6, v5

    .line 550
    add-int/2addr v6, v7

    .line 551
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    goto :goto_e

    .line 556
    :cond_f
    const/16 v43, 0x20

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    :goto_e
    move-wide/from16 v51, v9

    .line 560
    .line 561
    if-eqz v1, :cond_10

    .line 562
    .line 563
    iget-wide v9, v1, Lx/k;->a:J

    .line 564
    .line 565
    const-wide v16, 0xffffffffL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    and-long v9, v9, v16

    .line 571
    .line 572
    long-to-int v6, v9

    .line 573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    goto :goto_f

    .line 578
    :cond_10
    const/4 v6, 0x0

    .line 579
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v31

    .line 583
    invoke-static {v13, v3}, Lx/k;->a(II)J

    .line 584
    .line 585
    .line 586
    move-result-wide v33

    .line 587
    if-nez v1, :cond_11

    .line 588
    .line 589
    move-object/from16 v53, v2

    .line 590
    .line 591
    const/16 v35, 0x0

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    invoke-static {v9, v10}, Lx/k;->a(II)J

    .line 609
    .line 610
    .line 611
    move-result-wide v9

    .line 612
    move-object/from16 v53, v2

    .line 613
    .line 614
    new-instance v2, Lx/k;

    .line 615
    .line 616
    invoke-direct {v2, v9, v10}, Lx/k;-><init>(J)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v35, v2

    .line 620
    .line 621
    :goto_10
    const/16 v39, 0x0

    .line 622
    .line 623
    const/16 v40, 0x0

    .line 624
    .line 625
    move-object/from16 v30, v12

    .line 626
    .line 627
    move/from16 v32, v22

    .line 628
    .line 629
    move/from16 v36, v47

    .line 630
    .line 631
    move/from16 v37, v19

    .line 632
    .line 633
    move/from16 v38, v11

    .line 634
    .line 635
    invoke-virtual/range {v30 .. v40}, LG/J;->b(ZIJLx/k;IIIZZ)LB0/b;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-boolean v9, v2, LB0/b;->a:Z

    .line 640
    .line 641
    if-eqz v9, :cond_14

    .line 642
    .line 643
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    move/from16 v9, v46

    .line 648
    .line 649
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    add-int v3, v19, v11

    .line 654
    .line 655
    if-eqz v1, :cond_12

    .line 656
    .line 657
    const/16 v18, 0x1

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_12
    const/16 v18, 0x0

    .line 661
    .line 662
    :goto_11
    move-object/from16 v16, v12

    .line 663
    .line 664
    move-object/from16 v17, v2

    .line 665
    .line 666
    move/from16 v19, v47

    .line 667
    .line 668
    move/from16 v20, v3

    .line 669
    .line 670
    move/from16 v21, v13

    .line 671
    .line 672
    invoke-virtual/range {v16 .. v22}, LG/J;->a(LB0/b;ZIIII)LG/I;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object/from16 v10, v45

    .line 677
    .line 678
    invoke-virtual {v10, v11}, Lx/B;->b(I)V

    .line 679
    .line 680
    .line 681
    sub-int v8, v48, v3

    .line 682
    .line 683
    sub-int v8, v8, v44

    .line 684
    .line 685
    move-object/from16 v11, v23

    .line 686
    .line 687
    invoke-virtual {v11, v14}, Lx/B;->b(I)V

    .line 688
    .line 689
    .line 690
    if-eqz v5, :cond_13

    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    sub-int/2addr v5, v7

    .line 697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    goto :goto_12

    .line 702
    :cond_13
    const/4 v5, 0x0

    .line 703
    :goto_12
    add-int/lit8 v47, v47, 0x1

    .line 704
    .line 705
    add-int v19, v3, v44

    .line 706
    .line 707
    move-object/from16 v45, v5

    .line 708
    .line 709
    move v3, v8

    .line 710
    move/from16 v17, v9

    .line 711
    .line 712
    move/from16 v18, v14

    .line 713
    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    move v8, v0

    .line 717
    move-object v0, v1

    .line 718
    move-object v1, v11

    .line 719
    const/4 v11, 0x0

    .line 720
    goto :goto_13

    .line 721
    :cond_14
    move-object/from16 v1, v23

    .line 722
    .line 723
    move-object/from16 v10, v45

    .line 724
    .line 725
    move/from16 v9, v46

    .line 726
    .line 727
    move/from16 v16, v0

    .line 728
    .line 729
    move-object/from16 v45, v5

    .line 730
    .line 731
    move/from16 v17, v13

    .line 732
    .line 733
    move-object/from16 v0, p3

    .line 734
    .line 735
    :goto_13
    move-object/from16 p3, v0

    .line 736
    .line 737
    move-object/from16 v23, v1

    .line 738
    .line 739
    move-object v13, v2

    .line 740
    move-object/from16 v46, v6

    .line 741
    .line 742
    move v0, v9

    .line 743
    move v5, v14

    .line 744
    move-object/from16 v6, v41

    .line 745
    .line 746
    move-object/from16 v1, v42

    .line 747
    .line 748
    move-object/from16 v9, v49

    .line 749
    .line 750
    move-wide/from16 v41, v51

    .line 751
    .line 752
    move-object/from16 v2, v53

    .line 753
    .line 754
    move v14, v11

    .line 755
    move-object v11, v10

    .line 756
    move-object/from16 v10, v50

    .line 757
    .line 758
    goto/16 :goto_9

    .line 759
    .line 760
    :cond_15
    move-object/from16 v49, v9

    .line 761
    .line 762
    move-object v10, v11

    .line 763
    move-object/from16 v1, v23

    .line 764
    .line 765
    if-eqz p3, :cond_19

    .line 766
    .line 767
    move-object/from16 v0, p3

    .line 768
    .line 769
    iget-object v2, v0, LG/I;->a:LE0/Q;

    .line 770
    .line 771
    move-object/from16 v9, v49

    .line 772
    .line 773
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    const/4 v3, 0x1

    .line 781
    sub-int/2addr v2, v3

    .line 782
    iget-object v5, v0, LG/I;->b:LE0/h0;

    .line 783
    .line 784
    invoke-virtual {v4, v2, v5}, Lx/C;->i(ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget v2, v1, Lx/l;->b:I

    .line 788
    .line 789
    sub-int/2addr v2, v3

    .line 790
    iget-boolean v3, v0, LG/I;->d:Z

    .line 791
    .line 792
    const-string v5, "IntList is empty."

    .line 793
    .line 794
    iget-wide v11, v0, LG/I;->c:J

    .line 795
    .line 796
    if-eqz v3, :cond_17

    .line 797
    .line 798
    invoke-virtual {v10, v2}, Lx/l;->a(I)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    const-wide v13, 0xffffffffL

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    and-long/2addr v11, v13

    .line 808
    long-to-int v3, v11

    .line 809
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v10, v2, v0}, Lx/B;->e(II)V

    .line 814
    .line 815
    .line 816
    iget v0, v1, Lx/l;->b:I

    .line 817
    .line 818
    if-eqz v0, :cond_16

    .line 819
    .line 820
    iget-object v3, v1, Lx/l;->a:[I

    .line 821
    .line 822
    const/4 v5, 0x1

    .line 823
    sub-int/2addr v0, v5

    .line 824
    aget v0, v3, v0

    .line 825
    .line 826
    add-int/2addr v0, v5

    .line 827
    invoke-virtual {v1, v2, v0}, Lx/B;->e(II)V

    .line 828
    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 832
    .line 833
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_17
    const-wide v2, 0xffffffffL

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    and-long/2addr v2, v11

    .line 843
    long-to-int v0, v2

    .line 844
    invoke-virtual {v10, v0}, Lx/B;->b(I)V

    .line 845
    .line 846
    .line 847
    iget v0, v1, Lx/l;->b:I

    .line 848
    .line 849
    if-eqz v0, :cond_18

    .line 850
    .line 851
    iget-object v2, v1, Lx/l;->a:[I

    .line 852
    .line 853
    const/4 v11, 0x1

    .line 854
    sub-int/2addr v0, v11

    .line 855
    aget v0, v2, v0

    .line 856
    .line 857
    add-int/2addr v0, v11

    .line 858
    invoke-virtual {v1, v0}, Lx/B;->b(I)V

    .line 859
    .line 860
    .line 861
    goto :goto_15

    .line 862
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 863
    .line 864
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :cond_19
    move-object/from16 v9, v49

    .line 869
    .line 870
    :goto_14
    const/4 v11, 0x1

    .line 871
    :goto_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    new-array v13, v0, [LE0/h0;

    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    :goto_16
    if-ge v2, v0, :cond_1a

    .line 879
    .line 880
    invoke-virtual {v4, v2}, Lx/n;->c(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    aput-object v3, v13, v2

    .line 885
    .line 886
    add-int/lit8 v2, v2, 0x1

    .line 887
    .line 888
    goto :goto_16

    .line 889
    :cond_1a
    iget v0, v1, Lx/l;->b:I

    .line 890
    .line 891
    new-array v14, v0, [I

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    :goto_17
    if-ge v2, v0, :cond_1b

    .line 895
    .line 896
    const/4 v12, 0x0

    .line 897
    aput v12, v14, v2

    .line 898
    .line 899
    add-int/lit8 v2, v2, 0x1

    .line 900
    .line 901
    goto :goto_17

    .line 902
    :cond_1b
    const/4 v12, 0x0

    .line 903
    iget v0, v1, Lx/l;->b:I

    .line 904
    .line 905
    new-array v6, v0, [I

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    :goto_18
    if-ge v2, v0, :cond_1c

    .line 909
    .line 910
    aput v12, v6, v2

    .line 911
    .line 912
    add-int/lit8 v2, v2, 0x1

    .line 913
    .line 914
    goto :goto_18

    .line 915
    :cond_1c
    iget-object v5, v1, Lx/l;->a:[I

    .line 916
    .line 917
    iget v4, v1, Lx/l;->b:I

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    const/16 v16, 0x0

    .line 921
    .line 922
    const/16 v17, 0x0

    .line 923
    .line 924
    :goto_19
    if-ge v3, v4, :cond_1d

    .line 925
    .line 926
    aget v18, v5, v3

    .line 927
    .line 928
    invoke-virtual {v10, v3}, Lx/l;->a(I)I

    .line 929
    .line 930
    .line 931
    move-result v19

    .line 932
    invoke-static/range {v28 .. v29}, Lb1/a;->j(J)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    invoke-static/range {v28 .. v29}, Lb1/a;->i(J)I

    .line 937
    .line 938
    .line 939
    move-result v20

    .line 940
    move-object v0, v15

    .line 941
    move v1, v8

    .line 942
    move/from16 v21, v3

    .line 943
    .line 944
    move/from16 v3, v20

    .line 945
    .line 946
    move/from16 v20, v4

    .line 947
    .line 948
    move/from16 v4, v19

    .line 949
    .line 950
    move-object/from16 v19, v5

    .line 951
    .line 952
    move v5, v7

    .line 953
    move-object/from16 v22, v15

    .line 954
    .line 955
    move-object v15, v6

    .line 956
    move-object/from16 v6, p1

    .line 957
    .line 958
    move/from16 v23, v7

    .line 959
    .line 960
    move-object v7, v9

    .line 961
    move/from16 v54, v8

    .line 962
    .line 963
    move-object v8, v13

    .line 964
    move-object/from16 v26, v9

    .line 965
    .line 966
    move/from16 v9, v16

    .line 967
    .line 968
    move-object/from16 v27, v10

    .line 969
    .line 970
    move-object/from16 v16, v13

    .line 971
    .line 972
    move-object/from16 v13, p4

    .line 973
    .line 974
    move/from16 v10, v18

    .line 975
    .line 976
    move-object/from16 v30, v27

    .line 977
    .line 978
    const/16 v27, 0x1

    .line 979
    .line 980
    move-object v11, v14

    .line 981
    move/from16 v12, v21

    .line 982
    .line 983
    invoke-static/range {v0 .. v12}, LG/B0;->a(LG/A0;IIIIILE0/U;Ljava/util/List;[LE0/h0;II[II)LE0/T;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-interface {v0}, LE0/T;->b()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-interface {v0}, LE0/T;->getHeight()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    aput v2, v15, v21

    .line 996
    .line 997
    add-int v17, v17, v2

    .line 998
    .line 999
    move/from16 v8, v54

    .line 1000
    .line 1001
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    invoke-virtual {v13, v0}, LY/e;->b(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    add-int/lit8 v3, v21, 0x1

    .line 1009
    .line 1010
    move-object/from16 p4, v13

    .line 1011
    .line 1012
    move-object v6, v15

    .line 1013
    move-object/from16 v13, v16

    .line 1014
    .line 1015
    move/from16 v16, v18

    .line 1016
    .line 1017
    move-object/from16 v5, v19

    .line 1018
    .line 1019
    move/from16 v4, v20

    .line 1020
    .line 1021
    move-object/from16 v15, v22

    .line 1022
    .line 1023
    move/from16 v7, v23

    .line 1024
    .line 1025
    move-object/from16 v9, v26

    .line 1026
    .line 1027
    move-object/from16 v10, v30

    .line 1028
    .line 1029
    const/4 v11, 0x1

    .line 1030
    const/4 v12, 0x0

    .line 1031
    goto :goto_19

    .line 1032
    :cond_1d
    move-object/from16 v13, p4

    .line 1033
    .line 1034
    move-object/from16 v22, v15

    .line 1035
    .line 1036
    const/16 v27, 0x1

    .line 1037
    .line 1038
    move-object v15, v6

    .line 1039
    invoke-virtual {v13}, LY/e;->m()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_1e

    .line 1044
    .line 1045
    move-object/from16 v0, v22

    .line 1046
    .line 1047
    const/4 v12, 0x0

    .line 1048
    const/16 v17, 0x0

    .line 1049
    .line 1050
    goto :goto_1a

    .line 1051
    :cond_1e
    move v12, v8

    .line 1052
    move-object/from16 v0, v22

    .line 1053
    .line 1054
    :goto_1a
    iget-object v0, v0, LG/a0;->b:LG/h;

    .line 1055
    .line 1056
    if-eqz v0, :cond_1f

    .line 1057
    .line 1058
    invoke-interface {v0}, LG/h;->a()F

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    move-object/from16 v2, p1

    .line 1063
    .line 1064
    invoke-interface {v2, v1}, Lb1/b;->Z(F)I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    iget v3, v13, LY/e;->c:I

    .line 1069
    .line 1070
    add-int/lit8 v3, v3, -0x1

    .line 1071
    .line 1072
    mul-int v3, v3, v1

    .line 1073
    .line 1074
    add-int v3, v3, v17

    .line 1075
    .line 1076
    invoke-static/range {v24 .. v25}, Lb1/a;->j(J)I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    invoke-static/range {v24 .. v25}, Lb1/a;->h(J)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    invoke-static {v3, v1, v4}, Lkotlin/ranges/f;->h(III)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    invoke-interface {v0, v2, v1, v15, v14}, LG/h;->b(Lb1/b;I[I[I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static/range {v24 .. v25}, Lb1/a;->k(J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    invoke-static/range {v24 .. v25}, Lb1/a;->i(J)I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    invoke-static {v12, v0, v3}, Lkotlin/ranges/f;->h(III)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    new-instance v3, LG/O;

    .line 1104
    .line 1105
    const/4 v4, 0x0

    .line 1106
    invoke-direct {v3, v4, v13}, LG/O;-><init>(ILY/e;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v2, v0, v1, v3}, LA/k;->t(LE0/U;IILkotlin/jvm/functions/Function1;)LE0/T;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    goto :goto_1c

    .line 1114
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1115
    .line 1116
    const-string v1, "null verticalArrangement"

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v0

    .line 1126
    :goto_1b
    sget-object v0, LG/n;->j:LG/n;

    .line 1127
    .line 1128
    invoke-static {v2, v4, v4, v0}, LA/k;->t(LE0/U;IILkotlin/jvm/functions/Function1;)LE0/T;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    :goto_1c
    return-object v0
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a0;->a:LG/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/a0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public final i(LE0/t;Ljava/util/List;I)I
    .locals 10

    .line 1
    invoke-static {p1}, Lv9/f;->G(LE0/t;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LE0/a0;->a:LG/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2}, LEc/M;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LE0/s;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, p2}, LEc/M;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LE0/s;

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    invoke-static {p3, v3, v4}, LOd/a;->j(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, v0, LG/a0;->h:LG/X;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v2, v3, v4}, LG/X;->b(LE0/s;LE0/s;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, LEc/P;->a:LEc/P;

    .line 64
    .line 65
    :cond_2
    move-object v1, p2

    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, LG0/d0;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v2, v0, LG/a0;->c:F

    .line 73
    .line 74
    invoke-static {v2, p2}, Landroid/support/v4/media/session/a;->j(FLb1/b;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    check-cast p1, LG0/d0;

    .line 79
    .line 80
    iget p2, v0, LG/a0;->e:F

    .line 81
    .line 82
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a;->j(FLb1/b;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v2, v0, LG/a0;->k:LG/Z;

    .line 87
    .line 88
    iget-object v3, v0, LG/a0;->j:LG/Z;

    .line 89
    .line 90
    iget v7, v0, LG/a0;->f:I

    .line 91
    .line 92
    iget v8, v0, LG/a0;->g:I

    .line 93
    .line 94
    iget-object v9, v0, LG/a0;->h:LG/X;

    .line 95
    .line 96
    move v4, p3

    .line 97
    invoke-static/range {v1 .. v9}, LG/P;->c(Ljava/util/List;LRc/n;LRc/n;IIIIILG/X;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    const/16 p3, 0x20

    .line 102
    .line 103
    shr-long/2addr p1, p3

    .line 104
    long-to-int p2, p1

    .line 105
    return p2
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

.method public final j(LE0/t;Ljava/util/List;I)I
    .locals 11

    .line 1
    invoke-static {p1}, Lv9/f;->G(LE0/t;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LE0/a0;->a:LG/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2}, LEc/M;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LE0/s;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, p2}, LEc/M;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LE0/s;

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x7

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p3, v3}, LOd/a;->j(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v3, v0, LG/a0;->h:LG/X;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v5, v6}, LG/X;->b(LE0/s;LE0/s;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    sget-object p2, LEc/P;->a:LEc/P;

    .line 63
    .line 64
    :cond_2
    check-cast p1, LG0/d0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v1, v0, LG/a0;->c:F

    .line 70
    .line 71
    invoke-static {v1, p1}, Landroid/support/v4/media/session/a;->j(FLb1/b;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_1
    if-ge v2, v1, :cond_5

    .line 84
    .line 85
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LE0/s;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v10, v0, LG/a0;->i:LG/Z;

    .line 100
    .line 101
    invoke-virtual {v10, v7, v8, v9}, LG/Z;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/2addr v7, p1

    .line 112
    add-int/lit8 v8, v2, 0x1

    .line 113
    .line 114
    sub-int v9, v8, v5

    .line 115
    .line 116
    iget v10, v0, LG/a0;->f:I

    .line 117
    .line 118
    if-eq v9, v10, :cond_4

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-ne v8, v9, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    add-int/2addr v6, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    add-int/2addr v6, v7

    .line 130
    sub-int/2addr v6, p1

    .line 131
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move v5, v2

    .line 136
    const/4 v6, 0x0

    .line 137
    :goto_3
    move v2, v8

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    return v3
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE0/a0;->a:LG/a0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
