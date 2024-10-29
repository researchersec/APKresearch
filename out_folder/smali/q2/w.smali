.class public abstract Lq2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:LDc/j;

.field public final D:Ldd/p0;

.field public final E:Ldd/j0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lq2/M;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:LEc/q;

.field public final h:Ldd/E0;

.field public final i:Ldd/E0;

.field public final j:Ldd/k0;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/I;

.field public p:Lq2/x;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Landroidx/lifecycle/A;

.field public final s:LH0/t1;

.field public final t:Ld/V;

.field public final u:Z

.field public final v:Lq2/i0;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Lkotlin/jvm/functions/Function1;

.field public y:Lkotlin/jvm/functions/Function1;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq2/w;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lq2/b;->i:Lq2/b;

    .line 12
    .line 13
    invoke-static {p1, v0}, LXc/r;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    iput-object v0, p0, Lq2/w;->b:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance p1, LEc/q;

    .line 45
    .line 46
    invoke-direct {p1}, LEc/q;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lq2/w;->g:LEc/q;

    .line 50
    .line 51
    sget-object p1, LEc/P;->a:LEc/P;

    .line 52
    .line 53
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lq2/w;->h:Ldd/E0;

    .line 58
    .line 59
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lq2/w;->i:Ldd/E0;

    .line 64
    .line 65
    new-instance v0, Ldd/k0;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ldd/k0;-><init>(Ldd/E0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lq2/w;->j:Ldd/k0;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lq2/w;->k:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lq2/w;->l:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lq2/w;->m:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lq2/w;->n:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lq2/w;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    sget-object p1, Landroidx/lifecycle/A;->INITIALIZED:Landroidx/lifecycle/A;

    .line 108
    .line 109
    iput-object p1, p0, Lq2/w;->r:Landroidx/lifecycle/A;

    .line 110
    .line 111
    new-instance p1, LH0/t1;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p1, p0, v0}, LH0/t1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lq2/w;->s:LH0/t1;

    .line 118
    .line 119
    new-instance p1, Ld/V;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ld/V;-><init>(Lq2/w;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lq2/w;->t:Ld/V;

    .line 125
    .line 126
    iput-boolean v0, p0, Lq2/w;->u:Z

    .line 127
    .line 128
    new-instance p1, Lq2/i0;

    .line 129
    .line 130
    invoke-direct {p1}, Lq2/i0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lq2/w;->v:Lq2/i0;

    .line 134
    .line 135
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lq2/w;->w:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lq2/w;->z:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    new-instance v1, Lq2/P;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Lq2/P;-><init>(Lq2/i0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lq2/i0;->a(Lq2/h0;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lq2/c;

    .line 158
    .line 159
    iget-object v2, p0, Lq2/w;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lq2/c;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lq2/i0;->a(Lq2/h0;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lq2/w;->B:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance p1, LG0/u0;

    .line 175
    .line 176
    const/16 v1, 0xb

    .line 177
    .line 178
    invoke-direct {p1, p0, v1}, LG0/u0;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lq2/w;->C:LDc/j;

    .line 186
    .line 187
    sget-object p1, Lcd/a;->DROP_OLDEST:Lcd/a;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {v0, v2, p1, v1}, Ldd/q0;->b(IILcd/a;I)Ldd/p0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lq2/w;->D:Ldd/p0;

    .line 196
    .line 197
    new-instance v0, Ldd/j0;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Ldd/j0;-><init>(Ldd/p0;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lq2/w;->E:Ldd/j0;

    .line 203
    .line 204
    return-void
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

.method public static e(ILq2/J;Z)Lq2/J;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lq2/J;->h:I

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lq2/M;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lq2/M;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, Lq2/J;->b:Lq2/M;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0, p1, p2}, Lq2/M;->t(ILq2/J;Z)Lq2/J;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public static q(Lq2/w;Ljava/lang/Object;Lq2/U;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p3, "route"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq2/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lq2/w;->o(Ljava/lang/String;Lq2/U;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public static synthetic w(Lq2/w;Lq2/o;)V
    .locals 2

    .line 1
    new-instance v0, LEc/q;

    .line 2
    .line 3
    invoke-direct {v0}, LEc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lq2/w;->v(Lq2/o;ZLEc/q;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lq2/w;->v:Lq2/i0;

    .line 12
    .line 13
    iget-object v2, v2, Lq2/i0;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v2}, LEc/a0;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lq2/h0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lq2/h0;->h()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "android-support-nav:controller:navigatorState:names"

    .line 79
    .line 80
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v2, v3

    .line 90
    :goto_1
    iget-object v0, p0, Lq2/w;->g:LEc/q;

    .line 91
    .line 92
    invoke-virtual {v0}, LEc/q;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    xor-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    new-instance v2, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget v1, v0, LEc/q;->c:I

    .line 109
    .line 110
    new-array v1, v1, [Landroid/os/Parcelable;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lq2/o;

    .line 128
    .line 129
    add-int/lit8 v7, v5, 0x1

    .line 130
    .line 131
    new-instance v8, Lq2/q;

    .line 132
    .line 133
    invoke-direct {v8, v6}, Lq2/q;-><init>(Lq2/o;)V

    .line 134
    .line 135
    .line 136
    aput-object v8, v1, v5

    .line 137
    .line 138
    move v5, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-string v0, "android-support-nav:controller:backStack"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lq2/w;->m:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    xor-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    new-instance v2, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    new-array v1, v1, [I

    .line 167
    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    add-int/lit8 v9, v6, 0x1

    .line 211
    .line 212
    aput v8, v1, v6

    .line 213
    .line 214
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move v6, v9

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 222
    .line 223
    .line 224
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v0, p0, Lq2/w;->n:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    xor-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    new-instance v2, Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 244
    .line 245
    .line 246
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LEc/q;

    .line 282
    .line 283
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget v7, v5, LEc/q;->c:I

    .line 287
    .line 288
    new-array v7, v7, [Landroid/os/Parcelable;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const/4 v8, 0x0

    .line 295
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_b

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    add-int/lit8 v10, v8, 0x1

    .line 306
    .line 307
    if-ltz v8, :cond_a

    .line 308
    .line 309
    check-cast v9, Lq2/q;

    .line 310
    .line 311
    aput-object v9, v7, v8

    .line 312
    .line 313
    move v8, v10

    .line 314
    goto :goto_5

    .line 315
    :cond_a
    invoke-static {}, LEc/D;->n()V

    .line 316
    .line 317
    .line 318
    throw v3

    .line 319
    :cond_b
    const-string v5, "android-support-nav:controller:backStackStates:"

    .line 320
    .line 321
    invoke-static {v5, v6}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-boolean v0, p0, Lq2/w;->f:Z

    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    if-nez v2, :cond_e

    .line 339
    .line 340
    new-instance v2, Landroid/os/Bundle;

    .line 341
    .line 342
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 343
    .line 344
    .line 345
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 346
    .line 347
    iget-boolean v1, p0, Lq2/w;->f:Z

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    :cond_f
    return-object v2
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

.method public final B(Lq2/M;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "graph"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lq2/w;->c:Lq2/M;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v1, Lq2/w;->g:LEc/q;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v2, :cond_31

    .line 20
    .line 21
    iget-object v2, v1, Lq2/w;->c:Lq2/M;

    .line 22
    .line 23
    iget-object v4, v1, Lq2/w;->w:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v15, 0x1

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v9, v1, Lq2/w;->m:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v10, "id"

    .line 61
    .line 62
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lq2/r;

    .line 90
    .line 91
    iput-boolean v15, v11, Lq2/r;->d:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v10, Lq2/b;->j:Lq2/b;

    .line 95
    .line 96
    invoke-static {v10}, Landroidx/lifecycle/r0;->x(Lkotlin/jvm/functions/Function1;)Lq2/U;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v1, v9, v6, v10}, Lq2/w;->z(ILandroid/os/Bundle;Lq2/U;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lq2/r;

    .line 125
    .line 126
    iput-boolean v14, v12, Lq2/r;->d:Z

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    if-eqz v10, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1, v9, v15, v14}, Lq2/w;->t(IZZ)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget v2, v2, Lq2/J;->h:I

    .line 137
    .line 138
    invoke-virtual {v1, v2, v7, v5}, Lq2/w;->t(IZZ)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    iput-object v0, v1, Lq2/w;->c:Lq2/M;

    .line 142
    .line 143
    iget-object v0, v1, Lq2/w;->d:Landroid/os/Bundle;

    .line 144
    .line 145
    iget-object v2, v1, Lq2/w;->v:Lq2/i0;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const-string v8, "android-support-nav:controller:navigatorState:names"

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/lang/String;

    .line 172
    .line 173
    const-string v10, "name"

    .line 174
    .line 175
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v9}, Lq2/i0;->c(Ljava/lang/String;)Lq2/h0;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    invoke-virtual {v10, v9}, Lq2/h0;->g(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget-object v0, v1, Lq2/w;->e:[Landroid/os/Parcelable;

    .line 193
    .line 194
    const-string v8, " cannot be found from the current destination "

    .line 195
    .line 196
    iget-object v13, v1, Lq2/w;->a:Landroid/content/Context;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    array-length v9, v0

    .line 201
    const/4 v10, 0x0

    .line 202
    :goto_4
    if-ge v10, v9, :cond_a

    .line 203
    .line 204
    aget-object v11, v0, v10

    .line 205
    .line 206
    const-string v12, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 207
    .line 208
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v11, Lq2/q;

    .line 212
    .line 213
    iget v12, v11, Lq2/q;->b:I

    .line 214
    .line 215
    invoke-virtual {v1, v12}, Lq2/w;->d(I)Lq2/J;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-eqz v12, :cond_9

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lq2/w;->k()Landroidx/lifecycle/A;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v7, v1, Lq2/w;->p:Lq2/x;

    .line 226
    .line 227
    invoke-virtual {v11, v13, v12, v5, v7}, Lq2/q;->a(Landroid/content/Context;Lq2/J;Landroidx/lifecycle/A;Lq2/x;)Lq2/o;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v7, v12, Lq2/J;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v7}, Lq2/i0;->c(Ljava/lang/String;)Lq2/h0;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-nez v11, :cond_7

    .line 242
    .line 243
    new-instance v11, Lq2/r;

    .line 244
    .line 245
    invoke-direct {v11, v1, v7}, Lq2/r;-><init>(Lq2/w;Lq2/h0;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_7
    check-cast v11, Lq2/r;

    .line 252
    .line 253
    invoke-virtual {v3, v5}, LEc/q;->g(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v5}, Lq2/r;->a(Lq2/o;)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v5, Lq2/o;->b:Lq2/J;

    .line 260
    .line 261
    iget-object v7, v7, Lq2/J;->b:Lq2/M;

    .line 262
    .line 263
    if-eqz v7, :cond_8

    .line 264
    .line 265
    iget v7, v7, Lq2/J;->h:I

    .line 266
    .line 267
    invoke-virtual {v1, v7}, Lq2/w;->g(I)Lq2/o;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v1, v5, v7}, Lq2/w;->m(Lq2/o;Lq2/o;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v7, 0x1

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    sget v0, Lq2/J;->k:I

    .line 280
    .line 281
    iget v0, v11, Lq2/q;->b:I

    .line 282
    .line 283
    invoke-static {v13, v0}, Lq2/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 290
    .line 291
    invoke-static {v3, v0, v8}, Ld/r;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual/range {p0 .. p0}, Lq2/w;->h()Lq2/J;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lq2/w;->E()V

    .line 311
    .line 312
    .line 313
    iput-object v6, v1, Lq2/w;->e:[Landroid/os/Parcelable;

    .line 314
    .line 315
    :cond_b
    iget-object v0, v2, Lq2/i0;->a:Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-static {v0}, LEc/a0;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v2, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_d

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    move-object v7, v5

    .line 347
    check-cast v7, Lq2/h0;

    .line 348
    .line 349
    iget-boolean v7, v7, Lq2/h0;->b:Z

    .line 350
    .line 351
    if-nez v7, :cond_c

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lq2/h0;

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-nez v5, :cond_e

    .line 378
    .line 379
    new-instance v5, Lq2/r;

    .line 380
    .line 381
    invoke-direct {v5, v1, v2}, Lq2/r;-><init>(Lq2/w;Lq2/h0;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_e
    check-cast v5, Lq2/r;

    .line 388
    .line 389
    invoke-virtual {v2, v5}, Lq2/h0;->e(Lq2/r;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    iget-object v0, v1, Lq2/w;->c:Lq2/M;

    .line 394
    .line 395
    if-eqz v0, :cond_30

    .line 396
    .line 397
    invoke-virtual {v3}, LEc/q;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_30

    .line 402
    .line 403
    iget-boolean v0, v1, Lq2/w;->f:Z

    .line 404
    .line 405
    if-nez v0, :cond_2f

    .line 406
    .line 407
    iget-object v2, v1, Lq2/w;->b:Landroid/app/Activity;

    .line 408
    .line 409
    if-eqz v2, :cond_2f

    .line 410
    .line 411
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-nez v4, :cond_10

    .line 419
    .line 420
    goto/16 :goto_15

    .line 421
    .line 422
    :cond_10
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const-string v7, "NavController"

    .line 427
    .line 428
    if-eqz v5, :cond_11

    .line 429
    .line 430
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 431
    .line 432
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    goto :goto_7

    .line 437
    :catch_0
    move-exception v0

    .line 438
    new-instance v9, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v10, "handleDeepLink() could not extract deepLink from "

    .line 441
    .line 442
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    .line 454
    .line 455
    :cond_11
    move-object v0, v6

    .line 456
    :goto_7
    if-eqz v5, :cond_12

    .line 457
    .line 458
    const-string v9, "android-support-nav:controller:deepLinkArgs"

    .line 459
    .line 460
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    goto :goto_8

    .line 465
    :cond_12
    move-object v9, v6

    .line 466
    :goto_8
    new-instance v10, Landroid/os/Bundle;

    .line 467
    .line 468
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 469
    .line 470
    .line 471
    if-eqz v5, :cond_13

    .line 472
    .line 473
    const-string v11, "android-support-nav:controller:deepLinkExtras"

    .line 474
    .line 475
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    goto :goto_9

    .line 480
    :cond_13
    move-object v5, v6

    .line 481
    :goto_9
    if-eqz v5, :cond_14

    .line 482
    .line 483
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 484
    .line 485
    .line 486
    :cond_14
    if-eqz v0, :cond_15

    .line 487
    .line 488
    array-length v5, v0

    .line 489
    if-nez v5, :cond_17

    .line 490
    .line 491
    :cond_15
    invoke-virtual {v1, v3}, Lq2/w;->l(LEc/q;)Lq2/M;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    new-instance v11, Lf3/w;

    .line 496
    .line 497
    invoke-direct {v11, v4}, Lf3/w;-><init>(Landroid/content/Intent;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v11, v15, v5}, Lq2/M;->u(Lf3/w;ZLq2/J;)Lq2/H;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-eqz v5, :cond_17

    .line 505
    .line 506
    iget-object v0, v5, Lq2/H;->a:Lq2/J;

    .line 507
    .line 508
    invoke-virtual {v0, v6}, Lq2/J;->f(Lq2/J;)[I

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    iget-object v5, v5, Lq2/H;->b:Landroid/os/Bundle;

    .line 513
    .line 514
    invoke-virtual {v0, v5}, Lq2/J;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 521
    .line 522
    .line 523
    :cond_16
    move-object v0, v9

    .line 524
    move-object v9, v6

    .line 525
    :cond_17
    if-eqz v0, :cond_2f

    .line 526
    .line 527
    array-length v5, v0

    .line 528
    if-nez v5, :cond_18

    .line 529
    .line 530
    goto/16 :goto_15

    .line 531
    .line 532
    :cond_18
    iget-object v5, v1, Lq2/w;->c:Lq2/M;

    .line 533
    .line 534
    array-length v11, v0

    .line 535
    const/4 v12, 0x0

    .line 536
    :goto_a
    if-ge v12, v11, :cond_1e

    .line 537
    .line 538
    aget v6, v0, v12

    .line 539
    .line 540
    if-nez v12, :cond_1a

    .line 541
    .line 542
    iget-object v15, v1, Lq2/w;->c:Lq2/M;

    .line 543
    .line 544
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget v15, v15, Lq2/J;->h:I

    .line 548
    .line 549
    if-ne v15, v6, :cond_19

    .line 550
    .line 551
    iget-object v15, v1, Lq2/w;->c:Lq2/M;

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_19
    const/4 v15, 0x0

    .line 555
    goto :goto_b

    .line 556
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v6, v5, v14}, Lq2/M;->t(ILq2/J;Z)Lq2/J;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    :goto_b
    if-nez v15, :cond_1b

    .line 564
    .line 565
    sget v5, Lq2/J;->k:I

    .line 566
    .line 567
    invoke-static {v13, v6}, Lq2/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    goto :goto_d

    .line 572
    :cond_1b
    array-length v6, v0

    .line 573
    const/16 v19, 0x1

    .line 574
    .line 575
    add-int/lit8 v6, v6, -0x1

    .line 576
    .line 577
    if-eq v12, v6, :cond_1d

    .line 578
    .line 579
    instance-of v6, v15, Lq2/M;

    .line 580
    .line 581
    if-eqz v6, :cond_1d

    .line 582
    .line 583
    check-cast v15, Lq2/M;

    .line 584
    .line 585
    :goto_c
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget v5, v15, Lq2/M;->m:I

    .line 589
    .line 590
    invoke-virtual {v15, v5, v15, v14}, Lq2/M;->t(ILq2/J;Z)Lq2/J;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    instance-of v5, v5, Lq2/M;

    .line 595
    .line 596
    if-eqz v5, :cond_1c

    .line 597
    .line 598
    iget v5, v15, Lq2/M;->m:I

    .line 599
    .line 600
    invoke-virtual {v15, v5, v15, v14}, Lq2/M;->t(ILq2/J;Z)Lq2/J;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    move-object v15, v5

    .line 605
    check-cast v15, Lq2/M;

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1c
    move-object v5, v15

    .line 609
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    const/4 v15, 0x1

    .line 613
    goto :goto_a

    .line 614
    :cond_1e
    const/4 v5, 0x0

    .line 615
    :goto_d
    if-eqz v5, :cond_1f

    .line 616
    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v2, "Could not find destination "

    .line 620
    .line 621
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    goto/16 :goto_15

    .line 643
    .line 644
    :cond_1f
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 645
    .line 646
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 647
    .line 648
    .line 649
    array-length v5, v0

    .line 650
    new-array v15, v5, [Landroid/os/Bundle;

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    :goto_e
    if-ge v6, v5, :cond_21

    .line 654
    .line 655
    new-instance v7, Landroid/os/Bundle;

    .line 656
    .line 657
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 661
    .line 662
    .line 663
    if-eqz v9, :cond_20

    .line 664
    .line 665
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    check-cast v11, Landroid/os/Bundle;

    .line 670
    .line 671
    if-eqz v11, :cond_20

    .line 672
    .line 673
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 674
    .line 675
    .line 676
    :cond_20
    aput-object v7, v15, v6

    .line 677
    .line 678
    add-int/lit8 v6, v6, 0x1

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_21
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    const/high16 v6, 0x10000000

    .line 686
    .line 687
    and-int/2addr v6, v5

    .line 688
    if-eqz v6, :cond_24

    .line 689
    .line 690
    const v7, 0x8000

    .line 691
    .line 692
    .line 693
    and-int/2addr v5, v7

    .line 694
    if-nez v5, :cond_24

    .line 695
    .line 696
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    new-instance v0, Landroidx/core/app/A0;

    .line 700
    .line 701
    invoke-direct {v0, v13}, Landroidx/core/app/A0;-><init>(Landroid/content/Context;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-nez v3, :cond_22

    .line 709
    .line 710
    iget-object v3, v0, Landroidx/core/app/A0;->b:Landroid/content/Context;

    .line 711
    .line 712
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v4, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    :cond_22
    if-eqz v3, :cond_23

    .line 721
    .line 722
    invoke-virtual {v0, v3}, Landroidx/core/app/A0;->b(Landroid/content/ComponentName;)V

    .line 723
    .line 724
    .line 725
    :cond_23
    iget-object v3, v0, Landroidx/core/app/A0;->a:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    const-string v3, "create(context).addNextI\u2026ntWithParentStack(intent)"

    .line 731
    .line 732
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Landroidx/core/app/A0;->c()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v14, v14}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_19

    .line 745
    .line 746
    :cond_24
    const-string v2, "Deep Linking failed: destination "

    .line 747
    .line 748
    if-eqz v6, :cond_28

    .line 749
    .line 750
    invoke-virtual {v3}, LEc/q;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-nez v3, :cond_25

    .line 755
    .line 756
    iget-object v3, v1, Lq2/w;->c:Lq2/M;

    .line 757
    .line 758
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget v3, v3, Lq2/J;->h:I

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    const/4 v5, 0x1

    .line 765
    invoke-virtual {v1, v3, v5, v4}, Lq2/w;->t(IZZ)Z

    .line 766
    .line 767
    .line 768
    :cond_25
    :goto_f
    array-length v3, v0

    .line 769
    if-ge v14, v3, :cond_27

    .line 770
    .line 771
    aget v3, v0, v14

    .line 772
    .line 773
    add-int/lit8 v4, v14, 0x1

    .line 774
    .line 775
    aget-object v5, v15, v14

    .line 776
    .line 777
    invoke-virtual {v1, v3}, Lq2/w;->d(I)Lq2/J;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    if-eqz v6, :cond_26

    .line 782
    .line 783
    new-instance v3, LH0/l0;

    .line 784
    .line 785
    const/16 v7, 0xa

    .line 786
    .line 787
    invoke-direct {v3, v7, v6, v1}, LH0/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v3}, Landroidx/lifecycle/r0;->x(Lkotlin/jvm/functions/Function1;)Lq2/U;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v1, v6, v5, v3}, Lq2/w;->p(Lq2/J;Landroid/os/Bundle;Lq2/U;)V

    .line 795
    .line 796
    .line 797
    move v14, v4

    .line 798
    goto :goto_f

    .line 799
    :cond_26
    sget v0, Lq2/J;->k:I

    .line 800
    .line 801
    invoke-static {v13, v3}, Lq2/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    invoke-static {v2, v0, v8}, Ld/r;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual/range {p0 .. p0}, Lq2/w;->h()Lq2/J;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v3

    .line 826
    :cond_27
    const/4 v2, 0x1

    .line 827
    iput-boolean v2, v1, Lq2/w;->f:Z

    .line 828
    .line 829
    goto/16 :goto_19

    .line 830
    .line 831
    :cond_28
    iget-object v3, v1, Lq2/w;->c:Lq2/M;

    .line 832
    .line 833
    array-length v12, v0

    .line 834
    const/4 v11, 0x0

    .line 835
    :goto_10
    if-ge v11, v12, :cond_2e

    .line 836
    .line 837
    aget v4, v0, v11

    .line 838
    .line 839
    aget-object v10, v15, v11

    .line 840
    .line 841
    if-nez v11, :cond_29

    .line 842
    .line 843
    iget-object v5, v1, Lq2/w;->c:Lq2/M;

    .line 844
    .line 845
    :goto_11
    move-object v9, v5

    .line 846
    goto :goto_12

    .line 847
    :cond_29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v4, v3, v14}, Lq2/M;->t(ILq2/J;Z)Lq2/J;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    goto :goto_11

    .line 855
    :goto_12
    if-eqz v9, :cond_2d

    .line 856
    .line 857
    array-length v4, v0

    .line 858
    const/4 v5, 0x1

    .line 859
    sub-int/2addr v4, v5

    .line 860
    if-eq v11, v4, :cond_2c

    .line 861
    .line 862
    instance-of v4, v9, Lq2/M;

    .line 863
    .line 864
    if-eqz v4, :cond_2b

    .line 865
    .line 866
    check-cast v9, Lq2/M;

    .line 867
    .line 868
    :goto_13
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget v3, v9, Lq2/M;->m:I

    .line 872
    .line 873
    invoke-virtual {v9, v3, v9, v14}, Lq2/M;->t(ILq2/J;Z)Lq2/J;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    instance-of v3, v3, Lq2/M;

    .line 878
    .line 879
    if-eqz v3, :cond_2a

    .line 880
    .line 881
    iget v3, v9, Lq2/M;->m:I

    .line 882
    .line 883
    invoke-virtual {v9, v3, v9, v14}, Lq2/M;->t(ILq2/J;Z)Lq2/J;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    move-object v9, v3

    .line 888
    check-cast v9, Lq2/M;

    .line 889
    .line 890
    goto :goto_13

    .line 891
    :cond_2a
    move-object v3, v9

    .line 892
    :cond_2b
    move/from16 v17, v11

    .line 893
    .line 894
    move/from16 v18, v12

    .line 895
    .line 896
    move-object v14, v13

    .line 897
    goto :goto_14

    .line 898
    :cond_2c
    iget-object v4, v1, Lq2/w;->c:Lq2/M;

    .line 899
    .line 900
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget v7, v4, Lq2/J;->h:I

    .line 904
    .line 905
    new-instance v8, Lq2/U;

    .line 906
    .line 907
    const/4 v5, 0x0

    .line 908
    const/4 v6, 0x0

    .line 909
    const/16 v16, -0x1

    .line 910
    .line 911
    move-object v4, v8

    .line 912
    move-object/from16 v20, v8

    .line 913
    .line 914
    const/16 v17, 0x1

    .line 915
    .line 916
    move/from16 v8, v17

    .line 917
    .line 918
    move-object/from16 v21, v9

    .line 919
    .line 920
    move v9, v14

    .line 921
    move-object/from16 v22, v10

    .line 922
    .line 923
    move v10, v14

    .line 924
    move/from16 v17, v11

    .line 925
    .line 926
    move v11, v14

    .line 927
    move/from16 v18, v12

    .line 928
    .line 929
    move/from16 v12, v16

    .line 930
    .line 931
    move-object v14, v13

    .line 932
    move/from16 v13, v16

    .line 933
    .line 934
    invoke-direct/range {v4 .. v13}, Lq2/U;-><init>(ZZIZZIIII)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v6, v20

    .line 938
    .line 939
    move-object/from16 v5, v21

    .line 940
    .line 941
    move-object/from16 v4, v22

    .line 942
    .line 943
    invoke-virtual {v1, v5, v4, v6}, Lq2/w;->p(Lq2/J;Landroid/os/Bundle;Lq2/U;)V

    .line 944
    .line 945
    .line 946
    :goto_14
    add-int/lit8 v11, v17, 0x1

    .line 947
    .line 948
    move-object v13, v14

    .line 949
    move/from16 v12, v18

    .line 950
    .line 951
    const/4 v14, 0x0

    .line 952
    goto :goto_10

    .line 953
    :cond_2d
    move-object v14, v13

    .line 954
    sget v0, Lq2/J;->k:I

    .line 955
    .line 956
    invoke-static {v14, v4}, Lq2/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 961
    .line 962
    new-instance v5, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    const-string v0, " cannot be found in graph "

    .line 971
    .line 972
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v4

    .line 986
    :cond_2e
    const/4 v2, 0x1

    .line 987
    iput-boolean v2, v1, Lq2/w;->f:Z

    .line 988
    .line 989
    goto/16 :goto_19

    .line 990
    .line 991
    :cond_2f
    :goto_15
    iget-object v0, v1, Lq2/w;->c:Lq2/M;

    .line 992
    .line 993
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v2, p2

    .line 997
    .line 998
    const/4 v3, 0x0

    .line 999
    invoke-virtual {v1, v0, v2, v3}, Lq2/w;->p(Lq2/J;Landroid/os/Bundle;Lq2/U;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_19

    .line 1003
    .line 1004
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lq2/w;->b()Z

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_19

    .line 1008
    .line 1009
    :cond_31
    iget-object v2, v0, Lq2/M;->l:Lx/f0;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lx/f0;->k()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    const/4 v4, 0x0

    .line 1016
    :goto_16
    if-ge v4, v2, :cond_34

    .line 1017
    .line 1018
    iget-object v5, v0, Lq2/M;->l:Lx/f0;

    .line 1019
    .line 1020
    invoke-virtual {v5, v4}, Lx/f0;->l(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Lq2/J;

    .line 1025
    .line 1026
    iget-object v6, v1, Lq2/w;->c:Lq2/M;

    .line 1027
    .line 1028
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v6, v6, Lq2/M;->l:Lx/f0;

    .line 1032
    .line 1033
    invoke-virtual {v6, v4}, Lx/f0;->g(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    iget-object v7, v1, Lq2/w;->c:Lq2/M;

    .line 1038
    .line 1039
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v7, v7, Lq2/M;->l:Lx/f0;

    .line 1043
    .line 1044
    iget-boolean v8, v7, Lx/f0;->a:Z

    .line 1045
    .line 1046
    if-eqz v8, :cond_32

    .line 1047
    .line 1048
    invoke-static {v7}, Lx/g0;->a(Lx/f0;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_32
    iget-object v8, v7, Lx/f0;->b:[I

    .line 1052
    .line 1053
    iget v9, v7, Lx/f0;->d:I

    .line 1054
    .line 1055
    invoke-static {v9, v6, v8}, Ly/a;->a(II[I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    if-ltz v6, :cond_33

    .line 1060
    .line 1061
    iget-object v7, v7, Lx/f0;->c:[Ljava/lang/Object;

    .line 1062
    .line 1063
    aget-object v8, v7, v6

    .line 1064
    .line 1065
    aput-object v5, v7, v6

    .line 1066
    .line 1067
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :cond_34
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_38

    .line 1079
    .line 1080
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Lq2/o;

    .line 1085
    .line 1086
    sget v4, Lq2/J;->k:I

    .line 1087
    .line 1088
    iget-object v4, v3, Lq2/o;->b:Lq2/J;

    .line 1089
    .line 1090
    invoke-static {v4}, Lq2/G;->b(Lq2/J;)Lkotlin/sequences/Sequence;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-static {v4}, LXc/v;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    const-string v5, "<this>"

    .line 1099
    .line 1100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v5, LEc/e0;

    .line 1104
    .line 1105
    invoke-direct {v5, v4}, LEc/e0;-><init>(Ljava/util/List;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v4, v1, Lq2/w;->c:Lq2/M;

    .line 1109
    .line 1110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5}, LEc/e0;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-eqz v6, :cond_37

    .line 1122
    .line 1123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, Lq2/J;

    .line 1128
    .line 1129
    iget-object v7, v1, Lq2/w;->c:Lq2/M;

    .line 1130
    .line 1131
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    if-eqz v7, :cond_36

    .line 1136
    .line 1137
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    if-eqz v7, :cond_36

    .line 1142
    .line 1143
    :cond_35
    const/4 v7, 0x0

    .line 1144
    goto :goto_18

    .line 1145
    :cond_36
    instance-of v7, v4, Lq2/M;

    .line 1146
    .line 1147
    if-eqz v7, :cond_35

    .line 1148
    .line 1149
    check-cast v4, Lq2/M;

    .line 1150
    .line 1151
    iget v6, v6, Lq2/J;->h:I

    .line 1152
    .line 1153
    const/4 v7, 0x0

    .line 1154
    invoke-virtual {v4, v6, v4, v7}, Lq2/M;->t(ILq2/J;Z)Lq2/J;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_18

    .line 1162
    :cond_37
    const/4 v7, 0x0

    .line 1163
    const-string v5, "<set-?>"

    .line 1164
    .line 1165
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    iput-object v4, v3, Lq2/o;->b:Lq2/J;

    .line 1169
    .line 1170
    goto :goto_17

    .line 1171
    :cond_38
    :goto_19
    return-void
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
.end method

.method public final C(Lq2/o;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/w;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq2/o;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lq2/w;->l:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Lq2/o;->b:Lq2/J;

    .line 47
    .line 48
    iget-object v1, v1, Lq2/J;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lq2/w;->v:Lq2/i0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lq2/i0;->c(Ljava/lang/String;)Lq2/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lq2/w;->w:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lq2/r;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lq2/r;->b(Lq2/o;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
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

.method public final D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq2/w;->g:LEc/q;

    .line 2
    .line 3
    invoke-static {v0}, LEc/M;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lq2/o;

    .line 19
    .line 20
    iget-object v1, v1, Lq2/o;->b:Lq2/J;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    instance-of v3, v1, Lq2/f;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, LEc/M;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lq2/o;

    .line 50
    .line 51
    iget-object v4, v4, Lq2/o;->b:Lq2/J;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    instance-of v5, v4, Lq2/f;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    instance-of v4, v4, Lq2/M;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LEc/M;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_d

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lq2/o;

    .line 88
    .line 89
    iget-object v6, v5, Lq2/o;->k:Landroidx/lifecycle/A;

    .line 90
    .line 91
    iget-object v7, v5, Lq2/o;->b:Lq2/J;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    iget v8, v7, Lq2/J;->h:I

    .line 96
    .line 97
    iget v9, v1, Lq2/J;->h:I

    .line 98
    .line 99
    if-ne v8, v9, :cond_9

    .line 100
    .line 101
    sget-object v8, Landroidx/lifecycle/A;->RESUMED:Landroidx/lifecycle/A;

    .line 102
    .line 103
    if-eq v6, v8, :cond_7

    .line 104
    .line 105
    iget-object v6, p0, Lq2/w;->v:Lq2/i0;

    .line 106
    .line 107
    iget-object v9, v7, Lq2/J;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v9}, Lq2/i0;->c(Ljava/lang/String;)Lq2/h0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v9, p0, Lq2/w;->w:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lq2/r;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-object v6, v6, Lq2/r;->f:Ldd/k0;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    iget-object v6, v6, Ldd/k0;->a:Ldd/C0;

    .line 128
    .line 129
    invoke-interface {v6}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/util/Set;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v6, 0x0

    .line 147
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    iget-object v6, p0, Lq2/w;->l:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/A;->STARTED:Landroidx/lifecycle/A;

    .line 177
    .line 178
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_3
    invoke-static {v2}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lq2/J;

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    iget v5, v5, Lq2/J;->h:I

    .line 190
    .line 191
    iget v6, v7, Lq2/J;->h:I

    .line 192
    .line 193
    if-ne v5, v6, :cond_8

    .line 194
    .line 195
    invoke-static {v2}, LEc/I;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v1, v1, Lq2/J;->b:Lq2/M;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    xor-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    if-eqz v8, :cond_c

    .line 208
    .line 209
    iget v7, v7, Lq2/J;->h:I

    .line 210
    .line 211
    invoke-static {v2}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lq2/J;

    .line 216
    .line 217
    iget v8, v8, Lq2/J;->h:I

    .line 218
    .line 219
    if-ne v7, v8, :cond_c

    .line 220
    .line 221
    invoke-static {v2}, LEc/I;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lq2/J;

    .line 226
    .line 227
    sget-object v8, Landroidx/lifecycle/A;->RESUMED:Landroidx/lifecycle/A;

    .line 228
    .line 229
    if-ne v6, v8, :cond_a

    .line 230
    .line 231
    sget-object v6, Landroidx/lifecycle/A;->STARTED:Landroidx/lifecycle/A;

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Lq2/o;->b(Landroidx/lifecycle/A;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    sget-object v8, Landroidx/lifecycle/A;->STARTED:Landroidx/lifecycle/A;

    .line 238
    .line 239
    if-eq v6, v8, :cond_b

    .line 240
    .line 241
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_4
    iget-object v5, v7, Lq2/J;->b:Lq2/M;

    .line 245
    .line 246
    if-eqz v5, :cond_3

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_3

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    sget-object v6, Landroidx/lifecycle/A;->CREATED:Landroidx/lifecycle/A;

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Lq2/o;->b(Landroidx/lifecycle/A;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lq2/o;

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Landroidx/lifecycle/A;

    .line 287
    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lq2/o;->b(Landroidx/lifecycle/A;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    invoke-virtual {v1}, Lq2/o;->c()V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    return-void
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

.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq2/w;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq2/w;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lq2/w;->t:Ld/V;

    .line 15
    .line 16
    iput-boolean v1, v0, Ld/J;->a:Z

    .line 17
    .line 18
    iget-object v0, v0, Ld/J;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
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
.end method

.method public final a(Lq2/J;Landroid/os/Bundle;Lq2/o;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lq2/o;->b:Lq2/J;

    .line 2
    .line 3
    instance-of v1, v0, Lq2/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lq2/w;->g:LEc/q;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v3}, LEc/q;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, LEc/q;->last()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lq2/o;

    .line 21
    .line 22
    iget-object v1, v1, Lq2/o;->b:Lq2/J;

    .line 23
    .line 24
    instance-of v1, v1, Lq2/f;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LEc/q;->last()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lq2/o;

    .line 33
    .line 34
    iget-object v1, v1, Lq2/o;->b:Lq2/J;

    .line 35
    .line 36
    iget v1, v1, Lq2/J;->h:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v1, v2, v4}, Lq2/w;->t(IZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, LEc/q;

    .line 46
    .line 47
    invoke-direct {v1}, LEc/q;-><init>()V

    .line 48
    .line 49
    .line 50
    instance-of v4, p1, Lq2/M;

    .line 51
    .line 52
    iget-object v5, p0, Lq2/w;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Lq2/J;->b:Lq2/M;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Lq2/o;

    .line 85
    .line 86
    iget-object v9, v9, Lq2/o;->b:Lq2/J;

    .line 87
    .line 88
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v8, v6

    .line 96
    :goto_0
    check-cast v8, Lq2/o;

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lq2/w;->k()Landroidx/lifecycle/A;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, p0, Lq2/w;->p:Lq2/x;

    .line 105
    .line 106
    invoke-static {v5, v4, p2, v7, v8}, LW2/I;->t(Landroid/content/Context;Lq2/J;Landroid/os/Bundle;Landroidx/lifecycle/A;Lq2/x;)Lq2/o;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_5
    invoke-virtual {v1, v8}, LEc/q;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LEc/q;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    xor-int/2addr v7, v2

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3}, LEc/q;->last()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lq2/o;

    .line 125
    .line 126
    iget-object v7, v7, Lq2/o;->b:Lq2/J;

    .line 127
    .line 128
    if-ne v7, v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, LEc/q;->last()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lq2/o;

    .line 135
    .line 136
    invoke-static {p0, v7}, Lq2/w;->w(Lq2/w;Lq2/o;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v4, :cond_7

    .line 140
    .line 141
    if-ne v4, p1, :cond_2

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v1}, LEc/q;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v1}, LEc/q;->first()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lq2/o;

    .line 156
    .line 157
    iget-object v4, v4, Lq2/o;->b:Lq2/J;

    .line 158
    .line 159
    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    .line 160
    .line 161
    iget v7, v4, Lq2/J;->h:I

    .line 162
    .line 163
    invoke-virtual {p0, v7}, Lq2/w;->d(I)Lq2/J;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eq v7, v4, :cond_e

    .line 168
    .line 169
    iget-object v4, v4, Lq2/J;->b:Lq2/M;

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ne v7, v2, :cond_a

    .line 180
    .line 181
    move-object v7, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    move-object v7, p2

    .line 184
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_c

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object v10, v9

    .line 203
    check-cast v10, Lq2/o;

    .line 204
    .line 205
    iget-object v10, v10, Lq2/o;->b:Lq2/J;

    .line 206
    .line 207
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    move-object v9, v6

    .line 215
    :goto_3
    check-cast v9, Lq2/o;

    .line 216
    .line 217
    if-nez v9, :cond_d

    .line 218
    .line 219
    invoke-virtual {v4, v7}, Lq2/J;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {p0}, Lq2/w;->k()Landroidx/lifecycle/A;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v9, p0, Lq2/w;->p:Lq2/x;

    .line 228
    .line 229
    invoke-static {v5, v4, v7, v8, v9}, LW2/I;->t(Landroid/content/Context;Lq2/J;Landroid/os/Bundle;Landroidx/lifecycle/A;Lq2/x;)Lq2/o;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    :cond_d
    invoke-virtual {v1, v9}, LEc/q;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_e
    invoke-virtual {v1}, LEc/q;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    invoke-virtual {v1}, LEc/q;->first()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lq2/o;

    .line 249
    .line 250
    iget-object v0, v0, Lq2/o;->b:Lq2/J;

    .line 251
    .line 252
    :goto_4
    invoke-virtual {v3}, LEc/q;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_10

    .line 257
    .line 258
    invoke-virtual {v3}, LEc/q;->last()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lq2/o;

    .line 263
    .line 264
    iget-object v2, v2, Lq2/o;->b:Lq2/J;

    .line 265
    .line 266
    instance-of v2, v2, Lq2/M;

    .line 267
    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    invoke-virtual {v3}, LEc/q;->last()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lq2/o;

    .line 275
    .line 276
    iget-object v2, v2, Lq2/o;->b:Lq2/J;

    .line 277
    .line 278
    const-string v4, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 279
    .line 280
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v2, Lq2/M;

    .line 284
    .line 285
    iget-object v2, v2, Lq2/M;->l:Lx/f0;

    .line 286
    .line 287
    iget v4, v0, Lq2/J;->h:I

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lx/f0;->f(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v2, :cond_10

    .line 294
    .line 295
    invoke-virtual {v3}, LEc/q;->last()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lq2/o;

    .line 300
    .line 301
    invoke-static {p0, v2}, Lq2/w;->w(Lq2/w;Lq2/o;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_10
    invoke-virtual {v3}, LEc/q;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    move-object v0, v6

    .line 312
    goto :goto_5

    .line 313
    :cond_11
    iget-object v0, v3, LEc/q;->b:[Ljava/lang/Object;

    .line 314
    .line 315
    iget v2, v3, LEc/q;->a:I

    .line 316
    .line 317
    aget-object v0, v0, v2

    .line 318
    .line 319
    :goto_5
    check-cast v0, Lq2/o;

    .line 320
    .line 321
    if-nez v0, :cond_13

    .line 322
    .line 323
    invoke-virtual {v1}, LEc/q;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    move-object v0, v6

    .line 330
    goto :goto_6

    .line 331
    :cond_12
    iget-object v0, v1, LEc/q;->b:[Ljava/lang/Object;

    .line 332
    .line 333
    iget v2, v1, LEc/q;->a:I

    .line 334
    .line 335
    aget-object v0, v0, v2

    .line 336
    .line 337
    :goto_6
    check-cast v0, Lq2/o;

    .line 338
    .line 339
    :cond_13
    if-eqz v0, :cond_14

    .line 340
    .line 341
    iget-object v0, v0, Lq2/o;->b:Lq2/J;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_14
    move-object v0, v6

    .line 345
    :goto_7
    iget-object v2, p0, Lq2/w;->c:Lq2/M;

    .line 346
    .line 347
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_18

    .line 352
    .line 353
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 358
    .line 359
    .line 360
    move-result-object p4

    .line 361
    :cond_15
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v2, v0

    .line 372
    check-cast v2, Lq2/o;

    .line 373
    .line 374
    iget-object v2, v2, Lq2/o;->b:Lq2/J;

    .line 375
    .line 376
    iget-object v4, p0, Lq2/w;->c:Lq2/M;

    .line 377
    .line 378
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_15

    .line 386
    .line 387
    move-object v6, v0

    .line 388
    :cond_16
    check-cast v6, Lq2/o;

    .line 389
    .line 390
    if-nez v6, :cond_17

    .line 391
    .line 392
    iget-object p4, p0, Lq2/w;->c:Lq2/M;

    .line 393
    .line 394
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lq2/w;->c:Lq2/M;

    .line 398
    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p2}, Lq2/J;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p0}, Lq2/w;->k()Landroidx/lifecycle/A;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v2, p0, Lq2/w;->p:Lq2/x;

    .line 411
    .line 412
    invoke-static {v5, p4, p2, v0, v2}, LW2/I;->t(Landroid/content/Context;Lq2/J;Landroid/os/Bundle;Landroidx/lifecycle/A;Lq2/x;)Lq2/o;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :cond_17
    invoke-virtual {v1, v6}, LEc/q;->f(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result p4

    .line 427
    if-eqz p4, :cond_1a

    .line 428
    .line 429
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p4

    .line 433
    check-cast p4, Lq2/o;

    .line 434
    .line 435
    iget-object v0, p4, Lq2/o;->b:Lq2/J;

    .line 436
    .line 437
    iget-object v0, v0, Lq2/J;->a:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v2, p0, Lq2/w;->v:Lq2/i0;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Lq2/i0;->c(Ljava/lang/String;)Lq2/h0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v2, p0, Lq2/w;->w:Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_19

    .line 452
    .line 453
    check-cast v0, Lq2/r;

    .line 454
    .line 455
    invoke-virtual {v0, p4}, Lq2/r;->a(Lq2/o;)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string p3, "NavigatorBackStack for "

    .line 462
    .line 463
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p1, Lq2/J;->a:Ljava/lang/String;

    .line 467
    .line 468
    const-string p3, " should already be created"

    .line 469
    .line 470
    invoke-static {p2, p1, p3}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p2

    .line 484
    :cond_1a
    invoke-virtual {v3, v1}, LEc/q;->addAll(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, p3}, LEc/q;->g(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, p3}, LEc/M;->Y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    :cond_1b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-eqz p2, :cond_1c

    .line 503
    .line 504
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    check-cast p2, Lq2/o;

    .line 509
    .line 510
    iget-object p3, p2, Lq2/o;->b:Lq2/J;

    .line 511
    .line 512
    iget-object p3, p3, Lq2/J;->b:Lq2/M;

    .line 513
    .line 514
    if-eqz p3, :cond_1b

    .line 515
    .line 516
    iget p3, p3, Lq2/J;->h:I

    .line 517
    .line 518
    invoke-virtual {p0, p3}, Lq2/w;->g(I)Lq2/o;

    .line 519
    .line 520
    .line 521
    move-result-object p3

    .line 522
    invoke-virtual {p0, p2, p3}, Lq2/w;->m(Lq2/o;Lq2/o;)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_1c
    return-void
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method public final b()Z
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lq2/w;->g:LEc/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LEc/q;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LEc/q;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lq2/o;

    .line 14
    .line 15
    iget-object v1, v1, Lq2/o;->b:Lq2/J;

    .line 16
    .line 17
    instance-of v1, v1, Lq2/M;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LEc/q;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lq2/o;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lq2/w;->w(Lq2/w;Lq2/o;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, LEc/q;->p()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lq2/o;

    .line 36
    .line 37
    iget-object v2, p0, Lq2/w;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lq2/w;->A:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lq2/w;->A:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lq2/w;->D()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lq2/w;->A:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lq2/w;->A:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, LEc/M;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lq2/o;

    .line 83
    .line 84
    iget-object v5, p0, Lq2/w;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    iget-object v5, p0, Lq2/w;->D:Ldd/p0;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ldd/p0;->d(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ld/r;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, Lq2/o;->b:Lq2/J;

    .line 110
    .line 111
    invoke-virtual {v3}, Lq2/o;->a()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_3
    invoke-static {v0}, LEc/M;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lq2/w;->h:Ldd/E0;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lq2/w;->x()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lq2/w;->i:Ldd/E0;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v4, 0x0

    .line 138
    :goto_2
    return v4
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

.method public final c(Ljava/util/ArrayList;Lq2/J;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, LEc/q;

    .line 11
    .line 12
    invoke-direct {v9}, LEc/q;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v12, v0

    .line 31
    check-cast v12, Lq2/h0;

    .line 32
    .line 33
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    .line 35
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Lq2/w;->g:LEc/q;

    .line 39
    .line 40
    invoke-virtual {v0}, LEc/q;->last()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v14, v0

    .line 45
    check-cast v14, Lq2/o;

    .line 46
    .line 47
    new-instance v15, Lq2/s;

    .line 48
    .line 49
    move-object v0, v15

    .line 50
    move-object v1, v13

    .line 51
    move-object v2, v8

    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    move/from16 v4, p4

    .line 55
    .line 56
    move-object v5, v9

    .line 57
    invoke-direct/range {v0 .. v5}, Lq2/s;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lq2/w;ZLEc/q;)V

    .line 58
    .line 59
    .line 60
    iput-object v15, v6, Lq2/w;->y:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-virtual {v12, v14, v7}, Lq2/h0;->i(Lq2/o;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v6, Lq2/w;->y:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_1
    if-eqz v7, :cond_6

    .line 72
    .line 73
    iget-object v0, v6, Lq2/w;->m:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    const-string v1, "predicate"

    .line 76
    .line 77
    const-string v2, "<this>"

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    sget-object v3, Lq2/b;->k:Lq2/b;

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    invoke-static {v4, v3}, LXc/r;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lq2/t;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v4, v6, v5}, Lq2/t;-><init>(Lq2/w;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, LXc/i;

    .line 102
    .line 103
    invoke-direct {v5, v3, v4}, LXc/i;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, LXc/i;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lq2/J;

    .line 121
    .line 122
    iget v4, v4, Lq2/J;->h:I

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v9}, LEc/q;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    move-object v5, v11

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v5, v9, LEc/q;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    iget v7, v9, LEc/q;->a:I

    .line 139
    .line 140
    aget-object v5, v5, v7

    .line 141
    .line 142
    :goto_1
    check-cast v5, Lq2/q;

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    iget-object v5, v5, Lq2/q;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v5, v11

    .line 150
    :goto_2
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v9}, LEc/q;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x1

    .line 159
    xor-int/2addr v3, v4

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v9}, LEc/q;->first()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lq2/q;

    .line 167
    .line 168
    iget v5, v3, Lq2/q;->b:I

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Lq2/w;->d(I)Lq2/J;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v7, Lq2/b;->l:Lq2/b;

    .line 175
    .line 176
    invoke-static {v5, v7}, LXc/r;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v7, Lq2/t;

    .line 181
    .line 182
    invoke-direct {v7, v6, v4}, Lq2/t;-><init>(Lq2/w;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LXc/i;

    .line 192
    .line 193
    invoke-direct {v1, v5, v7}, LXc/i;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, LXc/i;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v4, v3, Lq2/q;->a:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lq2/J;

    .line 213
    .line 214
    iget v2, v2, Lq2/J;->h:I

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, v6, Lq2/w;->n:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lq2/w;->E()V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 243
    .line 244
    return v0
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method public final d(I)Lq2/J;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/w;->c:Lq2/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, Lq2/J;->h:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lq2/w;->c:Lq2/M;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Lq2/w;->g:LEc/q;

    .line 18
    .line 19
    invoke-virtual {v0}, LEc/q;->p()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lq2/o;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lq2/o;->b:Lq2/J;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lq2/w;->c:Lq2/M;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Lq2/w;->e(ILq2/J;Z)Lq2/J;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldd/q0;->D(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp8/f;->y(Lkotlinx/serialization/KSerializer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lq2/w;->j()Lq2/M;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2}, Lq2/w;->e(ILq2/J;Z)Lq2/J;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lq2/J;->g:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {v0}, LEc/a0;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, LEc/Z;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lq2/j;

    .line 78
    .line 79
    iget-object v2, v2, Lq2/j;->a:Lq2/e0;

    .line 80
    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p1, v1}, Lp8/f;->A(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Destination with route "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " cannot be found in navigation graph "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lq2/w;->c:Lq2/M;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
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

.method public final g(I)Lq2/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/w;->g:LEc/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lq2/o;

    .line 23
    .line 24
    iget-object v2, v2, Lq2/o;->b:Lq2/J;

    .line 25
    .line 26
    iget v2, v2, Lq2/J;->h:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lq2/o;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v0, "No destination with ID "

    .line 38
    .line 39
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lp/v;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lq2/w;->h()Lq2/J;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
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

.method public final h()Lq2/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/w;->g:LEc/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LEc/q;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lq2/o;->b:Lq2/J;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/w;->g:LEc/q;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lq2/o;

    .line 30
    .line 31
    iget-object v1, v1, Lq2/o;->b:Lq2/J;

    .line 32
    .line 33
    instance-of v1, v1, Lq2/M;

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, LEc/D;->m()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_3
    :goto_1
    return v2
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
.end method

.method public final j()Lq2/M;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/w;->c:Lq2/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final k()Landroidx/lifecycle/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/w;->o:Landroidx/lifecycle/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/A;->CREATED:Landroidx/lifecycle/A;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lq2/w;->r:Landroidx/lifecycle/A;

    .line 9
    .line 10
    :goto_0
    return-object v0
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

.method public final l(LEc/q;)Lq2/M;
    .locals 1

    .line 1
    invoke-virtual {p1}, LEc/q;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq2/o;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lq2/o;->b:Lq2/J;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lq2/w;->c:Lq2/M;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Lq2/M;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lq2/M;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p1, Lq2/J;->b:Lq2/M;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1
    .line 31
.end method

.method public final m(Lq2/o;Lq2/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/w;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq2/w;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final n(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq2/w;->g:LEc/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LEc/q;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq2/w;->c:Lq2/M;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LEc/q;->last()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq2/o;

    .line 17
    .line 18
    iget-object v0, v0, Lq2/o;->b:Lq2/J;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lq2/J;->g(I)Lq2/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lq2/h;->b:Lq2/U;

    .line 30
    .line 31
    iget-object v4, v1, Lq2/h;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    iget v5, v1, Lq2/h;->a:I

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, p1

    .line 47
    move-object v3, v2

    .line 48
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-nez v5, :cond_7

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p2, v3, Lq2/U;->j:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    iget v6, v3, Lq2/U;->c:I

    .line 71
    .line 72
    if-ne v6, v4, :cond_5

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    iget-boolean v0, v3, Lq2/U;->d:Z

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "route"

    .line 86
    .line 87
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, v0, p1}, Lq2/w;->u(Ljava/lang/String;ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    invoke-virtual {p0}, Lq2/w;->b()Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    if-eq v6, v4, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0, v6, v0, p1}, Lq2/w;->t(IZZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    invoke-virtual {p0}, Lq2/w;->b()Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    if-eqz v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lq2/w;->d(I)Lq2/J;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_9

    .line 119
    .line 120
    sget p2, Lq2/J;->k:I

    .line 121
    .line 122
    iget-object p2, p0, Lq2/w;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p2, v5}, Lq2/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, " cannot be found from the current destination "

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Navigation action/destination "

    .line 137
    .line 138
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    const-string v1, "Navigation destination "

    .line 159
    .line 160
    const-string v4, " referenced from action "

    .line 161
    .line 162
    invoke-static {v1, v2, v4}, Ld/r;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p2, p1}, Lq2/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_9
    invoke-virtual {p0, p2, v2, v3}, Lq2/w;->p(Lq2/J;Landroid/os/Bundle;Lq2/U;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_3
    return-void

    .line 197
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v0, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 214
    .line 215
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x2e

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
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

.method public final o(Ljava/lang/String;Lq2/U;)V
    .locals 4

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/w;->c:Lq2/M;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lq2/w;->g:LEc/q;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lq2/w;->l(LEc/q;)Lq2/M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1, v0}, Lq2/M;->v(Ljava/lang/String;ZLq2/J;)Lq2/H;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p1, v0, Lq2/H;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v0, v0, Lq2/H;->a:Lq2/J;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lq2/J;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v2, Lq2/J;->k:I

    .line 44
    .line 45
    iget-object v2, v0, Lq2/J;->i:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v3, "android-app://androidx.navigation/"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v2, ""

    .line 57
    .line 58
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Uri.parse(this)"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, p1, p2}, Lq2/w;->p(Lq2/J;Landroid/os/Bundle;Lq2/U;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Navigation destination that matches route "

    .line 86
    .line 87
    const-string v1, " cannot be found in the navigation graph "

    .line 88
    .line 89
    invoke-static {v0, p1, v1}, Ld/r;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lq2/w;->c:Lq2/M;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Cannot navigate to "

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x2e

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
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

.method public final p(Lq2/J;Landroid/os/Bundle;Lq2/U;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lq2/w;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lq2/r;

    .line 31
    .line 32
    iput-boolean v6, v5, Lq2/r;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v8, v2, Lq2/U;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v9, v2, Lq2/U;->e:Z

    .line 46
    .line 47
    iget-boolean v10, v2, Lq2/U;->d:Z

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8, v10, v9}, Lq2/w;->u(Ljava/lang/String;ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v8, v2, Lq2/U;->k:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lq2/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v0, v8, v10, v9}, Lq2/w;->u(Ljava/lang/String;ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v8, v2, Lq2/U;->c:I

    .line 79
    .line 80
    if-eq v8, v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v8, v10, v9}, Lq2/w;->t(IZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v8, 0x0

    .line 88
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lq2/J;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-boolean v10, v2, Lq2/U;->b:Z

    .line 95
    .line 96
    if-ne v10, v6, :cond_4

    .line 97
    .line 98
    iget-object v10, v0, Lq2/w;->m:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    iget v11, v1, Lq2/J;->h:I

    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    iget v1, v1, Lq2/J;->h:I

    .line 113
    .line 114
    invoke-virtual {v0, v1, v9, v2}, Lq2/w;->z(ILandroid/os/Bundle;Lq2/U;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 119
    .line 120
    move-object/from16 v24, v3

    .line 121
    .line 122
    move/from16 v23, v8

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    iget-object v10, v0, Lq2/w;->v:Lq2/i0;

    .line 128
    .line 129
    if-eqz v2, :cond_10

    .line 130
    .line 131
    iget-boolean v11, v2, Lq2/U;->a:Z

    .line 132
    .line 133
    if-ne v11, v6, :cond_10

    .line 134
    .line 135
    iget-object v11, v0, Lq2/w;->g:LEc/q;

    .line 136
    .line 137
    invoke-virtual {v11}, LEc/q;->p()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Lq2/o;

    .line 142
    .line 143
    invoke-virtual {v11}, LEc/q;->b()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :cond_5
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lq2/o;

    .line 162
    .line 163
    iget-object v14, v14, Lq2/o;->b:Lq2/J;

    .line 164
    .line 165
    if-ne v14, v1, :cond_5

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const/4 v13, -0x1

    .line 173
    :goto_2
    if-ne v13, v5, :cond_7

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_7
    instance-of v5, v1, Lq2/M;

    .line 178
    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    sget v5, Lq2/M;->p:I

    .line 182
    .line 183
    move-object v5, v1

    .line 184
    check-cast v5, Lq2/M;

    .line 185
    .line 186
    const-string v12, "<this>"

    .line 187
    .line 188
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v12, Lq2/b;->s:Lq2/b;

    .line 192
    .line 193
    invoke-static {v5, v12}, LXc/r;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v12, Lq2/b;->o:Lq2/b;

    .line 198
    .line 199
    invoke-static {v5, v12}, LXc/v;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/x;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, LXc/v;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget v12, v11, LEc/q;->c:I

    .line 208
    .line 209
    sub-int/2addr v12, v13

    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eq v12, v14, :cond_8

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_8
    iget v12, v11, LEc/q;->c:I

    .line 219
    .line 220
    invoke-virtual {v11, v13, v12}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v14, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v15, 0xa

    .line 229
    .line 230
    invoke-static {v12, v15}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_9

    .line 246
    .line 247
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, Lq2/o;

    .line 252
    .line 253
    iget-object v15, v15, Lq2/o;->b:Lq2/J;

    .line 254
    .line 255
    iget v15, v15, Lq2/J;->h:I

    .line 256
    .line 257
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_b

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_a
    if-eqz v12, :cond_10

    .line 274
    .line 275
    iget-object v5, v12, Lq2/o;->b:Lq2/J;

    .line 276
    .line 277
    if-eqz v5, :cond_10

    .line 278
    .line 279
    iget v12, v1, Lq2/J;->h:I

    .line 280
    .line 281
    iget v5, v5, Lq2/J;->h:I

    .line 282
    .line 283
    if-ne v12, v5, :cond_10

    .line 284
    .line 285
    :cond_b
    new-instance v5, LEc/q;

    .line 286
    .line 287
    invoke-direct {v5}, LEc/q;-><init>()V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-static {v11}, LEc/D;->f(Ljava/util/List;)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-lt v12, v13, :cond_c

    .line 295
    .line 296
    invoke-static {v11}, LEc/I;->x(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lq2/o;

    .line 301
    .line 302
    invoke-virtual {v0, v12}, Lq2/w;->C(Lq2/o;)V

    .line 303
    .line 304
    .line 305
    new-instance v15, Lq2/o;

    .line 306
    .line 307
    iget-object v14, v12, Lq2/o;->b:Lq2/J;

    .line 308
    .line 309
    move-object/from16 v6, p2

    .line 310
    .line 311
    invoke-virtual {v14, v6}, Lq2/J;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    const-string v14, "entry"

    .line 316
    .line 317
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v14, v12, Lq2/o;->b:Lq2/J;

    .line 321
    .line 322
    iget-object v7, v12, Lq2/o;->d:Landroidx/lifecycle/A;

    .line 323
    .line 324
    iget-object v6, v12, Lq2/o;->f:Ljava/lang/String;

    .line 325
    .line 326
    move/from16 v22, v13

    .line 327
    .line 328
    iget-object v13, v12, Lq2/o;->g:Landroid/os/Bundle;

    .line 329
    .line 330
    move/from16 v23, v8

    .line 331
    .line 332
    iget-object v8, v12, Lq2/o;->a:Landroid/content/Context;

    .line 333
    .line 334
    move-object/from16 v24, v3

    .line 335
    .line 336
    iget-object v3, v12, Lq2/o;->e:Lq2/f0;

    .line 337
    .line 338
    move-object/from16 v16, v14

    .line 339
    .line 340
    move-object v14, v15

    .line 341
    move-object v2, v15

    .line 342
    move-object v15, v8

    .line 343
    move-object/from16 v18, v7

    .line 344
    .line 345
    move-object/from16 v19, v3

    .line 346
    .line 347
    move-object/from16 v20, v6

    .line 348
    .line 349
    move-object/from16 v21, v13

    .line 350
    .line 351
    invoke-direct/range {v14 .. v21}, Lq2/o;-><init>(Landroid/content/Context;Lq2/J;Landroid/os/Bundle;Landroidx/lifecycle/A;Lq2/f0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v12, Lq2/o;->d:Landroidx/lifecycle/A;

    .line 355
    .line 356
    iput-object v3, v2, Lq2/o;->d:Landroidx/lifecycle/A;

    .line 357
    .line 358
    iget-object v3, v12, Lq2/o;->k:Landroidx/lifecycle/A;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lq2/o;->b(Landroidx/lifecycle/A;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v2}, LEc/q;->f(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, p3

    .line 367
    .line 368
    move/from16 v13, v22

    .line 369
    .line 370
    move/from16 v8, v23

    .line 371
    .line 372
    move-object/from16 v3, v24

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    goto :goto_4

    .line 376
    :cond_c
    move-object/from16 v24, v3

    .line 377
    .line 378
    move/from16 v23, v8

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_e

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lq2/o;

    .line 395
    .line 396
    iget-object v6, v3, Lq2/o;->b:Lq2/J;

    .line 397
    .line 398
    iget-object v6, v6, Lq2/J;->b:Lq2/M;

    .line 399
    .line 400
    if-eqz v6, :cond_d

    .line 401
    .line 402
    iget v6, v6, Lq2/J;->h:I

    .line 403
    .line 404
    invoke-virtual {v0, v6}, Lq2/w;->g(I)Lq2/o;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v0, v3, v6}, Lq2/w;->m(Lq2/o;Lq2/o;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    invoke-virtual {v11, v3}, LEc/q;->g(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_f

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lq2/o;

    .line 430
    .line 431
    iget-object v5, v3, Lq2/o;->b:Lq2/J;

    .line 432
    .line 433
    iget-object v5, v5, Lq2/J;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v10, v5}, Lq2/i0;->c(Ljava/lang/String;)Lq2/h0;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5, v3}, Lq2/h0;->f(Lq2/o;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_f
    const/4 v6, 0x1

    .line 444
    goto :goto_8

    .line 445
    :cond_10
    :goto_7
    move-object/from16 v24, v3

    .line 446
    .line 447
    move/from16 v23, v8

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    :goto_8
    if-nez v6, :cond_11

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lq2/w;->k()Landroidx/lifecycle/A;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v3, v0, Lq2/w;->p:Lq2/x;

    .line 457
    .line 458
    iget-object v5, v0, Lq2/w;->a:Landroid/content/Context;

    .line 459
    .line 460
    invoke-static {v5, v1, v9, v2, v3}, LW2/I;->t(Landroid/content/Context;Lq2/J;Landroid/os/Bundle;Landroidx/lifecycle/A;Lq2/x;)Lq2/o;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v3, v1, Lq2/J;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v10, v3}, Lq2/i0;->c(Ljava/lang/String;)Lq2/h0;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v2}, LEc/C;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v5, Lq2/v;

    .line 475
    .line 476
    invoke-direct {v5, v4, v0, v1, v9}, Lq2/v;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq2/w;Lq2/J;Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    iput-object v5, v0, Lq2/w;->x:Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    move-object/from16 v1, p3

    .line 482
    .line 483
    invoke-virtual {v3, v2, v1}, Lq2/h0;->d(Ljava/util/List;Lq2/U;)V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    iput-object v1, v0, Lq2/w;->x:Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    :cond_11
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lq2/w;->E()V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/Iterable;

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_12

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lq2/r;

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    iput-boolean v3, v2, Lq2/r;->d:Z

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_12
    if-nez v23, :cond_14

    .line 519
    .line 520
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 521
    .line 522
    if-nez v1, :cond_14

    .line 523
    .line 524
    if-eqz v6, :cond_13

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lq2/w;->D()V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_14
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lq2/w;->b()Z

    .line 532
    .line 533
    .line 534
    :goto_c
    return-void
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
.end method

.method public final r()Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lq2/w;->i()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Lq2/w;->b:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    const-string v5, "android-support-nav:controller:deepLinkIds"

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_1
    const-string v6, "android-support-nav:controller:deepLinkExtras"

    .line 37
    .line 38
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    .line 39
    .line 40
    if-eqz v4, :cond_c

    .line 41
    .line 42
    iget-boolean v4, p0, Lq2/w;->f:Z

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, LEc/y;->P([I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v9, "android-support-nav:controller:deepLinkArgs"

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v5}, LEc/I;->x(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-static {v9}, LEc/I;->x(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Landroid/os/Bundle;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lq2/w;->j()Lq2/M;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v10, v11, v0}, Lq2/w;->e(ILq2/J;Z)Lq2/J;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    instance-of v12, v11, Lq2/M;

    .line 114
    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    sget v10, Lq2/M;->p:I

    .line 118
    .line 119
    check-cast v11, Lq2/M;

    .line 120
    .line 121
    const-string v10, "<this>"

    .line 122
    .line 123
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Lq2/b;->s:Lq2/b;

    .line 130
    .line 131
    invoke-static {v11, v10}, LXc/r;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, LXc/v;->o(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lq2/J;

    .line 140
    .line 141
    iget v10, v10, Lq2/J;->h:I

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Lq2/w;->h()Lq2/J;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-eqz v11, :cond_b

    .line 148
    .line 149
    iget v11, v11, Lq2/J;->h:I

    .line 150
    .line 151
    if-ne v10, v11, :cond_b

    .line 152
    .line 153
    new-instance v10, Lq2/E;

    .line 154
    .line 155
    invoke-direct {v10, p0}, Lq2/E;-><init>(Lq2/w;)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {v11, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-array v4, v2, [Lkotlin/Pair;

    .line 164
    .line 165
    aput-object v11, v4, v0

    .line 166
    .line 167
    invoke-static {v4}, LVa/b;->L([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v7, v10, Lq2/E;->b:Landroid/content/Intent;

    .line 181
    .line 182
    invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    add-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    if-ltz v0, :cond_9

    .line 202
    .line 203
    check-cast v5, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/os/Bundle;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-object v0, v3

    .line 219
    :goto_3
    iget-object v7, v10, Lq2/E;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    new-instance v8, Lq2/D;

    .line 222
    .line 223
    invoke-direct {v8, v5, v0}, Lq2/D;-><init>(ILandroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, v10, Lq2/E;->c:Lq2/M;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v10}, Lq2/E;->c()V

    .line 234
    .line 235
    .line 236
    :cond_8
    move v0, v6

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    invoke-static {}, LEc/D;->n()V

    .line 239
    .line 240
    .line 241
    throw v3

    .line 242
    :cond_a
    invoke-virtual {v10}, Lq2/E;->a()Landroidx/core/app/A0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroidx/core/app/A0;->c()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    :cond_b
    :goto_4
    return v0

    .line 254
    :cond_c
    invoke-virtual {p0}, Lq2/w;->h()Lq2/J;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget v5, v4, Lq2/J;->h:I

    .line 262
    .line 263
    iget-object v4, v4, Lq2/J;->b:Lq2/M;

    .line 264
    .line 265
    :goto_5
    if-eqz v4, :cond_12

    .line 266
    .line 267
    iget v8, v4, Lq2/M;->m:I

    .line 268
    .line 269
    if-eq v8, v5, :cond_11

    .line 270
    .line 271
    new-instance v0, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 308
    .line 309
    .line 310
    iget-object v5, p0, Lq2/w;->g:LEc/q;

    .line 311
    .line 312
    invoke-virtual {p0, v5}, Lq2/w;->l(LEc/q;)Lq2/M;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-instance v7, Lf3/w;

    .line 317
    .line 318
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const-string v9, "activity!!.intent"

    .line 326
    .line 327
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v7, v8}, Lf3/w;-><init>(Landroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v7, v2, v5}, Lq2/M;->u(Lf3/w;ZLq2/J;)Lq2/H;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_d

    .line 338
    .line 339
    iget-object v7, v5, Lq2/H;->b:Landroid/os/Bundle;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    move-object v7, v3

    .line 343
    :goto_6
    if-eqz v7, :cond_e

    .line 344
    .line 345
    iget-object v7, v5, Lq2/H;->a:Lq2/J;

    .line 346
    .line 347
    iget-object v5, v5, Lq2/H;->b:Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-virtual {v7, v5}, Lq2/J;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    new-instance v5, Lq2/E;

    .line 357
    .line 358
    invoke-direct {v5, p0}, Lq2/E;-><init>(Lq2/w;)V

    .line 359
    .line 360
    .line 361
    iget v4, v4, Lq2/J;->h:I

    .line 362
    .line 363
    iget-object v7, v5, Lq2/E;->d:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 366
    .line 367
    .line 368
    new-instance v8, Lq2/D;

    .line 369
    .line 370
    invoke-direct {v8, v4, v3}, Lq2/D;-><init>(ILandroid/os/Bundle;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object v3, v5, Lq2/E;->c:Lq2/M;

    .line 377
    .line 378
    if-eqz v3, :cond_f

    .line 379
    .line 380
    invoke-virtual {v5}, Lq2/E;->c()V

    .line 381
    .line 382
    .line 383
    :cond_f
    iget-object v3, v5, Lq2/E;->b:Landroid/content/Intent;

    .line 384
    .line 385
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lq2/E;->a()Landroidx/core/app/A0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroidx/core/app/A0;->c()V

    .line 393
    .line 394
    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 398
    .line 399
    .line 400
    :cond_10
    const/4 v0, 0x1

    .line 401
    goto :goto_7

    .line 402
    :cond_11
    iget v5, v4, Lq2/J;->h:I

    .line 403
    .line 404
    iget-object v4, v4, Lq2/J;->b:Lq2/M;

    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_12
    :goto_7
    return v0

    .line 409
    :cond_13
    invoke-virtual {p0}, Lq2/w;->s()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    return v0
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

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/w;->g:LEc/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LEc/q;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lq2/w;->h()Lq2/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, Lq2/J;->h:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Lq2/w;->t(IZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lq2/w;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    :goto_0
    return v1
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final t(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/w;->g:LEc/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LEc/q;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LEc/M;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lq2/o;

    .line 35
    .line 36
    iget-object v3, v3, Lq2/o;->b:Lq2/J;

    .line 37
    .line 38
    iget-object v4, v3, Lq2/J;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lq2/w;->v:Lq2/i0;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lq2/i0;->c(Ljava/lang/String;)Lq2/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v5, v3, Lq2/J;->h:I

    .line 49
    .line 50
    if-eq v5, p1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v4, v3, Lq2/J;->h:I

    .line 56
    .line 57
    if-ne v4, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 62
    .line 63
    sget p2, Lq2/J;->k:I

    .line 64
    .line 65
    iget-object p2, p0, Lq2/w;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lq2/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "Ignoring popBackStack to destination "

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " as it was not found on the current back stack"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "NavController"

    .line 91
    .line 92
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Lq2/w;->c(Ljava/util/ArrayList;Lq2/J;ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
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
.end method

.method public final u(Ljava/lang/String;ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lq2/w;->g:LEc/q;

    .line 8
    .line 9
    invoke-virtual {v3}, LEc/q;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LEc/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_f

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v8, v6

    .line 41
    check-cast v8, Lq2/o;

    .line 42
    .line 43
    iget-object v9, v8, Lq2/o;->b:Lq2/J;

    .line 44
    .line 45
    invoke-virtual {v8}, Lq2/o;->a()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v11, "route"

    .line 53
    .line 54
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v11, v9, Lq2/J;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v12, 0x1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v9, v1}, Lq2/J;->i(Ljava/lang/String;)Lq2/H;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    iget-object v13, v11, Lq2/H;->a:Lq2/J;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_0
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    :goto_1
    const/4 v12, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    if-eqz v10, :cond_c

    .line 87
    .line 88
    iget-object v9, v11, Lq2/H;->b:Landroid/os/Bundle;

    .line 89
    .line 90
    if-nez v9, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v14, "matchingArgs.keySet()"

    .line 98
    .line 99
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v13, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_2

    .line 113
    .line 114
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-nez v15, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget-object v15, v11, Lq2/H;->a:Lq2/J;

    .line 128
    .line 129
    iget-object v15, v15, Lq2/J;->g:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Lq2/j;

    .line 136
    .line 137
    if-eqz v15, :cond_9

    .line 138
    .line 139
    iget-object v15, v15, Lq2/j;->a:Lq2/e0;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    const/4 v15, 0x0

    .line 143
    :goto_2
    const-string v7, "key"

    .line 144
    .line 145
    if-eqz v15, :cond_a

    .line 146
    .line 147
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v9, v14}, Lq2/e0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move-object/from16 v12, v16

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    const/4 v12, 0x0

    .line 158
    :goto_3
    if-eqz v15, :cond_b

    .line 159
    .line 160
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v10, v14}, Lq2/e0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    const/4 v7, 0x0

    .line 169
    :goto_4
    if-eqz v15, :cond_7

    .line 170
    .line 171
    invoke-virtual {v15, v12, v7}, Lq2/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_5
    if-nez v2, :cond_d

    .line 183
    .line 184
    if-nez v12, :cond_e

    .line 185
    .line 186
    :cond_d
    iget-object v7, v8, Lq2/o;->b:Lq2/J;

    .line 187
    .line 188
    iget-object v7, v7, Lq2/J;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v8, v0, Lq2/w;->v:Lq2/i0;

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Lq2/i0;->c(Ljava/lang/String;)Lq2/h0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_e
    if-eqz v12, :cond_1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_f
    const/4 v6, 0x0

    .line 203
    :goto_6
    check-cast v6, Lq2/o;

    .line 204
    .line 205
    if-eqz v6, :cond_10

    .line 206
    .line 207
    iget-object v7, v6, Lq2/o;->b:Lq2/J;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_10
    const/4 v7, 0x0

    .line 211
    :goto_7
    if-nez v7, :cond_11

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "Ignoring popBackStack to route "

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, " as it was not found on the current back stack"

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "NavController"

    .line 233
    .line 234
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    return v5

    .line 238
    :cond_11
    move/from16 v1, p3

    .line 239
    .line 240
    invoke-virtual {v0, v4, v7, v2, v1}, Lq2/w;->c(Ljava/util/ArrayList;Lq2/J;ZZ)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    return v1
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

.method public final v(Lq2/o;ZLEc/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/w;->g:LEc/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LEc/q;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq2/o;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-static {v0}, LEc/I;->x(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lq2/o;->b:Lq2/J;

    .line 19
    .line 20
    iget-object p1, p1, Lq2/J;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lq2/w;->v:Lq2/i0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lq2/i0;->c(Ljava/lang/String;)Lq2/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lq2/w;->w:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lq2/r;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lq2/r;->f:Ldd/k0;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Ldd/k0;->a:Ldd/C0;

    .line 44
    .line 45
    invoke-interface {p1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lq2/w;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Lq2/o;->h:Landroidx/lifecycle/K;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/A;

    .line 73
    .line 74
    sget-object v2, Landroidx/lifecycle/A;->CREATED:Landroidx/lifecycle/A;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/A;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lq2/o;->b(Landroidx/lifecycle/A;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lq2/q;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lq2/q;-><init>(Lq2/o;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, LEc/q;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/A;->DESTROYED:Landroidx/lifecycle/A;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lq2/o;->b(Landroidx/lifecycle/A;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lq2/w;->C(Lq2/o;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Lq2/o;->b(Landroidx/lifecycle/A;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lq2/w;->p:Lq2/x;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const-string p2, "backStackEntryId"

    .line 118
    .line 119
    iget-object p3, v1, Lq2/o;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lq2/x;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/lifecycle/E0;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/E0;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "Attempted to pop "

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lq2/o;->b:Lq2/J;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", which is not the top of the back stack ("

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lq2/o;->b:Lq2/J;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x29

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
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

.method public final x()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq2/w;->w:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lq2/r;

    .line 29
    .line 30
    iget-object v2, v2, Lq2/r;->f:Ldd/k0;

    .line 31
    .line 32
    iget-object v2, v2, Ldd/k0;->a:Ldd/C0;

    .line 33
    .line 34
    invoke-interface {v2}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lq2/o;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    iget-object v5, v5, Lq2/o;->k:Landroidx/lifecycle/A;

    .line 69
    .line 70
    sget-object v6, Landroidx/lifecycle/A;->STARTED:Landroidx/lifecycle/A;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/A;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v3, v0}, LEc/I;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lq2/w;->g:LEc/q;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Lq2/o;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    iget-object v4, v4, Lq2/o;->k:Landroidx/lifecycle/A;

    .line 117
    .line 118
    sget-object v5, Landroidx/lifecycle/A;->STARTED:Landroidx/lifecycle/A;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/A;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v1, v0}, LEc/I;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Lq2/o;

    .line 154
    .line 155
    iget-object v3, v3, Lq2/o;->b:Lq2/J;

    .line 156
    .line 157
    instance-of v3, v3, Lq2/M;

    .line 158
    .line 159
    xor-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    return-object v1
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

.method public final y(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lq2/w;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lq2/w;->d:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android-support-nav:controller:backStack"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lq2/w;->e:[Landroid/os/Parcelable;

    .line 28
    .line 29
    iget-object v0, p0, Lq2/w;->n:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    const-string v1, "android-support-nav:controller:backStackDestIds"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "android-support-nav:controller:backStackIds"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-ge v4, v3, :cond_1

    .line 54
    .line 55
    aget v6, v1, v4

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v8, p0, Lq2/w;->m:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "android-support-nav:controller:backStackStates:"

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    const-string v4, "id"

    .line 121
    .line 122
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LEc/q;

    .line 126
    .line 127
    array-length v5, v3

    .line 128
    invoke-direct {v4}, LEc/l;-><init>()V

    .line 129
    .line 130
    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    sget-object v5, LEc/q;->e:[Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    if-lez v5, :cond_5

    .line 137
    .line 138
    new-array v5, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    :goto_2
    iput-object v5, v4, LEc/q;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/os/Parcelable;

    .line 157
    .line 158
    const-string v6, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 159
    .line 160
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v5, Lq2/q;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, LEc/q;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "Illegal Capacity: "

    .line 176
    .line 177
    invoke-static {v0, v5}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput-boolean p1, p0, Lq2/w;->f:Z

    .line 192
    .line 193
    return-void
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
.end method

.method public final z(ILandroid/os/Bundle;Lq2/U;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lq2/w;->m:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v3, LB/i0;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, p1, v4}, LB/i0;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v4, "<this>"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "predicate"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0}, LEc/I;->u(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lq2/w;->n:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LEc/q;

    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lq2/w;->g:LEc/q;

    .line 69
    .line 70
    invoke-virtual {v2}, LEc/q;->p()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lq2/o;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v2, Lq2/o;->b:Lq2/J;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lq2/w;->j()Lq2/M;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lq2/q;

    .line 103
    .line 104
    iget v4, v3, Lq2/q;->b:I

    .line 105
    .line 106
    invoke-static {v4, v2, v0}, Lq2/w;->e(ILq2/J;Z)Lq2/J;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, Lq2/w;->a:Landroid/content/Context;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lq2/w;->k()Landroidx/lifecycle/A;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v6, p0, Lq2/w;->p:Lq2/x;

    .line 119
    .line 120
    invoke-virtual {v3, v5, v4, v2, v6}, Lq2/q;->a(Landroid/content/Context;Lq2/J;Landroidx/lifecycle/A;Lq2/x;)Lq2/o;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object v2, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget p1, Lq2/J;->k:I

    .line 130
    .line 131
    iget p1, v3, Lq2/q;->b:I

    .line 132
    .line 133
    invoke-static {v5, p1}, Lq2/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p3, "Restore State failed: destination "

    .line 140
    .line 141
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " cannot be found from the current destination "

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, Lq2/o;

    .line 195
    .line 196
    iget-object v5, v5, Lq2/o;->b:Lq2/J;

    .line 197
    .line 198
    instance-of v5, v5, Lq2/M;

    .line 199
    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v9, 0x0

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lq2/o;

    .line 222
    .line 223
    invoke-static {p1}, LEc/M;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/util/List;

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    invoke-static {v4}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lq2/o;

    .line 236
    .line 237
    if-eqz v5, :cond_7

    .line 238
    .line 239
    iget-object v5, v5, Lq2/o;->b:Lq2/J;

    .line 240
    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    iget-object v9, v5, Lq2/J;->a:Ljava/lang/String;

    .line 244
    .line 245
    :cond_7
    iget-object v5, v3, Lq2/o;->b:Lq2/J;

    .line 246
    .line 247
    iget-object v5, v5, Lq2/J;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    check-cast v4, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    new-array v4, v0, [Lq2/o;

    .line 262
    .line 263
    aput-object v3, v4, v1

    .line 264
    .line 265
    invoke-static {v4}, LEc/D;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 274
    .line 275
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v1}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lq2/o;

    .line 299
    .line 300
    iget-object v2, v2, Lq2/o;->b:Lq2/J;

    .line 301
    .line 302
    iget-object v2, v2, Lq2/J;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, p0, Lq2/w;->v:Lq2/i0;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Lq2/i0;->c(Ljava/lang/String;)Lq2/h0;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 311
    .line 312
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v11, Lq2/u;

    .line 316
    .line 317
    move-object v2, v11

    .line 318
    move-object v3, v0

    .line 319
    move-object v4, v8

    .line 320
    move-object v6, p0

    .line 321
    move-object v7, p2

    .line 322
    invoke-direct/range {v2 .. v7}, Lq2/u;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lq2/w;Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    iput-object v11, p0, Lq2/w;->x:Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-virtual {v10, v1, p3}, Lq2/h0;->d(Ljava/util/List;Lq2/U;)V

    .line 328
    .line 329
    .line 330
    iput-object v9, p0, Lq2/w;->x:Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 334
    .line 335
    return p1
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
