.class public final Lg6/W;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg6/W;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg6/W;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lg6/W;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg6/W;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-class v0, Lq8/j;

    .line 10
    .line 11
    :try_start_0
    move-object v3, v2

    .line 12
    check-cast v3, Lq8/j;

    .line 13
    .line 14
    sget-object v4, Lq8/j;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    iget-object v3, v3, Lq8/j;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v3

    .line 28
    :try_start_2
    invoke-static {v0, v3}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v3}, Lv8/d;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Lq8/d;->a:Lq8/d;

    .line 57
    .line 58
    const-class v5, Lq8/d;

    .line 59
    .line 60
    invoke-static {v5}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    :try_start_3
    sget-object v6, Lq8/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    :try_start_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 84
    const-string v6, ""

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    :try_start_5
    const-string v0, "CaptureViewHierarchy"

    .line 89
    .line 90
    invoke-static {v0, v6}, Ln8/i;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 96
    .line 97
    new-instance v7, Lo2/d;

    .line 98
    .line 99
    invoke-direct {v7, v4}, Lo2/d;-><init>(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 103
    .line 104
    .line 105
    move-object v7, v2

    .line 106
    check-cast v7, Lq8/j;

    .line 107
    .line 108
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :try_start_6
    iget-object v1, v7, Lq8/j;->a:Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v7

    .line 119
    :try_start_7
    invoke-static {v0, v7}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 123
    .line 124
    .line 125
    :try_start_8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    const-wide/16 v7, 0x1

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception v1

    .line 138
    :try_start_9
    invoke-static {}, Lq8/j;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v7, "Failed to take screenshot."

    .line 143
    .line 144
    invoke-static {v5, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 150
    .line 151
    .line 152
    :try_start_a
    const-string v5, "screenname"

    .line 153
    .line 154
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v3, "screenshot"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    new-instance v3, Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lr8/i;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    const-string v4, "view"

    .line 175
    .line 176
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    :catch_2
    :try_start_b
    invoke-static {}, Lq8/j;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "Failed to create JSONObject"

    .line 187
    .line 188
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v3, "viewTree.toString()"

    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v2, Lq8/j;

    .line 201
    .line 202
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    :try_start_d
    invoke-static {}, Lm8/w;->c()Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, LP6/e;

    .line 224
    .line 225
    const/16 v5, 0x10

    .line 226
    .line 227
    invoke-direct {v4, v2, v5, v1}, LP6/e;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_2
    move-exception v1

    .line 235
    :try_start_e
    invoke-static {v2, v1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catchall_3
    move-exception v1

    .line 240
    :try_start_f
    invoke-static {v0, v1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catchall_4
    move-exception v0

    .line 245
    invoke-static {v5, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_5
    invoke-static {}, Lq8/j;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "UI Component tree indexing failure!"

    .line 254
    .line 255
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_6
    return-void

    .line 259
    :pswitch_0
    check-cast v2, Lg6/X;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v0, Lg6/Q;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, Lg6/Q;-><init>(Lg6/X;LHc/a;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v2, Lg6/X;->a:Lad/D;

    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    invoke-static {v2, v1, v1, v0, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
