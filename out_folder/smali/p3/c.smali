.class public final Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lk3/d;

.field public final f:Lo3/k;

.field public final g:Lsc/B;

.field public final h:Lra/C;

.field public final i:Lra/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk3/d;Ls3/g;)V
    .locals 4

    .line 1
    new-instance v0, LI/L;

    .line 2
    .line 3
    invoke-direct {v0}, LI/L;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly3/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ly3/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lld/b;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LI/L;->a(Ljava/lang/Class;Ly3/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ly3/a;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Ly3/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v2, Lv3/a;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LI/L;->a(Ljava/lang/Class;Ly3/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lsc/B;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lsc/B;-><init>(LI/L;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "builder.build()"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lra/C;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lra/C;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "sdkVersion"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "clientId"

    .line 54
    .line 55
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "userAgent"

    .line 59
    .line 60
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "sdkEnvironment"

    .line 64
    .line 65
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "payKitAnalytics"

    .line 69
    .line 70
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "networkManager"

    .line 74
    .line 75
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "moshi"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "uuidManager"

    .line 84
    .line 85
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "clock"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lp3/c;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, p0, Lp3/c;->b:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p3, p0, Lp3/c;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p4, p0, Lp3/c;->d:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p5, p0, Lp3/c;->e:Lk3/d;

    .line 105
    .line 106
    iput-object p6, p0, Lp3/c;->f:Lo3/k;

    .line 107
    .line 108
    iput-object v1, p0, Lp3/c;->g:Lsc/B;

    .line 109
    .line 110
    iput-object v0, p0, Lp3/c;->h:Lra/C;

    .line 111
    .line 112
    iput-object v2, p0, Lp3/c;->i:Lra/C;

    .line 113
    .line 114
    new-instance p1, Lp3/b;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lp3/b;-><init>(Lp3/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, p1}, Lk3/d;->f(Ll3/b;)V

    .line 120
    .line 121
    .line 122
    return-void
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
    .line 170
    .line 171
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
.end method

.method public static c(Lo3/j;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lo3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "approved"

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lo3/f;->a:Lo3/f;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "redirect"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lo3/h;->e:Lo3/h;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "refreshing"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lo3/h;->a:Lo3/h;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string p0, "create"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Lo3/h;->b:Lo3/h;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string p0, "declined"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lo3/h;->c:Lo3/h;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string p0, "not_started"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    instance-of v0, p0, Lo3/g;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const-string p0, "paykit_exception"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    sget-object v0, Lo3/h;->d:Lo3/h;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const-string p0, "polling"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    instance-of v0, p0, Lo3/i;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const-string p0, "ready_to_authorize"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    sget-object v0, Lo3/h;->f:Lo3/h;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const-string p0, "retrieve_existing_customer_request"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    sget-object v0, Lo3/h;->g:Lo3/h;

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_a

    .line 107
    .line 108
    const-string p0, "update"

    .line 109
    .line 110
    :goto_0
    return-object p0

    .line 111
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
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
    .line 170
    .line 171
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
.end method


# virtual methods
.method public final a(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->l:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 15
    .line 16
    const-class v4, Lapp/cash/paykit/core/models/response/Grant;

    .line 17
    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lp3/c;->g:Lsc/B;

    .line 33
    .line 34
    invoke-static {v4, v3}, LW2/M;->B(Lsc/B;Lkotlin/reflect/KType;)Lsc/l;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->l:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lsc/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v35, v3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v35, v2

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v3, v1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->g:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v16, v2

    .line 57
    .line 58
    :goto_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v3, v1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->b:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, v3, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->a:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v20, v3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object/from16 v20, v2

    .line 70
    .line 71
    :goto_3
    const-wide/high16 v3, -0x8000000000000000L

    .line 72
    .line 73
    const-wide v5, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v7, v1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->h:Lld/b;

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    iget-object v7, v7, Lld/b;->a:Lj$/time/Instant;

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_4

    .line 91
    :catch_0
    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    move-wide v7, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-wide v7, v3

    .line 102
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object/from16 v23, v7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move-object/from16 v23, v2

    .line 110
    .line 111
    :goto_5
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object v7, v1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->i:Lld/b;

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    iget-object v7, v7, Lld/b;->a:Lj$/time/Instant;

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    goto :goto_6

    .line 124
    :catch_1
    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    move-wide v3, v5

    .line 133
    :cond_6
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v22, v3

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move-object/from16 v22, v2

    .line 141
    .line 142
    :goto_7
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget-object v3, v1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->e:Lapp/cash/paykit/core/models/response/Origin;

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    iget-object v3, v3, Lapp/cash/paykit/core/models/response/Origin;->b:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v25, v3

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    move-object/from16 v25, v2

    .line 154
    .line 155
    :goto_8
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object v3, v1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->e:Lapp/cash/paykit/core/models/response/Origin;

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget-object v3, v3, Lapp/cash/paykit/core/models/response/Origin;->a:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v24, v3

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_9
    move-object/from16 v24, v2

    .line 167
    .line 168
    :goto_9
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iget-object v3, v1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->k:Lapp/cash/paykit/core/models/response/CustomerProfile;

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    iget-object v3, v3, Lapp/cash/paykit/core/models/response/CustomerProfile;->a:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v29, v3

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_a
    move-object/from16 v29, v2

    .line 180
    .line 181
    :goto_a
    if-eqz v1, :cond_b

    .line 182
    .line 183
    iget-object v3, v1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->k:Lapp/cash/paykit/core/models/response/CustomerProfile;

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    iget-object v3, v3, Lapp/cash/paykit/core/models/response/CustomerProfile;->b:Lv3/a;

    .line 188
    .line 189
    move-object/from16 v30, v3

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_b
    move-object/from16 v30, v2

    .line 193
    .line 194
    :goto_b
    if-eqz v1, :cond_c

    .line 195
    .line 196
    iget-object v3, v1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->d:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_c
    move-object/from16 v18, v2

    .line 202
    .line 203
    :goto_c
    if-eqz v1, :cond_d

    .line 204
    .line 205
    iget-object v2, v1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->m:Lv3/a;

    .line 206
    .line 207
    :cond_d
    move-object/from16 v27, v2

    .line 208
    .line 209
    new-instance v1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 210
    .line 211
    move-object v4, v1

    .line 212
    const/16 v39, 0x0

    .line 213
    .line 214
    const v40, -0x435eb820

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Lp3/c;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v6, v0, Lp3/c;->c:Ljava/lang/String;

    .line 220
    .line 221
    const-string v7, "android"

    .line 222
    .line 223
    iget-object v8, v0, Lp3/c;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v9, v0, Lp3/c;->d:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const-string v17, "IN_APP"

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    const/16 v31, 0x0

    .line 244
    .line 245
    const/16 v32, 0x0

    .line 246
    .line 247
    const/16 v33, 0x0

    .line 248
    .line 249
    const/16 v34, 0x0

    .line 250
    .line 251
    const/16 v36, 0x0

    .line 252
    .line 253
    const/16 v37, 0x0

    .line 254
    .line 255
    const/16 v38, 0x0

    .line 256
    .line 257
    const/16 v41, 0x7

    .line 258
    .line 259
    const/16 v42, 0x0

    .line 260
    .line 261
    invoke-direct/range {v4 .. v42}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/a;Lv3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/a;Ljava/lang/String;Ljava/lang/String;Lv3/a;Ljava/lang/String;Ljava/lang/String;Lv3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    return-object v1
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
.end method

.method public final b(Lo3/j;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V
    .locals 9

    .line 1
    const-string v0, "cashAppPayState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lp3/c;->a(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lp3/c;->c(Lo3/j;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, -0x21

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x7

    .line 21
    invoke-static/range {v1 .. v8}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->a(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class p2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lp3/c;->g:Lsc/B;

    .line 32
    .line 33
    invoke-static {v0, p2}, LW2/M;->B(Lsc/B;Lkotlin/reflect/KType;)Lsc/l;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lsc/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string p1, "moshiAdapter.toJson(payload)"

    .line 42
    .line 43
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp3/c;->h:Lra/C;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lra/C;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object p1, p0, Lp3/c;->i:Lra/C;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lra/C;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    new-instance p1, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 65
    .line 66
    const-string v2, "paykitsdk-android"

    .line 67
    .line 68
    const-string v3, "mobile_cap_pk_customer_request"

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v1 .. v7}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class p2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v0, p2}, LW2/M;->B(Lsc/B;Lkotlin/reflect/KType;)Lsc/l;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lsc/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "es2EventAdapter.toJson(eventStream2Event)"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lp3/a;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lp3/a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lp3/c;->e:Lk3/d;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lk3/d;->h(Lp3/a;)V

    .line 101
    .line 102
    .line 103
    return-void
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
