.class public final Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lo2/d;->a:I

    .line 4
    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo2/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo2/d;->a:I

    iput-object p1, p0, Lo2/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lo2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK7/J;

    .line 9
    .line 10
    iget-object v0, v0, LK7/J;->d:LK7/c;

    .line 11
    .line 12
    invoke-virtual {v0}, LB2/O;->a()LF2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LK7/J;

    .line 19
    .line 20
    iget-object v1, v1, LK7/J;->a:LB2/F;

    .line 21
    .line 22
    invoke-virtual {v1}, LB2/F;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, LF2/h;->q()I

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LK7/J;

    .line 31
    .line 32
    iget-object v1, v1, LK7/J;->a:LB2/F;

    .line 33
    .line 34
    invoke-virtual {v1}, LB2/F;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LK7/J;

    .line 40
    .line 41
    iget-object v1, v1, LK7/J;->a:LB2/F;

    .line 42
    .line 43
    invoke-virtual {v1}, LB2/F;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LK7/J;

    .line 49
    .line 50
    iget-object v1, v1, LK7/J;->d:LK7/c;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LB2/O;->d(LF2/h;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_3
    iget-object v2, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LK7/J;

    .line 60
    .line 61
    iget-object v2, v2, LK7/J;->a:LB2/F;

    .line 62
    .line 63
    invoke-virtual {v2}, LB2/F;->k()V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    iget-object v2, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LK7/J;

    .line 71
    .line 72
    iget-object v2, v2, LK7/J;->d:LK7/c;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LB2/O;->d(LF2/h;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LK7/G;

    .line 81
    .line 82
    iget-object v0, v0, LK7/G;->k:LK7/c;

    .line 83
    .line 84
    invoke-virtual {v0}, LB2/O;->a()LF2/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :try_start_4
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LK7/G;

    .line 91
    .line 92
    iget-object v1, v1, LK7/G;->a:LB2/F;

    .line 93
    .line 94
    invoke-virtual {v1}, LB2/F;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    .line 96
    .line 97
    :try_start_5
    invoke-interface {v0}, LF2/h;->q()I

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LK7/G;

    .line 103
    .line 104
    iget-object v1, v1, LK7/G;->a:LB2/F;

    .line 105
    .line 106
    invoke-virtual {v1}, LB2/F;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    .line 108
    .line 109
    :try_start_6
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LK7/G;

    .line 112
    .line 113
    iget-object v1, v1, LK7/G;->a:LB2/F;

    .line 114
    .line 115
    invoke-virtual {v1}, LB2/F;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LK7/G;

    .line 121
    .line 122
    iget-object v1, v1, LK7/G;->k:LK7/c;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LB2/O;->d(LF2/h;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    :try_start_7
    iget-object v2, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LK7/G;

    .line 132
    .line 133
    iget-object v2, v2, LK7/G;->a:LB2/F;

    .line 134
    .line 135
    invoke-virtual {v2}, LB2/F;->k()V

    .line 136
    .line 137
    .line 138
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    iget-object v2, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LK7/G;

    .line 143
    .line 144
    iget-object v2, v2, LK7/G;->k:LK7/c;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LB2/O;->d(LF2/h;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :pswitch_1
    iget-object v0, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LK7/s;

    .line 153
    .line 154
    iget-object v0, v0, LK7/s;->e:LK7/c;

    .line 155
    .line 156
    invoke-virtual {v0}, LB2/O;->a()LF2/h;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :try_start_8
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LK7/s;

    .line 163
    .line 164
    iget-object v1, v1, LK7/s;->a:LB2/F;

    .line 165
    .line 166
    invoke-virtual {v1}, LB2/F;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 167
    .line 168
    .line 169
    :try_start_9
    invoke-interface {v0}, LF2/h;->q()I

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LK7/s;

    .line 175
    .line 176
    iget-object v1, v1, LK7/s;->a:LB2/F;

    .line 177
    .line 178
    invoke-virtual {v1}, LB2/F;->p()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 179
    .line 180
    .line 181
    :try_start_a
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LK7/s;

    .line 184
    .line 185
    iget-object v1, v1, LK7/s;->a:LB2/F;

    .line 186
    .line 187
    invoke-virtual {v1}, LB2/F;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LK7/s;

    .line 193
    .line 194
    iget-object v1, v1, LK7/s;->e:LK7/c;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LB2/O;->d(LF2/h;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_4
    move-exception v1

    .line 201
    :try_start_b
    iget-object v2, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LK7/s;

    .line 204
    .line 205
    iget-object v2, v2, LK7/s;->a:LB2/F;

    .line 206
    .line 207
    invoke-virtual {v2}, LB2/F;->k()V

    .line 208
    .line 209
    .line 210
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 211
    :catchall_5
    move-exception v1

    .line 212
    iget-object v2, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LK7/s;

    .line 215
    .line 216
    iget-object v2, v2, LK7/s;->e:LK7/c;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, LB2/O;->d(LF2/h;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :pswitch_2
    iget-object v0, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LK7/l;

    .line 225
    .line 226
    iget-object v0, v0, LK7/l;->h:LK7/c;

    .line 227
    .line 228
    invoke-virtual {v0}, LB2/O;->a()LF2/h;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :try_start_c
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LK7/l;

    .line 235
    .line 236
    iget-object v1, v1, LK7/l;->a:LB2/F;

    .line 237
    .line 238
    invoke-virtual {v1}, LB2/F;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 239
    .line 240
    .line 241
    :try_start_d
    invoke-interface {v0}, LF2/h;->q()I

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LK7/l;

    .line 247
    .line 248
    iget-object v1, v1, LK7/l;->a:LB2/F;

    .line 249
    .line 250
    invoke-virtual {v1}, LB2/F;->p()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 251
    .line 252
    .line 253
    :try_start_e
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LK7/l;

    .line 256
    .line 257
    iget-object v1, v1, LK7/l;->a:LB2/F;

    .line 258
    .line 259
    invoke-virtual {v1}, LB2/F;->k()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LK7/l;

    .line 265
    .line 266
    iget-object v1, v1, LK7/l;->h:LK7/c;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LB2/O;->d(LF2/h;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_6
    move-exception v1

    .line 273
    :try_start_f
    iget-object v2, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LK7/l;

    .line 276
    .line 277
    iget-object v2, v2, LK7/l;->a:LB2/F;

    .line 278
    .line 279
    invoke-virtual {v2}, LB2/F;->k()V

    .line 280
    .line 281
    .line 282
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 283
    :catchall_7
    move-exception v1

    .line 284
    iget-object v2, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LK7/l;

    .line 287
    .line 288
    iget-object v2, v2, LK7/l;->h:LK7/c;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, LB2/O;->d(LF2/h;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo2/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM9/a0;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/F2;

    .line 13
    .line 14
    iget-object v0, v0, LM9/a0;->l:LM3/p;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/F2;-><init>(LM3/p;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "encodeToString(outputStream.toByteArray(), Base64.NO_WRAP)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const-string v0, ""

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :pswitch_1
    invoke-virtual {p0}, Lo2/d;->a()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    invoke-virtual {p0}, Lo2/d;->a()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    invoke-virtual {p0}, Lo2/d;->a()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_4
    invoke-virtual {p0}, Lo2/d;->a()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    iget-object v0, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lo2/a;

    .line 122
    .line 123
    iget-object v0, v0, Lo2/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lo2/a;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_1
    iget-object v3, v1, Lo2/a;->e:Lo2/b;

    .line 141
    .line 142
    invoke-virtual {v3}, Lo2/b;->e()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v3

    .line 148
    :try_start_2
    iget-object v1, v1, Lo2/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    :goto_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lo2/a;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lo2/a;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :goto_3
    :try_start_4
    iget-object v3, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lo2/a;

    .line 173
    .line 174
    iget-object v3, v3, Lo2/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    .line 178
    .line 179
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    :catchall_1
    move-exception v1

    .line 181
    iget-object v2, p0, Lo2/d;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lo2/a;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lo2/a;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
