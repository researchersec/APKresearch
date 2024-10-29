.class public final LH0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/D0;


# static fields
.field public static final n:LH0/Q;


# instance fields
.field public final a:LH0/B;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Z

.field public final e:LH0/S0;

.field public f:Z

.field public g:Z

.field public h:Lp0/h;

.field public final i:LH0/P0;

.field public final j:Lp0/u;

.field public k:J

.field public final l:LH0/B0;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LH0/Q;->j:LH0/Q;

    .line 2
    .line 3
    sput-object v0, LH0/b1;->n:LH0/Q;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(LH0/B;Lz/j;LG0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/b1;->a:LH0/B;

    .line 5
    .line 6
    iput-object p2, p0, LH0/b1;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, LH0/b1;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p2, LH0/S0;

    .line 11
    .line 12
    invoke-direct {p2}, LH0/S0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LH0/b1;->e:LH0/S0;

    .line 16
    .line 17
    new-instance p2, LH0/P0;

    .line 18
    .line 19
    sget-object p3, LH0/b1;->n:LH0/Q;

    .line 20
    .line 21
    invoke-direct {p2, p3}, LH0/P0;-><init>(LH0/Q;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LH0/b1;->i:LH0/P0;

    .line 25
    .line 26
    new-instance p2, Lp0/u;

    .line 27
    .line 28
    invoke-direct {p2}, Lp0/u;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LH0/b1;->j:Lp0/u;

    .line 32
    .line 33
    sget-wide p2, Lp0/g0;->b:J

    .line 34
    .line 35
    iput-wide p2, p0, LH0/b1;->k:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, LH0/Z0;

    .line 44
    .line 45
    invoke-direct {p1}, LH0/Z0;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, LH0/Y0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LH0/Y0;-><init>(LH0/B;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, LH0/B0;->B()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, LH0/B0;->v(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LH0/b1;->l:LH0/B0;

    .line 63
    .line 64
    return-void
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


# virtual methods
.method public final a(Lp0/Y;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lp0/Y;->a:I

    .line 6
    .line 7
    iget v3, v0, LH0/b1;->m:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Lp0/Y;->n:J

    .line 15
    .line 16
    iput-wide v4, v0, LH0/b1;->k:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, LH0/b1;->l:LH0/B0;

    .line 19
    .line 20
    invoke-interface {v4}, LH0/B0;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, v0, LH0/b1;->e:LH0/S0;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v7, LH0/S0;->g:Z

    .line 31
    .line 32
    xor-int/2addr v5, v6

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    iget v9, v1, Lp0/Y;->b:F

    .line 43
    .line 44
    invoke-interface {v4, v9}, LH0/B0;->l(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    iget v9, v1, Lp0/Y;->c:F

    .line 52
    .line 53
    invoke-interface {v4, v9}, LH0/B0;->h(F)V

    .line 54
    .line 55
    .line 56
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    iget v9, v1, Lp0/Y;->d:F

    .line 61
    .line 62
    invoke-interface {v4, v9}, LH0/B0;->k(F)V

    .line 63
    .line 64
    .line 65
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 66
    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    iget v9, v1, Lp0/Y;->e:F

    .line 70
    .line 71
    invoke-interface {v4, v9}, LH0/B0;->m(F)V

    .line 72
    .line 73
    .line 74
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    iget v9, v1, Lp0/Y;->f:F

    .line 79
    .line 80
    invoke-interface {v4, v9}, LH0/B0;->f(F)V

    .line 81
    .line 82
    .line 83
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 84
    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    iget v9, v1, Lp0/Y;->g:F

    .line 88
    .line 89
    invoke-interface {v4, v9}, LH0/B0;->y(F)V

    .line 90
    .line 91
    .line 92
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 93
    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    iget-wide v9, v1, Lp0/Y;->h:J

    .line 97
    .line 98
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v4, v9}, LH0/B0;->E(I)V

    .line 103
    .line 104
    .line 105
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    iget-wide v9, v1, Lp0/Y;->i:J

    .line 110
    .line 111
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-interface {v4, v9}, LH0/B0;->I(I)V

    .line 116
    .line 117
    .line 118
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 119
    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    iget v9, v1, Lp0/Y;->l:F

    .line 123
    .line 124
    invoke-interface {v4, v9}, LH0/B0;->e(F)V

    .line 125
    .line 126
    .line 127
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 128
    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    iget v9, v1, Lp0/Y;->j:F

    .line 132
    .line 133
    invoke-interface {v4, v9}, LH0/B0;->o(F)V

    .line 134
    .line 135
    .line 136
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 137
    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    iget v9, v1, Lp0/Y;->k:F

    .line 141
    .line 142
    invoke-interface {v4, v9}, LH0/B0;->c(F)V

    .line 143
    .line 144
    .line 145
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 146
    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    iget v9, v1, Lp0/Y;->m:F

    .line 150
    .line 151
    invoke-interface {v4, v9}, LH0/B0;->n(F)V

    .line 152
    .line 153
    .line 154
    :cond_d
    if-eqz v3, :cond_e

    .line 155
    .line 156
    iget-wide v9, v0, LH0/b1;->k:J

    .line 157
    .line 158
    invoke-static {v9, v10}, Lp0/g0;->b(J)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v4}, LH0/B0;->b()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    int-to-float v9, v9

    .line 167
    mul-float v3, v3, v9

    .line 168
    .line 169
    invoke-interface {v4, v3}, LH0/B0;->u(F)V

    .line 170
    .line 171
    .line 172
    iget-wide v9, v0, LH0/b1;->k:J

    .line 173
    .line 174
    invoke-static {v9, v10}, Lp0/g0;->c(J)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-interface {v4}, LH0/B0;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    int-to-float v9, v9

    .line 183
    mul-float v3, v3, v9

    .line 184
    .line 185
    invoke-interface {v4, v3}, LH0/B0;->x(F)V

    .line 186
    .line 187
    .line 188
    :cond_e
    iget-boolean v3, v1, Lp0/Y;->p:Z

    .line 189
    .line 190
    sget-object v9, Lp0/W;->a:Lp0/V;

    .line 191
    .line 192
    if-eqz v3, :cond_f

    .line 193
    .line 194
    iget-object v3, v1, Lp0/Y;->o:Lp0/b0;

    .line 195
    .line 196
    if-eq v3, v9, :cond_f

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_f
    const/4 v3, 0x0

    .line 201
    :goto_1
    and-int/lit16 v10, v2, 0x6000

    .line 202
    .line 203
    if-eqz v10, :cond_11

    .line 204
    .line 205
    invoke-interface {v4, v3}, LH0/B0;->H(Z)V

    .line 206
    .line 207
    .line 208
    iget-boolean v10, v1, Lp0/Y;->p:Z

    .line 209
    .line 210
    if-eqz v10, :cond_10

    .line 211
    .line 212
    iget-object v10, v1, Lp0/Y;->o:Lp0/b0;

    .line 213
    .line 214
    if-ne v10, v9, :cond_10

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_10
    const/4 v9, 0x0

    .line 219
    :goto_2
    invoke-interface {v4, v9}, LH0/B0;->v(Z)V

    .line 220
    .line 221
    .line 222
    :cond_11
    const/high16 v9, 0x20000

    .line 223
    .line 224
    and-int/2addr v9, v2

    .line 225
    if-eqz v9, :cond_12

    .line 226
    .line 227
    invoke-interface {v4}, LH0/B0;->d()V

    .line 228
    .line 229
    .line 230
    :cond_12
    const v9, 0x8000

    .line 231
    .line 232
    .line 233
    and-int/2addr v9, v2

    .line 234
    if-eqz v9, :cond_13

    .line 235
    .line 236
    iget v9, v1, Lp0/Y;->q:I

    .line 237
    .line 238
    invoke-interface {v4, v9}, LH0/B0;->A(I)V

    .line 239
    .line 240
    .line 241
    :cond_13
    iget-object v11, v1, Lp0/Y;->u:Lp0/Q;

    .line 242
    .line 243
    iget v12, v1, Lp0/Y;->d:F

    .line 244
    .line 245
    iget v14, v1, Lp0/Y;->g:F

    .line 246
    .line 247
    iget-wide v9, v1, Lp0/Y;->r:J

    .line 248
    .line 249
    iget-object v13, v0, LH0/b1;->e:LH0/S0;

    .line 250
    .line 251
    move-wide v15, v9

    .line 252
    move-object v10, v13

    .line 253
    move v13, v3

    .line 254
    invoke-virtual/range {v10 .. v16}, LH0/S0;->c(Lp0/Q;FZFJ)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    iget-boolean v10, v7, LH0/S0;->f:Z

    .line 259
    .line 260
    if-eqz v10, :cond_14

    .line 261
    .line 262
    invoke-virtual {v7}, LH0/S0;->b()Landroid/graphics/Outline;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v4, v10}, LH0/B0;->j(Landroid/graphics/Outline;)V

    .line 267
    .line 268
    .line 269
    :cond_14
    if-eqz v3, :cond_15

    .line 270
    .line 271
    iget-boolean v3, v7, LH0/S0;->g:Z

    .line 272
    .line 273
    xor-int/2addr v3, v6

    .line 274
    if-nez v3, :cond_15

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    :cond_15
    iget-object v3, v0, LH0/b1;->a:LH0/B;

    .line 278
    .line 279
    if-ne v5, v8, :cond_18

    .line 280
    .line 281
    if-eqz v8, :cond_16

    .line 282
    .line 283
    if-eqz v9, :cond_16

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v6, 0x1a

    .line 289
    .line 290
    if-lt v5, v6, :cond_17

    .line 291
    .line 292
    sget-object v5, LH0/T1;->a:LH0/T1;

    .line 293
    .line 294
    invoke-virtual {v5, v3}, LH0/T1;->a(LH0/B;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_18
    :goto_3
    iget-boolean v5, v0, LH0/b1;->d:Z

    .line 303
    .line 304
    if-nez v5, :cond_19

    .line 305
    .line 306
    iget-boolean v5, v0, LH0/b1;->f:Z

    .line 307
    .line 308
    if-nez v5, :cond_19

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, LH0/b1;->l(Z)V

    .line 314
    .line 315
    .line 316
    :cond_19
    :goto_4
    iget-boolean v3, v0, LH0/b1;->g:Z

    .line 317
    .line 318
    if-nez v3, :cond_1a

    .line 319
    .line 320
    invoke-interface {v4}, LH0/B0;->K()F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v4, 0x0

    .line 325
    cmpl-float v3, v3, v4

    .line 326
    .line 327
    if-lez v3, :cond_1a

    .line 328
    .line 329
    iget-object v3, v0, LH0/b1;->c:Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    if-eqz v3, :cond_1a

    .line 332
    .line 333
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    .line 337
    .line 338
    if-eqz v2, :cond_1b

    .line 339
    .line 340
    iget-object v2, v0, LH0/b1;->i:LH0/P0;

    .line 341
    .line 342
    invoke-virtual {v2}, LH0/P0;->c()V

    .line 343
    .line 344
    .line 345
    :cond_1b
    iget v1, v1, Lp0/Y;->a:I

    .line 346
    .line 347
    iput v1, v0, LH0/b1;->m:I

    .line 348
    .line 349
    return-void
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

.method public final b([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/b1;->i:LH0/P0;

    .line 2
    .line 3
    iget-object v1, p0, LH0/b1;->l:LH0/B0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH0/P0;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lp0/M;->g([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final c(Lp0/t;Ls0/b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lp0/d;->a(Lp0/t;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LH0/b1;->l:LH0/B0;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LH0/b1;->k()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, LH0/B0;->K()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, LH0/b1;->g:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lp0/t;->t()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, LH0/B0;->r(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, LH0/b1;->g:Z

    .line 38
    .line 39
    if-eqz p2, :cond_8

    .line 40
    .line 41
    invoke-interface {p1}, Lp0/t;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v7}, LH0/B0;->t()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    invoke-interface {v7}, LH0/B0;->D()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v8, v1

    .line 55
    invoke-interface {v7}, LH0/B0;->F()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v3, v1

    .line 60
    invoke-interface {v7}, LH0/B0;->q()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v4, v1

    .line 65
    invoke-interface {v7}, LH0/B0;->a()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float v1, v1, v2

    .line 72
    .line 73
    if-gez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, LH0/b1;->h:Lp0/h;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Lp0/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LH0/b1;->h:Lp0/h;

    .line 84
    .line 85
    :cond_3
    invoke-interface {v7}, LH0/B0;->a()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lp0/h;->c(F)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Lp0/h;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    move v1, p2

    .line 95
    move v2, v8

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {p1}, Lp0/t;->e()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {p1, p2, v8}, Lp0/t;->o(FF)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, LH0/b1;->i:LH0/P0;

    .line 107
    .line 108
    invoke-virtual {p2, v7}, LH0/P0;->b(Ljava/lang/Object;)[F

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Lp0/t;->h([F)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, LH0/B0;->G()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    invoke-interface {v7}, LH0/B0;->C()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    :cond_5
    iget-object p2, p0, LH0/b1;->e:LH0/S0;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, LH0/S0;->a(Lp0/t;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p2, p0, LH0/b1;->b:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-interface {p1}, Lp0/t;->r()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v6}, LH0/b1;->l(Z)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_1
    return-void
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

.method public final d(Lz/j;LG0/u0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LH0/b1;->l(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LH0/b1;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LH0/b1;->g:Z

    .line 8
    .line 9
    sget-wide v0, Lp0/g0;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, LH0/b1;->k:J

    .line 12
    .line 13
    iput-object p1, p0, LH0/b1;->b:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p2, p0, LH0/b1;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
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

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/b1;->l:LH0/B0;

    .line 2
    .line 3
    invoke-interface {v0}, LH0/B0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LH0/B0;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LH0/b1;->b:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object v0, p0, LH0/b1;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LH0/b1;->f:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, LH0/b1;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LH0/b1;->a:LH0/B;

    .line 25
    .line 26
    iput-boolean v0, v1, LH0/B;->z:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, LH0/B;->E(LG0/D0;)Z

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final e(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lo0/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lo0/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LH0/b1;->l:LH0/B0;

    .line 10
    .line 11
    invoke-interface {v2}, LH0/B0;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, LH0/B0;->b()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, LH0/B0;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    return v4

    .line 48
    :cond_1
    invoke-interface {v2}, LH0/B0;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LH0/b1;->e:LH0/S0;

    .line 55
    .line 56
    iget-boolean v1, v0, LH0/S0;->m:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, v0, LH0/S0;->c:Lp0/Q;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p2}, Lo0/c;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2}, Lo0/c;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {v0, v1, p1, p2, p2}, Landroidx/compose/ui/platform/a;->h(Lp0/Q;FFLp0/T;Lp0/T;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_4
    :goto_1
    return v4
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final f(Lo0/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/b1;->l:LH0/B0;

    .line 2
    .line 3
    iget-object v1, p0, LH0/b1;->i:LH0/P0;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LH0/P0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, Lo0/b;->a:F

    .line 15
    .line 16
    iput p2, p1, Lo0/b;->b:F

    .line 17
    .line 18
    iput p2, p1, Lo0/b;->c:F

    .line 19
    .line 20
    iput p2, p1, Lo0/b;->d:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p1}, Lp0/M;->c([FLo0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, LH0/P0;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lp0/M;->c([FLo0/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final g(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, LH0/b1;->l:LH0/B0;

    .line 2
    .line 3
    iget-object v1, p0, LH0/b1;->i:LH0/P0;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LH0/P0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lp0/M;->b([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, LH0/P0;->b(Ljava/lang/Object;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3, p1, p2}, Lp0/M;->b([FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    return-wide p1
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

.method public final h(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p2, p1

    .line 13
    iget-wide v2, p0, LH0/b1;->k:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lp0/g0;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float v0, v1

    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    iget-object v0, p0, LH0/b1;->l:LH0/B0;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LH0/B0;->u(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, LH0/b1;->k:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lp0/g0;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float v2, p2

    .line 34
    mul-float p1, p1, v2

    .line 35
    .line 36
    invoke-interface {v0, p1}, LH0/B0;->x(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LH0/B0;->t()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v0}, LH0/B0;->D()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v0}, LH0/B0;->t()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    invoke-interface {v0}, LH0/B0;->D()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, p2

    .line 57
    invoke-interface {v0, p1, v2, v3, v1}, LH0/B0;->w(IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, LH0/b1;->e:LH0/S0;

    .line 64
    .line 65
    invoke-virtual {p1}, LH0/S0;->b()Landroid/graphics/Outline;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, LH0/B0;->j(Landroid/graphics/Outline;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, LH0/b1;->d:Z

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    iget-boolean p1, p0, LH0/b1;->f:Z

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, LH0/b1;->a:LH0/B;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, LH0/b1;->l(Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, LH0/b1;->i:LH0/P0;

    .line 90
    .line 91
    invoke-virtual {p1}, LH0/P0;->c()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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

.method public final i([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/b1;->i:LH0/P0;

    .line 2
    .line 3
    iget-object v1, p0, LH0/b1;->l:LH0/B0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH0/P0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp0/M;->g([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/b1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LH0/b1;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LH0/b1;->a:LH0/B;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LH0/b1;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final j(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LH0/b1;->l:LH0/B0;

    .line 2
    .line 3
    invoke-interface {v0}, LH0/B0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, LH0/B0;->D()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v4, v3

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v5

    .line 22
    long-to-int p2, p1

    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    if-eq v2, p2, :cond_4

    .line 26
    .line 27
    :cond_0
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    sub-int/2addr v4, v1

    .line 30
    invoke-interface {v0, v4}, LH0/B0;->p(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eq v2, p2, :cond_2

    .line 34
    .line 35
    sub-int/2addr p2, v2

    .line 36
    invoke-interface {v0, p2}, LH0/B0;->z(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x1a

    .line 42
    .line 43
    iget-object v0, p0, LH0/b1;->a:LH0/B;

    .line 44
    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    sget-object p1, LH0/T1;->a:LH0/T1;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LH0/T1;->a(LH0/B;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, LH0/b1;->i:LH0/P0;

    .line 57
    .line 58
    invoke-virtual {p1}, LH0/P0;->c()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
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

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LH0/b1;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, LH0/b1;->l:LH0/B0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LH0/B0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, LH0/B0;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LH0/b1;->e:LH0/S0;

    .line 20
    .line 21
    iget-boolean v2, v0, LH0/S0;->g:Z

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LH0/S0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LH0/S0;->e:Lp0/T;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, LH0/b1;->b:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v3, Lp0/c0;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, Lp0/c0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LH0/b1;->j:Lp0/u;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0, v3}, LH0/B0;->s(Lp0/u;Lp0/T;Lp0/c0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, LH0/b1;->l(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
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

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/b1;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LH0/b1;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, LH0/b1;->a:LH0/B;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LH0/B;->w(LG0/D0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method
