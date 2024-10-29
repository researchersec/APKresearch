.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p2, Lq/a;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lq/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Li4/c;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Li4/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, p2, v0, v1}, Lz2/e;->o(Landroid/content/Context;Lq/a;Lz2/d;Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_a

    .line 52
    .line 53
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "WRITE_SKIP_FILE"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x3

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance p2, Lq/a;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lq/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Li4/c;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Li4/c;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x0

    .line 93
    :try_start_0
    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, p1}, Lz2/e;->d(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ld/p;

    .line 105
    .line 106
    invoke-direct {p1, v0, v3, v1, v4}, Ld/p;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lq/a;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :catch_0
    move-exception p1

    .line 115
    new-instance v2, Ld/p;

    .line 116
    .line 117
    const/4 v3, 0x7

    .line 118
    invoke-direct {v2, v0, v3, v1, p1}, Ld/p;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lq/a;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    new-instance p2, Li4/c;

    .line 135
    .line 136
    invoke-direct {p2, p0, v2}, Li4/c;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/io/File;

    .line 144
    .line 145
    const-string v2, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 146
    .line 147
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 151
    .line 152
    .line 153
    new-instance p1, Ld/p;

    .line 154
    .line 155
    const/16 v0, 0xb

    .line 156
    .line 157
    invoke-direct {p1, p2, v0, v1, v4}, Ld/p;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v5, 0x18

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    new-instance p1, Li4/c;

    .line 176
    .line 177
    invoke-direct {p1, p0, v2}, Li4/c;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    if-lt p2, v5, :cond_4

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p2, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 189
    .line 190
    .line 191
    const/16 p2, 0xc

    .line 192
    .line 193
    invoke-virtual {p1, p2, v4}, Li4/c;->l(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const/16 p2, 0xd

    .line 198
    .line 199
    invoke-virtual {p1, p2, v4}, Li4/c;->l(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v0, Li4/c;

    .line 224
    .line 225
    invoke-direct {v0, p0, v2}, Li4/c;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const-string v1, "DROP_SHADER_CACHE"

    .line 229
    .line 230
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_9

    .line 235
    .line 236
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    if-lt p2, v5, :cond_6

    .line 239
    .line 240
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/a;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_0

    .line 249
    :cond_6
    if-lt p2, v2, :cond_7

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_0

    .line 256
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_0
    invoke-static {p1}, Lp8/f;->w(Ljava/io/File;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    const/16 p1, 0xe

    .line 267
    .line 268
    invoke-virtual {v0, p1, v4}, Li4/c;->l(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    const/16 p1, 0xf

    .line 273
    .line 274
    invoke-virtual {v0, p1, v4}, Li4/c;->l(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_9
    const/16 p1, 0x10

    .line 279
    .line 280
    invoke-virtual {v0, p1, v4}, Li4/c;->l(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_1
    return-void
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
