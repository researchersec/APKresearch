.class public abstract Lo1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk1/g;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo1/g;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(F)F
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lo1/g;->a:Lk1/g;

    .line 6
    .line 7
    iget-object v3, v2, Lk1/g;->g:Ln8/i;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    float-to-double v7, v0

    .line 15
    iget-object v9, v2, Lk1/g;->h:[D

    .line 16
    .line 17
    invoke-virtual {v3, v7, v8, v9}, Ln8/i;->n(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v2, Lk1/g;->h:[D

    .line 22
    .line 23
    iget-object v7, v2, Lk1/g;->e:[F

    .line 24
    .line 25
    aget v7, v7, v6

    .line 26
    .line 27
    float-to-double v7, v7

    .line 28
    aput-wide v7, v3, v6

    .line 29
    .line 30
    iget-object v7, v2, Lk1/g;->f:[F

    .line 31
    .line 32
    aget v7, v7, v6

    .line 33
    .line 34
    float-to-double v7, v7

    .line 35
    aput-wide v7, v3, v4

    .line 36
    .line 37
    iget-object v7, v2, Lk1/g;->b:[F

    .line 38
    .line 39
    aget v7, v7, v6

    .line 40
    .line 41
    float-to-double v7, v7

    .line 42
    aput-wide v7, v3, v5

    .line 43
    .line 44
    :goto_0
    iget-object v3, v2, Lk1/g;->h:[D

    .line 45
    .line 46
    aget-wide v6, v3, v6

    .line 47
    .line 48
    aget-wide v8, v3, v4

    .line 49
    .line 50
    float-to-double v3, v0

    .line 51
    iget-object v0, v2, Lk1/g;->a:Lk1/j;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    cmpg-double v14, v3, v12

    .line 61
    .line 62
    if-gez v14, :cond_1

    .line 63
    .line 64
    move-wide v3, v12

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    cmpl-double v14, v3, v10

    .line 67
    .line 68
    if-lez v14, :cond_2

    .line 69
    .line 70
    move-wide v3, v10

    .line 71
    :cond_2
    :goto_1
    iget-object v14, v0, Lk1/j;->b:[D

    .line 72
    .line 73
    invoke-static {v14, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    if-lez v14, :cond_3

    .line 80
    .line 81
    move-wide/from16 v18, v6

    .line 82
    .line 83
    move-wide v12, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz v14, :cond_4

    .line 86
    .line 87
    neg-int v12, v14

    .line 88
    add-int/lit8 v13, v12, -0x1

    .line 89
    .line 90
    iget-object v14, v0, Lk1/j;->a:[F

    .line 91
    .line 92
    aget v17, v14, v13

    .line 93
    .line 94
    sub-int/2addr v12, v5

    .line 95
    aget v14, v14, v12

    .line 96
    .line 97
    sub-float v5, v17, v14

    .line 98
    .line 99
    float-to-double v10, v5

    .line 100
    iget-object v5, v0, Lk1/j;->b:[D

    .line 101
    .line 102
    aget-wide v18, v5, v13

    .line 103
    .line 104
    aget-wide v20, v5, v12

    .line 105
    .line 106
    sub-double v18, v18, v20

    .line 107
    .line 108
    div-double v10, v10, v18

    .line 109
    .line 110
    iget-object v5, v0, Lk1/j;->c:[D

    .line 111
    .line 112
    aget-wide v12, v5, v12

    .line 113
    .line 114
    move-wide/from16 v18, v6

    .line 115
    .line 116
    float-to-double v5, v14

    .line 117
    mul-double v22, v10, v20

    .line 118
    .line 119
    sub-double v5, v5, v22

    .line 120
    .line 121
    sub-double v22, v3, v20

    .line 122
    .line 123
    mul-double v22, v22, v5

    .line 124
    .line 125
    add-double v22, v22, v12

    .line 126
    .line 127
    mul-double v3, v3, v3

    .line 128
    .line 129
    mul-double v20, v20, v20

    .line 130
    .line 131
    sub-double v3, v3, v20

    .line 132
    .line 133
    mul-double v3, v3, v10

    .line 134
    .line 135
    div-double/2addr v3, v15

    .line 136
    add-double v12, v3, v22

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-wide/from16 v18, v6

    .line 140
    .line 141
    :goto_2
    add-double/2addr v12, v8

    .line 142
    iget v0, v0, Lk1/j;->d:I

    .line 143
    .line 144
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 150
    .line 151
    packed-switch v0, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    mul-double v3, v3, v12

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    goto :goto_3

    .line 161
    :pswitch_0
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :pswitch_1
    mul-double v12, v12, v5

    .line 164
    .line 165
    rem-double/2addr v12, v5

    .line 166
    sub-double/2addr v12, v15

    .line 167
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    sub-double v10, v7, v3

    .line 174
    .line 175
    mul-double v10, v10, v10

    .line 176
    .line 177
    sub-double v3, v7, v10

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_2
    add-double/2addr v8, v12

    .line 181
    mul-double v8, v8, v3

    .line 182
    .line 183
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    goto :goto_3

    .line 188
    :pswitch_3
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 189
    .line 190
    mul-double v12, v12, v15

    .line 191
    .line 192
    add-double/2addr v12, v7

    .line 193
    rem-double/2addr v12, v15

    .line 194
    sub-double v3, v7, v12

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_4
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 198
    .line 199
    mul-double v12, v12, v15

    .line 200
    .line 201
    add-double/2addr v12, v7

    .line 202
    rem-double/2addr v12, v15

    .line 203
    sub-double v3, v12, v7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_5
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 207
    .line 208
    mul-double v12, v12, v5

    .line 209
    .line 210
    add-double/2addr v12, v7

    .line 211
    rem-double/2addr v12, v5

    .line 212
    sub-double/2addr v12, v15

    .line 213
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    sub-double v3, v7, v3

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_6
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 221
    .line 222
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 223
    .line 224
    rem-double/2addr v12, v7

    .line 225
    sub-double/2addr v3, v12

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    :goto_3
    iget-object v0, v2, Lk1/g;->h:[D

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    aget-wide v5, v0, v2

    .line 234
    .line 235
    mul-double v3, v3, v5

    .line 236
    .line 237
    add-double v3, v3, v18

    .line 238
    .line 239
    double-to-float v0, v3

    .line 240
    return v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public abstract b(Landroid/view/View;F)V
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo1/g;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "[0 , "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
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

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/g;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
