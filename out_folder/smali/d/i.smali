.class public final Ld/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld/i;->b:Ljava/lang/Object;

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
.method public final b(Landroidx/lifecycle/I;Landroidx/lifecycle/z;)V
    .locals 6

    .line 1
    iget v0, p0, Ld/i;->a:I

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Ld/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/lifecycle/z;->ON_DESTROY:Landroidx/lifecycle/z;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    check-cast v5, Lyc/l;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v4, v5, Lyc/l;->a:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iput-object v4, v5, Lyc/l;->b:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast v5, LS2/e;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, LS2/e;->b(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lt2/c;->$EnumSwitchMapping$0:[I

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    aget p2, v0, p2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p2, v0, :cond_c

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p2, v0, :cond_9

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p2, v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq p2, v0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    check-cast p1, Landroidx/fragment/app/v;

    .line 63
    .line 64
    check-cast v5, Lt2/d;

    .line 65
    .line 66
    invoke-virtual {v5}, Lq2/h0;->b()Lq2/r;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lq2/r;->f:Ldd/k0;

    .line 71
    .line 72
    iget-object p2, p2, Ldd/k0;->a:Ldd/C0;

    .line 73
    .line 74
    invoke-interface {p2}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lq2/o;

    .line 96
    .line 97
    iget-object v1, v1, Lq2/o;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/H;->getTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    check-cast v4, Lq2/o;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, Lq2/h0;->b()Lq2/r;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v4}, Lq2/r;->b(Lq2/o;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/H;->getLifecycle()Landroidx/lifecycle/B;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Landroidx/lifecycle/B;->c(Landroidx/lifecycle/H;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_5
    check-cast p1, Landroidx/fragment/app/v;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/v;->requireDialog()Landroid/app/Dialog;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_10

    .line 142
    .line 143
    check-cast v5, Lt2/d;

    .line 144
    .line 145
    invoke-virtual {v5}, Lq2/h0;->b()Lq2/r;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p2, p2, Lq2/r;->e:Ldd/k0;

    .line 150
    .line 151
    iget-object p2, p2, Ldd/k0;->a:Ldd/C0;

    .line 152
    .line 153
    invoke-interface {p2}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lq2/o;

    .line 178
    .line 179
    iget-object v1, v1, Lq2/o;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/fragment/app/H;->getTag()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    const/4 v0, -0x1

    .line 197
    :goto_1
    invoke-static {v0, p2}, LEc/M;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lq2/o;

    .line 202
    .line 203
    invoke-static {p2}, LEc/M;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_8

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "Dialog "

    .line 216
    .line 217
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string p2, "DialogFragmentNavigator"

    .line 233
    .line 234
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_8
    if-eqz v1, :cond_10

    .line 238
    .line 239
    invoke-virtual {v5, v0, v1, v3}, Lt2/d;->l(ILq2/o;Z)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_9
    check-cast p1, Landroidx/fragment/app/v;

    .line 245
    .line 246
    check-cast v5, Lt2/d;

    .line 247
    .line 248
    invoke-virtual {v5}, Lq2/h0;->b()Lq2/r;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget-object p2, p2, Lq2/r;->f:Ldd/k0;

    .line 253
    .line 254
    iget-object p2, p2, Ldd/k0;->a:Ldd/C0;

    .line 255
    .line 256
    invoke-interface {p2}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    :cond_a
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v1, v0

    .line 277
    check-cast v1, Lq2/o;

    .line 278
    .line 279
    iget-object v1, v1, Lq2/o;->f:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroidx/fragment/app/H;->getTag()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    move-object v4, v0

    .line 292
    goto :goto_2

    .line 293
    :cond_b
    check-cast v4, Lq2/o;

    .line 294
    .line 295
    if-eqz v4, :cond_10

    .line 296
    .line 297
    invoke-virtual {v5}, Lq2/h0;->b()Lq2/r;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v4}, Lq2/r;->b(Lq2/o;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    check-cast p1, Landroidx/fragment/app/v;

    .line 306
    .line 307
    check-cast v5, Lt2/d;

    .line 308
    .line 309
    invoke-virtual {v5}, Lq2/h0;->b()Lq2/r;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iget-object p2, p2, Lq2/r;->e:Ldd/k0;

    .line 314
    .line 315
    iget-object p2, p2, Ldd/k0;->a:Ldd/C0;

    .line 316
    .line 317
    invoke-interface {p2}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Ljava/lang/Iterable;

    .line 322
    .line 323
    instance-of v0, p2, Ljava/util/Collection;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    move-object v0, p2

    .line 328
    check-cast v0, Ljava/util/Collection;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lq2/o;

    .line 352
    .line 353
    iget-object v0, v0, Lq2/o;->f:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroidx/fragment/app/H;->getTag()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_f
    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/v;->dismiss()V

    .line 367
    .line 368
    .line 369
    :cond_10
    :goto_4
    return-void

    .line 370
    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v5, Ld/u;

    .line 377
    .line 378
    invoke-static {v5}, Ld/u;->access$ensureViewModelStore(Ld/u;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ld/u;->getLifecycle()Landroidx/lifecycle/B;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, p0}, Landroidx/lifecycle/B;->c(Landroidx/lifecycle/H;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
