.class public final Lq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lq0/s;

.field public static final d:Lq0/s;

.field public static final e:Lq0/s;

.field public static final f:Lq0/s;

.field public static final g:Lq0/s;

.field public static final h:Lq0/s;

.field public static final i:Lq0/s;

.field public static final j:Lq0/s;

.field public static final k:Lq0/s;

.field public static final l:Lq0/s;

.field public static final m:Lq0/s;

.field public static final n:Lq0/s;

.field public static final o:Lq0/s;

.field public static final p:Lq0/s;

.field public static final q:Lq0/v;

.field public static final r:Lq0/m;

.field public static final s:Lq0/s;

.field public static final t:Lq0/n;

.field public static final u:[Lq0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    new-array v15, v5, [F

    .line 11
    .line 12
    fill-array-data v15, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v15, Lq0/f;->a:[F

    .line 16
    .line 17
    new-array v14, v5, [F

    .line 18
    .line 19
    fill-array-data v14, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v14, Lq0/f;->b:[F

    .line 23
    .line 24
    new-instance v27, Lq0/t;

    .line 25
    .line 26
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v17, 0x4003333333333333L    # 2.4

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v27

    .line 52
    .line 53
    invoke-direct/range {v16 .. v26}, Lq0/t;-><init>(DDDDD)V

    .line 54
    .line 55
    .line 56
    new-instance v17, Lq0/t;

    .line 57
    .line 58
    const-wide v35, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v37, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v29, 0x400199999999999aL    # 2.2

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v31, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v33, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object/from16 v28, v17

    .line 84
    .line 85
    invoke-direct/range {v28 .. v38}, Lq0/t;-><init>(DDDDD)V

    .line 86
    .line 87
    .line 88
    new-instance v18, Lq0/s;

    .line 89
    .line 90
    sget-object v19, Lq0/l;->d:Lq0/u;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const-string v7, "sRGB IEC61966-2.1"

    .line 94
    .line 95
    move-object/from16 v6, v18

    .line 96
    .line 97
    move-object v8, v15

    .line 98
    move-object/from16 v9, v19

    .line 99
    .line 100
    move-object/from16 v10, v27

    .line 101
    .line 102
    invoke-direct/range {v6 .. v11}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;Lq0/t;I)V

    .line 103
    .line 104
    .line 105
    sput-object v18, Lq0/f;->c:Lq0/s;

    .line 106
    .line 107
    new-instance v20, Lq0/s;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const-string v7, "sRGB IEC61966-2.1 (Linear)"

    .line 111
    .line 112
    const/high16 v13, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    move-object/from16 v6, v20

    .line 119
    .line 120
    move-object/from16 v21, v14

    .line 121
    .line 122
    move/from16 v14, v16

    .line 123
    .line 124
    invoke-direct/range {v6 .. v14}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;DFFI)V

    .line 125
    .line 126
    .line 127
    sput-object v20, Lq0/f;->d:Lq0/s;

    .line 128
    .line 129
    new-instance v22, Lq0/s;

    .line 130
    .line 131
    new-instance v11, Lq0/e;

    .line 132
    .line 133
    invoke-direct {v11, v4}, Lq0/e;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Lq0/e;

    .line 137
    .line 138
    invoke-direct {v12, v3}, Lq0/e;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const v13, -0x40b374bc    # -0.799f

    .line 142
    .line 143
    .line 144
    const-string v7, "scRGB-nl IEC 61966-2-2:2003"

    .line 145
    .line 146
    const v14, 0x40198937    # 2.399f

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x2

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    move-object/from16 v6, v22

    .line 153
    .line 154
    move-object/from16 v23, v15

    .line 155
    .line 156
    move-object/from16 v15, v27

    .line 157
    .line 158
    invoke-direct/range {v6 .. v16}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;[FLq0/k;Lq0/k;FFLq0/t;I)V

    .line 159
    .line 160
    .line 161
    sput-object v22, Lq0/f;->e:Lq0/s;

    .line 162
    .line 163
    new-instance v15, Lq0/s;

    .line 164
    .line 165
    const/high16 v12, -0x41000000    # -0.5f

    .line 166
    .line 167
    const-string v7, "scRGB IEC 61966-2-2:2003"

    .line 168
    .line 169
    const v13, 0x40eff7cf    # 7.499f

    .line 170
    .line 171
    .line 172
    const/4 v14, 0x3

    .line 173
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    move-object v6, v15

    .line 176
    move-object/from16 v8, v23

    .line 177
    .line 178
    invoke-direct/range {v6 .. v14}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;DFFI)V

    .line 179
    .line 180
    .line 181
    sput-object v15, Lq0/f;->f:Lq0/s;

    .line 182
    .line 183
    new-instance v12, Lq0/s;

    .line 184
    .line 185
    new-array v8, v5, [F

    .line 186
    .line 187
    fill-array-data v8, :array_2

    .line 188
    .line 189
    .line 190
    new-instance v10, Lq0/t;

    .line 191
    .line 192
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    move-object/from16 v28, v10

    .line 218
    .line 219
    invoke-direct/range {v28 .. v38}, Lq0/t;-><init>(DDDDD)V

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x4

    .line 223
    const-string v7, "Rec. ITU-R BT.709-5"

    .line 224
    .line 225
    move-object v6, v12

    .line 226
    invoke-direct/range {v6 .. v11}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;Lq0/t;I)V

    .line 227
    .line 228
    .line 229
    sput-object v12, Lq0/f;->g:Lq0/s;

    .line 230
    .line 231
    new-instance v13, Lq0/s;

    .line 232
    .line 233
    new-array v8, v5, [F

    .line 234
    .line 235
    fill-array-data v8, :array_3

    .line 236
    .line 237
    .line 238
    new-instance v10, Lq0/t;

    .line 239
    .line 240
    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    move-object/from16 v28, v10

    .line 256
    .line 257
    invoke-direct/range {v28 .. v38}, Lq0/t;-><init>(DDDDD)V

    .line 258
    .line 259
    .line 260
    const/4 v11, 0x5

    .line 261
    const-string v7, "Rec. ITU-R BT.2020-1"

    .line 262
    .line 263
    move-object v6, v13

    .line 264
    invoke-direct/range {v6 .. v11}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;Lq0/t;I)V

    .line 265
    .line 266
    .line 267
    sput-object v13, Lq0/f;->h:Lq0/s;

    .line 268
    .line 269
    new-instance v14, Lq0/s;

    .line 270
    .line 271
    new-array v6, v5, [F

    .line 272
    .line 273
    fill-array-data v6, :array_4

    .line 274
    .line 275
    .line 276
    new-instance v7, Lq0/u;

    .line 277
    .line 278
    const v8, 0x3ea0c49c    # 0.314f

    .line 279
    .line 280
    .line 281
    const v9, 0x3eb3b646    # 0.351f

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v8, v9}, Lq0/u;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    const/16 v34, 0x0

    .line 288
    .line 289
    const-string v29, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 290
    .line 291
    const/high16 v35, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v36, 0x6

    .line 294
    .line 295
    const-wide v32, 0x4004cccccccccccdL    # 2.6

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    move-object/from16 v28, v14

    .line 301
    .line 302
    move-object/from16 v30, v6

    .line 303
    .line 304
    move-object/from16 v31, v7

    .line 305
    .line 306
    invoke-direct/range {v28 .. v36}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;DFFI)V

    .line 307
    .line 308
    .line 309
    sput-object v14, Lq0/f;->i:Lq0/s;

    .line 310
    .line 311
    new-instance v16, Lq0/s;

    .line 312
    .line 313
    new-array v8, v5, [F

    .line 314
    .line 315
    fill-array-data v8, :array_5

    .line 316
    .line 317
    .line 318
    const/4 v11, 0x7

    .line 319
    const-string v7, "Display P3"

    .line 320
    .line 321
    move-object/from16 v6, v16

    .line 322
    .line 323
    move-object/from16 v9, v19

    .line 324
    .line 325
    move-object/from16 v10, v27

    .line 326
    .line 327
    invoke-direct/range {v6 .. v11}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;Lq0/t;I)V

    .line 328
    .line 329
    .line 330
    sput-object v16, Lq0/f;->j:Lq0/s;

    .line 331
    .line 332
    new-instance v24, Lq0/s;

    .line 333
    .line 334
    sget-object v9, Lq0/l;->a:Lq0/u;

    .line 335
    .line 336
    new-instance v10, Lq0/t;

    .line 337
    .line 338
    const-wide v32, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    const-wide v34, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    const-wide v26, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    const-wide v28, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    const-wide v30, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    move-object/from16 v25, v10

    .line 364
    .line 365
    invoke-direct/range {v25 .. v35}, Lq0/t;-><init>(DDDDD)V

    .line 366
    .line 367
    .line 368
    const/16 v11, 0x8

    .line 369
    .line 370
    const-string v7, "NTSC (1953)"

    .line 371
    .line 372
    move-object/from16 v6, v24

    .line 373
    .line 374
    move-object/from16 v8, v21

    .line 375
    .line 376
    invoke-direct/range {v6 .. v11}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;Lq0/t;I)V

    .line 377
    .line 378
    .line 379
    sput-object v24, Lq0/f;->k:Lq0/s;

    .line 380
    .line 381
    new-instance v21, Lq0/s;

    .line 382
    .line 383
    new-array v8, v5, [F

    .line 384
    .line 385
    fill-array-data v8, :array_6

    .line 386
    .line 387
    .line 388
    new-instance v10, Lq0/t;

    .line 389
    .line 390
    move-object/from16 v25, v10

    .line 391
    .line 392
    invoke-direct/range {v25 .. v35}, Lq0/t;-><init>(DDDDD)V

    .line 393
    .line 394
    .line 395
    const/16 v11, 0x9

    .line 396
    .line 397
    const-string v7, "SMPTE-C RGB"

    .line 398
    .line 399
    move-object/from16 v6, v21

    .line 400
    .line 401
    move-object/from16 v9, v19

    .line 402
    .line 403
    invoke-direct/range {v6 .. v11}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;Lq0/t;I)V

    .line 404
    .line 405
    .line 406
    sput-object v21, Lq0/f;->l:Lq0/s;

    .line 407
    .line 408
    new-instance v25, Lq0/s;

    .line 409
    .line 410
    new-array v6, v5, [F

    .line 411
    .line 412
    fill-array-data v6, :array_7

    .line 413
    .line 414
    .line 415
    const/16 v34, 0x0

    .line 416
    .line 417
    const-string v29, "Adobe RGB (1998)"

    .line 418
    .line 419
    const/high16 v35, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/16 v36, 0xa

    .line 422
    .line 423
    const-wide v32, 0x400199999999999aL    # 2.2

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    move-object/from16 v28, v25

    .line 429
    .line 430
    move-object/from16 v30, v6

    .line 431
    .line 432
    move-object/from16 v31, v19

    .line 433
    .line 434
    invoke-direct/range {v28 .. v36}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;DFFI)V

    .line 435
    .line 436
    .line 437
    sput-object v25, Lq0/f;->m:Lq0/s;

    .line 438
    .line 439
    new-instance v26, Lq0/s;

    .line 440
    .line 441
    new-array v6, v5, [F

    .line 442
    .line 443
    fill-array-data v6, :array_8

    .line 444
    .line 445
    .line 446
    sget-object v40, Lq0/l;->b:Lq0/u;

    .line 447
    .line 448
    new-instance v41, Lq0/t;

    .line 449
    .line 450
    const-wide/high16 v34, 0x3fb0000000000000L    # 0.0625

    .line 451
    .line 452
    const-wide v36, 0x3f9fff79c842fa51L    # 0.031248

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    const-wide v28, 0x3ffccccccccccccdL    # 1.8

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 463
    .line 464
    const-wide/16 v32, 0x0

    .line 465
    .line 466
    move-object/from16 v27, v41

    .line 467
    .line 468
    invoke-direct/range {v27 .. v37}, Lq0/t;-><init>(DDDDD)V

    .line 469
    .line 470
    .line 471
    const/16 v42, 0xb

    .line 472
    .line 473
    const-string v38, "ROMM RGB ISO 22028-2:2013"

    .line 474
    .line 475
    move-object/from16 v37, v26

    .line 476
    .line 477
    move-object/from16 v39, v6

    .line 478
    .line 479
    invoke-direct/range {v37 .. v42}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;Lq0/t;I)V

    .line 480
    .line 481
    .line 482
    sput-object v26, Lq0/f;->n:Lq0/s;

    .line 483
    .line 484
    new-instance v36, Lq0/s;

    .line 485
    .line 486
    new-array v6, v5, [F

    .line 487
    .line 488
    fill-array-data v6, :array_9

    .line 489
    .line 490
    .line 491
    sget-object v7, Lq0/l;->c:Lq0/u;

    .line 492
    .line 493
    const v33, -0x38802000    # -65504.0f

    .line 494
    .line 495
    .line 496
    const-string v28, "SMPTE ST 2065-1:2012 ACES"

    .line 497
    .line 498
    const v34, 0x477fe000    # 65504.0f

    .line 499
    .line 500
    .line 501
    const/16 v35, 0xc

    .line 502
    .line 503
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 504
    .line 505
    move-object/from16 v27, v36

    .line 506
    .line 507
    move-object/from16 v29, v6

    .line 508
    .line 509
    move-object/from16 v30, v7

    .line 510
    .line 511
    invoke-direct/range {v27 .. v35}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;DFFI)V

    .line 512
    .line 513
    .line 514
    sput-object v36, Lq0/f;->o:Lq0/s;

    .line 515
    .line 516
    new-instance v37, Lq0/s;

    .line 517
    .line 518
    new-array v6, v5, [F

    .line 519
    .line 520
    fill-array-data v6, :array_a

    .line 521
    .line 522
    .line 523
    const-string v28, "Academy S-2014-004 ACEScg"

    .line 524
    .line 525
    const/16 v35, 0xd

    .line 526
    .line 527
    move-object/from16 v27, v37

    .line 528
    .line 529
    move-object/from16 v29, v6

    .line 530
    .line 531
    invoke-direct/range {v27 .. v35}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;DFFI)V

    .line 532
    .line 533
    .line 534
    sput-object v37, Lq0/f;->p:Lq0/s;

    .line 535
    .line 536
    new-instance v11, Lq0/v;

    .line 537
    .line 538
    sget-wide v6, Lq0/c;->b:J

    .line 539
    .line 540
    const-string v8, "Generic XYZ"

    .line 541
    .line 542
    invoke-direct {v11, v8, v6, v7, v2}, Lq0/d;-><init>(Ljava/lang/String;JI)V

    .line 543
    .line 544
    .line 545
    sput-object v11, Lq0/f;->q:Lq0/v;

    .line 546
    .line 547
    new-instance v10, Lq0/m;

    .line 548
    .line 549
    sget-wide v8, Lq0/c;->c:J

    .line 550
    .line 551
    const-string v6, "Generic L*a*b*"

    .line 552
    .line 553
    invoke-direct {v10, v6, v8, v9, v1}, Lq0/d;-><init>(Ljava/lang/String;JI)V

    .line 554
    .line 555
    .line 556
    sput-object v10, Lq0/f;->r:Lq0/m;

    .line 557
    .line 558
    new-instance v27, Lq0/s;

    .line 559
    .line 560
    const/16 v28, 0x10

    .line 561
    .line 562
    const-string v7, "None"

    .line 563
    .line 564
    move-object/from16 v6, v27

    .line 565
    .line 566
    move-wide v1, v8

    .line 567
    move-object/from16 v8, v23

    .line 568
    .line 569
    move-object/from16 v9, v19

    .line 570
    .line 571
    move-object/from16 v19, v10

    .line 572
    .line 573
    move-object/from16 v10, v17

    .line 574
    .line 575
    move-object/from16 v17, v11

    .line 576
    .line 577
    move/from16 v11, v28

    .line 578
    .line 579
    invoke-direct/range {v6 .. v11}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;Lq0/t;I)V

    .line 580
    .line 581
    .line 582
    sput-object v27, Lq0/f;->s:Lq0/s;

    .line 583
    .line 584
    new-instance v6, Lq0/n;

    .line 585
    .line 586
    const-string v7, "Oklab"

    .line 587
    .line 588
    invoke-direct {v6, v7, v1, v2, v0}, Lq0/d;-><init>(Ljava/lang/String;JI)V

    .line 589
    .line 590
    .line 591
    sput-object v6, Lq0/f;->t:Lq0/n;

    .line 592
    .line 593
    const/16 v1, 0x12

    .line 594
    .line 595
    new-array v1, v1, [Lq0/d;

    .line 596
    .line 597
    aput-object v18, v1, v4

    .line 598
    .line 599
    aput-object v20, v1, v3

    .line 600
    .line 601
    const/4 v2, 0x2

    .line 602
    aput-object v22, v1, v2

    .line 603
    .line 604
    const/4 v2, 0x3

    .line 605
    aput-object v15, v1, v2

    .line 606
    .line 607
    const/4 v2, 0x4

    .line 608
    aput-object v12, v1, v2

    .line 609
    .line 610
    const/4 v2, 0x5

    .line 611
    aput-object v13, v1, v2

    .line 612
    .line 613
    aput-object v14, v1, v5

    .line 614
    .line 615
    const/4 v2, 0x7

    .line 616
    aput-object v16, v1, v2

    .line 617
    .line 618
    const/16 v2, 0x8

    .line 619
    .line 620
    aput-object v24, v1, v2

    .line 621
    .line 622
    const/16 v2, 0x9

    .line 623
    .line 624
    aput-object v21, v1, v2

    .line 625
    .line 626
    const/16 v2, 0xa

    .line 627
    .line 628
    aput-object v25, v1, v2

    .line 629
    .line 630
    const/16 v2, 0xb

    .line 631
    .line 632
    aput-object v26, v1, v2

    .line 633
    .line 634
    const/16 v2, 0xc

    .line 635
    .line 636
    aput-object v36, v1, v2

    .line 637
    .line 638
    const/16 v2, 0xd

    .line 639
    .line 640
    aput-object v37, v1, v2

    .line 641
    .line 642
    const/16 v2, 0xe

    .line 643
    .line 644
    aput-object v17, v1, v2

    .line 645
    .line 646
    const/16 v2, 0xf

    .line 647
    .line 648
    aput-object v19, v1, v2

    .line 649
    .line 650
    const/16 v2, 0x10

    .line 651
    .line 652
    aput-object v27, v1, v2

    .line 653
    .line 654
    aput-object v6, v1, v0

    .line 655
    .line 656
    sput-object v1, Lq0/f;->u:[Lq0/d;

    .line 657
    .line 658
    return-void

    .line 659
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

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
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

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
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

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
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
