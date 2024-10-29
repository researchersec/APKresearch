.class public abstract Lm9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lf3/w;

.field public final d:Lm9/b;

.field public final e:Ln9/a;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Ln9/A;

.field public final i:LP8/l;

.field public final j:Ln9/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lf3/w;Lm9/b;Lm9/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lv9/f;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lm9/e;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lg3/f;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lm9/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lm9/e;->c:Lf3/w;

    .line 45
    .line 46
    iput-object p4, p0, Lm9/e;->d:Lm9/b;

    .line 47
    .line 48
    iget-object v1, p5, Lm9/d;->b:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object v1, p0, Lm9/e;->f:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v1, Ln9/a;

    .line 53
    .line 54
    invoke-direct {v1, p3, p4, p1}, Ln9/a;-><init>(Lf3/w;Lm9/b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lm9/e;->e:Ln9/a;

    .line 58
    .line 59
    new-instance p1, Ln9/A;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ln9/A;-><init>(Lm9/e;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lm9/e;->h:Ln9/A;

    .line 65
    .line 66
    invoke-static {v0}, Ln9/f;->g(Landroid/content/Context;)Ln9/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lm9/e;->j:Ln9/f;

    .line 71
    .line 72
    iget-object p3, p1, Ln9/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Lm9/e;->g:I

    .line 79
    .line 80
    iget-object p3, p5, Lm9/d;->a:LP8/l;

    .line 81
    .line 82
    iput-object p3, p0, Lm9/e;->i:LP8/l;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 87
    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-ne p3, p4, :cond_2

    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)Ln9/h;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "ConnectionlessLifecycleHelper"

    .line 105
    .line 106
    const-class p4, Ln9/t;

    .line 107
    .line 108
    invoke-interface {p2, p4, p3}, Ln9/h;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ln9/t;

    .line 113
    .line 114
    if-nez p3, :cond_1

    .line 115
    .line 116
    new-instance p3, Ln9/t;

    .line 117
    .line 118
    sget-object p4, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 119
    .line 120
    invoke-direct {p3, p2, p1, p4}, Ln9/t;-><init>(Ln9/h;Ln9/f;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p2, p3, Ln9/t;->f:Lx/g;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lx/g;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ln9/f;->a(Ln9/t;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p1, p1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 132
    .line 133
    const/4 p2, 0x7

    .line 134
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    .line 140
    .line 141
    return-void
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
.end method


# virtual methods
.method public final a()Lt/u;
    .locals 3

    .line 1
    new-instance v0, Lt/u;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm9/e;->d:Lm9/b;

    .line 9
    .line 10
    instance-of v2, v1, LT9/p;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, LT9/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lt/u;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lt/u;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lx/g;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lx/g;

    .line 33
    .line 34
    invoke-direct {v2}, Lx/g;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lt/u;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Lt/u;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lx/g;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lx/g;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lm9/e;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lt/u;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lt/u;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0
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

.method public final b(Ln9/i;I)LS9/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/e;->j:Ln9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LS9/h;

    .line 7
    .line 8
    invoke-direct {v1}, LS9/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, p0}, Ln9/f;->f(LS9/h;ILm9/e;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ln9/N;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Ln9/N;-><init>(Ln9/i;LS9/h;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ln9/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ln9/E;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v2, p2, p1, p0}, Ln9/E;-><init>(Ln9/P;ILm9/e;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 31
    .line 32
    const/16 p2, 0xd

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, LS9/h;->a:LS9/p;

    .line 42
    .line 43
    return-object p1
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

.method public final c(ILn9/q;)LS9/p;
    .locals 4

    .line 1
    new-instance v0, LS9/h;

    .line 2
    .line 3
    invoke-direct {v0}, LS9/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm9/e;->j:Ln9/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Ln9/q;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Ln9/f;->f(LS9/h;ILm9/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ln9/O;

    .line 17
    .line 18
    iget-object v3, p0, Lm9/e;->i:LP8/l;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Ln9/O;-><init>(ILn9/q;LS9/h;LP8/l;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Ln9/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Ln9/E;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Ln9/E;-><init>(Ln9/P;ILm9/e;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LS9/h;->a:LS9/p;

    .line 45
    .line 46
    return-object p1
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
