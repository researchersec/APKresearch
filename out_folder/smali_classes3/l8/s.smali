.class public final Ll8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[F

.field public static final c:[F


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ll8/s;->b:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll8/s;->c:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 9.9999998E10f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 9.9999998E12f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 9.9999999E14f
        0x5a0e1bca    # 1.00000003E16f
        0x5bb1a2bc    # 9.9999998E16f
        0x5d5e0b6b    # 9.9999998E17f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method


# virtual methods
.method public final a(IILjava/lang/String;)F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iput v1, v0, Ll8/s;->a:I

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v5, 0x2d

    .line 21
    .line 22
    const/16 v6, 0x2b

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v1, v6, :cond_2

    .line 26
    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget v9, v0, Ll8/s;->a:I

    .line 35
    .line 36
    add-int/2addr v9, v7

    .line 37
    iput v9, v0, Ll8/s;->a:I

    .line 38
    .line 39
    :goto_1
    iget v9, v0, Ll8/s;->a:I

    .line 40
    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    move-wide/from16 v17, v10

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    :goto_2
    iget v8, v0, Ll8/s;->a:I

    .line 52
    .line 53
    const/16 v5, 0x39

    .line 54
    .line 55
    const/16 v6, 0x30

    .line 56
    .line 57
    const-wide v19, 0xcccccccccccccccL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ge v8, v2, :cond_b

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ne v8, v6, :cond_4

    .line 69
    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v6, 0x31

    .line 79
    .line 80
    if-lt v8, v6, :cond_8

    .line 81
    .line 82
    if-gt v8, v5, :cond_8

    .line 83
    .line 84
    add-int/2addr v12, v13

    .line 85
    :goto_3
    const-wide/16 v5, 0xa

    .line 86
    .line 87
    if-lez v13, :cond_6

    .line 88
    .line 89
    cmp-long v21, v17, v19

    .line 90
    .line 91
    if-lez v21, :cond_5

    .line 92
    .line 93
    return v4

    .line 94
    :cond_5
    mul-long v17, v17, v5

    .line 95
    .line 96
    add-int/lit8 v13, v13, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    cmp-long v21, v17, v19

    .line 100
    .line 101
    if-lez v21, :cond_7

    .line 102
    .line 103
    return v4

    .line 104
    :cond_7
    mul-long v17, v17, v5

    .line 105
    .line 106
    add-int/lit8 v8, v8, -0x30

    .line 107
    .line 108
    int-to-long v5, v8

    .line 109
    add-long v17, v17, v5

    .line 110
    .line 111
    add-int/2addr v12, v7

    .line 112
    cmp-long v5, v17, v10

    .line 113
    .line 114
    if-gez v5, :cond_a

    .line 115
    .line 116
    return v4

    .line 117
    :cond_8
    const/16 v6, 0x2e

    .line 118
    .line 119
    if-ne v8, v6, :cond_b

    .line 120
    .line 121
    if-eqz v15, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    iget v5, v0, Ll8/s;->a:I

    .line 125
    .line 126
    sub-int v16, v5, v9

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    :cond_a
    :goto_4
    iget v5, v0, Ll8/s;->a:I

    .line 130
    .line 131
    add-int/2addr v5, v7

    .line 132
    iput v5, v0, Ll8/s;->a:I

    .line 133
    .line 134
    const/16 v5, 0x2d

    .line 135
    .line 136
    const/16 v6, 0x2b

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    :goto_5
    if-eqz v15, :cond_c

    .line 140
    .line 141
    iget v6, v0, Ll8/s;->a:I

    .line 142
    .line 143
    add-int/lit8 v8, v16, 0x1

    .line 144
    .line 145
    if-ne v6, v8, :cond_c

    .line 146
    .line 147
    return v4

    .line 148
    :cond_c
    if-nez v12, :cond_e

    .line 149
    .line 150
    if-nez v14, :cond_d

    .line 151
    .line 152
    return v4

    .line 153
    :cond_d
    const/4 v12, 0x1

    .line 154
    :cond_e
    if-eqz v15, :cond_f

    .line 155
    .line 156
    sub-int v16, v16, v14

    .line 157
    .line 158
    sub-int v13, v16, v12

    .line 159
    .line 160
    :cond_f
    iget v6, v0, Ll8/s;->a:I

    .line 161
    .line 162
    if-ge v6, v2, :cond_18

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/16 v8, 0x45

    .line 169
    .line 170
    if-eq v6, v8, :cond_10

    .line 171
    .line 172
    const/16 v8, 0x65

    .line 173
    .line 174
    if-ne v6, v8, :cond_18

    .line 175
    .line 176
    :cond_10
    iget v6, v0, Ll8/s;->a:I

    .line 177
    .line 178
    add-int/2addr v6, v7

    .line 179
    iput v6, v0, Ll8/s;->a:I

    .line 180
    .line 181
    if-ne v6, v2, :cond_11

    .line 182
    .line 183
    return v4

    .line 184
    :cond_11
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/16 v8, 0x2b

    .line 189
    .line 190
    if-eq v6, v8, :cond_13

    .line 191
    .line 192
    const/16 v8, 0x2d

    .line 193
    .line 194
    if-eq v6, v8, :cond_12

    .line 195
    .line 196
    packed-switch v6, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    iget v6, v0, Ll8/s;->a:I

    .line 200
    .line 201
    sub-int/2addr v6, v7

    .line 202
    iput v6, v0, Ll8/s;->a:I

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v8, 0x1

    .line 206
    goto :goto_8

    .line 207
    :pswitch_0
    const/4 v6, 0x0

    .line 208
    :goto_6
    const/4 v8, 0x0

    .line 209
    goto :goto_8

    .line 210
    :cond_12
    const/4 v6, 0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_13
    const/4 v6, 0x0

    .line 213
    :goto_7
    iget v8, v0, Ll8/s;->a:I

    .line 214
    .line 215
    add-int/2addr v8, v7

    .line 216
    iput v8, v0, Ll8/s;->a:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_8
    if-nez v8, :cond_18

    .line 220
    .line 221
    iget v8, v0, Ll8/s;->a:I

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    :goto_9
    iget v14, v0, Ll8/s;->a:I

    .line 225
    .line 226
    if-ge v14, v2, :cond_15

    .line 227
    .line 228
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    const/16 v15, 0x30

    .line 233
    .line 234
    if-lt v14, v15, :cond_15

    .line 235
    .line 236
    if-gt v14, v5, :cond_15

    .line 237
    .line 238
    int-to-long v10, v9

    .line 239
    cmp-long v16, v10, v19

    .line 240
    .line 241
    if-lez v16, :cond_14

    .line 242
    .line 243
    return v4

    .line 244
    :cond_14
    mul-int/lit8 v9, v9, 0xa

    .line 245
    .line 246
    add-int/lit8 v14, v14, -0x30

    .line 247
    .line 248
    add-int/2addr v9, v14

    .line 249
    iget v10, v0, Ll8/s;->a:I

    .line 250
    .line 251
    add-int/2addr v10, v7

    .line 252
    iput v10, v0, Ll8/s;->a:I

    .line 253
    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_15
    iget v2, v0, Ll8/s;->a:I

    .line 258
    .line 259
    if-ne v2, v8, :cond_16

    .line 260
    .line 261
    return v4

    .line 262
    :cond_16
    if-eqz v6, :cond_17

    .line 263
    .line 264
    sub-int/2addr v13, v9

    .line 265
    goto :goto_a

    .line 266
    :cond_17
    add-int/2addr v13, v9

    .line 267
    :cond_18
    :goto_a
    add-int/2addr v12, v13

    .line 268
    const/16 v2, 0x27

    .line 269
    .line 270
    if-gt v12, v2, :cond_1e

    .line 271
    .line 272
    const/16 v2, -0x2c

    .line 273
    .line 274
    if-ge v12, v2, :cond_19

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_19
    move-wide/from16 v10, v17

    .line 278
    .line 279
    long-to-float v2, v10

    .line 280
    const-wide/16 v3, 0x0

    .line 281
    .line 282
    cmp-long v5, v10, v3

    .line 283
    .line 284
    if-eqz v5, :cond_1c

    .line 285
    .line 286
    if-lez v13, :cond_1a

    .line 287
    .line 288
    sget-object v3, Ll8/s;->b:[F

    .line 289
    .line 290
    aget v3, v3, v13

    .line 291
    .line 292
    :goto_b
    mul-float v2, v2, v3

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_1a
    if-gez v13, :cond_1c

    .line 296
    .line 297
    const/16 v3, -0x26

    .line 298
    .line 299
    if-ge v13, v3, :cond_1b

    .line 300
    .line 301
    float-to-double v2, v2

    .line 302
    const-wide v4, 0x3bc79ca10c924223L    # 1.0E-20

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    mul-double v2, v2, v4

    .line 308
    .line 309
    double-to-float v2, v2

    .line 310
    add-int/lit8 v13, v13, 0x14

    .line 311
    .line 312
    :cond_1b
    sget-object v3, Ll8/s;->c:[F

    .line 313
    .line 314
    neg-int v4, v13

    .line 315
    aget v3, v3, v4

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    .line 319
    .line 320
    neg-float v2, v2

    .line 321
    :cond_1d
    return v2

    .line 322
    :cond_1e
    :goto_d
    return v4

    .line 323
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
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
.end method
