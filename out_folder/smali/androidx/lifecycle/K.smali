.class public final Landroidx/lifecycle/K;
.super Landroidx/lifecycle/B;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lr/a;

.field public d:Landroidx/lifecycle/A;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ldd/E0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/I;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/B;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/K;->b:Z

    .line 11
    .line 12
    new-instance v0, Lr/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/K;->c:Lr/a;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/A;->INITIALIZED:Landroidx/lifecycle/A;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/A;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/lifecycle/K;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/lifecycle/K;->e:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-static {v0}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/lifecycle/K;->j:Ldd/E0;

    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/H;)V
    .locals 10

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/A;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/A;->DESTROYED:Landroidx/lifecycle/A;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/A;->INITIALIZED:Landroidx/lifecycle/A;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/J;

    .line 21
    .line 22
    const-string v2, "initialState"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroidx/lifecycle/M;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v2, "object"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v2, p1, Landroidx/lifecycle/G;

    .line 41
    .line 42
    instance-of v3, p1, Landroidx/lifecycle/l;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v2, Landroidx/lifecycle/n;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Landroidx/lifecycle/l;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Landroidx/lifecycle/G;

    .line 57
    .line 58
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/G;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v2, Landroidx/lifecycle/n;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Landroidx/lifecycle/l;

    .line 69
    .line 70
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/G;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Landroidx/lifecycle/G;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/lifecycle/M;->c(Ljava/lang/Class;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v7, 0x2

    .line 89
    if-ne v3, v7, :cond_6

    .line 90
    .line 91
    sget-object v3, Landroidx/lifecycle/M;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    invoke-static {v2, p1}, Landroidx/lifecycle/M;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroidx/lifecycle/i;

    .line 118
    .line 119
    invoke-direct {v2}, Landroidx/lifecycle/i;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    new-array v7, v3, [Landroidx/lifecycle/t;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    :goto_1
    if-ge v8, v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/reflect/Constructor;

    .line 137
    .line 138
    invoke-static {v9, p1}, Landroidx/lifecycle/M;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aput-object v6, v7, v8

    .line 142
    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance v2, Landroidx/lifecycle/i;

    .line 147
    .line 148
    invoke-direct {v2, v7}, Landroidx/lifecycle/i;-><init>([Landroidx/lifecycle/t;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v2, Landroidx/lifecycle/n;

    .line 153
    .line 154
    invoke-direct {v2, p1}, Landroidx/lifecycle/n;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iput-object v2, v0, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/G;

    .line 158
    .line 159
    iput-object v1, v0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/lifecycle/K;->c:Lr/a;

    .line 162
    .line 163
    invoke-virtual {v1, p1, v0}, Lr/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/lifecycle/J;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/K;->e:Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/lifecycle/I;

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    iget v2, p0, Landroidx/lifecycle/K;->f:I

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    iget-boolean v2, p0, Landroidx/lifecycle/K;->g:Z

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    :cond_9
    const/4 v5, 0x1

    .line 192
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget v3, p0, Landroidx/lifecycle/K;->f:I

    .line 197
    .line 198
    add-int/2addr v3, v4

    .line 199
    iput v3, p0, Landroidx/lifecycle/K;->f:I

    .line 200
    .line 201
    :goto_3
    iget-object v3, v0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-gez v2, :cond_c

    .line 208
    .line 209
    iget-object v2, p0, Landroidx/lifecycle/K;->c:Lr/a;

    .line 210
    .line 211
    iget-object v2, v2, Lr/a;->e:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    iget-object v2, v0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 220
    .line 221
    iget-object v3, p0, Landroidx/lifecycle/K;->i:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v2, Landroidx/lifecycle/z;->Companion:Landroidx/lifecycle/x;

    .line 227
    .line 228
    iget-object v3, v0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/A;)Landroidx/lifecycle/z;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/J;->a(Landroidx/lifecycle/I;Landroidx/lifecycle/z;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Landroidx/lifecycle/K;->i:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sub-int/2addr v3, v4

    .line 249
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_3

    .line 257
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "no event up from "

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_c
    if-nez v5, :cond_d

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/lifecycle/K;->i()V

    .line 282
    .line 283
    .line 284
    :cond_d
    iget p1, p0, Landroidx/lifecycle/K;->f:I

    .line 285
    .line 286
    add-int/lit8 p1, p1, -0x1

    .line 287
    .line 288
    iput p1, p0, Landroidx/lifecycle/K;->f:I

    .line 289
    .line 290
    return-void
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

.method public final b()Landroidx/lifecycle/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final c(Landroidx/lifecycle/H;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/K;->c:Lr/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final d(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->c:Lr/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr/c;

    .line 17
    .line 18
    iget-object p1, p1, Lr/c;->d:Lr/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lr/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/J;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/K;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    xor-int/2addr v1, v3

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v3}, Ld/r;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroidx/lifecycle/A;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/A;

    .line 52
    .line 53
    const-string v1, "state1"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gez v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, v0

    .line 68
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v2, p1

    .line 81
    :goto_3
    return-object v2
    .line 82
    .line 83
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/K;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lq/b;->j0()Lq/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lq/b;->a:Lq/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq/e;->j0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Method "

    .line 19
    .line 20
    const-string v1, " must be called on the main thread"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final f(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/z;->a()Landroidx/lifecycle/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/A;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final g(Landroidx/lifecycle/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/A;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/A;->INITIALIZED:Landroidx/lifecycle/A;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/A;->DESTROYED:Landroidx/lifecycle/A;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/A;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/K;->e:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/A;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/lifecycle/K;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Landroidx/lifecycle/K;->f:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/K;->g:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/K;->i()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/K;->g:Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/A;

    .line 84
    .line 85
    sget-object v0, Landroidx/lifecycle/A;->DESTROYED:Landroidx/lifecycle/A;

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    new-instance p1, Lr/a;

    .line 90
    .line 91
    invoke-direct {p1}, Lr/a;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/lifecycle/K;->c:Lr/a;

    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/K;->h:Z

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

.method public final h(Landroidx/lifecycle/A;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/A;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/I;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/K;->c:Lr/a;

    .line 12
    .line 13
    iget v2, v1, Lr/g;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lr/g;->a:Lr/c;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lr/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/J;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/K;->c:Lr/a;

    .line 31
    .line 32
    iget-object v2, v2, Lr/g;->b:Lr/c;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lr/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/J;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/A;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/K;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/A;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/K;->j:Ldd/E0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/K;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/A;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/K;->c:Lr/a;

    .line 64
    .line 65
    iget-object v2, v2, Lr/g;->a:Lr/c;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lr/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/J;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-gez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/lifecycle/K;->c:Lr/a;

    .line 84
    .line 85
    new-instance v3, Lr/b;

    .line 86
    .line 87
    iget-object v4, v1, Lr/g;->b:Lr/c;

    .line 88
    .line 89
    iget-object v5, v1, Lr/g;->a:Lr/c;

    .line 90
    .line 91
    invoke-direct {v3, v4, v5, v2}, Lr/b;-><init>(Lr/c;Lr/c;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lr/g;->c:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "observerMap.descendingIterator()"

    .line 102
    .line 103
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v3}, Lr/e;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-boolean v1, p0, Landroidx/lifecycle/K;->h:Z

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Lr/e;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    const-string v4, "next()"

    .line 123
    .line 124
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroidx/lifecycle/H;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/lifecycle/J;

    .line 138
    .line 139
    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 140
    .line 141
    iget-object v6, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/A;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-lez v5, :cond_3

    .line 148
    .line 149
    iget-boolean v5, p0, Landroidx/lifecycle/K;->h:Z

    .line 150
    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    iget-object v5, p0, Landroidx/lifecycle/K;->c:Lr/a;

    .line 154
    .line 155
    iget-object v5, v5, Lr/a;->e:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    sget-object v5, Landroidx/lifecycle/z;->Companion:Landroidx/lifecycle/x;

    .line 164
    .line 165
    iget-object v6, v1, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/A;)Landroidx/lifecycle/z;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/lifecycle/z;->a()Landroidx/lifecycle/A;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v7, p0, Landroidx/lifecycle/K;->i:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/J;->a(Landroidx/lifecycle/I;Landroidx/lifecycle/z;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Landroidx/lifecycle/K;->i:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    sub-int/2addr v6, v2

    .line 195
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "no event down from "

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/K;->c:Lr/a;

    .line 222
    .line 223
    iget-object v1, v1, Lr/g;->b:Lr/c;

    .line 224
    .line 225
    iget-boolean v3, p0, Landroidx/lifecycle/K;->h:Z

    .line 226
    .line 227
    if-nez v3, :cond_0

    .line 228
    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    iget-object v3, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/A;

    .line 232
    .line 233
    iget-object v1, v1, Lr/c;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Landroidx/lifecycle/J;

    .line 236
    .line 237
    iget-object v1, v1, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lez v1, :cond_0

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/lifecycle/K;->c:Lr/a;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v3, Lr/d;

    .line 251
    .line 252
    invoke-direct {v3, v1}, Lr/d;-><init>(Lr/g;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, Lr/g;->c:Ljava/util/WeakHashMap;

    .line 256
    .line 257
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v1, "observerMap.iteratorWithAdditions()"

    .line 263
    .line 264
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {v3}, Lr/d;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    iget-boolean v1, p0, Landroidx/lifecycle/K;->h:Z

    .line 274
    .line 275
    if-nez v1, :cond_0

    .line 276
    .line 277
    invoke-virtual {v3}, Lr/d;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroidx/lifecycle/H;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroidx/lifecycle/J;

    .line 294
    .line 295
    :goto_2
    iget-object v5, v1, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 296
    .line 297
    iget-object v6, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/A;

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-gez v5, :cond_6

    .line 304
    .line 305
    iget-boolean v5, p0, Landroidx/lifecycle/K;->h:Z

    .line 306
    .line 307
    if-nez v5, :cond_6

    .line 308
    .line 309
    iget-object v5, p0, Landroidx/lifecycle/K;->c:Lr/a;

    .line 310
    .line 311
    iget-object v5, v5, Lr/a;->e:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_6

    .line 318
    .line 319
    iget-object v5, v1, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 320
    .line 321
    iget-object v6, p0, Landroidx/lifecycle/K;->i:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    sget-object v5, Landroidx/lifecycle/z;->Companion:Landroidx/lifecycle/x;

    .line 327
    .line 328
    iget-object v6, v1, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/A;)Landroidx/lifecycle/z;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_7

    .line 338
    .line 339
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/J;->a(Landroidx/lifecycle/I;Landroidx/lifecycle/z;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, p0, Landroidx/lifecycle/K;->i:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    sub-int/2addr v6, v2

    .line 349
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v3, "no event up from "

    .line 358
    .line 359
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v1, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
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
.end method
