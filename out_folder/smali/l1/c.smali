.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll1/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll1/c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ll1/c;->h:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ll1/c;->i:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ll1/c;->j:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll1/c;->a:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v1, p0, Ll1/c;->b:I

    .line 11
    .line 12
    iput v0, p0, Ll1/c;->c:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ll1/c;->e:Z

    .line 15
    .line 16
    iput-object p1, p0, Ll1/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
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

.method public static a()Ll1/c;
    .locals 3

    .line 1
    sget-object v0, Ll1/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ll1/c;

    .line 4
    .line 5
    sget-object v2, Ll1/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ll1/c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Ll1/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Ll1/c;->c:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Ll1/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-object v1
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
.end method


# virtual methods
.method public final b(Lm1/h;I)V
    .locals 8

    .line 1
    sget-object v0, Ll1/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ll1/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Ll1/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const v5, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-nez p2, :cond_8

    .line 16
    .line 17
    iget-boolean p2, p0, Ll1/c;->e:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-object p2, Lm1/g;->MATCH_CONSTRAINT:Lm1/g;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lm1/h;->Q(Lm1/g;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ll1/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne p2, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget p2, p0, Ll1/c;->a:I

    .line 37
    .line 38
    iget v0, p0, Ll1/c;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v6, v3, p2, v0}, Lm1/h;->R(FIII)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    iget p2, p0, Ll1/c;->a:I

    .line 46
    .line 47
    if-lez p2, :cond_4

    .line 48
    .line 49
    if-gez p2, :cond_3

    .line 50
    .line 51
    iput v4, p1, Lm1/h;->f0:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iput p2, p1, Lm1/h;->f0:I

    .line 55
    .line 56
    :cond_4
    :goto_1
    iget p2, p0, Ll1/c;->b:I

    .line 57
    .line 58
    if-ge p2, v5, :cond_5

    .line 59
    .line 60
    iget-object v1, p1, Lm1/h;->E:[I

    .line 61
    .line 62
    aput p2, v1, v4

    .line 63
    .line 64
    :cond_5
    iget-object p2, p0, Ll1/c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne p2, v2, :cond_6

    .line 67
    .line 68
    sget-object p2, Lm1/g;->WRAP_CONTENT:Lm1/g;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lm1/h;->Q(Lm1/g;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    if-ne p2, v0, :cond_7

    .line 75
    .line 76
    sget-object p2, Lm1/g;->MATCH_PARENT:Lm1/g;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lm1/h;->Q(Lm1/g;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    if-nez p2, :cond_11

    .line 83
    .line 84
    sget-object p2, Lm1/g;->FIXED:Lm1/g;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lm1/h;->Q(Lm1/g;)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Ll1/c;->c:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lm1/h;->U(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iget-boolean p2, p0, Ll1/c;->e:Z

    .line 96
    .line 97
    if-eqz p2, :cond_b

    .line 98
    .line 99
    sget-object p2, Lm1/g;->MATCH_CONSTRAINT:Lm1/g;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lm1/h;->S(Lm1/g;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Ll1/c;->d:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne p2, v2, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    if-ne p2, v1, :cond_a

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    const/4 v3, 0x0

    .line 114
    :goto_2
    iget p2, p0, Ll1/c;->a:I

    .line 115
    .line 116
    iget v0, p0, Ll1/c;->b:I

    .line 117
    .line 118
    invoke-virtual {p1, v6, v3, p2, v0}, Lm1/h;->T(FIII)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    iget p2, p0, Ll1/c;->a:I

    .line 123
    .line 124
    if-lez p2, :cond_d

    .line 125
    .line 126
    if-gez p2, :cond_c

    .line 127
    .line 128
    iput v4, p1, Lm1/h;->g0:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_c
    iput p2, p1, Lm1/h;->g0:I

    .line 132
    .line 133
    :cond_d
    :goto_3
    iget p2, p0, Ll1/c;->b:I

    .line 134
    .line 135
    if-ge p2, v5, :cond_e

    .line 136
    .line 137
    iget-object v1, p1, Lm1/h;->E:[I

    .line 138
    .line 139
    aput p2, v1, v3

    .line 140
    .line 141
    :cond_e
    iget-object p2, p0, Ll1/c;->d:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne p2, v2, :cond_f

    .line 144
    .line 145
    sget-object p2, Lm1/g;->WRAP_CONTENT:Lm1/g;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lm1/h;->S(Lm1/g;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_f
    if-ne p2, v0, :cond_10

    .line 152
    .line 153
    sget-object p2, Lm1/g;->MATCH_PARENT:Lm1/g;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lm1/h;->S(Lm1/g;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_10
    if-nez p2, :cond_11

    .line 160
    .line 161
    sget-object p2, Lm1/g;->FIXED:Lm1/g;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lm1/h;->S(Lm1/g;)V

    .line 164
    .line 165
    .line 166
    iget p2, p0, Ll1/c;->c:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lm1/h;->P(I)V

    .line 169
    .line 170
    .line 171
    :cond_11
    :goto_4
    return-void
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
    .line 192
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
