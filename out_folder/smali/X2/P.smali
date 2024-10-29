.class public final LX2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lf3/q;

.field public d:LW2/v;

.field public final e:Li3/b;

.field public f:LW2/u;

.field public final g:LW2/d;

.field public final h:LW2/I;

.field public final i:Le3/a;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:Lf3/u;

.field public final l:Lf3/c;

.field public final m:Ljava/util/List;

.field public n:Ljava/lang/String;

.field public final o:Lh3/i;

.field public final p:Lh3/i;

.field public volatile q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, LW2/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX2/P;->r:Ljava/lang/String;

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
.end method

.method public constructor <init>(LX2/O;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW2/r;

    .line 5
    .line 6
    sget-object v1, LW2/j;->c:LW2/j;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LW2/r;-><init>(LW2/j;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX2/P;->f:LW2/u;

    .line 12
    .line 13
    new-instance v0, Lh3/i;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX2/P;->o:Lh3/i;

    .line 19
    .line 20
    new-instance v0, Lh3/i;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX2/P;->p:Lh3/i;

    .line 26
    .line 27
    const/16 v0, -0x100

    .line 28
    .line 29
    iput v0, p0, LX2/P;->q:I

    .line 30
    .line 31
    iget-object v0, p1, LX2/O;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    iput-object v0, p0, LX2/P;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p1, LX2/O;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Li3/b;

    .line 40
    .line 41
    iput-object v0, p0, LX2/P;->e:Li3/b;

    .line 42
    .line 43
    iget-object v0, p1, LX2/O;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Le3/a;

    .line 46
    .line 47
    iput-object v0, p0, LX2/P;->i:Le3/a;

    .line 48
    .line 49
    iget-object v0, p1, LX2/O;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lf3/q;

    .line 52
    .line 53
    iput-object v0, p0, LX2/P;->c:Lf3/q;

    .line 54
    .line 55
    iget-object v0, v0, Lf3/q;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX2/P;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX2/O;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LW2/v;

    .line 62
    .line 63
    iput-object v0, p0, LX2/P;->d:LW2/v;

    .line 64
    .line 65
    iget-object v0, p1, LX2/O;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LW2/d;

    .line 68
    .line 69
    iput-object v0, p0, LX2/P;->g:LW2/d;

    .line 70
    .line 71
    iget-object v0, v0, LW2/d;->c:LW2/I;

    .line 72
    .line 73
    iput-object v0, p0, LX2/P;->h:LW2/I;

    .line 74
    .line 75
    iget-object v0, p1, LX2/O;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    iput-object v0, p0, LX2/P;->j:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lf3/u;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, LX2/P;->k:Lf3/u;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lf3/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX2/P;->l:Lf3/c;

    .line 92
    .line 93
    iget-object p1, p1, LX2/O;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    iput-object p1, p0, LX2/P;->m:Ljava/util/List;

    .line 98
    .line 99
    return-void
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


# virtual methods
.method public final a(LW2/u;)V
    .locals 11

    .line 1
    instance-of v0, p1, LW2/t;

    .line 2
    .line 3
    iget-object v1, p0, LX2/P;->c:Lf3/q;

    .line 4
    .line 5
    sget-object v2, LX2/P;->r:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX2/P;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, LW2/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lf3/q;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LX2/P;->d()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, LX2/P;->l:Lf3/c;

    .line 44
    .line 45
    iget-object v0, p0, LX2/P;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, LX2/P;->k:Lf3/u;

    .line 48
    .line 49
    iget-object v3, p0, LX2/P;->j:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {v3}, LB2/F;->c()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :try_start_0
    sget-object v5, LW2/K;->SUCCEEDED:LW2/K;

    .line 56
    .line 57
    invoke-virtual {v1, v5, v0}, Lf3/u;->q(LW2/K;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LX2/P;->f:LW2/u;

    .line 61
    .line 62
    check-cast v5, LW2/t;

    .line 63
    .line 64
    iget-object v5, v5, LW2/t;->a:LW2/j;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v5}, Lf3/u;->p(Ljava/lang/String;LW2/j;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LX2/P;->h:LW2/I;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {p1, v0}, Lf3/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Lf3/u;->i(Ljava/lang/String;)LW2/K;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, LW2/K;->BLOCKED:LW2/K;

    .line 103
    .line 104
    if-ne v8, v9, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1, v7}, Lf3/c;->g(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v10, "Setting status to enqueued for "

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v2, v9}, LW2/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, LW2/K;->ENQUEUED:LW2/K;

    .line 137
    .line 138
    invoke-virtual {v1, v8, v7}, Lf3/u;->q(LW2/K;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5, v6, v7}, Lf3/u;->o(JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v3}, LB2/F;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LB2/F;->k()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v4}, LX2/P;->e(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    invoke-virtual {v3}, LB2/F;->k()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, LX2/P;->e(Z)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_3
    instance-of p1, p1, LW2/s;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "Worker result RETRY for "

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX2/P;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v2, v0}, LW2/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, LX2/P;->c()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Worker result FAILURE for "

    .line 202
    .line 203
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, LX2/P;->n:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v2, v0}, LW2/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lf3/q;->d()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    invoke-virtual {p0}, LX2/P;->d()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-virtual {p0}, LX2/P;->g()V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-void
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
    .locals 3

    .line 1
    invoke-virtual {p0}, LX2/P;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX2/P;->j:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, LB2/F;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX2/P;->k:Lf3/u;

    .line 13
    .line 14
    iget-object v1, p0, LX2/P;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf3/u;->i(Ljava/lang/String;)LW2/K;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LX2/P;->j:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lf3/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LX2/P;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lf3/n;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, LX2/P;->e(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, LW2/K;->RUNNING:LW2/K;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX2/P;->f:LW2/u;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX2/P;->a(LW2/u;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, LW2/K;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/16 v0, -0x200

    .line 57
    .line 58
    iput v0, p0, LX2/P;->q:I

    .line 59
    .line 60
    invoke-virtual {p0}, LX2/P;->c()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, LX2/P;->j:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, LB2/F;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX2/P;->j:Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, LB2/F;->k()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    iget-object v1, p0, LX2/P;->j:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v1}, LB2/F;->k()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_2
    return-void
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
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LX2/P;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX2/P;->k:Lf3/u;

    .line 4
    .line 5
    iget-object v2, p0, LX2/P;->j:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, LB2/F;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, LW2/K;->ENQUEUED:LW2/K;

    .line 12
    .line 13
    invoke-virtual {v1, v4, v0}, Lf3/u;->q(LW2/K;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX2/P;->h:LW2/I;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v1, v4, v5, v0}, Lf3/u;->o(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX2/P;->c:Lf3/q;

    .line 29
    .line 30
    iget v4, v4, Lf3/q;->v:I

    .line 31
    .line 32
    invoke-virtual {v1, v4, v0}, Lf3/u;->n(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v4, v5, v0}, Lf3/u;->m(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LB2/F;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LB2/F;->k()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, LX2/P;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, LB2/F;->k()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, LX2/P;->e(Z)V

    .line 55
    .line 56
    .line 57
    throw v0
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

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LX2/P;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX2/P;->k:Lf3/u;

    .line 4
    .line 5
    iget-object v2, p0, LX2/P;->j:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, LB2/F;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, LX2/P;->h:LW2/I;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v4, v5, v0}, Lf3/u;->o(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lf3/u;->a:LB2/F;

    .line 24
    .line 25
    :try_start_1
    sget-object v5, LW2/K;->ENQUEUED:LW2/K;

    .line 26
    .line 27
    invoke-virtual {v1, v5, v0}, Lf3/u;->q(LW2/K;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LB2/F;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lf3/u;->k:Lf3/r;

    .line 34
    .line 35
    invoke-virtual {v5}, LB2/O;->a()LF2/h;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v6, v7}, LF2/f;->Y(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v6, v7, v0}, LF2/f;->o(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, LB2/F;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-interface {v6}, LF2/h;->q()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LB2/F;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v4}, LB2/F;->k()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, LB2/O;->d(LF2/h;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, LX2/P;->c:Lf3/q;

    .line 65
    .line 66
    iget v5, v5, Lf3/q;->v:I

    .line 67
    .line 68
    invoke-virtual {v1, v5, v0}, Lf3/u;->n(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LB2/F;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lf3/u;->g:Lf3/r;

    .line 75
    .line 76
    invoke-virtual {v5}, LB2/O;->a()LF2/h;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v6, v7}, LF2/f;->Y(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v6, v7, v0}, LF2/f;->o(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4}, LB2/F;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-interface {v6}, LF2/h;->q()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LB2/F;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_5
    invoke-virtual {v4}, LB2/F;->k()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, LB2/O;->d(LF2/h;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, -0x1

    .line 105
    .line 106
    invoke-virtual {v1, v4, v5, v0}, Lf3/u;->m(JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LB2/F;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LB2/F;->k()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, LX2/P;->e(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_6
    invoke-virtual {v4}, LB2/F;->k()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, LB2/O;->d(LF2/h;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v4}, LB2/F;->k()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, LB2/O;->d(LF2/h;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {v2}, LB2/F;->k()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, LX2/P;->e(Z)V

    .line 141
    .line 142
    .line 143
    throw v0
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
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LX2/P;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/F;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX2/P;->j:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lf3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LB2/K;->i:Ljava/util/TreeMap;

    .line 16
    .line 17
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lq2/p;->a(ILjava/lang/String;)LB2/K;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lf3/u;->a:LB2/F;

    .line 25
    .line 26
    invoke-virtual {v0}, LB2/F;->b()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ln8/n;->x(LB2/F;LB2/K;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LB2/K;->a()V

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX2/P;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lg3/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX2/P;->k:Lf3/u;

    .line 71
    .line 72
    sget-object v1, LW2/K;->ENQUEUED:LW2/K;

    .line 73
    .line 74
    iget-object v2, p0, LX2/P;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lf3/u;->q(LW2/K;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX2/P;->k:Lf3/u;

    .line 80
    .line 81
    iget-object v1, p0, LX2/P;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget v2, p0, LX2/P;->q:I

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lf3/u;->r(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX2/P;->k:Lf3/u;

    .line 89
    .line 90
    iget-object v1, p0, LX2/P;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-wide/16 v2, -0x1

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v1}, Lf3/u;->m(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, LX2/P;->j:Landroidx/work/impl/WorkDatabase;

    .line 98
    .line 99
    invoke-virtual {v0}, LB2/F;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX2/P;->j:Landroidx/work/impl/WorkDatabase;

    .line 103
    .line 104
    invoke-virtual {v0}, LB2/F;->k()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX2/P;->o:Lh3/i;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lh3/i;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LB2/K;->a()V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :goto_3
    iget-object v0, p0, LX2/P;->j:Landroidx/work/impl/WorkDatabase;

    .line 125
    .line 126
    invoke-virtual {v0}, LB2/F;->k()V

    .line 127
    .line 128
    .line 129
    throw p1
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

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, LX2/P;->k:Lf3/u;

    .line 2
    .line 3
    iget-object v1, p0, LX2/P;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf3/u;->i(Ljava/lang/String;)LW2/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LW2/K;->RUNNING:LW2/K;

    .line 10
    .line 11
    const-string v3, "Status for "

    .line 12
    .line 13
    sget-object v4, LX2/P;->r:Ljava/lang/String;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v4, v1}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, LX2/P;->e(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " is "

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ; not doing any work"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v4, v0}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, LX2/P;->e(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
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
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, LX2/P;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX2/P;->j:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, LB2/F;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, LX2/P;->k:Lf3/u;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lf3/u;->i(Ljava/lang/String;)LW2/K;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, LW2/K;->CANCELLED:LW2/K;

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    sget-object v6, LW2/K;->FAILED:LW2/K;

    .line 40
    .line 41
    invoke-virtual {v5, v6, v4}, Lf3/u;->q(LW2/K;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, LX2/P;->l:Lf3/c;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lf3/c;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, LX2/P;->f:LW2/u;

    .line 55
    .line 56
    check-cast v3, LW2/r;

    .line 57
    .line 58
    iget-object v3, v3, LW2/r;->a:LW2/j;

    .line 59
    .line 60
    iget-object v4, p0, LX2/P;->c:Lf3/q;

    .line 61
    .line 62
    iget v4, v4, Lf3/q;->v:I

    .line 63
    .line 64
    invoke-virtual {v5, v4, v0}, Lf3/u;->n(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v3}, Lf3/u;->p(Ljava/lang/String;LW2/j;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LB2/F;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LB2/F;->k()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, LX2/P;->e(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {v1}, LB2/F;->k()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, LX2/P;->e(Z)V

    .line 85
    .line 86
    .line 87
    throw v0
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
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, LX2/P;->q:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LX2/P;->r:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Work interrupted for "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX2/P;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX2/P;->k:Lf3/u;

    .line 34
    .line 35
    iget-object v1, p0, LX2/P;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lf3/u;->i(Ljava/lang/String;)LW2/K;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, LX2/P;->e(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, LW2/K;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, v0}, LX2/P;->e(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v1

    .line 57
    :cond_1
    return v2
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

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LX2/P;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LX2/P;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v8, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v4, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX2/P;->n:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v1, LX2/P;->c:Lf3/q;

    .line 66
    .line 67
    const-string v0, "Delaying execution for "

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LX2/P;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_2
    iget-object v6, v1, LX2/P;->j:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    invoke-virtual {v6}, LB2/F;->c()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v7, v4, Lf3/q;->b:LW2/K;

    .line 83
    .line 84
    sget-object v9, LW2/K;->ENQUEUED:LW2/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    iget-object v10, v4, Lf3/q;->c:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v11, LX2/P;->r:Ljava/lang/String;

    .line 89
    .line 90
    if-eq v7, v9, :cond_3

    .line 91
    .line 92
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LX2/P;->f()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, LB2/F;->p()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v11, v2}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v6}, LB2/F;->k()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lf3/q;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    iget-object v7, v4, Lf3/q;->b:LW2/K;

    .line 137
    .line 138
    if-ne v7, v9, :cond_5

    .line 139
    .line 140
    iget v7, v4, Lf3/q;->k:I

    .line 141
    .line 142
    if-lez v7, :cond_5

    .line 143
    .line 144
    :cond_4
    iget-object v7, v1, LX2/P;->h:LW2/I;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-virtual {v4}, Lf3/q;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    cmp-long v7, v12, v14

    .line 158
    .line 159
    if-gez v7, :cond_5

    .line 160
    .line 161
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " because it is being executed before schedule."

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v11, v0}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, LX2/P;->e(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, LB2/F;->p()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v6}, LB2/F;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, LB2/F;->k()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lf3/q;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v7, v1, LX2/P;->k:Lf3/u;

    .line 203
    .line 204
    iget-object v9, v1, LX2/P;->g:LW2/d;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v4, Lf3/q;->e:LW2/j;

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_6
    iget-object v0, v9, LW2/d;->e:LW2/y;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v12, v4, Lf3/q;->d:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "className"

    .line 220
    .line 221
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v13, LW2/p;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :try_start_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-array v14, v8, [Ljava/lang/Class;

    .line 237
    .line 238
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-array v14, v8, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v14, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 249
    .line 250
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v0, LW2/o;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const-string v15, "Trouble instantiating "

    .line 262
    .line 263
    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    sget-object v13, LW2/p;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v14, v13, v15, v0}, LW2/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    :goto_3
    if-nez v0, :cond_7

    .line 274
    .line 275
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v3, "Could not create Input Merger "

    .line 282
    .line 283
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v11, v2}, LW2/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, LX2/P;->g()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v13, v4, Lf3/q;->e:LW2/j;

    .line 307
    .line 308
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v13, LB2/K;->i:Ljava/util/TreeMap;

    .line 315
    .line 316
    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 317
    .line 318
    invoke-static {v5, v13}, Lq2/p;->a(ILjava/lang/String;)LB2/K;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    if-nez v2, :cond_8

    .line 323
    .line 324
    invoke-virtual {v13, v5}, LB2/K;->Y(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    invoke-virtual {v13, v5, v2}, LB2/K;->o(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    iget-object v14, v7, Lf3/u;->a:LB2/F;

    .line 332
    .line 333
    invoke-virtual {v14}, LB2/F;->b()V

    .line 334
    .line 335
    .line 336
    invoke-static {v14, v13, v8}, Ln8/n;->x(LB2/F;LB2/K;Z)Landroid/database/Cursor;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    :try_start_4
    new-instance v15, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    invoke-interface {v14, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_9

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    goto :goto_6

    .line 363
    :cond_9
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :goto_6
    invoke-static {v5}, LW2/j;->a([B)LW2/j;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, LB2/K;->a()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v12}, LW2/o;->a(Ljava/util/ArrayList;)LW2/j;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_7
    new-instance v5, Landroidx/work/WorkerParameters;

    .line 392
    .line 393
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    iget-object v13, v9, LW2/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 398
    .line 399
    new-instance v14, Lg3/v;

    .line 400
    .line 401
    new-instance v14, Lg3/u;

    .line 402
    .line 403
    iget-object v15, v1, LX2/P;->i:Le3/a;

    .line 404
    .line 405
    iget-object v8, v1, LX2/P;->e:Li3/b;

    .line 406
    .line 407
    invoke-direct {v14, v6, v15, v8}, Lg3/u;-><init>(Landroidx/work/impl/WorkDatabase;Le3/a;Li3/b;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v12, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 414
    .line 415
    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:LW2/j;

    .line 416
    .line 417
    new-instance v0, Ljava/util/HashSet;

    .line 418
    .line 419
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 420
    .line 421
    .line 422
    iget v0, v4, Lf3/q;->k:I

    .line 423
    .line 424
    iput v0, v5, Landroidx/work/WorkerParameters;->c:I

    .line 425
    .line 426
    iput-object v13, v5, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 427
    .line 428
    iput-object v8, v5, Landroidx/work/WorkerParameters;->e:Li3/b;

    .line 429
    .line 430
    iget-object v0, v9, LW2/d;->d:LW2/Q;

    .line 431
    .line 432
    iput-object v0, v5, Landroidx/work/WorkerParameters;->f:LW2/Q;

    .line 433
    .line 434
    iget-object v3, v1, LX2/P;->d:LW2/v;

    .line 435
    .line 436
    if-nez v3, :cond_b

    .line 437
    .line 438
    iget-object v3, v1, LX2/P;->a:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v0, v3, v10, v5}, LW2/Q;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LW2/v;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v1, LX2/P;->d:LW2/v;

    .line 445
    .line 446
    :cond_b
    iget-object v0, v1, LX2/P;->d:LW2/v;

    .line 447
    .line 448
    if-nez v0, :cond_c

    .line 449
    .line 450
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v3, "Could not create Worker "

    .line 457
    .line 458
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v0, v11, v2}, LW2/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, LX2/P;->g()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :cond_c
    iget-boolean v3, v0, LW2/v;->d:Z

    .line 477
    .line 478
    if-eqz v3, :cond_d

    .line 479
    .line 480
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v3, "Received an already-used Worker "

    .line 487
    .line 488
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v3, "; Worker Factory should return new instances"

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0, v11, v2}, LW2/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, LX2/P;->g()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :cond_d
    const/4 v3, 0x1

    .line 512
    iput-boolean v3, v0, LW2/v;->d:Z

    .line 513
    .line 514
    invoke-virtual {v6}, LB2/F;->c()V

    .line 515
    .line 516
    .line 517
    :try_start_5
    invoke-virtual {v7, v2}, Lf3/u;->i(Ljava/lang/String;)LW2/K;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v3, LW2/K;->ENQUEUED:LW2/K;

    .line 522
    .line 523
    if-ne v0, v3, :cond_f

    .line 524
    .line 525
    sget-object v0, LW2/K;->RUNNING:LW2/K;

    .line 526
    .line 527
    invoke-virtual {v7, v0, v2}, Lf3/u;->q(LW2/K;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v7, Lf3/u;->a:LB2/F;

    .line 531
    .line 532
    invoke-virtual {v3}, LB2/F;->b()V

    .line 533
    .line 534
    .line 535
    iget-object v4, v7, Lf3/u;->j:Lf3/r;

    .line 536
    .line 537
    invoke-virtual {v4}, LB2/O;->a()LF2/h;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    if-nez v2, :cond_e

    .line 542
    .line 543
    const/4 v9, 0x1

    .line 544
    invoke-interface {v5, v9}, LF2/f;->Y(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_e
    const/4 v9, 0x1

    .line 549
    invoke-interface {v5, v9, v2}, LF2/f;->o(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_8
    invoke-virtual {v3}, LB2/F;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 553
    .line 554
    .line 555
    :try_start_6
    invoke-interface {v5}, LF2/h;->q()I

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, LB2/F;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 559
    .line 560
    .line 561
    :try_start_7
    invoke-virtual {v3}, LB2/F;->k()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v5}, LB2/O;->d(LF2/h;)V

    .line 565
    .line 566
    .line 567
    const/16 v0, -0x100

    .line 568
    .line 569
    invoke-virtual {v7, v0, v2}, Lf3/u;->r(ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/16 v16, 0x1

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :catchall_2
    move-exception v0

    .line 576
    goto :goto_b

    .line 577
    :catchall_3
    move-exception v0

    .line 578
    invoke-virtual {v3}, LB2/F;->k()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v5}, LB2/O;->d(LF2/h;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_f
    const/16 v16, 0x0

    .line 586
    .line 587
    :goto_9
    invoke-virtual {v6}, LB2/F;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, LB2/F;->k()V

    .line 591
    .line 592
    .line 593
    if-eqz v16, :cond_11

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, LX2/P;->h()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_10

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_10
    new-instance v0, Lg3/t;

    .line 603
    .line 604
    iget-object v2, v1, LX2/P;->d:LW2/v;

    .line 605
    .line 606
    iget-object v3, v1, LX2/P;->a:Landroid/content/Context;

    .line 607
    .line 608
    iget-object v4, v1, LX2/P;->c:Lf3/q;

    .line 609
    .line 610
    iget-object v5, v1, LX2/P;->e:Li3/b;

    .line 611
    .line 612
    move-object/from16 v17, v0

    .line 613
    .line 614
    move-object/from16 v18, v3

    .line 615
    .line 616
    move-object/from16 v19, v4

    .line 617
    .line 618
    move-object/from16 v20, v2

    .line 619
    .line 620
    move-object/from16 v21, v14

    .line 621
    .line 622
    move-object/from16 v22, v5

    .line 623
    .line 624
    invoke-direct/range {v17 .. v22}, Lg3/t;-><init>(Landroid/content/Context;Lf3/q;LW2/v;Lg3/u;Li3/b;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v8, Li3/b;->d:Li3/a;

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Li3/a;->execute(Ljava/lang/Runnable;)V

    .line 630
    .line 631
    .line 632
    new-instance v2, Ld/t;

    .line 633
    .line 634
    const/16 v3, 0xd

    .line 635
    .line 636
    iget-object v0, v0, Lg3/t;->a:Lh3/i;

    .line 637
    .line 638
    invoke-direct {v2, v3, v1, v0}, Ld/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v3, Lj/w;

    .line 642
    .line 643
    const/4 v4, 0x1

    .line 644
    invoke-direct {v3, v4}, Lj/w;-><init>(I)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v1, LX2/P;->p:Lh3/i;

    .line 648
    .line 649
    invoke-virtual {v4, v2, v3}, Lh3/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 650
    .line 651
    .line 652
    new-instance v2, Lp/k;

    .line 653
    .line 654
    const/4 v3, 0x7

    .line 655
    invoke-direct {v2, v3, v1, v0}, Lp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v3, v8, Li3/b;->d:Li3/a;

    .line 659
    .line 660
    invoke-virtual {v0, v2, v3}, Lh3/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, LX2/P;->n:Ljava/lang/String;

    .line 664
    .line 665
    new-instance v2, Lp/k;

    .line 666
    .line 667
    const/16 v3, 0x8

    .line 668
    .line 669
    invoke-direct {v2, v3, v1, v0}, Lp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v8, Li3/b;->a:Lg3/p;

    .line 673
    .line 674
    invoke-virtual {v4, v2, v0}, Lh3/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_11
    invoke-virtual/range {p0 .. p0}, LX2/P;->f()V

    .line 679
    .line 680
    .line 681
    :goto_a
    return-void

    .line 682
    :goto_b
    invoke-virtual {v6}, LB2/F;->k()V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :goto_c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13}, LB2/K;->a()V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :goto_d
    invoke-virtual {v6}, LB2/F;->k()V

    .line 694
    .line 695
    .line 696
    throw v0
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
.end method
