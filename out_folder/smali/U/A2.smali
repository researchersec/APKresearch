.class public final LU/A2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, LU/A2;->g:I

    .line 2
    .line 3
    iput-object p2, p0, LU/A2;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a(LW/n;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v4, v0, LU/A2;->g:I

    .line 11
    .line 12
    iget-object v5, v0, LU/A2;->h:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    and-int/lit8 v4, p2, 0x3

    .line 19
    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, LW/r;

    .line 24
    .line 25
    invoke-virtual {v4}, LW/r;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4}, LW/r;->U()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v4, Li0/n;->a:Li0/n;

    .line 38
    .line 39
    const-string v6, "Container"

    .line 40
    .line 41
    invoke-static {v4, v6}, Landroidx/compose/ui/layout/a;->i(Li0/q;Ljava/lang/String;)Li0/q;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v1, LW/r;

    .line 46
    .line 47
    const v6, 0x2bb5b5d7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, LW/r;->b0(I)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Li0/b;->a:Li0/i;

    .line 54
    .line 55
    const/16 v7, 0x30

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-static {v6, v8, v1, v7}, LG/p;->f(Li0/i;ZLW/n;I)LG/s;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const v7, -0x4ee9b9da

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7}, LW/r;->b0(I)V

    .line 66
    .line 67
    .line 68
    iget v7, v1, LW/r;->P:I

    .line 69
    .line 70
    invoke-virtual {v1}, LW/r;->n()LW/z0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v10, LG0/m;->P:LG0/l;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v10, LG0/l;->b:LG0/k;

    .line 80
    .line 81
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->j(Li0/q;)Le0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v11, v1, LW/r;->a:LW/f;

    .line 86
    .line 87
    instance-of v11, v11, LW/f;

    .line 88
    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, LW/r;->e0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v11, v1, LW/r;->O:Z

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v10}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, LW/r;->n0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v10, LG0/l;->f:LG0/j;

    .line 106
    .line 107
    invoke-static {v1, v6, v10}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, LG0/l;->e:LG0/j;

    .line 111
    .line 112
    invoke-static {v1, v9, v6}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, LG0/l;->g:LG0/j;

    .line 116
    .line 117
    iget-boolean v9, v1, LW/r;->O:Z

    .line 118
    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v7, v1, v7, v6}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance v6, LW/V0;

    .line 139
    .line 140
    invoke-direct {v6, v1}, LW/V0;-><init>(LW/n;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6, v1, v3}, Le0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const v4, 0x7ab4aae9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, LW/r;->b0(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, LW/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v8}, LW/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, LW/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, LW/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void

    .line 168
    :cond_5
    invoke-static {}, Lt9/a;->v()V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    throw v1

    .line 173
    :pswitch_0
    and-int/lit8 v3, p2, 0x3

    .line 174
    .line 175
    if-ne v3, v6, :cond_7

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    check-cast v3, LW/r;

    .line 179
    .line 180
    invoke-virtual {v3}, LW/r;->F()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v3}, LW/r;->U()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    :goto_3
    sget-object v3, LU/v3;->a:LW/w1;

    .line 192
    .line 193
    move-object v4, v1

    .line 194
    check-cast v4, LW/r;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LU/t3;

    .line 201
    .line 202
    sget-object v4, LV/o;->f:LV/A;

    .line 203
    .line 204
    invoke-static {v3, v4}, LU/v3;->a(LU/t3;LV/A;)LP0/O;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/4 v6, 0x3

    .line 213
    const v7, 0xff7fff

    .line 214
    .line 215
    .line 216
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    const-wide/16 v14, 0x0

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    invoke-static/range {v6 .. v21}, LP0/O;->a(IIJJJJLP0/y;LP0/O;LU0/F;LU0/D;La1/i;La1/l;)LP0/O;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v5, v1, v2}, LU/m3;->a(LP0/O;Lkotlin/jvm/functions/Function2;LW/n;I)V

    .line 235
    .line 236
    .line 237
    :goto_4
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU/A2;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, LU/A2;->a(LW/n;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LW/n;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, LU/A2;->a(LW/n;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
