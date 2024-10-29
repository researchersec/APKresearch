.class public final Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo3/k;

.field public final c:Lp3/c;

.field public final d:Ls3/e;

.field public final e:Z

.field public final f:LA3/c;

.field public final g:Lz3/a;

.field public h:Lo3/d;

.field public i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

.field public j:Lo3/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls3/g;Lp3/c;Ls3/e;ZLA3/c;)V
    .locals 7

    .line 1
    new-instance v0, Lz3/b;

    .line 2
    .line 3
    invoke-direct {v0, p6}, Lz3/b;-><init>(LA3/c;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo3/h;->c:Lo3/h;

    .line 7
    .line 8
    const-string v2, "clientId"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "networkManager"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "analyticsEventDispatcher"

    .line 19
    .line 20
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "payKitLifecycleListener"

    .line 24
    .line 25
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "logger"

    .line 29
    .line 30
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "singleThreadManager"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "initialState"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ls3/c;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Ls3/c;->b:Lo3/k;

    .line 49
    .line 50
    iput-object p3, p0, Ls3/c;->c:Lp3/c;

    .line 51
    .line 52
    iput-object p4, p0, Ls3/c;->d:Ls3/e;

    .line 53
    .line 54
    iput-boolean p5, p0, Ls3/c;->e:Z

    .line 55
    .line 56
    iput-object p6, p0, Ls3/c;->f:LA3/c;

    .line 57
    .line 58
    iput-object v0, p0, Ls3/c;->g:Lz3/a;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 62
    .line 63
    iput-object v1, p0, Ls3/c;->j:Lo3/j;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p1, "newInstance"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p4, Ls3/e;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    new-instance p2, Ls3/d;

    .line 82
    .line 83
    const/4 p5, 0x1

    .line 84
    invoke-direct {p2, p4, p5}, Ls3/d;-><init>(Ls3/e;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    if-eqz p5, :cond_0

    .line 104
    .line 105
    invoke-virtual {p2}, Ls3/d;->run()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object p4, p4, Ls3/e;->c:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {p4, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance p1, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;

    .line 123
    .line 124
    iget-object v2, p3, Lp3/c;->c:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "android"

    .line 127
    .line 128
    iget-object v1, p3, Lp3/c;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p3, Lp3/c;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, p3, Lp3/c;->d:Ljava/lang/String;

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    invoke-direct/range {v0 .. v5}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-class p2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;

    .line 139
    .line 140
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p4, p3, Lp3/c;->g:Lsc/B;

    .line 145
    .line 146
    invoke-static {p4, p2}, LW2/M;->B(Lsc/B;Lkotlin/reflect/KType;)Lsc/l;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, p1}, Lsc/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string p1, "moshiAdapter.toJson(payload)"

    .line 155
    .line 156
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p3, Lp3/c;->h:Lra/C;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lra/C;->j()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object p1, p3, Lp3/c;->i:Lra/C;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lra/C;->h()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    new-instance p1, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 178
    .line 179
    const-string v1, "paykitsdk-android"

    .line 180
    .line 181
    const-string v2, "mobile_cap_pk_initialization"

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    invoke-direct/range {v0 .. v6}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-class p2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 188
    .line 189
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p4, p2}, LW2/M;->B(Lsc/B;Lkotlin/reflect/KType;)Lsc/l;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, p1}, Lsc/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "es2EventAdapter.toJson(eventStream2Event)"

    .line 202
    .line 203
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Lp3/a;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lp3/a;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p3, Lp3/c;->e:Lk3/d;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lk3/d;->h(Lp3/a;)V

    .line 214
    .line 215
    .line 216
    return-void
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


