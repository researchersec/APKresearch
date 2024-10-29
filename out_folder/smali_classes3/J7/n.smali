.class public final LJ7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:LJ7/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM7/a;

.field public final c:LU7/b;

.field public d:LT7/b;

.field public e:LJ7/m;

.field public f:Lcom/app/tgtg/model/remote/mapService/GeoLocation;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM7/a;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "apiService"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJ7/n;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LJ7/n;->b:LM7/a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LU7/b;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LU7/b;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LJ7/n;->c:LU7/b;

    .line 27
    .line 28
    new-instance p1, LT7/b;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v0, v1}, LT7/b;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LJ7/n;->d:LT7/b;

    .line 36
    .line 37
    new-instance p1, Lcom/app/tgtg/model/remote/mapService/GeoLocation;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v2, p1

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/app/tgtg/model/remote/mapService/GeoLocation;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LJ7/n;->f:Lcom/app/tgtg/model/remote/mapService/GeoLocation;

    .line 50
    .line 51
    sput-object p0, LJ7/n;->h:LJ7/n;

    .line 52
    .line 53
    return-void
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
.end method

.method public static final a(LJ7/n;ZLHc/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LJ7/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LJ7/k;

    .line 10
    .line 11
    iget v1, v0, LJ7/k;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LJ7/k;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LJ7/k;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LJ7/k;-><init>(LJ7/n;LHc/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LJ7/k;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 31
    .line 32
    iget v2, v0, LJ7/k;->m:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LJ7/k;->j:LJ7/n;

    .line 40
    .line 41
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, LJ7/n;->c:LU7/b;

    .line 61
    .line 62
    iget-object p1, p1, LU7/b;->a:LC9/b;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ln9/p;

    .line 68
    .line 69
    invoke-direct {v2}, Ln9/p;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v4, LW2/I;->b:LW2/I;

    .line 73
    .line 74
    iput-object v4, v2, Ln9/p;->d:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v4, 0x96e

    .line 77
    .line 78
    iput v4, v2, Ln9/p;->b:I

    .line 79
    .line 80
    invoke-virtual {v2}, Ln9/p;->a()Ln9/K;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {p1, v4, v2}, Lm9/e;->c(ILn9/q;)LS9/p;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, LS9/j;->a(LS9/g;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/location/Location;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    new-instance v2, LT7/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-direct {v2, v4, v5, v6, v7}, LT7/b;-><init>(DD)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v2, p2

    .line 112
    :goto_1
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iput-object v2, p0, LJ7/n;->d:LT7/b;

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    iput-object p0, v0, LJ7/k;->j:LJ7/n;

    .line 120
    .line 121
    iput v3, v0, LJ7/k;->m:I

    .line 122
    .line 123
    new-instance p1, Lad/h;

    .line 124
    .line 125
    invoke-static {v0}, LIc/f;->b(LHc/a;)LHc/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {p1, v3, v2}, Lad/h;-><init>(ILHc/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lad/h;->v()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LJ7/n;->c:LU7/b;

    .line 136
    .line 137
    invoke-virtual {v2}, LU7/b;->b()V

    .line 138
    .line 139
    .line 140
    new-instance v2, LJ7/m;

    .line 141
    .line 142
    invoke-direct {v2, p0, p1}, LJ7/m;-><init>(LJ7/n;Lad/h;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, LJ7/n;->e:LJ7/m;

    .line 146
    .line 147
    invoke-virtual {p0}, LJ7/n;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iget-object v2, p0, LJ7/n;->c:LU7/b;

    .line 154
    .line 155
    iget-object v4, p0, LJ7/n;->e:LJ7/m;

    .line 156
    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    const-string v4, "locationCallback"

    .line 160
    .line 161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v4, p2

    .line 165
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "getMainLooper(...)"

    .line 170
    .line 171
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v6, "callback"

    .line 178
    .line 179
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v6, "looper"

    .line 183
    .line 184
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v2, LU7/b;->b:LJ7/m;

    .line 188
    .line 189
    iget-object v4, v2, LU7/b;->a:LC9/b;

    .line 190
    .line 191
    invoke-static {}, LU7/b;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v2, v2, LU7/b;->c:LU7/a;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    if-nez v5, :cond_6

    .line 201
    .line 202
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v7, "invalid null looper"

    .line 207
    .line 208
    invoke-static {v5, v7}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    const-class v7, LU7/a;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "Listener must not be null"

    .line 218
    .line 219
    invoke-static {v2, v8}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v8, Ln9/k;

    .line 223
    .line 224
    invoke-direct {v8, v5, v2, v7}, Ln9/k;-><init>(Landroid/os/Looper;LU7/a;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LF3/e;

    .line 228
    .line 229
    invoke-direct {v2, v4, v8}, LF3/e;-><init>(LC9/b;Ln9/k;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lf3/c;

    .line 233
    .line 234
    const/16 v7, 0xb

    .line 235
    .line 236
    invoke-direct {v5, v7, v2, v6}, Lf3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Ln9/m;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v7, Ln9/G;->a:Ln9/G;

    .line 245
    .line 246
    iput-object v5, v6, Ln9/m;->a:Ln9/n;

    .line 247
    .line 248
    iput-object v2, v6, Ln9/m;->b:Ln9/n;

    .line 249
    .line 250
    iput-object v8, v6, Ln9/m;->c:Ln9/k;

    .line 251
    .line 252
    const/16 v2, 0x984

    .line 253
    .line 254
    iput v2, v6, Ln9/m;->d:I

    .line 255
    .line 256
    iget-object v2, v8, Ln9/k;->c:Ln9/i;

    .line 257
    .line 258
    const-string v5, "Key must not be null"

    .line 259
    .line 260
    invoke-static {v2, v5}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Ln9/H;

    .line 264
    .line 265
    iget-object v8, v6, Ln9/m;->c:Ln9/k;

    .line 266
    .line 267
    iget v9, v6, Ln9/m;->d:I

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v6, v5, Ln9/H;->e:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v8, v5, Ln9/H;->c:Ln9/k;

    .line 275
    .line 276
    iput-object p2, v5, Ln9/H;->d:[Ljava/lang/Object;

    .line 277
    .line 278
    iput-boolean v3, v5, Ln9/H;->b:Z

    .line 279
    .line 280
    iput v9, v5, Ln9/H;->a:I

    .line 281
    .line 282
    new-instance p2, Lf3/l;

    .line 283
    .line 284
    invoke-direct {p2, v6, v2}, Lf3/l;-><init>(Ln9/m;Ln9/i;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v8, Ln9/k;->c:Ln9/i;

    .line 288
    .line 289
    const-string v3, "Listener has already been released."

    .line 290
    .line 291
    invoke-static {v2, v3}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p2, Lf3/l;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ln9/i;

    .line 297
    .line 298
    invoke-static {v2, v3}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v4, Lm9/e;->j:Ln9/f;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v3, LS9/h;

    .line 307
    .line 308
    invoke-direct {v3}, LS9/h;-><init>()V

    .line 309
    .line 310
    .line 311
    iget v6, v5, Ln9/H;->a:I

    .line 312
    .line 313
    invoke-virtual {v2, v3, v6, v4}, Ln9/f;->f(LS9/h;ILm9/e;)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Ln9/N;

    .line 317
    .line 318
    new-instance v8, Ln9/F;

    .line 319
    .line 320
    invoke-direct {v8, v5, p2, v7}, Ln9/F;-><init>(Ln9/H;Lf3/l;Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v6, v8, v3}, Ln9/N;-><init>(Ln9/F;LS9/h;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, v2, Ln9/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327
    .line 328
    new-instance v3, Ln9/E;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-direct {v3, v6, p2, v4}, Ln9/E;-><init>(Ln9/P;ILm9/e;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, v2, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 338
    .line 339
    const/16 v2, 0x8

    .line 340
    .line 341
    invoke-virtual {p2, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 346
    .line 347
    .line 348
    :cond_7
    invoke-virtual {p1}, Lad/h;->t()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-ne p1, v1, :cond_8

    .line 353
    .line 354
    const-string p2, "frame"

    .line 355
    .line 356
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    if-ne p1, v1, :cond_9

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_9
    :goto_2
    iget-object v1, p0, LJ7/n;->d:LT7/b;

    .line 363
    .line 364
    :goto_3
    return-object v1
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
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ7/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJ7/n;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ7/n;->c:LU7/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LH9/b;

    .line 15
    .line 16
    invoke-direct {v0}, LH9/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LU7/b;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, LH9/b;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "addLocationRequest(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/google/android/gms/location/LocationServices;->a:I

    .line 34
    .line 35
    new-instance v0, LC9/b;

    .line 36
    .line 37
    sget-object v6, LC9/b;->k:Lf3/w;

    .line 38
    .line 39
    sget-object v7, Lm9/b;->w0:Lm9/a;

    .line 40
    .line 41
    sget-object v8, Lm9/d;->c:Lm9/d;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v3 .. v8}, Lm9/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lf3/w;Lm9/b;Lm9/d;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "getSettingsClient(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LH9/c;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v2, v3, v3}, LH9/c;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ln9/p;

    .line 61
    .line 62
    invoke-direct {v2}, Ln9/p;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, LC9/e;

    .line 66
    .line 67
    invoke-direct {v4, v1, v3}, LC9/e;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, Ln9/p;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v1, 0x97a

    .line 73
    .line 74
    iput v1, v2, Ln9/p;->b:I

    .line 75
    .line 76
    invoke-virtual {v2}, Ln9/p;->a()Ln9/K;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v3, v1}, Lm9/e;->c(ILn9/q;)LS9/p;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "checkLocationSettings(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LB3/n;

    .line 90
    .line 91
    const/16 v2, 0x12

    .line 92
    .line 93
    invoke-direct {v1, p1, v2}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, LS9/m;

    .line 100
    .line 101
    sget-object v3, LS9/i;->a:Lt/m;

    .line 102
    .line 103
    invoke-direct {v2, v3, v1}, LS9/m;-><init>(Ljava/util/concurrent/Executor;LS9/d;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LS9/p;->b:Le/k;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Le/k;->l(LS9/n;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LS9/o;->i(Landroid/app/Activity;)LS9/o;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2}, LS9/o;->j(LS9/m;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LS9/p;->v()V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public final d(LT7/b;)V
    .locals 3

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ7/n;->f:Lcom/app/tgtg/model/remote/mapService/GeoLocation;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->isSamePlace(LT7/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LJ7/n;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LJ7/n;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, LJ7/d;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lad/g0;->a:Lad/g0;

    .line 45
    .line 46
    new-instance v1, LJ7/g;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p1, p0, v2}, LJ7/g;-><init>(LT7/b;LJ7/n;LHc/a;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-static {v0, v2, v2, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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
.end method

.method public final e(ZLE1/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LJ7/n;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lad/S;->b:Lhd/e;

    .line 8
    .line 9
    invoke-static {v0}, Ll9/t;->G(Lkotlin/coroutines/CoroutineContext;)Lfd/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v7, LJ7/j;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, LJ7/j;-><init>(LJ7/n;ZLE1/a;Ljava/lang/Runnable;LHc/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v0, p2, p2, v7, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final f(LHc/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lad/S;->a:Lhd/f;

    .line 2
    .line 3
    new-instance v1, LJ7/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LJ7/l;-><init>(LJ7/n;LHc/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ7/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ7/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/location/LocationManager;

    .line 15
    .line 16
    const-string v1, "gps"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "network"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method
