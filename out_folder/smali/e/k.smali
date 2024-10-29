.class public final Le/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/j;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lad/D;ZLkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Le/k;->a:Z

    .line 5
    sget-object p2, Lcd/a;->SUSPEND:Lcd/a;

    const/4 v0, -0x2

    const/4 v1, 0x4

    invoke-static {v0, p2, v1}, Ll9/t;->F(ILcd/a;I)Lcd/g;

    move-result-object p2

    iput-object p2, p0, Le/k;->b:Ljava/lang/Object;

    .line 6
    new-instance p2, Le/j;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, v0}, Le/j;-><init>(Lkotlin/jvm/functions/Function2;Le/k;LHc/a;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    move-result-object p1

    iput-object p1, p0, Le/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Le/k;->c:Ljava/lang/Object;

    iput-object p1, p0, Le/k;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Le/k;->a:Z

    return-void
.end method

.method public constructor <init>(Ll8/g;Ll8/r;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Le/k;->a:Z

    .line 9
    iput-object p1, p0, Le/k;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Le/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/util/ArrayList;ILl8/o0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Ll8/q0;->b:Ll8/m0;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-interface {p1}, Ll8/m0;->getChildren()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ll8/q0;

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static e(Ll8/e;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lg/k;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0}, Lg/k;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v1, p0, Lg/k;->a:I

    .line 21
    .line 22
    iget-object v3, p0, Lg/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x7a

    .line 31
    .line 32
    const/16 v5, 0x61

    .line 33
    .line 34
    const/16 v6, 0x5a

    .line 35
    .line 36
    const/16 v7, 0x41

    .line 37
    .line 38
    if-lt v3, v7, :cond_2

    .line 39
    .line 40
    if-le v3, v6, :cond_3

    .line 41
    .line 42
    :cond_2
    if-lt v3, v5, :cond_7

    .line 43
    .line 44
    if-gt v3, v4, :cond_7

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lg/k;->g()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    if-lt v2, v7, :cond_4

    .line 51
    .line 52
    if-le v2, v6, :cond_5

    .line 53
    .line 54
    :cond_4
    if-lt v2, v5, :cond_6

    .line 55
    .line 56
    if-gt v2, v4, :cond_6

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lg/k;->g()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v2, p0, Lg/k;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    iget v3, p0, Lg/k;->a:I

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    iput v1, p0, Lg/k;->a:I

    .line 75
    .line 76
    :goto_1
    if-nez v2, :cond_8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    :try_start_0
    invoke-static {v2}, Ll8/g;->valueOf(Ljava/lang/String;)Ll8/g;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    nop

    .line 88
    :goto_2
    invoke-virtual {p0}, Lg/k;->z()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    :cond_9
    :goto_3
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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

.method public static h(Lo/q;Ll8/p;ILjava/util/ArrayList;ILl8/o0;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Ll8/p;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll8/q;

    .line 8
    .line 9
    invoke-static {p0, v0, p5}, Le/k;->k(Lo/q;Ll8/q;Ll8/o0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    sget-object v1, Ll8/f;->DESCENDANT:Ll8/f;

    .line 18
    .line 19
    iget-object v0, v0, Ll8/q;->a:Ll8/f;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    .line 28
    .line 29
    add-int/lit8 p5, p2, -0x1

    .line 30
    .line 31
    invoke-static {p0, p1, p5, p3, p4}, Le/k;->j(Lo/q;Ll8/p;ILjava/util/ArrayList;I)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    sget-object v1, Ll8/f;->CHILD:Ll8/f;

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    sub-int/2addr p2, v3

    .line 47
    invoke-static {p0, p1, p2, p3, p4}, Le/k;->j(Lo/q;Ll8/p;ILjava/util/ArrayList;I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_5
    invoke-static {p3, p4, p5}, Le/k;->c(Ljava/util/ArrayList;ILl8/o0;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gtz v0, :cond_6

    .line 57
    .line 58
    return v2

    .line 59
    :cond_6
    iget-object p5, p5, Ll8/q0;->b:Ll8/m0;

    .line 60
    .line 61
    invoke-interface {p5}, Ll8/m0;->getChildren()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    sub-int/2addr v0, v3

    .line 66
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    move-object v9, p5

    .line 71
    check-cast v9, Ll8/o0;

    .line 72
    .line 73
    add-int/lit8 v6, p2, -0x1

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    move-object v5, p1

    .line 77
    move-object v7, p3

    .line 78
    move v8, p4

    .line 79
    invoke-static/range {v4 .. v9}, Le/k;->h(Lo/q;Ll8/p;ILjava/util/ArrayList;ILl8/o0;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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

.method public static i(Lo/q;Ll8/p;Ll8/o0;)Z
    .locals 6

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Ll8/q0;->b:Ll8/m0;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ll8/q0;

    .line 15
    .line 16
    iget-object v0, v0, Ll8/q0;->b:Ll8/m0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/lit8 v4, v0, -0x1

    .line 25
    .line 26
    iget-object v0, p1, Ll8/p;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Ll8/p;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ll8/q;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Le/k;->k(Lo/q;Ll8/q;Ll8/o0;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_1
    iget-object v0, p1, Ll8/p;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    move-object v5, p2

    .line 64
    invoke-static/range {v0 .. v5}, Le/k;->h(Lo/q;Ll8/p;ILjava/util/ArrayList;ILl8/o0;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static j(Lo/q;Ll8/p;ILjava/util/ArrayList;I)Z
    .locals 11

    .line 1
    iget-object v0, p1, Ll8/p;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll8/q;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ll8/o0;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Le/k;->k(Lo/q;Ll8/q;Ll8/o0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    sget-object v2, Ll8/f;->DESCENDANT:Ll8/f;

    .line 24
    .line 25
    iget-object v0, v0, Ll8/q;->a:Ll8/f;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    if-lez p4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 36
    .line 37
    add-int/lit8 p4, p4, -0x1

    .line 38
    .line 39
    invoke-static {p0, p1, v0, p3, p4}, Le/k;->j(Lo/q;Ll8/p;ILjava/util/ArrayList;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    sget-object v2, Ll8/f;->CHILD:Ll8/f;

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    sub-int/2addr p2, v4

    .line 52
    sub-int/2addr p4, v4

    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Le/k;->j(Lo/q;Ll8/p;ILjava/util/ArrayList;I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    invoke-static {p3, p4, v1}, Le/k;->c(Ljava/util/ArrayList;ILl8/o0;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gtz v0, :cond_5

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    iget-object v1, v1, Ll8/q0;->b:Ll8/m0;

    .line 66
    .line 67
    invoke-interface {v1}, Ll8/m0;->getChildren()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sub-int/2addr v0, v4

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Ll8/o0;

    .line 78
    .line 79
    add-int/lit8 v7, p2, -0x1

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    move-object v6, p1

    .line 83
    move-object v8, p3

    .line 84
    move v9, p4

    .line 85
    invoke-static/range {v5 .. v10}, Le/k;->h(Lo/q;Ll8/p;ILjava/util/ArrayList;ILl8/o0;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method

.method public static k(Lo/q;Ll8/q;Ll8/o0;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ll8/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ll8/q0;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p1, Ll8/q;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ll8/c;

    .line 42
    .line 43
    iget-object v3, v2, Ll8/c;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v4, "id"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v2, v2, Ll8/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    const-string v4, "class"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-object v3, p2, Ll8/o0;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    iget-object v3, p2, Ll8/o0;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    iget-object p1, p1, Ll8/q;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ll8/h;

    .line 107
    .line 108
    invoke-interface {v0, p0, p2}, Ll8/h;->a(Lo/q;Ll8/o0;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    return v1

    .line 115
    :cond_7
    const/4 p0, 0x1

    .line 116
    return p0
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
.end method


# virtual methods
.method public final a(Lhb/i;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Le/k;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Le/k;->a:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Le/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Le/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd/k;

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcd/u;->a(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lad/p0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lad/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(LZ3/c;Ll8/e;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ll8/e;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lg/k;->A()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    iget-boolean v1, p0, Le/k;->a:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 14
    .line 15
    const/16 v4, 0x7d

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x7b

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const-string v1, "media"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {p2}, Le/k;->e(Ll8/e;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v6}, Lg/k;->j(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Lg/k;->A()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Le/k;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ll8/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ll8/g;

    .line 62
    .line 63
    sget-object v7, Ll8/g;->all:Ll8/g;

    .line 64
    .line 65
    if-eq v6, v7, :cond_1

    .line 66
    .line 67
    if-ne v6, v1, :cond_0

    .line 68
    .line 69
    :cond_1
    iput-boolean v2, p0, Le/k;->a:Z

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Le/k;->g(Ll8/e;)LZ3/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, LZ3/c;->b(LZ3/c;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, p0, Le/k;->a:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, p2}, Le/k;->g(Ll8/e;)LZ3/c;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p2}, Lg/k;->m()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1d

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Lg/k;->j(C)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_3
    new-instance p1, Ll8/a;

    .line 99
    .line 100
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ll8/a;

    .line 105
    .line 106
    const-string p2, "Invalid @media rule: missing rule set"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    iget-boolean p1, p0, Le/k;->a:Z

    .line 113
    .line 114
    const/16 v1, 0x3b

    .line 115
    .line 116
    if-nez p1, :cond_19

    .line 117
    .line 118
    const-string p1, "import"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_19

    .line 125
    .line 126
    invoke-virtual {p2}, Lg/k;->m()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_6
    iget p1, p2, Lg/k;->a:I

    .line 136
    .line 137
    const-string v4, "url("

    .line 138
    .line 139
    invoke-virtual {p2, v4}, Lg/k;->k(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p2}, Lg/k;->A()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ll8/e;->D()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_12

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lg/k;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_10

    .line 166
    .line 167
    iget-object v5, p2, Lg/k;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    iget v6, p2, Lg/k;->a:I

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v6, 0x27

    .line 178
    .line 179
    if-eq v5, v6, :cond_10

    .line 180
    .line 181
    const/16 v6, 0x22

    .line 182
    .line 183
    if-eq v5, v6, :cond_10

    .line 184
    .line 185
    const/16 v6, 0x28

    .line 186
    .line 187
    if-eq v5, v6, :cond_10

    .line 188
    .line 189
    const/16 v6, 0x29

    .line 190
    .line 191
    if-eq v5, v6, :cond_10

    .line 192
    .line 193
    invoke-static {v5}, Lg/k;->p(I)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_10

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iget v6, p2, Lg/k;->a:I

    .line 207
    .line 208
    add-int/2addr v6, v2

    .line 209
    iput v6, p2, Lg/k;->a:I

    .line 210
    .line 211
    const/16 v6, 0x5c

    .line 212
    .line 213
    if-ne v5, v6, :cond_f

    .line 214
    .line 215
    invoke-virtual {p2}, Lg/k;->m()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    iget-object v5, p2, Lg/k;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    iget v6, p2, Lg/k;->a:I

    .line 227
    .line 228
    add-int/lit8 v7, v6, 0x1

    .line 229
    .line 230
    iput v7, p2, Lg/k;->a:I

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/16 v6, 0xa

    .line 237
    .line 238
    if-eq v5, v6, :cond_8

    .line 239
    .line 240
    const/16 v6, 0xd

    .line 241
    .line 242
    if-eq v5, v6, :cond_8

    .line 243
    .line 244
    const/16 v6, 0xc

    .line 245
    .line 246
    if-ne v5, v6, :cond_b

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_b
    invoke-static {v5}, Ll8/e;->C(I)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const/4 v7, -0x1

    .line 254
    if-eq v6, v7, :cond_f

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    :goto_2
    const/4 v8, 0x5

    .line 258
    if-gt v5, v8, :cond_e

    .line 259
    .line 260
    invoke-virtual {p2}, Lg/k;->m()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_c

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    iget-object v8, p2, Lg/k;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, Ljava/lang/String;

    .line 270
    .line 271
    iget v9, p2, Lg/k;->a:I

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-static {v8}, Ll8/e;->C(I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-ne v8, v7, :cond_d

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_d
    iget v9, p2, Lg/k;->a:I

    .line 285
    .line 286
    add-int/2addr v9, v2

    .line 287
    iput v9, p2, Lg/k;->a:I

    .line 288
    .line 289
    mul-int/lit8 v6, v6, 0x10

    .line 290
    .line 291
    add-int/2addr v6, v8

    .line 292
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_e
    :goto_3
    int-to-char v5, v6

    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_f
    int-to-char v5, v5

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_10
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_11

    .line 312
    .line 313
    move-object v4, v0

    .line 314
    goto :goto_5

    .line 315
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v4, v2

    .line 320
    :cond_12
    :goto_5
    if-nez v4, :cond_13

    .line 321
    .line 322
    iput p1, p2, Lg/k;->a:I

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_13
    invoke-virtual {p2}, Lg/k;->A()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lg/k;->m()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_15

    .line 333
    .line 334
    const-string v2, ")"

    .line 335
    .line 336
    invoke-virtual {p2, v2}, Lg/k;->k(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_14

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_14
    iput p1, p2, Lg/k;->a:I

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_15
    :goto_6
    move-object v0, v4

    .line 347
    :goto_7
    if-nez v0, :cond_16

    .line 348
    .line 349
    invoke-virtual {p2}, Ll8/e;->D()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_16
    if-eqz v0, :cond_18

    .line 354
    .line 355
    invoke-virtual {p2}, Lg/k;->A()V

    .line 356
    .line 357
    .line 358
    invoke-static {p2}, Le/k;->e(Ll8/e;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2}, Lg/k;->m()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_1d

    .line 366
    .line 367
    invoke-virtual {p2, v1}, Lg/k;->j(C)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_17

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_17
    new-instance p1, Ll8/a;

    .line 375
    .line 376
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_18
    new-instance p1, Ll8/a;

    .line 381
    .line 382
    const-string p2, "Invalid @import rule: expected string or url()"

    .line 383
    .line 384
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v2, "Ignoring @"

    .line 391
    .line 392
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, " rule"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const-string v0, "CSSParser"

    .line 408
    .line 409
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    :cond_1a
    :goto_8
    invoke-virtual {p2}, Lg/k;->m()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_1d

    .line 417
    .line 418
    invoke-virtual {p2}, Lg/k;->r()Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-ne p1, v1, :cond_1b

    .line 427
    .line 428
    if-nez v5, :cond_1b

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_1b
    if-ne p1, v6, :cond_1c

    .line 432
    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_1c
    if-ne p1, v4, :cond_1a

    .line 437
    .line 438
    if-lez v5, :cond_1a

    .line 439
    .line 440
    add-int/lit8 v5, v5, -0x1

    .line 441
    .line 442
    if-nez v5, :cond_1a

    .line 443
    .line 444
    :cond_1d
    :goto_9
    invoke-virtual {p2}, Lg/k;->A()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_1e
    new-instance p1, Ll8/a;

    .line 449
    .line 450
    const-string p2, "Invalid \'@\' rule"

    .line 451
    .line 452
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1
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

.method public final f(LZ3/c;Ll8/e;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Ll8/e;->F()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lg/k;->j(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-virtual {p2}, Lg/k;->A()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ll8/i0;

    .line 25
    .line 26
    invoke-direct {v1}, Ll8/i0;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Ll8/e;->E()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Lg/k;->A()V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x3a

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lg/k;->j(C)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    invoke-virtual {p2}, Lg/k;->A()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lg/k;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/16 v5, 0x21

    .line 53
    .line 54
    const/16 v6, 0x7d

    .line 55
    .line 56
    const/16 v7, 0x3b

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget v3, p2, Lg/k;->a:I

    .line 63
    .line 64
    iget-object v9, p2, Lg/k;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    move v10, v3

    .line 73
    :goto_0
    const/4 v11, -0x1

    .line 74
    if-eq v9, v11, :cond_4

    .line 75
    .line 76
    if-eq v9, v7, :cond_4

    .line 77
    .line 78
    if-eq v9, v6, :cond_4

    .line 79
    .line 80
    if-eq v9, v5, :cond_4

    .line 81
    .line 82
    const/16 v11, 0xa

    .line 83
    .line 84
    if-eq v9, v11, :cond_4

    .line 85
    .line 86
    const/16 v11, 0xd

    .line 87
    .line 88
    if-ne v9, v11, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v9}, Lg/k;->p(I)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    iget v9, p2, Lg/k;->a:I

    .line 98
    .line 99
    add-int/lit8 v10, v9, 0x1

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p2}, Lg/k;->g()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    iget v9, p2, Lg/k;->a:I

    .line 107
    .line 108
    if-le v9, v3, :cond_5

    .line 109
    .line 110
    iget-object v8, p2, Lg/k;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iput v3, p2, Lg/k;->a:I

    .line 120
    .line 121
    :goto_2
    if-eqz v8, :cond_a

    .line 122
    .line 123
    invoke-virtual {p2}, Lg/k;->A()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v5}, Lg/k;->j(C)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2}, Lg/k;->A()V

    .line 133
    .line 134
    .line 135
    const-string v3, "important"

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Lg/k;->k(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2}, Lg/k;->A()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-instance p1, Ll8/a;

    .line 148
    .line 149
    const-string p2, "Malformed rule set: found unexpected \'!\'"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    :goto_3
    invoke-virtual {p2, v7}, Lg/k;->j(C)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v8}, Ll8/b1;->F(Ll8/i0;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lg/k;->A()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lg/k;->m()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2, v6}, Lg/k;->j(C)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    :cond_8
    invoke-virtual {p2}, Lg/k;->A()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ll8/p;

    .line 194
    .line 195
    new-instance v2, Ll8/o;

    .line 196
    .line 197
    iget-object v3, p0, Le/k;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ll8/r;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, v2, Ll8/o;->a:Ll8/p;

    .line 205
    .line 206
    iput-object v1, v2, Ll8/o;->b:Ll8/i0;

    .line 207
    .line 208
    iput-object v3, v2, Ll8/o;->c:Ll8/r;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, LZ3/c;->a(Ll8/o;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    return v4

    .line 215
    :cond_a
    new-instance p1, Ll8/a;

    .line 216
    .line 217
    const-string p2, "Expected property value"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_b
    new-instance p1, Ll8/a;

    .line 224
    .line 225
    const-string p2, "Expected \':\'"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_c
    new-instance p1, Ll8/a;

    .line 232
    .line 233
    const-string p2, "Malformed rule block: expected \'{\'"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_d
    const/4 p1, 0x0

    .line 240
    return p1
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

.method public final g(Ll8/e;)LZ3/c;
    .locals 3

    .line 1
    new-instance v0, LZ3/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LZ3/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lg/k;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const-string v1, "<!--"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lg/k;->k(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "-->"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lg/k;->k(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x40

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lg/k;->j(C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Le/k;->d(LZ3/c;Ll8/e;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, v0, p1}, Le/k;->f(LZ3/c;Ll8/e;)Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catch Ll8/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "CSS parser terminated early due to error: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "CSSParser"

    .line 71
    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final l(LS9/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Queue;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Le/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Le/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
    .line 31
.end method

.method public final m(LS9/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Queue;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Le/k;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Le/k;->a:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Le/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Le/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LS9/n;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Le/k;->a:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, LS9/n;->h(LS9/g;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