# virtual methods
.method public final a(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V
    .locals 7

    .line 1
    const-string v0, "customerData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/c;->h:Lo3/d;

    .line 7
    .line 8
    const-string v1, "CashAppPay"

    .line 9
    .line 10
    iget-object v2, p0, Ls3/c;->f:LA3/c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;

    .line 15
    .line 16
    const-string v3, "description"

    .line 17
    .line 18
    const-string v4, "Shouldn\'t call this function before registering for state updates via `registerForStateUpdates`."

    .line 19
    .line 20
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "No listener registered for state updates."

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, LA3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, p0, Ls3/c;->e:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->b:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v3

    .line 46
    :goto_1
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v4, "android.intent.action.VIEW"

    .line 57
    .line 58
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x10000000

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->b:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    :try_start_0
    iget-object v5, v4, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v5, v3

    .line 74
    :goto_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 82
    .line 83
    sget-object p1, Lld/b;->Companion:Lld/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lld/a;->b()Lld/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v5, v4, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->d:Lld/b;

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v6, "other"

    .line 100
    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lld/b;->a:Lj$/time/Instant;

    .line 105
    .line 106
    iget-object v5, v5, Lld/b;->a:Lj$/time/Instant;

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_5

    .line 113
    .line 114
    const-string p1, "Auth token expired when attempting to authenticate, refreshing before proceeding."

    .line 115
    .line 116
    invoke-virtual {v2, v1, p1}, LA3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ls3/c;->b()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_3
    sget-object p1, Lo3/f;->a:Lo3/f;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ls3/c;->d(Lo3/j;)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    sget-object p1, Lf3/f;->e:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    const-string p1, "applicationContextReference"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v3

    .line 138
    :cond_6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    new-instance p1, Lo3/g;

    .line 152
    .line 153
    new-instance v0, Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Unable to open mobileUrl: "

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-object v3, v4, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->a:Ljava/lang/String;

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0}, Lo3/g;-><init>(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ls3/c;->d(Lo3/j;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v0, "Cannot parse redirect url"

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "customerData is missing redirect url"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
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
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lapp/cash/paykit/core/utils/ThreadPurpose;->REFRESH_AUTH_TOKEN:Lapp/cash/paykit/core/utils/ThreadPurpose;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/c;->g:Lz3/a;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lz3/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lz3/b;->b(Lapp/cash/paykit/core/utils/ThreadPurpose;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo3/h;->e:Lo3/h;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ls3/c;->d(Lo3/j;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CashAppPay"

    .line 17
    .line 18
    const-string v2, "Will refresh customer request before proceeding with authorization."

    .line 19
    .line 20
    iget-object v3, p0, Ls3/c;->f:LA3/c;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LA3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lapp/cash/paykit/core/utils/ThreadPurpose;->DEFERRED_REFRESH:Lapp/cash/paykit/core/utils/ThreadPurpose;

    .line 26
    .line 27
    new-instance v2, Ls3/b;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, p0, v4}, Ls3/b;-><init>(Ls3/c;I)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lz3/b;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lz3/b;->a(Lapp/cash/paykit/core/utils/ThreadPurpose;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LG0/u0;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, LG0/u0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Error while attempting to run deferred authorization."

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, LVa/b;->N0(Ljava/lang/Thread;Ljava/lang/String;LA3/c;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final c(J)V
    .locals 3

    .line 1
    sget-object v0, Lapp/cash/paykit/core/utils/ThreadPurpose;->REFRESH_AUTH_TOKEN:Lapp/cash/paykit/core/utils/ThreadPurpose;

    .line 2
    .line 3
    new-instance v1, Ls3/a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p0}, Ls3/a;-><init>(JLs3/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ls3/c;->g:Lz3/a;

    .line 9
    .line 10
    check-cast v2, Lz3/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lz3/b;->a(Lapp/cash/paykit/core/utils/ThreadPurpose;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LG0/Z;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2, p1, p2, p0}, LG0/Z;-><init>(IJLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "Could not start refreshUnauthorizedThread."

    .line 23
    .line 24
    iget-object p2, p0, Ls3/c;->f:LA3/c;

    .line 25
    .line 26
    invoke-static {v0, p1, p2, v1}, LVa/b;->N0(Ljava/lang/Thread;Ljava/lang/String;LA3/c;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final d(Lo3/j;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Ls3/c;->j:Lo3/j;

    .line 6
    .line 7
    instance-of v2, v1, Lo3/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "es2EventAdapter.toJson(eventStream2Event)"

    .line 11
    .line 12
    const-class v5, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 13
    .line 14
    const-string v6, "moshiAdapter.toJson(payload)"

    .line 15
    .line 16
    const-class v7, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 17
    .line 18
    iget-object v8, v0, Ls3/c;->c:Lp3/c;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lo3/e;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v9, "approved"

    .line 29
    .line 30
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v2, Lo3/e;->a:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Lp3/c;->a(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v2}, Lp3/c;->c(Lo3/j;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, -0x21

    .line 50
    .line 51
    invoke-static/range {v10 .. v17}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->a(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v9, v8, Lp3/c;->g:Lsc/B;

    .line 60
    .line 61
    invoke-static {v9, v7}, LW2/M;->B(Lsc/B;Lkotlin/reflect/KType;)Lsc/l;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v2}, Lsc/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v8, Lp3/c;->h:Lra/C;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lra/C;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    iget-object v2, v8, Lp3/c;->i:Lra/C;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lra/C;->h()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    new-instance v2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 91
    .line 92
    const-string v11, "paykitsdk-android"

    .line 93
    .line 94
    const-string v12, "mobile_cap_pk_customer_request"

    .line 95
    .line 96
    move-object v10, v2

    .line 97
    invoke-direct/range {v10 .. v16}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v9, v5}, LW2/M;->B(Lsc/B;Lkotlin/reflect/KType;)Lsc/l;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v2}, Lsc/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lp3/a;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Lp3/a;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v8, Lp3/c;->e:Lk3/d;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lk3/d;->h(Lp3/a;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_0
    instance-of v2, v1, Lo3/g;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lo3/g;

    .line 133
    .line 134
    iget-object v9, v0, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v10, "payKitExceptionState"

    .line 140
    .line 141
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9}, Lp3/c;->a(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v2}, Lp3/c;->c(Lo3/j;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v18, 0x7

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, -0x21

    .line 160
    .line 161
    invoke-static/range {v11 .. v18}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->a(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    iget-object v2, v2, Lo3/g;->a:Ljava/lang/Exception;

    .line 166
    .line 167
    instance-of v9, v2, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;

    .line 168
    .line 169
    if-eqz v9, :cond_1

    .line 170
    .line 171
    check-cast v2, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;

    .line 172
    .line 173
    iget-object v9, v2, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v10, v2, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;->d:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    iget-object v11, v2, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, v2, Lapp/cash/paykit/core/exceptions/CashAppPayApiNetworkException;->c:Ljava/lang/String;

    .line 184
    .line 185
    const v25, 0x7fffffff

    .line 186
    .line 187
    .line 188
    move-object/from16 v21, v11

    .line 189
    .line 190
    move-object/from16 v22, v9

    .line 191
    .line 192
    move-object/from16 v23, v2

    .line 193
    .line 194
    move-object/from16 v24, v10

    .line 195
    .line 196
    invoke-static/range {v19 .. v26}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->a(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_2

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    move-object/from16 v22, v9

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    move-object/from16 v22, v3

    .line 215
    .line 216
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v26, 0x4

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, -0x1

    .line 229
    .line 230
    invoke-static/range {v19 .. v26}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;->a(Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsCustomerRequestPayload;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v9, v8, Lp3/c;->g:Lsc/B;

    .line 239
    .line 240
    invoke-static {v9, v7}, LW2/M;->B(Lsc/B;Lkotlin/reflect/KType;)Lsc/l;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7, v2}, Lsc/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v8, Lp3/c;->h:Lra/C;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lra/C;->j()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    iget-object v2, v8, Lp3/c;->i:Lra/C;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lra/C;->h()J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    new-instance v2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 270
    .line 271
    const-string v11, "paykitsdk-android"

    .line 272
    .line 273
    const-string v12, "mobile_cap_pk_customer_request"

    .line 274
    .line 275
    move-object v10, v2

    .line 276
    invoke-direct/range {v10 .. v16}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v9, v5}, LW2/M;->B(Lsc/B;Lkotlin/reflect/KType;)Lsc/l;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5, v2}, Lsc/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lp3/a;

    .line 295
    .line 296
    invoke-direct {v4, v2}, Lp3/a;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v8, Lp3/c;->e:Lk3/d;

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Lk3/d;->h(Lp3/a;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_3
    sget-object v2, Lo3/f;->a:Lo3/f;

    .line 307
    .line 308
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_4

    .line 313
    .line 314
    iget-object v2, v0, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 315
    .line 316
    invoke-virtual {v8, v1, v2}, Lp3/c;->b(Lo3/j;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    sget-object v2, Lo3/h;->e:Lo3/h;

    .line 321
    .line 322
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_5

    .line 327
    .line 328
    iget-object v2, v0, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 329
    .line 330
    invoke-virtual {v8, v1, v2}, Lp3/c;->b(Lo3/j;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    sget-object v2, Lo3/h;->b:Lo3/h;

    .line 335
    .line 336
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_6

    .line 341
    .line 342
    iget-object v2, v0, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 343
    .line 344
    invoke-virtual {v8, v1, v2}, Lp3/c;->b(Lo3/j;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_6
    sget-object v2, Lo3/h;->c:Lo3/h;

    .line 349
    .line 350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_7

    .line 355
    .line 356
    iget-object v2, v0, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 357
    .line 358
    invoke-virtual {v8, v1, v2}, Lp3/c;->b(Lo3/j;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_7
    sget-object v2, Lo3/h;->d:Lo3/h;

    .line 363
    .line 364
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    iget-object v2, v0, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 371
    .line 372
    invoke-virtual {v8, v1, v2}, Lp3/c;->b(Lo3/j;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_8
    instance-of v2, v1, Lo3/i;

    .line 377
    .line 378
    if-eqz v2, :cond_9

    .line 379
    .line 380
    iget-object v2, v0, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 381
    .line 382
    invoke-virtual {v8, v1, v2}, Lp3/c;->b(Lo3/j;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_9
    sget-object v2, Lo3/h;->f:Lo3/h;

    .line 387
    .line 388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_a

    .line 393
    .line 394
    iget-object v2, v0, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 395
    .line 396
    invoke-virtual {v8, v1, v2}, Lp3/c;->b(Lo3/j;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_a
    sget-object v2, Lo3/h;->a:Lo3/h;

    .line 401
    .line 402
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_b

    .line 407
    .line 408
    sget-object v2, Lo3/h;->g:Lo3/h;

    .line 409
    .line 410
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_2
    iget-object v2, v0, Ls3/c;->h:Lo3/d;

    .line 414
    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    invoke-interface {v2, v1}, Lo3/d;->cashAppPayStateDidChange(Lo3/j;)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    :cond_c
    if-nez v3, :cond_d

    .line 423
    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v3, "State changed to "

    .line 427
    .line 428
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, ", but no listeners were notified.Make sure that you\'ve used `registerForStateUpdates` to receive PayKit state updates."

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v2, v0, Ls3/c;->f:LA3/c;

    .line 452
    .line 453
    invoke-static {v2, v1}, LLa/b;->i(LA3/c;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    :cond_d
    return-void
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
