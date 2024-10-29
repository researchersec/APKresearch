.class public final LO/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP0/f;

.field public final b:LW/v0;

.field public c:LP0/f;

.field public final d:Lg0/v;


# direct methods
.method public constructor <init>(LP0/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/d1;->a:LP0/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LO/d1;->b:LW/v0;

    .line 12
    .line 13
    new-instance v0, LP0/d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LP0/d;-><init>(LP0/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LP0/f;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, LP0/f;->a(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LP0/e;

    .line 40
    .line 41
    iget-object v4, v3, LP0/e;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LP0/l;

    .line 44
    .line 45
    invoke-virtual {v4}, LP0/l;->a()LP0/M;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, v4, LP0/M;->a:LP0/F;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget v5, v3, LP0/e;->b:I

    .line 56
    .line 57
    iget v3, v3, LP0/e;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5, v3}, LP0/d;->b(LP0/F;II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, LP0/d;->g()LP0/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LO/d1;->c:LP0/f;

    .line 70
    .line 71
    new-instance p1, Lg0/v;

    .line 72
    .line 73
    invoke-direct {p1}, Lg0/v;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LO/d1;->d:Lg0/v;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final a(LW/n;I)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, LW/r;

    .line 8
    .line 9
    const v0, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, LW/r;->c0(I)LW/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v7}, LW/r;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    move v12, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v12, v8

    .line 33
    :goto_1
    and-int/lit8 v0, v12, 0x3

    .line 34
    .line 35
    if-ne v0, v11, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9}, LW/r;->F()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v9}, LW/r;->U()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_12

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v0, LH0/y0;->p:LW/w1;

    .line 50
    .line 51
    invoke-virtual {v9, v0}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, LH0/n1;

    .line 57
    .line 58
    iget-object v0, v7, LO/d1;->c:LP0/f;

    .line 59
    .line 60
    iget-object v1, v0, LP0/f;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, LP0/f;->a(I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_3
    if-ge v5, v15, :cond_16

    .line 76
    .line 77
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, LP0/e;

    .line 83
    .line 84
    new-instance v0, LO/p;

    .line 85
    .line 86
    invoke-direct {v0, v7, v11}, LO/p;-><init>(LO/d1;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LO/p;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_4
    iget-object v0, v7, LO/d1;->b:LW/v0;

    .line 103
    .line 104
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LP0/L;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget v3, v2, LP0/e;->b:I

    .line 113
    .line 114
    iget v4, v2, LP0/e;->c:I

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, LP0/L;->k(II)Lp0/j;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v11, v2, LP0/e;->b:I

    .line 121
    .line 122
    invoke-virtual {v0, v11}, LP0/L;->b(I)Lo0/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    add-int/lit8 v6, v4, -0x1

    .line 127
    .line 128
    invoke-virtual {v0, v6}, LP0/L;->b(I)Lo0/d;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v11}, LP0/L;->f(I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0, v4}, LP0/L;->f(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v11, v0, :cond_5

    .line 141
    .line 142
    iget v0, v6, Lo0/d;->a:F

    .line 143
    .line 144
    iget v4, v1, Lo0/d;->a:F

    .line 145
    .line 146
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    :goto_4
    iget v1, v1, Lo0/d;->b:F

    .line 153
    .line 154
    invoke-static {v0, v1}, LW/U;->h(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-wide v18, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    xor-long v0, v0, v18

    .line 164
    .line 165
    iget-object v4, v3, Lp0/j;->d:Landroid/graphics/Matrix;

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    new-instance v4, Landroid/graphics/Matrix;

    .line 170
    .line 171
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v4, v3, Lp0/j;->d:Landroid/graphics/Matrix;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 181
    .line 182
    .line 183
    :goto_5
    iget-object v4, v3, Lp0/j;->d:Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lo0/c;->d(J)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v0, v1}, Lo0/c;->e(J)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v4, v6, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, Lp0/j;->d:Landroid/graphics/Matrix;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, Lp0/j;->a:Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    :goto_6
    const/4 v3, 0x0

    .line 211
    :goto_7
    if-eqz v3, :cond_8

    .line 212
    .line 213
    new-instance v0, LO/b1;

    .line 214
    .line 215
    invoke-direct {v0, v3}, LO/b1;-><init>(Lp0/j;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_8
    const/4 v0, 0x0

    .line 220
    :goto_8
    sget-object v1, Li0/n;->a:Li0/n;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->b(Li0/q;Lp0/b0;)Li0/q;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_9
    move-object v1, v0

    .line 232
    :cond_a
    :goto_9
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v3, LW/m;->a:LAa/e;

    .line 237
    .line 238
    if-ne v0, v3, :cond_b

    .line 239
    .line 240
    invoke-static {v9}, LA/k;->w(LW/r;)LF/m;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_b
    check-cast v0, LF/m;

    .line 245
    .line 246
    iget v4, v2, LP0/e;->b:I

    .line 247
    .line 248
    new-instance v6, LO/g1;

    .line 249
    .line 250
    new-instance v11, LO/a1;

    .line 251
    .line 252
    iget v10, v2, LP0/e;->c:I

    .line 253
    .line 254
    invoke-direct {v11, v7, v4, v10}, LO/a1;-><init>(LO/d1;II)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v6, v11}, LO/g1;-><init>(LO/a1;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v6}, Li0/q;->f(Li0/q;)Li0/q;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0, v1}, Landroidx/compose/foundation/a;->h(LF/m;Li0/q;)Li0/q;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v4, LB0/r;->a:LB0/q;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v4, LB0/t;->b:LB0/a;

    .line 274
    .line 275
    invoke-static {v1, v4}, LW/U;->X0(Li0/q;LB0/a;)Li0/q;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v9, v7}, LW/r;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v9, v2}, LW/r;->g(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    or-int/2addr v4, v6

    .line 288
    invoke-virtual {v9, v13}, LW/r;->i(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    or-int/2addr v4, v6

    .line 293
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-nez v4, :cond_c

    .line 298
    .line 299
    if-ne v6, v3, :cond_d

    .line 300
    .line 301
    :cond_c
    new-instance v6, LD/H;

    .line 302
    .line 303
    const/4 v4, 0x4

    .line 304
    invoke-direct {v6, v7, v4, v2, v13}, LD/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v6}, LW/r;->k0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    invoke-static {v1, v0, v6}, Landroidx/compose/foundation/d;->c(Li0/q;LF/m;Lkotlin/jvm/functions/Function0;)Li0/q;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v1, v9, v4}, LG/p;->a(Li0/q;LW/n;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v3, :cond_e

    .line 325
    .line 326
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {v1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v9, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    move-object v4, v1

    .line 336
    check-cast v4, LW/o0;

    .line 337
    .line 338
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v3, :cond_f

    .line 343
    .line 344
    new-instance v1, LF/j;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-direct {v1, v0, v4, v6}, LF/j;-><init>(LF/l;LW/o0;LHc/a;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_f
    const/4 v6, 0x0

    .line 355
    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    invoke-static {v0, v1, v9}, LW/U;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LW/n;)V

    .line 358
    .line 359
    .line 360
    const/4 v10, 0x6

    .line 361
    invoke-static {v0, v9, v10}, Lf3/f;->A(LF/l;LW/n;I)LW/o0;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v0, v9, v10}, LX2/K;->o(LF/l;LW/n;I)LW/o0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v0, 0x7

    .line 370
    new-array v0, v0, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v4}, LW/v1;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    check-cast v16, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    aput-object v16, v0, v17

    .line 384
    .line 385
    invoke-interface {v11}, LW/v1;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    check-cast v16, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    const/16 v19, 0x1

    .line 395
    .line 396
    aput-object v16, v0, v19

    .line 397
    .line 398
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    check-cast v16, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    const/16 v19, 0x2

    .line 408
    .line 409
    aput-object v16, v0, v19

    .line 410
    .line 411
    iget-object v6, v2, LP0/e;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, LP0/l;

    .line 414
    .line 415
    invoke-virtual {v6}, LP0/l;->a()LP0/M;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    if-eqz v10, :cond_10

    .line 420
    .line 421
    iget-object v10, v10, LP0/M;->a:LP0/F;

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_10
    const/4 v10, 0x0

    .line 425
    :goto_b
    const/16 v20, 0x3

    .line 426
    .line 427
    aput-object v10, v0, v20

    .line 428
    .line 429
    invoke-virtual {v6}, LP0/l;->a()LP0/M;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    if-eqz v10, :cond_11

    .line 434
    .line 435
    iget-object v10, v10, LP0/M;->b:LP0/F;

    .line 436
    .line 437
    :goto_c
    const/16 v18, 0x4

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_11
    const/4 v10, 0x0

    .line 441
    goto :goto_c

    .line 442
    :goto_d
    aput-object v10, v0, v18

    .line 443
    .line 444
    invoke-virtual {v6}, LP0/l;->a()LP0/M;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    if-eqz v10, :cond_12

    .line 449
    .line 450
    iget-object v10, v10, LP0/M;->c:LP0/F;

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_12
    const/4 v10, 0x0

    .line 454
    :goto_e
    const/16 v20, 0x5

    .line 455
    .line 456
    aput-object v10, v0, v20

    .line 457
    .line 458
    invoke-virtual {v6}, LP0/l;->a()LP0/M;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-eqz v6, :cond_13

    .line 463
    .line 464
    iget-object v6, v6, LP0/M;->d:LP0/F;

    .line 465
    .line 466
    move-object/from16 v16, v6

    .line 467
    .line 468
    const/4 v6, 0x6

    .line 469
    goto :goto_f

    .line 470
    :cond_13
    const/4 v6, 0x6

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    :goto_f
    aput-object v16, v0, v6

    .line 474
    .line 475
    invoke-virtual {v9, v7}, LW/r;->i(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v9, v2}, LW/r;->g(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    or-int/2addr v6, v10

    .line 484
    invoke-virtual {v9, v11}, LW/r;->g(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    or-int/2addr v6, v10

    .line 489
    invoke-virtual {v9, v4}, LW/r;->g(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    or-int/2addr v6, v10

    .line 494
    invoke-virtual {v9, v1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    or-int/2addr v6, v10

    .line 499
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    if-nez v6, :cond_15

    .line 504
    .line 505
    if-ne v10, v3, :cond_14

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_14
    move-object/from16 v21, v0

    .line 509
    .line 510
    move v11, v5

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_15
    :goto_10
    new-instance v10, LO/E0;

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    move-object v3, v0

    .line 518
    move-object v0, v10

    .line 519
    move-object/from16 v16, v1

    .line 520
    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    move-object/from16 v21, v3

    .line 524
    .line 525
    move-object v3, v11

    .line 526
    move v11, v5

    .line 527
    move-object/from16 v5, v16

    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    invoke-direct/range {v0 .. v6}, LO/E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v10}, LW/r;->k0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :goto_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    const/4 v0, 0x6

    .line 540
    shl-int/lit8 v0, v12, 0x6

    .line 541
    .line 542
    and-int/lit16 v0, v0, 0x380

    .line 543
    .line 544
    move-object/from16 v1, v21

    .line 545
    .line 546
    invoke-virtual {v7, v1, v10, v9, v0}, LO/d1;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 547
    .line 548
    .line 549
    add-int/lit8 v5, v11, 0x1

    .line 550
    .line 551
    const/4 v11, 0x2

    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_16
    :goto_12
    invoke-virtual {v9}, LW/r;->v()LW/F0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    new-instance v1, LG/m;

    .line 561
    .line 562
    const/4 v2, 0x4

    .line 563
    invoke-direct {v1, v7, v8, v2}, LG/m;-><init>(Ljava/lang/Object;II)V

    .line 564
    .line 565
    .line 566
    iput-object v1, v0, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    :cond_17
    return-void
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

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LW/n;I)V
    .locals 7

    .line 1
    check-cast p3, LW/r;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, LW/r;->c0(I)LW/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, LW/r;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    array-length v2, p1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, -0x18d69b77    # -7.999345E23f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v3, v2}, LW/r;->Y(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    array-length v2, p1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_3
    if-ge v4, v2, :cond_5

    .line 60
    .line 61
    aget-object v5, p1, v4

    .line 62
    .line 63
    invoke-virtual {p3, v5}, LW/r;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v5, 0x0

    .line 72
    :goto_4
    or-int/2addr v0, v5

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p3, v3}, LW/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, v0, 0xe

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 86
    .line 87
    const/16 v4, 0x92

    .line 88
    .line 89
    if-ne v2, v4, :cond_8

    .line 90
    .line 91
    invoke-virtual {p3}, LW/r;->F()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {p3}, LW/r;->U()V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    :goto_5
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v2, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p3, p0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    and-int/lit8 v0, v0, 0x70

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v0, v1, :cond_9

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    :cond_9
    or-int v0, v4, v3

    .line 135
    .line 136
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    sget-object v0, LW/m;->a:LAa/e;

    .line 143
    .line 144
    if-ne v1, v0, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v1, LO/o;

    .line 147
    .line 148
    invoke-direct {v1, p0, p2, v5}, LO/o;-><init>(LO/d1;Lkotlin/jvm/functions/Function1;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v2, v1, p3}, LW/U;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LW/n;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-virtual {p3}, LW/r;->v()LW/F0;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_c

    .line 164
    .line 165
    new-instance v6, LJ/i0;

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    move-object v0, v6

    .line 169
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move-object v3, p2

    .line 172
    move v4, p4

    .line 173
    invoke-direct/range {v0 .. v5}, LJ/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iput-object v6, p3, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_c
    return-void
.end method
