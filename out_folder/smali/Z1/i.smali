.class public final LZ1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/a;


# static fields
.field public static final p:LZ1/d;

.field public static final q:LZ1/d;

.field public static final r:LZ1/d;

.field public static final s:LZ1/d;

.field public static final t:LZ1/d;

.field public static final u:LZ1/d;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:LD1/j;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:LZ1/j;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ1/d;

    .line 2
    .line 3
    const-string v1, "scaleX"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LZ1/d;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LZ1/i;->p:LZ1/d;

    .line 11
    .line 12
    new-instance v0, LZ1/d;

    .line 13
    .line 14
    const-string v1, "scaleY"

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LZ1/d;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LZ1/i;->q:LZ1/d;

    .line 22
    .line 23
    new-instance v0, LZ1/d;

    .line 24
    .line 25
    const-string v1, "rotation"

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LZ1/d;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LZ1/i;->r:LZ1/d;

    .line 33
    .line 34
    new-instance v0, LZ1/d;

    .line 35
    .line 36
    const-string v1, "rotationX"

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LZ1/d;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LZ1/i;->s:LZ1/d;

    .line 44
    .line 45
    new-instance v0, LZ1/d;

    .line 46
    .line 47
    const-string v1, "rotationY"

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LZ1/d;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LZ1/i;->t:LZ1/d;

    .line 55
    .line 56
    new-instance v0, LZ1/d;

    .line 57
    .line 58
    const-string v1, "alpha"

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, v1, v2}, LZ1/d;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LZ1/i;->u:LZ1/d;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(LZ1/h;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, LZ1/i;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    iput v0, p0, LZ1/i;->b:F

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, LZ1/i;->c:Z

    .line 28
    iput-boolean v1, p0, LZ1/i;->f:Z

    .line 29
    iput v0, p0, LZ1/i;->g:F

    const v2, -0x800001

    .line 30
    iput v2, p0, LZ1/i;->h:F

    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, p0, LZ1/i;->i:J

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LZ1/i;->k:Ljava/util/ArrayList;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LZ1/i;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, LZ1/i;->d:Ljava/lang/Object;

    .line 35
    new-instance v3, LZ1/e;

    invoke-direct {v3, p1}, LZ1/e;-><init>(LZ1/h;)V

    iput-object v3, p0, LZ1/i;->e:LD1/j;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    iput p1, p0, LZ1/i;->j:F

    .line 37
    iput-object v2, p0, LZ1/i;->m:LZ1/j;

    .line 38
    iput v0, p0, LZ1/i;->n:F

    .line 39
    iput-boolean v1, p0, LZ1/i;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lua/g;->q:Lua/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, LZ1/i;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    iput v1, p0, LZ1/i;->b:F

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LZ1/i;->c:Z

    .line 6
    iput-boolean v2, p0, LZ1/i;->f:Z

    .line 7
    iput v1, p0, LZ1/i;->g:F

    const v3, -0x800001

    .line 8
    iput v3, p0, LZ1/i;->h:F

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, p0, LZ1/i;->i:J

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LZ1/i;->k:Ljava/util/ArrayList;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LZ1/i;->l:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, LZ1/i;->d:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, LZ1/i;->e:LD1/j;

    .line 14
    sget-object p1, LZ1/i;->r:LZ1/d;

    if-eq v0, p1, :cond_4

    sget-object p1, LZ1/i;->s:LZ1/d;

    if-eq v0, p1, :cond_4

    sget-object p1, LZ1/i;->t:LZ1/d;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    sget-object p1, LZ1/i;->u:LZ1/d;

    const/high16 v3, 0x3b800000    # 0.00390625f

    if-ne v0, p1, :cond_1

    .line 16
    iput v3, p0, LZ1/i;->j:F

    goto :goto_2

    .line 17
    :cond_1
    sget-object p1, LZ1/i;->p:LZ1/d;

    if-eq v0, p1, :cond_3

    sget-object p1, LZ1/i;->q:LZ1/d;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, LZ1/i;->j:F

    goto :goto_2

    .line 19
    :cond_3
    :goto_0
    iput v3, p0, LZ1/i;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 20
    iput p1, p0, LZ1/i;->j:F

    :goto_2
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LZ1/i;->m:LZ1/j;

    .line 22
    iput v1, p0, LZ1/i;->n:F

    .line 23
    iput-boolean v2, p0, LZ1/i;->o:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LZ1/i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LZ1/i;->n:F

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LZ1/i;->m:LZ1/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LZ1/j;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LZ1/j;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LZ1/i;->m:LZ1/j;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LZ1/i;->m:LZ1/j;

    .line 21
    .line 22
    float-to-double v1, p1

    .line 23
    iput-wide v1, v0, LZ1/j;->i:D

    .line 24
    .line 25
    double-to-float p1, v1

    .line 26
    float-to-double v1, p1

    .line 27
    iget p1, p0, LZ1/i;->g:F

    .line 28
    .line 29
    float-to-double v3, p1

    .line 30
    cmpl-double p1, v1, v3

    .line 31
    .line 32
    if-gtz p1, :cond_a

    .line 33
    .line 34
    iget p1, p0, LZ1/i;->h:F

    .line 35
    .line 36
    float-to-double v3, p1

    .line 37
    cmpg-double p1, v1, v3

    .line 38
    .line 39
    if-ltz p1, :cond_9

    .line 40
    .line 41
    iget p1, p0, LZ1/i;->j:F

    .line 42
    .line 43
    const/high16 v1, 0x3f400000    # 0.75f

    .line 44
    .line 45
    mul-float p1, p1, v1

    .line 46
    .line 47
    float-to-double v1, p1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, LZ1/j;->d:D

    .line 53
    .line 54
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double v1, v1, v3

    .line 60
    .line 61
    iput-wide v1, v0, LZ1/j;->e:D

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne p1, v0, :cond_8

    .line 72
    .line 73
    iget-boolean p1, p0, LZ1/i;->f:Z

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, LZ1/i;->f:Z

    .line 81
    .line 82
    iget-boolean p1, p0, LZ1/i;->c:Z

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, LZ1/i;->e:LD1/j;

    .line 87
    .line 88
    iget-object v0, p0, LZ1/i;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LD1/j;->k(Ljava/lang/Object;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, LZ1/i;->b:F

    .line 95
    .line 96
    :cond_2
    iget p1, p0, LZ1/i;->b:F

    .line 97
    .line 98
    iget v0, p0, LZ1/i;->g:F

    .line 99
    .line 100
    cmpl-float v0, p1, v0

    .line 101
    .line 102
    if-gtz v0, :cond_6

    .line 103
    .line 104
    iget v0, p0, LZ1/i;->h:F

    .line 105
    .line 106
    cmpg-float p1, p1, v0

    .line 107
    .line 108
    if-ltz p1, :cond_6

    .line 109
    .line 110
    sget-object p1, LZ1/c;->g:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v0, LZ1/c;

    .line 119
    .line 120
    invoke-direct {v0}, LZ1/c;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LZ1/c;

    .line 131
    .line 132
    iget-object v0, p1, LZ1/c;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-object v1, p1, LZ1/c;->d:LZ1/b;

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    new-instance v1, LZ1/b;

    .line 145
    .line 146
    iget-object v2, p1, LZ1/c;->c:Li4/c;

    .line 147
    .line 148
    invoke-direct {v1, v2}, LZ1/b;-><init>(Li4/c;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p1, LZ1/c;->d:LZ1/b;

    .line 152
    .line 153
    :cond_4
    iget-object p1, p1, LZ1/c;->d:LZ1/b;

    .line 154
    .line 155
    invoke-virtual {p1}, LZ1/b;->t()V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "Starting value need to be in between min value and max value"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    :goto_0
    return-void

    .line 177
    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 178
    .line 179
    const-string v0, "Animations may only be started on the main thread"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 186
    .line 187
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
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

.method public final b(F)V
    .locals 7

    .line 1
    iget-object v0, p0, LZ1/i;->e:LD1/j;

    .line 2
    .line 3
    iget-object v1, p0, LZ1/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LD1/j;->n(FLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LZ1/i;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LM2/v;

    .line 28
    .line 29
    iget v1, p0, LZ1/i;->b:F

    .line 30
    .line 31
    iget-object v2, v0, LM2/v;->g:LM2/y;

    .line 32
    .line 33
    iget-wide v3, v2, LM2/y;->x:J

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, v0, LM2/v;->a:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5, v6}, LM2/y;->J(JJ)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, v0, LM2/v;->a:J

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    :goto_1
    if-ltz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ1/i;->m:LZ1/j;

    .line 2
    .line 3
    iget-wide v0, v0, LZ1/j;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LZ1/i;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LZ1/i;->o:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the main thread"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
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
