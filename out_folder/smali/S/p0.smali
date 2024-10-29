.class public abstract LS/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0/d;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Lo0/d;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LS/p0;->a:Lo0/d;

    .line 11
    .line 12
    return-void
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

.method public static final a(JLo0/d;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo0/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Lo0/d;->a:F

    .line 6
    .line 7
    cmpg-float v1, v1, v0

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v1, p2, Lo0/d;->c:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lo0/c;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget p1, p2, Lo0/d;->b:F

    .line 22
    .line 23
    cmpg-float p1, p1, p0

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    iget p1, p2, Lo0/d;->d:F

    .line 28
    .line 29
    cmpg-float p0, p0, p1

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final b(LS/n0;JLS/u;)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    iget-object v4, v0, LS/n0;->a:LS/v0;

    .line 7
    .line 8
    iget-object v4, v4, LS/v0;->c:Lx/F;

    .line 9
    .line 10
    iget-wide v5, v3, LS/u;->c:J

    .line 11
    .line 12
    invoke-virtual {v4, v5, v6}, Lx/t;->c(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LS/s;

    .line 17
    .line 18
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_0
    iget-object v7, v0, LS/n0;->k:LE0/y;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_1
    check-cast v4, LS/q;

    .line 32
    .line 33
    invoke-virtual {v4}, LS/q;->c()LE0/y;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    return-wide v5

    .line 40
    :cond_2
    iget-object v9, v4, LS/q;->c:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LP0/L;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-nez v10, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v4, v10}, LS/q;->b(LP0/L;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    :goto_0
    iget v3, v3, LS/u;->b:I

    .line 58
    .line 59
    if-le v3, v10, :cond_4

    .line 60
    .line 61
    return-wide v5

    .line 62
    :cond_4
    iget-object v0, v0, LS/n0;->q:LW/v0;

    .line 63
    .line 64
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lo0/c;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v12, v0, Lo0/c;->a:J

    .line 74
    .line 75
    invoke-interface {v8, v7, v12, v13}, LE0/y;->A(LE0/y;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-static {v12, v13}, Lo0/c;->d(J)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, LP0/L;

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    if-nez v10, :cond_5

    .line 91
    .line 92
    sget-wide v10, LP0/N;->b:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v4, v10}, LS/q;->b(LP0/L;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v4, v12, :cond_6

    .line 100
    .line 101
    sget-wide v10, LP0/N;->b:J

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sub-int/2addr v4, v12

    .line 105
    invoke-static {v3, v11, v4}, Lkotlin/ranges/f;->h(III)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v10, v4}, LP0/L;->f(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v10, v4}, LP0/L;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v10, v4, v12}, LP0/L;->e(IZ)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v11, v4}, LW/U;->o(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    :goto_1
    invoke-static {v10, v11}, LP0/N;->b(J)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/high16 v13, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/16 v14, 0x20

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LP0/L;

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    :goto_2
    const/high16 v4, -0x40800000    # -1.0f

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    invoke-virtual {v4, v3}, LP0/L;->f(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v11, v4, LP0/L;->b:LP0/n;

    .line 151
    .line 152
    iget v11, v11, LP0/n;->f:I

    .line 153
    .line 154
    if-lt v10, v11, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-virtual {v4, v10}, LP0/L;->g(I)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    shr-long v5, v10, v14

    .line 163
    .line 164
    long-to-int v4, v5

    .line 165
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LP0/L;

    .line 170
    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    :goto_3
    const/high16 v4, -0x40800000    # -1.0f

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    invoke-virtual {v5, v4}, LP0/L;->f(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v6, v5, LP0/L;->b:LP0/n;

    .line 181
    .line 182
    iget v6, v6, LP0/n;->f:I

    .line 183
    .line 184
    if-lt v4, v6, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    invoke-virtual {v5, v4}, LP0/L;->g(I)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :goto_4
    const-wide v5, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v5, v10

    .line 197
    long-to-int v6, v5

    .line 198
    sub-int/2addr v6, v12

    .line 199
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LP0/L;

    .line 204
    .line 205
    if-nez v5, :cond_c

    .line 206
    .line 207
    :goto_5
    const/high16 v5, -0x40800000    # -1.0f

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    invoke-virtual {v5, v6}, LP0/L;->f(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iget-object v10, v5, LP0/L;->b:LP0/n;

    .line 215
    .line 216
    iget v10, v10, LP0/n;->f:I

    .line 217
    .line 218
    if-lt v6, v10, :cond_d

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    invoke-virtual {v5, v6}, LP0/L;->h(I)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v0, v6, v4}, Lkotlin/ranges/f;->g(FFF)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    :goto_7
    cmpg-float v5, v4, v13

    .line 238
    .line 239
    if-nez v5, :cond_e

    .line 240
    .line 241
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    return-wide v5

    .line 247
    :cond_e
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    invoke-static {v1, v2, v5, v6}, Lb1/j;->a(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/4 v6, 0x2

    .line 254
    if-nez v5, :cond_f

    .line 255
    .line 256
    sub-float/2addr v0, v4

    .line 257
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    shr-long/2addr v1, v14

    .line 262
    long-to-int v2, v1

    .line 263
    div-int/2addr v2, v6

    .line 264
    int-to-float v1, v2

    .line 265
    cmpl-float v0, v0, v1

    .line 266
    .line 267
    if-lez v0, :cond_f

    .line 268
    .line 269
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    return-wide v0

    .line 275
    :cond_f
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LP0/L;

    .line 280
    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    :goto_8
    const/high16 v0, -0x40800000    # -1.0f

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_10
    invoke-virtual {v0, v3}, LP0/L;->f(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v0, v0, LP0/L;->b:LP0/n;

    .line 291
    .line 292
    iget v2, v0, LP0/n;->f:I

    .line 293
    .line 294
    if-lt v1, v2, :cond_11

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    invoke-virtual {v0, v1}, LP0/n;->d(I)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v0, v1}, LP0/n;->b(I)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sub-float/2addr v0, v2

    .line 306
    int-to-float v1, v6

    .line 307
    div-float/2addr v0, v1

    .line 308
    add-float/2addr v0, v2

    .line 309
    :goto_9
    cmpg-float v1, v0, v13

    .line 310
    .line 311
    if-nez v1, :cond_12

    .line 312
    .line 313
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    return-wide v1

    .line 319
    :cond_12
    invoke-static {v4, v0}, LW/U;->h(FF)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-interface {v7, v8, v0, v1}, LE0/y;->A(LE0/y;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    return-wide v0
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

.method public static final c(LE0/y;)Lo0/d;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/a;->d(LE0/y;)Lo0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lo0/d;->a:F

    .line 6
    .line 7
    iget v2, v0, Lo0/d;->b:F

    .line 8
    .line 9
    invoke-static {v1, v2}, LW/U;->h(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p0, v1, v2}, LE0/y;->v(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Lo0/d;->c:F

    .line 18
    .line 19
    iget v0, v0, Lo0/d;->d:F

    .line 20
    .line 21
    invoke-static {v3, v0}, LW/U;->h(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p0, v3, v4}, LE0/y;->v(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v1, v2, v3, v4}, LW/U;->j(JJ)Lo0/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
