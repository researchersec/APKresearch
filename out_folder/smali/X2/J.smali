.class public final synthetic LX2/J;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements LRc/q;


# static fields
.field public static final a:LX2/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX2/J;

    .line 2
    .line 3
    invoke-direct {v0}, LX2/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX2/J;->a:LX2/J;

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
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x6

    .line 5
    const-class v2, LX2/K;

    .line 6
    .line 7
    const-string v3, "createSchedulers"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, LW2/d;

    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    check-cast v9, Li3/b;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    check-cast v6, Ld3/m;

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    check-cast v7, LX2/r;

    .line 26
    .line 27
    const-string v8, "p0"

    .line 28
    .line 29
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "p1"

    .line 33
    .line 34
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "p2"

    .line 38
    .line 39
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "p3"

    .line 43
    .line 44
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "p4"

    .line 48
    .line 49
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v8, "p5"

    .line 53
    .line 54
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-array v10, v0, [LX2/t;

    .line 58
    .line 59
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    sget-object v11, LX2/w;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v12, 0x17

    .line 64
    .line 65
    if-lt v8, v12, :cond_0

    .line 66
    .line 67
    new-instance v0, La3/c;

    .line 68
    .line 69
    invoke-direct {v0, v4, v3, v5}, La3/c;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LW2/d;)V

    .line 70
    .line 71
    .line 72
    const-class v3, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 73
    .line 74
    invoke-static {v4, v3, v2}, Lg3/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v8, "Created SystemJobScheduler and enabled SystemJobService"

    .line 82
    .line 83
    invoke-virtual {v3, v11, v8}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v3, v5, LW2/d;->c:LW2/I;

    .line 88
    .line 89
    :try_start_0
    const-string v8, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-array v12, v0, [Ljava/lang/Class;

    .line 96
    .line 97
    const-class v13, Landroid/content/Context;

    .line 98
    .line 99
    aput-object v13, v12, v1

    .line 100
    .line 101
    const-class v13, LW2/I;

    .line 102
    .line 103
    aput-object v13, v12, v2

    .line 104
    .line 105
    invoke-virtual {v8, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v4, v0, v1

    .line 112
    .line 113
    aput-object v3, v0, v2

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX2/t;

    .line 120
    .line 121
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v8, "Created androidx.work.impl.background.gcm.GcmScheduler"

    .line 126
    .line 127
    invoke-virtual {v3, v11, v8}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v3, v3, LW2/w;->a:I

    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    if-gt v3, v8, :cond_1

    .line 140
    .line 141
    const-string v3, "Unable to create GCM Scheduler"

    .line 142
    .line 143
    invoke-static {v11, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 147
    :goto_0
    if-nez v0, :cond_2

    .line 148
    .line 149
    new-instance v0, LZ2/k;

    .line 150
    .line 151
    invoke-direct {v0, v4}, LZ2/k;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 155
    .line 156
    invoke-static {v4, v3, v2}, Lg3/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v8, "Created SystemAlarmScheduler"

    .line 164
    .line 165
    invoke-virtual {v3, v11, v8}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_1
    const-string v3, "createBestAvailableBackg\u2026kDatabase, configuration)"

    .line 169
    .line 170
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    aput-object v0, v10, v1

    .line 174
    .line 175
    new-instance v0, LY2/c;

    .line 176
    .line 177
    new-instance v8, LX2/G;

    .line 178
    .line 179
    invoke-direct {v8, v7, v9}, LX2/G;-><init>(LX2/r;Li3/b;)V

    .line 180
    .line 181
    .line 182
    move-object v3, v0

    .line 183
    invoke-direct/range {v3 .. v9}, LY2/c;-><init>(Landroid/content/Context;LW2/d;Ld3/m;LX2/r;LX2/G;Li3/b;)V

    .line 184
    .line 185
    .line 186
    aput-object v0, v10, v2

    .line 187
    .line 188
    invoke-static {v10}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
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
.end method
