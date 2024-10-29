.class public final Lco/datadome/sdk/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lco/datadome/sdk/l;Lco/datadome/sdk/DataDomeSDKListener;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lco/datadome/sdk/j;->a:I

    .line 1
    iput-object p1, p0, Lco/datadome/sdk/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lco/datadome/sdk/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lco/datadome/sdk/j;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lco/datadome/sdk/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lco/datadome/sdk/j;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lco/datadome/sdk/j;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    iget p1, p0, Lco/datadome/sdk/j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lco/datadome/sdk/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    const-string p1, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/measurement/j2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->m()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lco/datadome/sdk/j;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    const-string p1, "captcha_result"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "sdk"

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, -0x1

    .line 47
    if-ne v3, v6, :cond_4

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lco/datadome/sdk/l;

    .line 51
    .line 52
    iput-boolean v2, v7, Lco/datadome/sdk/l;->l:Z

    .line 53
    .line 54
    const-string v8, "cookie"

    .line 55
    .line 56
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "captcha_url"

    .line 61
    .line 62
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v10, "Did resolve captcha with cookie "

    .line 69
    .line 70
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "DataDome"

    .line 81
    .line 82
    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object v9, v7, Lco/datadome/sdk/l;->q:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lco/datadome/sdk/l;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, p0, Lco/datadome/sdk/j;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lco/datadome/sdk/n;

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-interface {v8}, Lco/datadome/sdk/n;->onCaptchaDismissed()V

    .line 100
    .line 101
    .line 102
    iget-object v8, p0, Lco/datadome/sdk/j;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lco/datadome/sdk/n;

    .line 105
    .line 106
    invoke-interface {v8}, Lco/datadome/sdk/n;->onCaptchaSuccess()V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object v8, Lco/datadome/sdk/f;->d:Lco/datadome/sdk/f;

    .line 110
    .line 111
    invoke-virtual {v8, v4}, Lco/datadome/sdk/f;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v7, v4}, Lco/datadome/sdk/l;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v8, "captcha succeed with url "

    .line 121
    .line 122
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lco/datadome/sdk/o;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, v7, Lco/datadome/sdk/l;->a:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lco/datadome/sdk/l;->resetHandlingResponseInProgress()V

    .line 144
    .line 145
    .line 146
    new-instance p2, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "co.datadome.sdk.CAPTCHA_RESULT"

    .line 152
    .line 153
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget-object p1, v7, Lco/datadome/sdk/l;->e:Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/app/Application;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lp2/b;->a(Landroid/content/Context;)Lp2/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p2}, Lp2/b;->c(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    iput-object p1, v7, Lco/datadome/sdk/l;->a:Ljava/lang/Boolean;

    .line 181
    .line 182
    iput-boolean v5, v7, Lco/datadome/sdk/l;->m:Z

    .line 183
    .line 184
    iget-object p1, v7, Lco/datadome/sdk/l;->k:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onComplete(Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    if-ne v3, v5, :cond_6

    .line 193
    .line 194
    iget-object p1, p0, Lco/datadome/sdk/j;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lco/datadome/sdk/n;

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    invoke-interface {p1}, Lco/datadome/sdk/n;->onCaptchaLoaded()V

    .line 201
    .line 202
    .line 203
    :cond_5
    move-object p1, v0

    .line 204
    check-cast p1, Lco/datadome/sdk/l;

    .line 205
    .line 206
    iput-boolean v5, p1, Lco/datadome/sdk/l;->l:Z

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    iget-object p1, p0, Lco/datadome/sdk/j;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lco/datadome/sdk/n;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    move-object p2, v0

    .line 216
    check-cast p2, Lco/datadome/sdk/l;

    .line 217
    .line 218
    iget-boolean p2, p2, Lco/datadome/sdk/l;->m:Z

    .line 219
    .line 220
    if-nez p2, :cond_7

    .line 221
    .line 222
    invoke-interface {p1}, Lco/datadome/sdk/n;->onCaptchaDismissed()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lco/datadome/sdk/j;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lco/datadome/sdk/n;

    .line 228
    .line 229
    invoke-interface {p1}, Lco/datadome/sdk/n;->onCaptchaCancelled()V

    .line 230
    .line 231
    .line 232
    :cond_7
    move-object p1, v0

    .line 233
    check-cast p1, Lco/datadome/sdk/l;

    .line 234
    .line 235
    iget-object p2, p1, Lco/datadome/sdk/l;->k:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    .line 236
    .line 237
    if-eqz p2, :cond_8

    .line 238
    .line 239
    iget-boolean v1, p1, Lco/datadome/sdk/l;->m:Z

    .line 240
    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {p2}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onDismiss()V

    .line 244
    .line 245
    .line 246
    :cond_8
    iput-boolean v2, p1, Lco/datadome/sdk/l;->l:Z

    .line 247
    .line 248
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    iput-object p2, p1, Lco/datadome/sdk/l;->a:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {}, Lco/datadome/sdk/l;->resetHandlingResponseInProgress()V

    .line 253
    .line 254
    .line 255
    sget-object p2, Lco/datadome/sdk/f;->e:Lco/datadome/sdk/f;

    .line 256
    .line 257
    invoke-virtual {p2, v4}, Lco/datadome/sdk/f;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Lco/datadome/sdk/l;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    .line 262
    .line 263
    .line 264
    const-string p1, "onReceive ->  captcha dismissed"

    .line 265
    .line 266
    invoke-static {p1}, Lco/datadome/sdk/o;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_0
    if-eq v3, v6, :cond_a

    .line 270
    .line 271
    if-nez v3, :cond_b

    .line 272
    .line 273
    :cond_a
    check-cast v0, Lco/datadome/sdk/l;

    .line 274
    .line 275
    iget-boolean p1, v0, Lco/datadome/sdk/l;->m:Z

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, v0, Lco/datadome/sdk/l;->c:Ljava/lang/Boolean;

    .line 282
    .line 283
    sget-object p1, Lco/datadome/sdk/l;->u:Landroid/os/ConditionVariable;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 286
    .line 287
    .line 288
    :cond_b
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
