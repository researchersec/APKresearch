.class public final LZ1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final j:LZ1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LZ1/j;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, LZ1/j;->b:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LZ1/j;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, LZ1/j;->i:D

    .line 6
    new-instance v0, LZ1/f;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LZ1/j;->j:LZ1/f;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LZ1/j;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 11
    iput-wide v0, p0, LZ1/j;->b:D

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LZ1/j;->c:Z

    .line 13
    new-instance v0, LZ1/f;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LZ1/j;->j:LZ1/f;

    float-to-double v0, p1

    .line 16
    iput-wide v0, p0, LZ1/j;->i:D

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LZ1/j;->a:D

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LZ1/j;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Spring stiffness constant must be positive."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(DDJ)LZ1/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LZ1/j;->c:Z

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide/from16 v4, p5

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-wide v4, v0, LZ1/j;->i:D

    .line 13
    .line 14
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v1, v4, v6

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-wide v4, v0, LZ1/j;->b:D

    .line 24
    .line 25
    cmpl-double v1, v4, v2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    neg-double v6, v4

    .line 30
    iget-wide v8, v0, LZ1/j;->a:D

    .line 31
    .line 32
    mul-double v6, v6, v8

    .line 33
    .line 34
    mul-double v4, v4, v4

    .line 35
    .line 36
    sub-double/2addr v4, v2

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    mul-double v4, v4, v8

    .line 42
    .line 43
    add-double/2addr v4, v6

    .line 44
    iput-wide v4, v0, LZ1/j;->f:D

    .line 45
    .line 46
    iget-wide v4, v0, LZ1/j;->b:D

    .line 47
    .line 48
    neg-double v6, v4

    .line 49
    iget-wide v8, v0, LZ1/j;->a:D

    .line 50
    .line 51
    mul-double v6, v6, v8

    .line 52
    .line 53
    mul-double v4, v4, v4

    .line 54
    .line 55
    sub-double/2addr v4, v2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    mul-double v4, v4, v8

    .line 61
    .line 62
    sub-double/2addr v6, v4

    .line 63
    iput-wide v6, v0, LZ1/j;->g:D

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmpl-double v1, v4, v6

    .line 69
    .line 70
    if-ltz v1, :cond_2

    .line 71
    .line 72
    cmpg-double v1, v4, v2

    .line 73
    .line 74
    if-gez v1, :cond_2

    .line 75
    .line 76
    iget-wide v6, v0, LZ1/j;->a:D

    .line 77
    .line 78
    mul-double v4, v4, v4

    .line 79
    .line 80
    sub-double v4, v2, v4

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    mul-double v4, v4, v6

    .line 87
    .line 88
    iput-wide v4, v0, LZ1/j;->h:D

    .line 89
    .line 90
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, v0, LZ1/j;->c:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    long-to-double v4, v4

    .line 95
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-double/2addr v4, v6

    .line 101
    iget-wide v6, v0, LZ1/j;->i:D

    .line 102
    .line 103
    sub-double v6, p1, v6

    .line 104
    .line 105
    iget-wide v8, v0, LZ1/j;->b:D

    .line 106
    .line 107
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmpl-double v1, v8, v2

    .line 113
    .line 114
    if-lez v1, :cond_3

    .line 115
    .line 116
    iget-wide v1, v0, LZ1/j;->g:D

    .line 117
    .line 118
    mul-double v8, v1, v6

    .line 119
    .line 120
    sub-double v8, v8, p3

    .line 121
    .line 122
    iget-wide v12, v0, LZ1/j;->f:D

    .line 123
    .line 124
    sub-double v14, v1, v12

    .line 125
    .line 126
    div-double/2addr v8, v14

    .line 127
    sub-double v8, v6, v8

    .line 128
    .line 129
    mul-double v6, v6, v1

    .line 130
    .line 131
    sub-double v6, v6, p3

    .line 132
    .line 133
    sub-double v12, v1, v12

    .line 134
    .line 135
    div-double/2addr v6, v12

    .line 136
    mul-double v1, v1, v4

    .line 137
    .line 138
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    mul-double v1, v1, v8

    .line 143
    .line 144
    iget-wide v12, v0, LZ1/j;->f:D

    .line 145
    .line 146
    mul-double v12, v12, v4

    .line 147
    .line 148
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    mul-double v12, v12, v6

    .line 153
    .line 154
    add-double/2addr v12, v1

    .line 155
    iget-wide v1, v0, LZ1/j;->g:D

    .line 156
    .line 157
    mul-double v8, v8, v1

    .line 158
    .line 159
    mul-double v1, v1, v4

    .line 160
    .line 161
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    mul-double v1, v1, v8

    .line 166
    .line 167
    iget-wide v8, v0, LZ1/j;->f:D

    .line 168
    .line 169
    mul-double v6, v6, v8

    .line 170
    .line 171
    mul-double v8, v8, v4

    .line 172
    .line 173
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    mul-double v3, v3, v6

    .line 178
    .line 179
    add-double/2addr v3, v1

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_3
    cmpl-double v1, v8, v2

    .line 183
    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    iget-wide v1, v0, LZ1/j;->a:D

    .line 187
    .line 188
    mul-double v8, v1, v6

    .line 189
    .line 190
    add-double v8, v8, p3

    .line 191
    .line 192
    mul-double v12, v8, v4

    .line 193
    .line 194
    add-double/2addr v12, v6

    .line 195
    neg-double v1, v1

    .line 196
    mul-double v1, v1, v4

    .line 197
    .line 198
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    mul-double v1, v1, v12

    .line 203
    .line 204
    iget-wide v6, v0, LZ1/j;->a:D

    .line 205
    .line 206
    neg-double v6, v6

    .line 207
    mul-double v6, v6, v4

    .line 208
    .line 209
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    mul-double v6, v6, v12

    .line 214
    .line 215
    iget-wide v12, v0, LZ1/j;->a:D

    .line 216
    .line 217
    neg-double v14, v12

    .line 218
    mul-double v6, v6, v14

    .line 219
    .line 220
    neg-double v12, v12

    .line 221
    mul-double v12, v12, v4

    .line 222
    .line 223
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    mul-double v3, v3, v8

    .line 228
    .line 229
    add-double/2addr v3, v6

    .line 230
    move-wide v12, v1

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    iget-wide v12, v0, LZ1/j;->h:D

    .line 233
    .line 234
    div-double/2addr v2, v12

    .line 235
    iget-wide v12, v0, LZ1/j;->a:D

    .line 236
    .line 237
    mul-double v14, v8, v12

    .line 238
    .line 239
    mul-double v14, v14, v6

    .line 240
    .line 241
    add-double v14, v14, p3

    .line 242
    .line 243
    mul-double v14, v14, v2

    .line 244
    .line 245
    neg-double v1, v8

    .line 246
    mul-double v1, v1, v12

    .line 247
    .line 248
    mul-double v1, v1, v4

    .line 249
    .line 250
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    iget-wide v8, v0, LZ1/j;->h:D

    .line 255
    .line 256
    mul-double v8, v8, v4

    .line 257
    .line 258
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    mul-double v8, v8, v6

    .line 263
    .line 264
    iget-wide v12, v0, LZ1/j;->h:D

    .line 265
    .line 266
    mul-double v12, v12, v4

    .line 267
    .line 268
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    mul-double v12, v12, v14

    .line 273
    .line 274
    add-double/2addr v12, v8

    .line 275
    mul-double v12, v12, v1

    .line 276
    .line 277
    iget-wide v1, v0, LZ1/j;->a:D

    .line 278
    .line 279
    neg-double v8, v1

    .line 280
    mul-double v8, v8, v12

    .line 281
    .line 282
    iget-wide v10, v0, LZ1/j;->b:D

    .line 283
    .line 284
    mul-double v8, v8, v10

    .line 285
    .line 286
    neg-double v10, v10

    .line 287
    mul-double v10, v10, v1

    .line 288
    .line 289
    mul-double v10, v10, v4

    .line 290
    .line 291
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    iget-wide v10, v0, LZ1/j;->h:D

    .line 301
    .line 302
    move-wide/from16 p1, v12

    .line 303
    .line 304
    neg-double v12, v10

    .line 305
    mul-double v12, v12, v6

    .line 306
    .line 307
    mul-double v10, v10, v4

    .line 308
    .line 309
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    mul-double v6, v6, v12

    .line 314
    .line 315
    iget-wide v10, v0, LZ1/j;->h:D

    .line 316
    .line 317
    mul-double v14, v14, v10

    .line 318
    .line 319
    mul-double v10, v10, v4

    .line 320
    .line 321
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    mul-double v3, v3, v14

    .line 326
    .line 327
    add-double/2addr v3, v6

    .line 328
    mul-double v3, v3, v1

    .line 329
    .line 330
    add-double/2addr v3, v8

    .line 331
    move-wide/from16 v12, p1

    .line 332
    .line 333
    :goto_3
    iget-wide v1, v0, LZ1/j;->i:D

    .line 334
    .line 335
    add-double/2addr v12, v1

    .line 336
    double-to-float v1, v12

    .line 337
    iget-object v2, v0, LZ1/j;->j:LZ1/f;

    .line 338
    .line 339
    iput v1, v2, LZ1/f;->a:F

    .line 340
    .line 341
    double-to-float v1, v3

    .line 342
    iput v1, v2, LZ1/f;->b:F

    .line 343
    .line 344
    return-object v2

    .line 345
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1
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
