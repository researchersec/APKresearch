.class public final LA/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:F


# virtual methods
.method public final a(FFJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, LA/h0;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v2, v0, LA/h0;->a:F

    .line 14
    .line 15
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    cmpg-float v2, v2, v5

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget v2, v0, LA/h0;->g:F

    .line 23
    .line 24
    float-to-double v5, v2

    .line 25
    mul-double v5, v5, v5

    .line 26
    .line 27
    cmpl-float v7, v2, v4

    .line 28
    .line 29
    if-lez v7, :cond_1

    .line 30
    .line 31
    neg-float v2, v2

    .line 32
    float-to-double v7, v2

    .line 33
    iget-wide v9, v0, LA/h0;->b:D

    .line 34
    .line 35
    mul-double v7, v7, v9

    .line 36
    .line 37
    int-to-double v11, v3

    .line 38
    sub-double/2addr v5, v11

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    mul-double v11, v11, v9

    .line 44
    .line 45
    add-double/2addr v11, v7

    .line 46
    iput-wide v11, v0, LA/h0;->d:D

    .line 47
    .line 48
    iget v2, v0, LA/h0;->g:F

    .line 49
    .line 50
    neg-float v2, v2

    .line 51
    float-to-double v7, v2

    .line 52
    iget-wide v9, v0, LA/h0;->b:D

    .line 53
    .line 54
    mul-double v7, v7, v9

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    mul-double v5, v5, v9

    .line 61
    .line 62
    sub-double/2addr v7, v5

    .line 63
    iput-wide v7, v0, LA/h0;->e:D

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v7, 0x0

    .line 67
    cmpl-float v7, v2, v7

    .line 68
    .line 69
    if-ltz v7, :cond_2

    .line 70
    .line 71
    cmpg-float v2, v2, v4

    .line 72
    .line 73
    if-gez v2, :cond_2

    .line 74
    .line 75
    iget-wide v7, v0, LA/h0;->b:D

    .line 76
    .line 77
    int-to-double v9, v3

    .line 78
    sub-double/2addr v9, v5

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    mul-double v5, v5, v7

    .line 84
    .line 85
    iput-wide v5, v0, LA/h0;->f:D

    .line 86
    .line 87
    :cond_2
    :goto_0
    iput-boolean v3, v0, LA/h0;->c:Z

    .line 88
    .line 89
    :goto_1
    iget v2, v0, LA/h0;->a:F

    .line 90
    .line 91
    sub-float v2, p1, v2

    .line 92
    .line 93
    move-wide/from16 v5, p3

    .line 94
    .line 95
    long-to-double v5, v5

    .line 96
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    div-double/2addr v5, v7

    .line 102
    iget v7, v0, LA/h0;->g:F

    .line 103
    .line 104
    cmpl-float v8, v7, v4

    .line 105
    .line 106
    if-lez v8, :cond_3

    .line 107
    .line 108
    float-to-double v2, v2

    .line 109
    iget-wide v7, v0, LA/h0;->e:D

    .line 110
    .line 111
    mul-double v9, v7, v2

    .line 112
    .line 113
    float-to-double v11, v1

    .line 114
    sub-double/2addr v9, v11

    .line 115
    iget-wide v13, v0, LA/h0;->d:D

    .line 116
    .line 117
    sub-double v15, v7, v13

    .line 118
    .line 119
    div-double/2addr v9, v15

    .line 120
    sub-double v9, v2, v9

    .line 121
    .line 122
    mul-double v2, v2, v7

    .line 123
    .line 124
    sub-double/2addr v2, v11

    .line 125
    sub-double v11, v7, v13

    .line 126
    .line 127
    div-double/2addr v2, v11

    .line 128
    mul-double v7, v7, v5

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    mul-double v7, v7, v9

    .line 135
    .line 136
    iget-wide v11, v0, LA/h0;->d:D

    .line 137
    .line 138
    mul-double v11, v11, v5

    .line 139
    .line 140
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    mul-double v11, v11, v2

    .line 145
    .line 146
    add-double/2addr v11, v7

    .line 147
    iget-wide v7, v0, LA/h0;->e:D

    .line 148
    .line 149
    mul-double v9, v9, v7

    .line 150
    .line 151
    mul-double v7, v7, v5

    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    mul-double v7, v7, v9

    .line 158
    .line 159
    iget-wide v9, v0, LA/h0;->d:D

    .line 160
    .line 161
    mul-double v2, v2, v9

    .line 162
    .line 163
    mul-double v9, v9, v5

    .line 164
    .line 165
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    mul-double v4, v4, v2

    .line 170
    .line 171
    add-double/2addr v4, v7

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_3
    cmpg-float v4, v7, v4

    .line 175
    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    float-to-double v3, v1

    .line 179
    iget-wide v7, v0, LA/h0;->b:D

    .line 180
    .line 181
    float-to-double v1, v2

    .line 182
    mul-double v9, v7, v1

    .line 183
    .line 184
    add-double/2addr v9, v3

    .line 185
    mul-double v3, v9, v5

    .line 186
    .line 187
    add-double/2addr v3, v1

    .line 188
    neg-double v1, v7

    .line 189
    mul-double v1, v1, v5

    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    mul-double v11, v1, v3

    .line 196
    .line 197
    iget-wide v1, v0, LA/h0;->b:D

    .line 198
    .line 199
    neg-double v1, v1

    .line 200
    mul-double v1, v1, v5

    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    mul-double v1, v1, v3

    .line 207
    .line 208
    iget-wide v3, v0, LA/h0;->b:D

    .line 209
    .line 210
    neg-double v7, v3

    .line 211
    mul-double v1, v1, v7

    .line 212
    .line 213
    neg-double v3, v3

    .line 214
    mul-double v3, v3, v5

    .line 215
    .line 216
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    mul-double v3, v3, v9

    .line 221
    .line 222
    add-double v4, v3, v1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    int-to-double v3, v3

    .line 226
    iget-wide v8, v0, LA/h0;->f:D

    .line 227
    .line 228
    div-double/2addr v3, v8

    .line 229
    float-to-double v8, v7

    .line 230
    iget-wide v10, v0, LA/h0;->b:D

    .line 231
    .line 232
    mul-double v8, v8, v10

    .line 233
    .line 234
    float-to-double v12, v2

    .line 235
    mul-double v8, v8, v12

    .line 236
    .line 237
    float-to-double v1, v1

    .line 238
    add-double/2addr v8, v1

    .line 239
    mul-double v8, v8, v3

    .line 240
    .line 241
    neg-float v1, v7

    .line 242
    float-to-double v1, v1

    .line 243
    mul-double v1, v1, v10

    .line 244
    .line 245
    mul-double v1, v1, v5

    .line 246
    .line 247
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    iget-wide v3, v0, LA/h0;->f:D

    .line 252
    .line 253
    mul-double v3, v3, v5

    .line 254
    .line 255
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    mul-double v3, v3, v12

    .line 260
    .line 261
    iget-wide v10, v0, LA/h0;->f:D

    .line 262
    .line 263
    mul-double v10, v10, v5

    .line 264
    .line 265
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    mul-double v10, v10, v8

    .line 270
    .line 271
    add-double/2addr v10, v3

    .line 272
    mul-double v1, v1, v10

    .line 273
    .line 274
    iget-wide v3, v0, LA/h0;->b:D

    .line 275
    .line 276
    neg-double v10, v3

    .line 277
    mul-double v10, v10, v1

    .line 278
    .line 279
    iget v7, v0, LA/h0;->g:F

    .line 280
    .line 281
    float-to-double v14, v7

    .line 282
    mul-double v10, v10, v14

    .line 283
    .line 284
    neg-float v7, v7

    .line 285
    float-to-double v14, v7

    .line 286
    mul-double v14, v14, v3

    .line 287
    .line 288
    mul-double v14, v14, v5

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    iget-wide v14, v0, LA/h0;->f:D

    .line 295
    .line 296
    move-wide/from16 p1, v1

    .line 297
    .line 298
    neg-double v1, v14

    .line 299
    mul-double v1, v1, v12

    .line 300
    .line 301
    mul-double v14, v14, v5

    .line 302
    .line 303
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v12

    .line 307
    mul-double v12, v12, v1

    .line 308
    .line 309
    iget-wide v1, v0, LA/h0;->f:D

    .line 310
    .line 311
    mul-double v8, v8, v1

    .line 312
    .line 313
    mul-double v1, v1, v5

    .line 314
    .line 315
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    mul-double v1, v1, v8

    .line 320
    .line 321
    add-double/2addr v1, v12

    .line 322
    mul-double v1, v1, v3

    .line 323
    .line 324
    add-double v4, v1, v10

    .line 325
    .line 326
    move-wide/from16 v11, p1

    .line 327
    .line 328
    :goto_2
    iget v1, v0, LA/h0;->a:F

    .line 329
    .line 330
    float-to-double v1, v1

    .line 331
    add-double/2addr v11, v1

    .line 332
    double-to-float v1, v11

    .line 333
    double-to-float v2, v4

    .line 334
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    int-to-long v3, v1

    .line 339
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    int-to-long v1, v1

    .line 344
    const/16 v5, 0x20

    .line 345
    .line 346
    shl-long/2addr v3, v5

    .line 347
    const-wide v5, 0xffffffffL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    and-long/2addr v1, v5

    .line 353
    or-long/2addr v1, v3

    .line 354
    return-wide v1

    .line 355
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1
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
