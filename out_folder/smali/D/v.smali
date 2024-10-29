.class public final LD/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:F

.field public final synthetic d:LD/w;


# direct methods
.method public constructor <init>(LD/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/v;->d:LD/w;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, LD/v;->c:F

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, LD/v;->d:LD/w;

    .line 2
    .line 3
    iget-object v1, v0, LD/w;->h:LW/s0;

    .line 4
    .line 5
    invoke-virtual {v1}, LW/c1;->h()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, LD/w;->h:LW/s0;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LW/c1;->i(F)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, LD/w;->i:LW/s0;

    .line 15
    .line 16
    invoke-virtual {v3, p2}, LW/c1;->i(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    cmpl-float p1, p1, v1

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, LD/w;->b()LD/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, v0, LD/w;->e:LW/v0;

    .line 40
    .line 41
    invoke-virtual {v4}, LW/i1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v1, LD/J0;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, LD/J0;->e(Ljava/lang/Object;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2}, LW/c1;->h()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    cmpg-float v1, v5, v1

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, LW/c1;->h()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    .line 70
    :goto_1
    add-float/2addr p2, v1

    .line 71
    invoke-virtual {v0}, LD/w;->b()LD/w0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LD/J0;

    .line 76
    .line 77
    invoke-virtual {v1, p2, p1}, LD/J0;->b(FZ)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, LW/i1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, LW/i1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, LD/v;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, p0, LD/v;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iput-object p2, p0, LD/v;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v4}, LW/i1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, LD/v;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v0}, LD/w;->b()LD/w0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2}, LW/c1;->h()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    check-cast v1, LD/J0;

    .line 116
    .line 117
    invoke-virtual {v1, v5, p2}, LD/J0;->b(FZ)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, LW/i1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_6
    invoke-virtual {v0}, LD/w;->b()LD/w0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2}, LW/c1;->h()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    check-cast v1, LD/J0;

    .line 136
    .line 137
    invoke-virtual {v1, v5, v3}, LD/J0;->b(FZ)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, LW/i1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_7
    iput-object p2, p0, LD/v;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, p0, LD/v;->b:Ljava/lang/Object;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0}, LD/w;->b()LD/w0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object v1, p0, LD/v;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast p2, LD/J0;

    .line 161
    .line 162
    invoke-virtual {p2, v1}, LD/J0;->e(Ljava/lang/Object;)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {v0}, LD/w;->b()LD/w0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v3, p0, LD/v;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, LD/J0;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, LD/J0;->e(Ljava/lang/Object;)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sub-float/2addr p2, v1

    .line 182
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, LD/v;->c:F

    .line 187
    .line 188
    invoke-virtual {v2}, LW/c1;->h()F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {v0}, LD/w;->b()LD/w0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v4}, LW/i1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v1, LD/J0;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, LD/J0;->e(Ljava/lang/Object;)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    sub-float/2addr p2, v1

    .line 207
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iget v1, p0, LD/v;->c:F

    .line 212
    .line 213
    const/high16 v2, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float/2addr v1, v2

    .line 216
    cmpl-float p2, p2, v1

    .line 217
    .line 218
    if-ltz p2, :cond_a

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    iget-object p1, p0, LD/v;->b:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    iget-object p1, p0, LD/v;->a:Ljava/lang/Object;

    .line 226
    .line 227
    :goto_3
    if-nez p1, :cond_9

    .line 228
    .line 229
    invoke-virtual {v4}, LW/i1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_9
    iget-object p2, v0, LD/w;->c:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0, p1}, LD/w;->f(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    return-void
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
