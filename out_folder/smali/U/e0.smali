.class public abstract LU/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/w1;

.field public static final b:LW/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LU/c0;->h:LU/c0;

    .line 2
    .line 3
    new-instance v1, LW/w1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LW/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LU/e0;->a:LW/w1;

    .line 9
    .line 10
    sget-object v0, LU/c0;->i:LU/c0;

    .line 11
    .line 12
    new-instance v1, LW/w1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LW/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LU/e0;->b:LW/w1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final a(LU/b0;J)J
    .locals 5

    .line 1
    iget-wide v0, p0, LU/b0;->a:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lp0/w;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, LU/b0;->b:J

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, LU/b0;->f:J

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Lp0/w;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide p0, p0, LU/b0;->g:J

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, LU/b0;->j:J

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Lp0/w;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide p0, p0, LU/b0;->k:J

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    iget-wide v0, p0, LU/b0;->n:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Lp0/w;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide p0, p0, LU/b0;->o:J

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    iget-wide v0, p0, LU/b0;->w:J

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v1}, Lp0/w;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-wide p0, p0, LU/b0;->x:J

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_4
    iget-wide v0, p0, LU/b0;->c:J

    .line 62
    .line 63
    invoke-static {p1, p2, v0, v1}, Lp0/w;->c(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-wide p0, p0, LU/b0;->d:J

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    iget-wide v0, p0, LU/b0;->h:J

    .line 74
    .line 75
    invoke-static {p1, p2, v0, v1}, Lp0/w;->c(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-wide p0, p0, LU/b0;->i:J

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_6
    iget-wide v0, p0, LU/b0;->l:J

    .line 86
    .line 87
    invoke-static {p1, p2, v0, v1}, Lp0/w;->c(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-wide p0, p0, LU/b0;->m:J

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_7
    iget-wide v0, p0, LU/b0;->y:J

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v1}, Lp0/w;->c(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-wide p0, p0, LU/b0;->z:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    iget-wide v0, p0, LU/b0;->u:J

    .line 109
    .line 110
    invoke-static {p1, p2, v0, v1}, Lp0/w;->c(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-wide p0, p0, LU/b0;->v:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    iget-wide v0, p0, LU/b0;->p:J

    .line 120
    .line 121
    invoke-static {p1, p2, v0, v1}, Lp0/w;->c(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-wide v1, p0, LU/b0;->q:J

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    :goto_0
    move-wide p0, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    iget-wide v3, p0, LU/b0;->r:J

    .line 132
    .line 133
    invoke-static {p1, p2, v3, v4}, Lp0/w;->c(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-wide p0, p0, LU/b0;->s:J

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    iget-wide v3, p0, LU/b0;->D:J

    .line 143
    .line 144
    invoke-static {p1, p2, v3, v4}, Lp0/w;->c(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_c
    iget-wide v3, p0, LU/b0;->F:J

    .line 152
    .line 153
    invoke-static {p1, p2, v3, v4}, Lp0/w;->c(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_d
    iget-wide v3, p0, LU/b0;->G:J

    .line 161
    .line 162
    invoke-static {p1, p2, v3, v4}, Lp0/w;->c(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_e
    iget-wide v3, p0, LU/b0;->H:J

    .line 170
    .line 171
    invoke-static {p1, p2, v3, v4}, Lp0/w;->c(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_f
    iget-wide v3, p0, LU/b0;->I:J

    .line 179
    .line 180
    invoke-static {p1, p2, v3, v4}, Lp0/w;->c(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    iget-wide v3, p0, LU/b0;->J:J

    .line 188
    .line 189
    invoke-static {p1, p2, v3, v4}, Lp0/w;->c(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_11

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_11
    sget p0, Lp0/w;->h:I

    .line 197
    .line 198
    sget-wide p0, Lp0/w;->g:J

    .line 199
    .line 200
    :goto_1
    return-wide p0
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
.end method

.method public static final b(JLW/n;)J
    .locals 3

    .line 1
    check-cast p2, LW/r;

    .line 2
    .line 3
    sget-object v0, LU/e0;->a:LW/w1;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LU/b0;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, LU/e0;->a(LU/b0;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sget-wide v0, Lp0/w;->g:J

    .line 16
    .line 17
    cmp-long v2, p0, v0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, LU/l0;->a:LW/S;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lp0/w;

    .line 29
    .line 30
    iget-wide p0, p0, Lp0/w;->a:J

    .line 31
    .line 32
    :goto_0
    return-wide p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LU/b0;
    .locals 76

    .line 1
    move/from16 v0, p64

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-wide v1, LV/a;->j:J

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 3
    sget-wide v1, LV/a;->t:J

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 4
    sget-wide v1, LV/a;->k:J

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 5
    sget-wide v1, LV/a;->e:J

    move-wide v12, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p8

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 6
    sget-wide v1, LV/a;->v:J

    move-wide v14, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p10

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 7
    sget-wide v1, LV/a;->l:J

    move-wide/from16 v16, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p12

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 8
    sget-wide v1, LV/a;->w:J

    move-wide/from16 v18, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p14

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 9
    sget-wide v1, LV/a;->m:J

    move-wide/from16 v20, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p16

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 10
    sget-wide v1, LV/a;->G:J

    move-wide/from16 v22, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p18

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 11
    sget-wide v1, LV/a;->p:J

    move-wide/from16 v24, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v24, p20

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 12
    sget-wide v1, LV/a;->H:J

    move-wide/from16 v26, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v26, p22

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 13
    sget-wide v1, LV/a;->q:J

    move-wide/from16 v28, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v28, p24

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    .line 14
    sget-wide v1, LV/a;->a:J

    move-wide/from16 v30, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v30, p26

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    .line 15
    sget-wide v1, LV/a;->g:J

    move-wide/from16 v32, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v32, p28

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 16
    sget-wide v1, LV/a;->x:J

    move-wide/from16 v34, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v34, p30

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 17
    sget-wide v1, LV/a;->n:J

    move-wide/from16 v36, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v36, p32

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 18
    sget-wide v1, LV/a;->F:J

    move-wide/from16 v38, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v38, p34

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 19
    sget-wide v1, LV/a;->o:J

    move-wide/from16 v40, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v40, p36

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-wide/from16 v42, p0

    goto :goto_12

    :cond_12
    move-wide/from16 v42, p38

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 20
    sget-wide v1, LV/a;->f:J

    move-wide/from16 v44, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v44, p40

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 21
    sget-wide v1, LV/a;->d:J

    move-wide/from16 v46, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v46, p42

    .line 22
    :goto_14
    sget-wide v48, LV/a;->b:J

    .line 23
    sget-wide v50, LV/a;->h:J

    .line 24
    sget-wide v52, LV/a;->c:J

    .line 25
    sget-wide v54, LV/a;->i:J

    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 26
    sget-wide v1, LV/a;->r:J

    move-wide/from16 v56, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v56, p44

    :goto_15
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 27
    sget-wide v1, LV/a;->s:J

    move-wide/from16 v58, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v58, p46

    :goto_16
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 28
    sget-wide v1, LV/a;->u:J

    move-wide/from16 v60, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v60, p48

    :goto_17
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 29
    sget-wide v1, LV/a;->y:J

    move-wide/from16 v62, v1

    goto :goto_18

    :cond_18
    move-wide/from16 v62, p50

    :goto_18
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 30
    sget-wide v1, LV/a;->z:J

    move-wide/from16 v66, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v66, p52

    :goto_19
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 31
    sget-wide v0, LV/a;->A:J

    move-wide/from16 v68, v0

    goto :goto_1a

    :cond_1a
    move-wide/from16 v68, p54

    :goto_1a
    and-int/lit8 v0, p65, 0x1

    if-eqz v0, :cond_1b

    .line 32
    sget-wide v0, LV/a;->B:J

    move-wide/from16 v70, v0

    goto :goto_1b

    :cond_1b
    move-wide/from16 v70, p56

    :goto_1b
    and-int/lit8 v0, p65, 0x2

    if-eqz v0, :cond_1c

    .line 33
    sget-wide v0, LV/a;->C:J

    move-wide/from16 v72, v0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v72, p58

    :goto_1c
    and-int/lit8 v0, p65, 0x4

    if-eqz v0, :cond_1d

    .line 34
    sget-wide v0, LV/a;->D:J

    move-wide/from16 v74, v0

    goto :goto_1d

    :cond_1d
    move-wide/from16 v74, p60

    :goto_1d
    and-int/lit8 v0, p65, 0x8

    if-eqz v0, :cond_1e

    .line 35
    sget-wide v0, LV/a;->E:J

    move-wide/from16 v64, v0

    goto :goto_1e

    :cond_1e
    move-wide/from16 v64, p62

    .line 36
    :goto_1e
    new-instance v0, LU/b0;

    move-object v3, v0

    move-wide/from16 v4, p0

    invoke-direct/range {v3 .. v75}, LU/b0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final d(LU/b0;LV/c;)J
    .locals 1

    .line 1
    sget-object v0, LU/d0;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p0, Lp0/w;->h:I

    .line 13
    .line 14
    sget-wide p0, Lp0/w;->g:J

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    iget-wide p0, p0, LU/b0;->l:J

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    iget-wide p0, p0, LU/b0;->j:J

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_2
    iget-wide p0, p0, LU/b0;->E:J

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_3
    iget-wide p0, p0, LU/b0;->J:J

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_4
    iget-wide p0, p0, LU/b0;->I:J

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_5
    iget-wide p0, p0, LU/b0;->H:J

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_6
    iget-wide p0, p0, LU/b0;->G:J

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_7
    iget-wide p0, p0, LU/b0;->F:J

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_8
    iget-wide p0, p0, LU/b0;->D:J

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_9
    iget-wide p0, p0, LU/b0;->r:J

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_a
    iget-wide p0, p0, LU/b0;->p:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-wide p0, p0, LU/b0;->h:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    iget-wide p0, p0, LU/b0;->f:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    iget-wide p0, p0, LU/b0;->C:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    iget-wide p0, p0, LU/b0;->c:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    iget-wide p0, p0, LU/b0;->a:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_10
    iget-wide p0, p0, LU/b0;->B:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_11
    iget-wide p0, p0, LU/b0;->A:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_12
    iget-wide p0, p0, LU/b0;->m:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_13
    iget-wide p0, p0, LU/b0;->k:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_14
    iget-wide p0, p0, LU/b0;->t:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_15
    iget-wide p0, p0, LU/b0;->s:J

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_16
    iget-wide p0, p0, LU/b0;->q:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_17
    iget-wide p0, p0, LU/b0;->i:J

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_18
    iget-wide p0, p0, LU/b0;->g:J

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_19
    iget-wide p0, p0, LU/b0;->d:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1a
    iget-wide p0, p0, LU/b0;->b:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1b
    iget-wide p0, p0, LU/b0;->z:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1c
    iget-wide p0, p0, LU/b0;->x:J

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1d
    iget-wide p0, p0, LU/b0;->o:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1e
    iget-wide p0, p0, LU/b0;->u:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1f
    iget-wide p0, p0, LU/b0;->e:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_20
    iget-wide p0, p0, LU/b0;->v:J

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_21
    iget-wide p0, p0, LU/b0;->y:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_22
    iget-wide p0, p0, LU/b0;->w:J

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_23
    iget-wide p0, p0, LU/b0;->n:J

    .line 134
    .line 135
    :goto_0
    return-wide p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static final e(LV/c;LW/n;)J
    .locals 1

    .line 1
    check-cast p1, LW/r;

    .line 2
    .line 3
    sget-object v0, LU/e0;->a:LW/w1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU/b0;

    .line 10
    .line 11
    invoke-static {p1, p0}, LU/e0;->d(LU/b0;LV/c;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LU/b0;
    .locals 76

    .line 1
    move/from16 v0, p64

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-wide v1, LV/b;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3
    sget-wide v1, LV/b;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 4
    sget-wide v1, LV/b;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 5
    sget-wide v1, LV/b;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 6
    sget-wide v1, LV/b;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 7
    sget-wide v1, LV/b;->w:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 8
    sget-wide v1, LV/b;->l:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 9
    sget-wide v1, LV/b;->x:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 10
    sget-wide v1, LV/b;->m:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 11
    sget-wide v1, LV/b;->H:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 12
    sget-wide v1, LV/b;->p:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 13
    sget-wide v1, LV/b;->I:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 14
    sget-wide v1, LV/b;->q:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 15
    sget-wide v1, LV/b;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 16
    sget-wide v1, LV/b;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 17
    sget-wide v1, LV/b;->y:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 18
    sget-wide v1, LV/b;->n:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 19
    sget-wide v1, LV/b;->G:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 20
    sget-wide v1, LV/b;->o:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 21
    sget-wide v1, LV/b;->f:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 22
    sget-wide v1, LV/b;->d:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    .line 23
    :goto_15
    sget-wide v48, LV/b;->b:J

    .line 24
    sget-wide v50, LV/b;->h:J

    .line 25
    sget-wide v52, LV/b;->c:J

    .line 26
    sget-wide v54, LV/b;->i:J

    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 27
    sget-wide v1, LV/b;->r:J

    move-wide/from16 v56, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v56, p44

    :goto_16
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 28
    sget-wide v1, LV/b;->s:J

    move-wide/from16 v58, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v58, p46

    :goto_17
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 29
    sget-wide v1, LV/b;->v:J

    move-wide/from16 v60, v1

    goto :goto_18

    :cond_18
    move-wide/from16 v60, p48

    :goto_18
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 30
    sget-wide v1, LV/b;->z:J

    move-wide/from16 v62, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v62, p50

    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 31
    sget-wide v1, LV/b;->A:J

    move-wide/from16 v66, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v66, p52

    :goto_1a
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 32
    sget-wide v0, LV/b;->B:J

    move-wide/from16 v68, v0

    goto :goto_1b

    :cond_1b
    move-wide/from16 v68, p54

    :goto_1b
    and-int/lit8 v0, p65, 0x1

    if-eqz v0, :cond_1c

    .line 33
    sget-wide v0, LV/b;->C:J

    move-wide/from16 v70, v0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v70, p56

    :goto_1c
    and-int/lit8 v0, p65, 0x2

    if-eqz v0, :cond_1d

    .line 34
    sget-wide v0, LV/b;->D:J

    move-wide/from16 v72, v0

    goto :goto_1d

    :cond_1d
    move-wide/from16 v72, p58

    :goto_1d
    and-int/lit8 v0, p65, 0x4

    if-eqz v0, :cond_1e

    .line 35
    sget-wide v0, LV/b;->E:J

    move-wide/from16 v74, v0

    goto :goto_1e

    :cond_1e
    move-wide/from16 v74, p60

    :goto_1e
    and-int/lit8 v0, p65, 0x8

    if-eqz v0, :cond_1f

    .line 36
    sget-wide v0, LV/b;->F:J

    move-wide/from16 v64, v0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v64, p62

    .line 37
    :goto_1f
    new-instance v0, LU/b0;

    move-object v3, v0

    invoke-direct/range {v3 .. v75}, LU/b0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final g(LU/b0;F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {p1, v0}, Lb1/e;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, LU/b0;->p:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr p1, v0

    .line 15
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p1, v0

    .line 21
    const/high16 v0, 0x40900000    # 4.5f

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    div-float/2addr p1, v0

    .line 31
    iget-wide v0, p0, LU/b0;->t:J

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lp0/w;->b(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide p0, p0, LU/b0;->p:J

    .line 38
    .line 39
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/a;->m(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
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
