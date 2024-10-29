.class public abstract Lo1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln8/i;

.field public b:[I

.field public c:[F

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lo1/l;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lo1/l;->c:[F

    .line 13
    .line 14
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/l;->a:Ln8/i;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ln8/i;->m(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    return p1
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

.method public b(FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/l;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lo1/l;->d:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo1/l;->b:[I

    .line 18
    .line 19
    iget-object v0, p0, Lo1/l;->c:[F

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo1/l;->c:[F

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lo1/l;->b:[I

    .line 31
    .line 32
    iget v1, p0, Lo1/l;->d:I

    .line 33
    .line 34
    aput p2, v0, v1

    .line 35
    .line 36
    iget-object p2, p0, Lo1/l;->c:[F

    .line 37
    .line 38
    aput p1, p2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lo1/l;->d:I

    .line 43
    .line 44
    return-void
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
.end method

.method public abstract c(Landroid/view/View;F)V
.end method

.method public d(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo1/l;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lo1/l;->b:[I

    .line 10
    .line 11
    iget-object v3, v0, Lo1/l;->c:[F

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v1, v4

    .line 15
    array-length v5, v2

    .line 16
    add-int/lit8 v5, v5, 0xa

    .line 17
    .line 18
    new-array v5, v5, [I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput v1, v5, v6

    .line 22
    .line 23
    aput v6, v5, v4

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    :goto_0
    if-lez v1, :cond_4

    .line 27
    .line 28
    add-int/lit8 v7, v1, -0x1

    .line 29
    .line 30
    aget v8, v5, v7

    .line 31
    .line 32
    add-int/lit8 v9, v1, -0x2

    .line 33
    .line 34
    aget v10, v5, v9

    .line 35
    .line 36
    if-ge v8, v10, :cond_3

    .line 37
    .line 38
    aget v11, v2, v10

    .line 39
    .line 40
    move v12, v8

    .line 41
    move v13, v12

    .line 42
    :goto_1
    if-ge v12, v10, :cond_2

    .line 43
    .line 44
    aget v14, v2, v12

    .line 45
    .line 46
    if-gt v14, v11, :cond_1

    .line 47
    .line 48
    aget v15, v2, v13

    .line 49
    .line 50
    aput v14, v2, v13

    .line 51
    .line 52
    aput v15, v2, v12

    .line 53
    .line 54
    aget v14, v3, v13

    .line 55
    .line 56
    aget v15, v3, v12

    .line 57
    .line 58
    aput v15, v3, v13

    .line 59
    .line 60
    aput v14, v3, v12

    .line 61
    .line 62
    add-int/lit8 v13, v13, 0x1

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    aget v11, v2, v13

    .line 68
    .line 69
    aget v12, v2, v10

    .line 70
    .line 71
    aput v12, v2, v13

    .line 72
    .line 73
    aput v11, v2, v10

    .line 74
    .line 75
    aget v11, v3, v13

    .line 76
    .line 77
    aget v12, v3, v10

    .line 78
    .line 79
    aput v12, v3, v13

    .line 80
    .line 81
    aput v11, v3, v10

    .line 82
    .line 83
    add-int/lit8 v11, v13, -0x1

    .line 84
    .line 85
    aput v11, v5, v9

    .line 86
    .line 87
    aput v8, v5, v7

    .line 88
    .line 89
    add-int/lit8 v7, v1, 0x1

    .line 90
    .line 91
    aput v10, v5, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    add-int/lit8 v13, v13, 0x1

    .line 96
    .line 97
    aput v13, v5, v7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v1, v9

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v1, 0x1

    .line 103
    const/4 v2, 0x1

    .line 104
    :goto_2
    iget v3, v0, Lo1/l;->d:I

    .line 105
    .line 106
    if-ge v1, v3, :cond_6

    .line 107
    .line 108
    iget-object v3, v0, Lo1/l;->b:[I

    .line 109
    .line 110
    add-int/lit8 v5, v1, -0x1

    .line 111
    .line 112
    aget v5, v3, v5

    .line 113
    .line 114
    aget v3, v3, v1

    .line 115
    .line 116
    if-eq v5, v3, :cond_5

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-array v1, v2, [D

    .line 124
    .line 125
    filled-new-array {v2, v4}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, [[D

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_3
    iget v5, v0, Lo1/l;->d:I

    .line 140
    .line 141
    if-ge v3, v5, :cond_8

    .line 142
    .line 143
    if-lez v3, :cond_7

    .line 144
    .line 145
    iget-object v5, v0, Lo1/l;->b:[I

    .line 146
    .line 147
    aget v7, v5, v3

    .line 148
    .line 149
    add-int/lit8 v8, v3, -0x1

    .line 150
    .line 151
    aget v5, v5, v8

    .line 152
    .line 153
    if-ne v7, v5, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object v5, v0, Lo1/l;->b:[I

    .line 157
    .line 158
    aget v5, v5, v3

    .line 159
    .line 160
    int-to-double v7, v5

    .line 161
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    mul-double v7, v7, v9

    .line 167
    .line 168
    aput-wide v7, v1, v4

    .line 169
    .line 170
    aget-object v5, v2, v4

    .line 171
    .line 172
    iget-object v7, v0, Lo1/l;->c:[F

    .line 173
    .line 174
    aget v7, v7, v3

    .line 175
    .line 176
    float-to-double v7, v7

    .line 177
    aput-wide v7, v5, v6

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move/from16 v3, p1

    .line 185
    .line 186
    invoke-static {v3, v1, v2}, Ln8/i;->k(I[D[[D)Ln8/i;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lo1/l;->a:Ln8/i;

    .line 191
    .line 192
    :goto_5
    return-void
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

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/l;->e:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lo1/l;->d:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-static {v0, v3}, Ld/r;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lo1/l;->b:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " , "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lo1/l;->c:[F

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    float-to-double v3, v3

    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "] "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
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
    invoke-virtual {p0}, Lo1/l;->e()Ljava/lang/String;

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
