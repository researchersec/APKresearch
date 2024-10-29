.class public final Lz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/S;


# instance fields
.field public final a:Lz/z;


# direct methods
.method public constructor <init>(Lz/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/q;->a:Lz/z;

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
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LE0/s;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LE0/s;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LEc/D;->f(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LE0/s;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LE0/s;->o(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
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

.method public final e(LE0/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LE0/s;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LE0/s;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LEc/D;->f(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LE0/s;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LE0/s;->X(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
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

.method public final f(LE0/U;Ljava/util/List;J)LE0/T;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [LE0/h0;

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-ge v10, v6, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    check-cast v13, LE0/Q;

    .line 30
    .line 31
    invoke-interface {v13}, LE0/s;->y()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    instance-of v15, v14, Lz/u;

    .line 36
    .line 37
    if-eqz v15, :cond_0

    .line 38
    .line 39
    move-object v12, v14

    .line 40
    check-cast v12, Lz/u;

    .line 41
    .line 42
    :cond_0
    if-eqz v12, :cond_1

    .line 43
    .line 44
    iget-object v12, v12, Lz/u;->a:LW/v0;

    .line 45
    .line 46
    invoke-virtual {v12}, LW/i1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-ne v12, v11, :cond_1

    .line 57
    .line 58
    invoke-interface {v13, v2, v3}, LE0/Q;->u(J)LE0/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v9, v8, LE0/h0;->a:I

    .line 63
    .line 64
    iget v11, v8, LE0/h0;->b:I

    .line 65
    .line 66
    invoke-static {v9, v11}, LX0/k;->c(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    aput-object v8, v5, v10

    .line 73
    .line 74
    move-wide v8, v11

    .line 75
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_1
    if-ge v10, v6, :cond_4

    .line 84
    .line 85
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, LE0/Q;

    .line 90
    .line 91
    aget-object v14, v5, v10

    .line 92
    .line 93
    if-nez v14, :cond_3

    .line 94
    .line 95
    invoke-interface {v13, v2, v3}, LE0/Q;->u(J)LE0/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v5, v10

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface/range {p1 .. p1}, LE0/t;->Q()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "<this>"

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/16 v1, 0x20

    .line 113
    .line 114
    shr-long v13, v8, v1

    .line 115
    .line 116
    long-to-int v1, v13

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    if-nez v4, :cond_6

    .line 119
    .line 120
    move-object v1, v12

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    aget-object v1, v5, v7

    .line 123
    .line 124
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v4, -0x1

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget v6, v1, LE0/h0;->a:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const/4 v6, 0x0

    .line 138
    :goto_2
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 139
    .line 140
    invoke-direct {v10, v11, v3, v11}, Lkotlin/ranges/c;-><init>(III)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Lkotlin/ranges/c;->b()LWc/c;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_9
    :goto_3
    iget-boolean v10, v3, LWc/c;->c:Z

    .line 148
    .line 149
    if-eqz v10, :cond_b

    .line 150
    .line 151
    invoke-virtual {v3}, LWc/c;->nextInt()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    aget-object v10, v5, v10

    .line 156
    .line 157
    if-eqz v10, :cond_a

    .line 158
    .line 159
    iget v13, v10, LE0/h0;->a:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v6, v13, :cond_9

    .line 164
    .line 165
    move-object v1, v10

    .line 166
    move v6, v13

    .line 167
    goto :goto_3

    .line 168
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 169
    .line 170
    iget v1, v1, LE0/h0;->a:I

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    const/4 v1, 0x0

    .line 174
    :goto_6
    invoke-interface/range {p1 .. p1}, LE0/t;->Q()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    const-wide v2, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long/2addr v2, v8

    .line 186
    long-to-int v7, v2

    .line 187
    goto :goto_b

    .line 188
    :cond_d
    if-nez v4, :cond_e

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_e
    aget-object v12, v5, v7

    .line 192
    .line 193
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sub-int/2addr v4, v11

    .line 197
    if-nez v4, :cond_f

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_f
    if-eqz v12, :cond_10

    .line 201
    .line 202
    iget v2, v12, LE0/h0;->b:I

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_10
    const/4 v2, 0x0

    .line 206
    :goto_7
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 207
    .line 208
    invoke-direct {v3, v11, v4, v11}, Lkotlin/ranges/c;-><init>(III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lkotlin/ranges/c;->b()LWc/c;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_11
    :goto_8
    iget-boolean v4, v3, LWc/c;->c:Z

    .line 216
    .line 217
    if-eqz v4, :cond_13

    .line 218
    .line 219
    invoke-virtual {v3}, LWc/c;->nextInt()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aget-object v4, v5, v4

    .line 224
    .line 225
    if-eqz v4, :cond_12

    .line 226
    .line 227
    iget v6, v4, LE0/h0;->b:I

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_12
    const/4 v6, 0x0

    .line 231
    :goto_9
    if-ge v2, v6, :cond_11

    .line 232
    .line 233
    move-object v12, v4

    .line 234
    move v2, v6

    .line 235
    goto :goto_8

    .line 236
    :cond_13
    :goto_a
    if-eqz v12, :cond_14

    .line 237
    .line 238
    iget v7, v12, LE0/h0;->b:I

    .line 239
    .line 240
    :cond_14
    :goto_b
    invoke-interface/range {p1 .. p1}, LE0/t;->Q()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_15

    .line 245
    .line 246
    invoke-static {v1, v7}, LX0/k;->c(II)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    iget-object v4, v0, Lz/q;->a:Lz/z;

    .line 251
    .line 252
    iget-object v4, v4, Lz/z;->d:LW/v0;

    .line 253
    .line 254
    new-instance v6, Lb1/j;

    .line 255
    .line 256
    invoke-direct {v6, v2, v3}, Lb1/j;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v6}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_15
    new-instance v2, Lz/p;

    .line 263
    .line 264
    invoke-direct {v2, v5, v0, v1, v7}, Lz/p;-><init>([LE0/h0;Lz/q;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v3, p1

    .line 268
    .line 269
    invoke-static {v3, v1, v7, v2}, LA/k;->t(LE0/U;IILkotlin/jvm/functions/Function1;)LE0/T;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1
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

.method public final i(LE0/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LE0/s;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LE0/s;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LEc/D;->f(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LE0/s;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LE0/s;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
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

.method public final j(LE0/t;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LE0/s;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LE0/s;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LEc/D;->f(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LE0/s;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LE0/s;->r(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
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
