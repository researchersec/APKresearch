.class public final Lx/P;
.super Lx/c0;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lx/P;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx/a0;->a:[J

    iput-object v0, p0, Lx/c0;->a:[J

    .line 5
    sget-object v0, Ly/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lx/c0;->b:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lx/a0;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lx/P;->h(I)V

    return-void

    .line 7
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Lt9/a;->F(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lx/c0;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/P;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lx/c0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p1, p0, Lx/c0;->d:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/c0;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lx/c0;->a:[J

    .line 5
    .line 6
    sget-object v2, Lx/a0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LEc/u;->n([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/c0;->a:[J

    .line 14
    .line 15
    iget v2, p0, Lx/c0;->c:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lx/c0;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget v3, p0, Lx/c0;->c:I

    .line 37
    .line 38
    invoke-static {v1, v0, v3, v2}, LEc/u;->l([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lx/c0;->c:I

    .line 42
    .line 43
    invoke-static {v0}, Lx/a0;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lx/c0;->d:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Lx/P;->e:I

    .line 51
    .line 52
    return-void
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

.method public final f(Ljava/lang/Object;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    .line 15
    .line 16
    mul-int v3, v3, v4

    .line 17
    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, Lx/c0;->c:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    iget-object v9, v0, Lx/c0;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v15, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    .line 47
    shl-long v9, v15, v9

    .line 48
    .line 49
    int-to-long v14, v11

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v11, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v11

    .line 54
    and-long/2addr v9, v14

    .line 55
    or-long/2addr v9, v12

    .line 56
    int-to-long v11, v3

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v17, v11, v13

    .line 63
    .line 64
    move/from16 v19, v3

    .line 65
    .line 66
    xor-long v2, v9, v17

    .line 67
    .line 68
    sub-long v13, v2, v13

    .line 69
    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v13

    .line 72
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v13

    .line 78
    :goto_2
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    cmp-long v20, v2, v17

    .line 81
    .line 82
    if-eqz v20, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    shr-int/lit8 v17, v17, 0x3

    .line 89
    .line 90
    add-int v17, v7, v17

    .line 91
    .line 92
    and-int v17, v17, v6

    .line 93
    .line 94
    iget-object v15, v0, Lx/c0;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v15, v15, v17

    .line 97
    .line 98
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_1

    .line 103
    .line 104
    return v17

    .line 105
    :cond_1
    const-wide/16 v17, 0x1

    .line 106
    .line 107
    sub-long v17, v2, v17

    .line 108
    .line 109
    and-long v2, v2, v17

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    not-long v2, v9

    .line 113
    const/4 v15, 0x6

    .line 114
    shl-long/2addr v2, v15

    .line 115
    and-long/2addr v2, v9

    .line 116
    and-long/2addr v2, v13

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    cmp-long v10, v2, v17

    .line 120
    .line 121
    if-eqz v10, :cond_11

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lx/P;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, Lx/P;->e:I

    .line 128
    .line 129
    const-wide/16 v6, 0x80

    .line 130
    .line 131
    const-wide/16 v13, 0xff

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget-object v2, v0, Lx/c0;->a:[J

    .line 136
    .line 137
    shr-int/lit8 v3, v1, 0x3

    .line 138
    .line 139
    aget-wide v17, v2, v3

    .line 140
    .line 141
    and-int/lit8 v2, v1, 0x7

    .line 142
    .line 143
    shl-int/lit8 v2, v2, 0x3

    .line 144
    .line 145
    shr-long v2, v17, v2

    .line 146
    .line 147
    and-long/2addr v2, v13

    .line 148
    const-wide/16 v17, 0xfe

    .line 149
    .line 150
    cmp-long v8, v2, v17

    .line 151
    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    :cond_3
    move-wide/from16 v32, v11

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_4
    iget v1, v0, Lx/c0;->c:I

    .line 159
    .line 160
    if-le v1, v9, :cond_c

    .line 161
    .line 162
    iget v2, v0, Lx/c0;->d:I

    .line 163
    .line 164
    int-to-long v2, v2

    .line 165
    sget-object v8, LDc/z;->b:LDc/z$a;

    .line 166
    .line 167
    const-wide/16 v21, 0x20

    .line 168
    .line 169
    mul-long v2, v2, v21

    .line 170
    .line 171
    int-to-long v9, v1

    .line 172
    const-wide/16 v22, 0x19

    .line 173
    .line 174
    mul-long v9, v9, v22

    .line 175
    .line 176
    const-wide/high16 v22, -0x8000000000000000L

    .line 177
    .line 178
    xor-long v1, v2, v22

    .line 179
    .line 180
    xor-long v8, v9, v22

    .line 181
    .line 182
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-gtz v1, :cond_c

    .line 187
    .line 188
    iget-object v1, v0, Lx/c0;->a:[J

    .line 189
    .line 190
    iget v2, v0, Lx/c0;->c:I

    .line 191
    .line 192
    iget-object v3, v0, Lx/c0;->b:[Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v1, v2}, Lx/a0;->a([JI)V

    .line 195
    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, -0x1

    .line 199
    :goto_3
    if-eq v9, v2, :cond_b

    .line 200
    .line 201
    shr-int/lit8 v19, v9, 0x3

    .line 202
    .line 203
    aget-wide v24, v1, v19

    .line 204
    .line 205
    and-int/lit8 v15, v9, 0x7

    .line 206
    .line 207
    shl-int/lit8 v26, v15, 0x3

    .line 208
    .line 209
    shr-long v24, v24, v26

    .line 210
    .line 211
    and-long v24, v24, v13

    .line 212
    .line 213
    cmp-long v15, v24, v6

    .line 214
    .line 215
    if-nez v15, :cond_5

    .line 216
    .line 217
    add-int/lit8 v15, v9, 0x1

    .line 218
    .line 219
    move v10, v9

    .line 220
    move v9, v15

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    cmp-long v15, v24, v17

    .line 223
    .line 224
    if-eqz v15, :cond_6

    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    aget-object v15, v3, v9

    .line 230
    .line 231
    if-eqz v15, :cond_7

    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    const/4 v15, 0x0

    .line 239
    :goto_4
    mul-int v15, v15, v4

    .line 240
    .line 241
    shl-int/lit8 v24, v15, 0x10

    .line 242
    .line 243
    xor-int v24, v15, v24

    .line 244
    .line 245
    ushr-int/lit8 v15, v24, 0x7

    .line 246
    .line 247
    invoke-virtual {v0, v15}, Lx/P;->g(I)I

    .line 248
    .line 249
    .line 250
    move-result v25

    .line 251
    and-int/2addr v15, v2

    .line 252
    sub-int v27, v25, v15

    .line 253
    .line 254
    and-int v27, v27, v2

    .line 255
    .line 256
    const/16 v21, 0x8

    .line 257
    .line 258
    div-int/lit8 v4, v27, 0x8

    .line 259
    .line 260
    sub-int v15, v9, v15

    .line 261
    .line 262
    and-int/2addr v15, v2

    .line 263
    div-int/lit8 v15, v15, 0x8

    .line 264
    .line 265
    const-wide v28, 0xffffffffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const-string v8, "<this>"

    .line 271
    .line 272
    if-ne v4, v15, :cond_8

    .line 273
    .line 274
    and-int/lit8 v4, v24, 0x7f

    .line 275
    .line 276
    int-to-long v6, v4

    .line 277
    aget-wide v24, v1, v19

    .line 278
    .line 279
    move-wide/from16 v32, v11

    .line 280
    .line 281
    shl-long v11, v13, v26

    .line 282
    .line 283
    not-long v11, v11

    .line 284
    and-long v11, v24, v11

    .line 285
    .line 286
    shl-long v6, v6, v26

    .line 287
    .line 288
    or-long/2addr v6, v11

    .line 289
    aput-wide v6, v1, v19

    .line 290
    .line 291
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    array-length v4, v1

    .line 295
    const/4 v6, 0x1

    .line 296
    sub-int/2addr v4, v6

    .line 297
    const/4 v6, 0x0

    .line 298
    aget-wide v7, v1, v6

    .line 299
    .line 300
    and-long v6, v7, v28

    .line 301
    .line 302
    or-long v6, v6, v22

    .line 303
    .line 304
    aput-wide v6, v1, v4

    .line 305
    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    :goto_5
    move-wide/from16 v11, v32

    .line 309
    .line 310
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 311
    .line 312
    .line 313
    const-wide/16 v6, 0x80

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    move-wide/from16 v32, v11

    .line 317
    .line 318
    shr-int/lit8 v4, v25, 0x3

    .line 319
    .line 320
    aget-wide v6, v1, v4

    .line 321
    .line 322
    and-int/lit8 v11, v25, 0x7

    .line 323
    .line 324
    shl-int/lit8 v11, v11, 0x3

    .line 325
    .line 326
    shr-long v34, v6, v11

    .line 327
    .line 328
    and-long v34, v34, v13

    .line 329
    .line 330
    const-wide/16 v30, 0x80

    .line 331
    .line 332
    cmp-long v12, v34, v30

    .line 333
    .line 334
    if-nez v12, :cond_9

    .line 335
    .line 336
    and-int/lit8 v10, v24, 0x7f

    .line 337
    .line 338
    move v12, v2

    .line 339
    move-object/from16 v20, v3

    .line 340
    .line 341
    int-to-long v2, v10

    .line 342
    move-object/from16 v27, v8

    .line 343
    .line 344
    move/from16 v34, v9

    .line 345
    .line 346
    shl-long v8, v13, v11

    .line 347
    .line 348
    not-long v8, v8

    .line 349
    and-long/2addr v6, v8

    .line 350
    shl-long/2addr v2, v11

    .line 351
    or-long/2addr v2, v6

    .line 352
    aput-wide v2, v1, v4

    .line 353
    .line 354
    aget-wide v2, v1, v19

    .line 355
    .line 356
    shl-long v6, v13, v26

    .line 357
    .line 358
    not-long v6, v6

    .line 359
    and-long/2addr v2, v6

    .line 360
    const-wide/16 v6, 0x80

    .line 361
    .line 362
    shl-long v8, v6, v26

    .line 363
    .line 364
    or-long/2addr v2, v8

    .line 365
    aput-wide v2, v1, v19

    .line 366
    .line 367
    aget-object v2, v20, v34

    .line 368
    .line 369
    aput-object v2, v20, v25

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    aput-object v2, v20, v34

    .line 373
    .line 374
    move-object/from16 v3, v27

    .line 375
    .line 376
    move/from16 v9, v34

    .line 377
    .line 378
    move v10, v9

    .line 379
    const/4 v2, -0x1

    .line 380
    goto :goto_6

    .line 381
    :cond_9
    move v12, v2

    .line 382
    move-object/from16 v20, v3

    .line 383
    .line 384
    move-object/from16 v27, v8

    .line 385
    .line 386
    move/from16 v34, v9

    .line 387
    .line 388
    and-int/lit8 v2, v24, 0x7f

    .line 389
    .line 390
    int-to-long v2, v2

    .line 391
    shl-long v8, v13, v11

    .line 392
    .line 393
    not-long v8, v8

    .line 394
    and-long/2addr v6, v8

    .line 395
    shl-long/2addr v2, v11

    .line 396
    or-long/2addr v2, v6

    .line 397
    aput-wide v2, v1, v4

    .line 398
    .line 399
    const/4 v2, -0x1

    .line 400
    if-ne v10, v2, :cond_a

    .line 401
    .line 402
    add-int/lit8 v9, v34, 0x1

    .line 403
    .line 404
    invoke-static {v1, v9, v12}, Lx/a0;->b([JII)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    :cond_a
    aget-object v3, v20, v25

    .line 409
    .line 410
    aput-object v3, v20, v10

    .line 411
    .line 412
    aget-object v3, v20, v34

    .line 413
    .line 414
    aput-object v3, v20, v25

    .line 415
    .line 416
    aget-object v3, v20, v10

    .line 417
    .line 418
    aput-object v3, v20, v34

    .line 419
    .line 420
    add-int/lit8 v9, v34, -0x1

    .line 421
    .line 422
    move-object/from16 v3, v27

    .line 423
    .line 424
    :goto_6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    array-length v3, v1

    .line 428
    const/4 v4, 0x1

    .line 429
    sub-int/2addr v3, v4

    .line 430
    const/4 v11, 0x0

    .line 431
    aget-wide v6, v1, v11

    .line 432
    .line 433
    and-long v6, v6, v28

    .line 434
    .line 435
    or-long v6, v6, v22

    .line 436
    .line 437
    aput-wide v6, v1, v3

    .line 438
    .line 439
    add-int/2addr v9, v4

    .line 440
    move v2, v12

    .line 441
    move-object/from16 v3, v20

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_b
    move-wide/from16 v32, v11

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    iget v1, v0, Lx/c0;->c:I

    .line 449
    .line 450
    invoke-static {v1}, Lx/a0;->c(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget v2, v0, Lx/c0;->d:I

    .line 455
    .line 456
    sub-int/2addr v1, v2

    .line 457
    iput v1, v0, Lx/P;->e:I

    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_c
    move-wide/from16 v32, v11

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    iget v1, v0, Lx/c0;->c:I

    .line 465
    .line 466
    invoke-static {v1}, Lx/a0;->d(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget-object v2, v0, Lx/c0;->a:[J

    .line 471
    .line 472
    iget-object v3, v0, Lx/c0;->b:[Ljava/lang/Object;

    .line 473
    .line 474
    iget v4, v0, Lx/c0;->c:I

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lx/P;->h(I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lx/c0;->a:[J

    .line 480
    .line 481
    iget-object v6, v0, Lx/c0;->b:[Ljava/lang/Object;

    .line 482
    .line 483
    iget v7, v0, Lx/c0;->c:I

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    :goto_7
    if-ge v8, v4, :cond_f

    .line 487
    .line 488
    shr-int/lit8 v9, v8, 0x3

    .line 489
    .line 490
    aget-wide v9, v2, v9

    .line 491
    .line 492
    and-int/lit8 v12, v8, 0x7

    .line 493
    .line 494
    shl-int/lit8 v12, v12, 0x3

    .line 495
    .line 496
    shr-long/2addr v9, v12

    .line 497
    and-long/2addr v9, v13

    .line 498
    const-wide/16 v17, 0x80

    .line 499
    .line 500
    cmp-long v12, v9, v17

    .line 501
    .line 502
    if-gez v12, :cond_e

    .line 503
    .line 504
    aget-object v9, v3, v8

    .line 505
    .line 506
    if-eqz v9, :cond_d

    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 509
    .line 510
    .line 511
    move-result v20

    .line 512
    const v10, -0x3361d2af    # -8.2930312E7f

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_d
    const v10, -0x3361d2af    # -8.2930312E7f

    .line 517
    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    :goto_8
    mul-int v20, v20, v10

    .line 522
    .line 523
    shl-int/lit8 v12, v20, 0x10

    .line 524
    .line 525
    xor-int v12, v20, v12

    .line 526
    .line 527
    ushr-int/lit8 v15, v12, 0x7

    .line 528
    .line 529
    invoke-virtual {v0, v15}, Lx/P;->g(I)I

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    and-int/lit8 v12, v12, 0x7f

    .line 534
    .line 535
    int-to-long v10, v12

    .line 536
    shr-int/lit8 v12, v15, 0x3

    .line 537
    .line 538
    and-int/lit8 v17, v15, 0x7

    .line 539
    .line 540
    shl-int/lit8 v17, v17, 0x3

    .line 541
    .line 542
    aget-wide v18, v1, v12

    .line 543
    .line 544
    move-object/from16 v21, v2

    .line 545
    .line 546
    move-object/from16 v22, v3

    .line 547
    .line 548
    shl-long v2, v13, v17

    .line 549
    .line 550
    not-long v2, v2

    .line 551
    and-long v2, v18, v2

    .line 552
    .line 553
    shl-long v10, v10, v17

    .line 554
    .line 555
    or-long/2addr v2, v10

    .line 556
    aput-wide v2, v1, v12

    .line 557
    .line 558
    add-int/lit8 v10, v15, -0x7

    .line 559
    .line 560
    and-int/2addr v10, v7

    .line 561
    and-int/lit8 v11, v7, 0x7

    .line 562
    .line 563
    add-int/2addr v10, v11

    .line 564
    shr-int/lit8 v10, v10, 0x3

    .line 565
    .line 566
    aput-wide v2, v1, v10

    .line 567
    .line 568
    aput-object v9, v6, v15

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_e
    move-object/from16 v21, v2

    .line 572
    .line 573
    move-object/from16 v22, v3

    .line 574
    .line 575
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 576
    .line 577
    move-object/from16 v2, v21

    .line 578
    .line 579
    move-object/from16 v3, v22

    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    goto :goto_7

    .line 583
    :cond_f
    :goto_a
    invoke-virtual {v0, v5}, Lx/P;->g(I)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    :goto_b
    iget v2, v0, Lx/c0;->d:I

    .line 588
    .line 589
    const/4 v3, 0x1

    .line 590
    add-int/2addr v2, v3

    .line 591
    iput v2, v0, Lx/c0;->d:I

    .line 592
    .line 593
    iget v2, v0, Lx/P;->e:I

    .line 594
    .line 595
    iget-object v4, v0, Lx/c0;->a:[J

    .line 596
    .line 597
    shr-int/lit8 v5, v1, 0x3

    .line 598
    .line 599
    aget-wide v6, v4, v5

    .line 600
    .line 601
    and-int/lit8 v8, v1, 0x7

    .line 602
    .line 603
    shl-int/lit8 v8, v8, 0x3

    .line 604
    .line 605
    shr-long v9, v6, v8

    .line 606
    .line 607
    and-long/2addr v9, v13

    .line 608
    const-wide/16 v11, 0x80

    .line 609
    .line 610
    cmp-long v15, v9, v11

    .line 611
    .line 612
    if-nez v15, :cond_10

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_10
    const/4 v3, 0x0

    .line 616
    :goto_c
    sub-int/2addr v2, v3

    .line 617
    iput v2, v0, Lx/P;->e:I

    .line 618
    .line 619
    iget v2, v0, Lx/c0;->c:I

    .line 620
    .line 621
    shl-long v9, v13, v8

    .line 622
    .line 623
    not-long v9, v9

    .line 624
    and-long/2addr v6, v9

    .line 625
    shl-long v8, v32, v8

    .line 626
    .line 627
    or-long/2addr v6, v8

    .line 628
    aput-wide v6, v4, v5

    .line 629
    .line 630
    add-int/lit8 v3, v1, -0x7

    .line 631
    .line 632
    and-int/2addr v3, v2

    .line 633
    and-int/lit8 v2, v2, 0x7

    .line 634
    .line 635
    add-int/2addr v3, v2

    .line 636
    shr-int/lit8 v2, v3, 0x3

    .line 637
    .line 638
    aput-wide v6, v4, v2

    .line 639
    .line 640
    return v1

    .line 641
    :cond_11
    const/16 v2, 0x8

    .line 642
    .line 643
    add-int/2addr v8, v2

    .line 644
    add-int/2addr v7, v8

    .line 645
    and-int/2addr v7, v6

    .line 646
    move/from16 v3, v19

    .line 647
    .line 648
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 649
    .line 650
    .line 651
    goto/16 :goto_1
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
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
.end method

.method public final g(I)I
    .locals 9

    .line 1
    iget v0, p0, Lx/c0;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lx/c0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
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

.method public final h(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lx/a0;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lx/c0;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lx/a0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, LEc/u;->n([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lx/c0;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Lx/c0;->c:I

    .line 52
    .line 53
    invoke-static {v0}, Lx/a0;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lx/c0;->d:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lx/P;->e:I

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lx/c0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    return-void
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

.method public final i(Lx/P;)V
    .locals 14

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx/c0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lx/c0;->a:[J

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    aget-wide v4, p1, v3

    .line 18
    .line 19
    not-long v6, v4

    .line 20
    const/4 v8, 0x7

    .line 21
    shl-long/2addr v6, v8

    .line 22
    and-long/2addr v6, v4

    .line 23
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-eqz v10, :cond_2

    .line 32
    .line 33
    sub-int v6, v3, v1

    .line 34
    .line 35
    not-int v6, v6

    .line 36
    ushr-int/lit8 v6, v6, 0x1f

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v6, :cond_1

    .line 44
    .line 45
    const-wide/16 v9, 0xff

    .line 46
    .line 47
    and-long/2addr v9, v4

    .line 48
    const-wide/16 v11, 0x80

    .line 49
    .line 50
    cmp-long v13, v9, v11

    .line 51
    .line 52
    if-gez v13, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v9, v3, 0x3

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    aget-object v9, v0, v9

    .line 58
    .line 59
    invoke-virtual {p0, v9}, Lx/P;->f(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v11, p0, Lx/c0;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v9, v11, v10

    .line 66
    .line 67
    :cond_0
    shr-long/2addr v4, v7

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v3, v1, :cond_3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 15
    .line 16
    .line 17
    mul-int v3, v3, v4

    .line 18
    .line 19
    shl-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Lx/c0;->c:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    and-int/2addr v3, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, v0, Lx/c0;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v8, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 v9, v3, 0x7

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    aget-wide v10, v7, v8

    .line 39
    .line 40
    ushr-long/2addr v10, v9

    .line 41
    const/4 v12, 0x1

    .line 42
    add-int/2addr v8, v12

    .line 43
    aget-wide v13, v7, v8

    .line 44
    .line 45
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    .line 47
    shl-long v7, v13, v7

    .line 48
    .line 49
    int-to-long v13, v9

    .line 50
    neg-long v13, v13

    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    shr-long/2addr v13, v9

    .line 54
    and-long/2addr v7, v13

    .line 55
    or-long/2addr v7, v10

    .line 56
    int-to-long v9, v4

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v9, v9, v13

    .line 63
    .line 64
    xor-long/2addr v9, v7

    .line 65
    sub-long v13, v9, v13

    .line 66
    .line 67
    not-long v9, v9

    .line 68
    and-long/2addr v9, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v9, v13

    .line 75
    :goto_2
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmp-long v11, v9, v15

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v3

    .line 88
    and-int/2addr v11, v5

    .line 89
    iget-object v15, v0, Lx/c0;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v15, v15, v11

    .line 92
    .line 93
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-wide/16 v15, 0x1

    .line 101
    .line 102
    sub-long v15, v9, v15

    .line 103
    .line 104
    and-long/2addr v9, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v9, v7

    .line 107
    const/4 v11, 0x6

    .line 108
    shl-long/2addr v9, v11

    .line 109
    and-long/2addr v7, v9

    .line 110
    and-long/2addr v7, v13

    .line 111
    cmp-long v9, v7, v15

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    :goto_3
    if-ltz v11, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_3
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Lx/P;->k(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return v2

    .line 125
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 126
    .line 127
    add-int/2addr v3, v6

    .line 128
    and-int/2addr v3, v5

    .line 129
    goto :goto_1
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

.method public final k(I)V
    .locals 8

    .line 1
    iget v0, p0, Lx/c0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lx/c0;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lx/c0;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lx/c0;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lx/c0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
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
