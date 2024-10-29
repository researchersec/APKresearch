.class public Lq2/P;
.super Lq2/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lq2/P;",
        "Lq2/h0;",
        "Lq2/M;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavGraphNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphNavigator.kt\nandroidx/navigation/NavGraphNavigator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation

.annotation runtime Lq2/g0;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lq2/i0;


# direct methods
.method public constructor <init>(Lq2/i0;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq2/P;->c:Lq2/i0;

    .line 10
    .line 11
    return-void
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
.method public bridge synthetic a()Lq2/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/P;->k()Lq2/M;

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

.method public final d(Ljava/util/List;Lq2/U;)V
    .locals 6

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq2/o;

    .line 21
    .line 22
    iget-object v1, v0, Lq2/o;->b:Lq2/J;

    .line 23
    .line 24
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lq2/M;

    .line 30
    .line 31
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lq2/o;->a()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    iget v0, v1, Lq2/M;->m:I

    .line 43
    .line 44
    iget-object v3, v1, Lq2/M;->o:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "no start destination defined via app:startDestination for "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, v1, Lq2/J;->h:I

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Lq2/J;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "the root navigation"

    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v3, v0}, Lq2/M;->s(Ljava/lang/String;Z)Lq2/J;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v4, v1, Lq2/M;->l:Lx/f0;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lx/f0;->f(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lq2/J;

    .line 105
    .line 106
    :goto_3
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object p1, v1, Lq2/M;->n:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iget-object p1, v1, Lq2/M;->o:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    iget p1, v1, Lq2/M;->m:I

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_5
    iput-object p1, v1, Lq2/M;->n:Ljava/lang/String;

    .line 123
    .line 124
    :cond_6
    iget-object p1, v1, Lq2/M;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "navigation destination "

    .line 132
    .line 133
    const-string v1, " is not a direct child of this NavGraph"

    .line 134
    .line 135
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_7
    if-eqz v3, :cond_c

    .line 144
    .line 145
    iget-object v1, v0, Lq2/J;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lq2/J;->i(Ljava/lang/String;)Lq2/H;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v1, v1, Lq2/H;->b:Landroid/os/Bundle;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const/4 v1, 0x0

    .line 163
    :goto_4
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    new-instance v3, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_a
    iget-object v1, v0, Lq2/J;->g:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-static {v1}, LEc/a0;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    xor-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    invoke-static {v1}, LEc/a0;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v3, Lq2/O;

    .line 209
    .line 210
    invoke-direct {v3, v2}, Lq2/O;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3}, Ln8/n;->v(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p2, "Cannot navigate to startDestination "

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p2, ". Missing required arguments ["

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 p2, 0x5d

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p2

    .line 261
    :cond_c
    :goto_5
    iget-object v1, p0, Lq2/P;->c:Lq2/i0;

    .line 262
    .line 263
    iget-object v3, v0, Lq2/J;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lq2/i0;->c(Ljava/lang/String;)Lq2/h0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p0}, Lq2/h0;->b()Lq2/r;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lq2/J;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v4, "destination"

    .line 282
    .line 283
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v3, Lq2/r;->h:Lq2/w;

    .line 287
    .line 288
    iget-object v4, v3, Lq2/w;->a:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v3}, Lq2/w;->k()Landroidx/lifecycle/A;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v3, v3, Lq2/w;->p:Lq2/x;

    .line 295
    .line 296
    invoke-static {v4, v0, v2, v5, v3}, LW2/I;->t(Landroid/content/Context;Lq2/J;Landroid/os/Bundle;Landroidx/lifecycle/A;Lq2/x;)Lq2/o;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LEc/C;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0, p2}, Lq2/h0;->d(Ljava/util/List;Lq2/U;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_d
    return-void
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

.method public k()Lq2/M;
    .locals 1

    .line 1
    new-instance v0, Lq2/M;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq2/M;-><init>(Lq2/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
