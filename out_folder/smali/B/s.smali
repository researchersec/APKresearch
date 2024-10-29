.class public final LB/s;
.super Li0/p;
.source "SourceFile"

# interfaces
.implements LG0/u;
.implements LG0/z0;


# instance fields
.field public n:J

.field public o:Lp0/r;

.field public p:F

.field public q:Lp0/b0;

.field public r:J

.field public s:Lb1/k;

.field public t:Lp0/Q;

.field public u:Lp0/b0;


# virtual methods
.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final X()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LB/s;->r:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LB/s;->s:Lb1/k;

    .line 10
    .line 11
    iput-object v0, p0, LB/s;->t:Lp0/Q;

    .line 12
    .line 13
    iput-object v0, p0, LB/s;->u:Lp0/b0;

    .line 14
    .line 15
    invoke-static {p0}, Lv9/f;->R(LG0/u;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final a(Lr0/e;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v1, v0, LB/s;->q:Lp0/b0;

    .line 6
    .line 7
    sget-object v2, Lp0/W;->a:Lp0/V;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, LB/s;->n:J

    .line 12
    .line 13
    sget-wide v3, Lp0/w;->g:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lp0/w;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-wide v2, v0, LB/s;->n:J

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lr0/g;->j(Lr0/h;JJFI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, LB/s;->o:Lp0/r;

    .line 34
    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    iget v7, v0, LB/s;->p:F

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x76

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Lr0/g;->i(Lr0/h;Lp0/r;JJFLr0/i;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object v9, v10

    .line 59
    check-cast v9, LG0/S;

    .line 60
    .line 61
    iget-object v2, v9, LG0/S;->a:Lr0/c;

    .line 62
    .line 63
    invoke-virtual {v2}, Lr0/c;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, v0, LB/s;->r:J

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, Lo0/f;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v9}, LG0/S;->getLayoutDirection()Lb1/k;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, LB/s;->s:Lb1/k;

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    iget-object v2, v0, LB/s;->u:Lp0/b0;

    .line 84
    .line 85
    iget-object v3, v0, LB/s;->q:Lp0/b0;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, LB/s;->t:Lp0/Q;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v2, LB/r;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0, v10}, LB/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LB/s;Lr0/e;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Lv9/f;->h0(Li0/p;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lp0/Q;

    .line 112
    .line 113
    iput-object v2, v0, LB/s;->t:Lp0/Q;

    .line 114
    .line 115
    iget-object v2, v9, LG0/S;->a:Lr0/c;

    .line 116
    .line 117
    invoke-virtual {v2}, Lr0/c;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iput-wide v2, v0, LB/s;->r:J

    .line 122
    .line 123
    invoke-virtual {v9}, LG0/S;->getLayoutDirection()Lb1/k;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, LB/s;->s:Lb1/k;

    .line 128
    .line 129
    iget-object v2, v0, LB/s;->q:Lp0/b0;

    .line 130
    .line 131
    iput-object v2, v0, LB/s;->u:Lp0/b0;

    .line 132
    .line 133
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Lp0/Q;

    .line 139
    .line 140
    iget-wide v2, v0, LB/s;->n:J

    .line 141
    .line 142
    sget-wide v4, Lp0/w;->g:J

    .line 143
    .line 144
    invoke-static {v2, v3, v4, v5}, Lp0/w;->c(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sget-object v24, Lr0/k;->a:Lr0/k;

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    iget-wide v4, v0, LB/s;->n:J

    .line 153
    .line 154
    instance-of v2, v1, Lp0/O;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v23, 0x3

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Lp0/O;

    .line 165
    .line 166
    iget-object v2, v2, Lp0/O;->a:Lo0/d;

    .line 167
    .line 168
    iget v3, v2, Lo0/d;->a:F

    .line 169
    .line 170
    iget v7, v2, Lo0/d;->b:F

    .line 171
    .line 172
    invoke-static {v3, v7}, LW/U;->h(FF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    invoke-virtual {v2}, Lo0/d;->e()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v2}, Lo0/d;->d()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v3, v2}, LW/U;->n(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    move-object v11, v9

    .line 189
    move-wide v12, v4

    .line 190
    move/from16 v18, v6

    .line 191
    .line 192
    move-object/from16 v19, v24

    .line 193
    .line 194
    move-object/from16 v20, v8

    .line 195
    .line 196
    move/from16 v21, v23

    .line 197
    .line 198
    invoke-virtual/range {v11 .. v21}, LG0/S;->i(JJJFLr0/i;Lp0/x;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    instance-of v2, v1, Lp0/P;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    check-cast v2, Lp0/P;

    .line 208
    .line 209
    iget-object v3, v2, Lp0/P;->b:Lp0/j;

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    move-object v2, v9

    .line 214
    move-object/from16 v7, v24

    .line 215
    .line 216
    move-object/from16 v25, v9

    .line 217
    .line 218
    :goto_1
    move/from16 v9, v23

    .line 219
    .line 220
    invoke-virtual/range {v2 .. v9}, LG0/S;->m0(Lp0/T;JFLr0/i;Lp0/x;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    move-object/from16 v25, v9

    .line 225
    .line 226
    iget-object v2, v2, Lp0/P;->a:Lo0/e;

    .line 227
    .line 228
    iget-wide v11, v2, Lo0/e;->h:J

    .line 229
    .line 230
    invoke-static {v11, v12}, Lo0/a;->b(J)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget v7, v2, Lo0/e;->b:F

    .line 235
    .line 236
    iget v9, v2, Lo0/e;->a:F

    .line 237
    .line 238
    invoke-static {v9, v7}, LW/U;->h(FF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    invoke-virtual {v2}, Lo0/e;->b()F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v2}, Lo0/e;->a()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v7, v2}, LW/U;->n(FF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v16

    .line 254
    invoke-static {v3, v3}, LW/U;->a(FF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v18

    .line 258
    move-object/from16 v11, v25

    .line 259
    .line 260
    move-wide v12, v4

    .line 261
    move-object/from16 v20, v24

    .line 262
    .line 263
    move/from16 v21, v6

    .line 264
    .line 265
    move-object/from16 v22, v8

    .line 266
    .line 267
    invoke-virtual/range {v11 .. v23}, LG0/S;->C(JJJJLr0/i;FLp0/x;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    move-object/from16 v25, v9

    .line 272
    .line 273
    instance-of v2, v1, Lp0/N;

    .line 274
    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    move-object v2, v1

    .line 278
    check-cast v2, Lp0/N;

    .line 279
    .line 280
    iget-object v3, v2, Lp0/N;->a:Lp0/T;

    .line 281
    .line 282
    move-object/from16 v2, v25

    .line 283
    .line 284
    move-object/from16 v7, v24

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    .line 289
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_7
    :goto_2
    move-object/from16 v25, v9

    .line 294
    .line 295
    :goto_3
    iget-object v4, v0, LB/s;->o:Lp0/r;

    .line 296
    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    iget v5, v0, LB/s;->p:F

    .line 300
    .line 301
    instance-of v2, v1, Lp0/O;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x3

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    check-cast v1, Lp0/O;

    .line 308
    .line 309
    iget-object v1, v1, Lp0/O;->a:Lo0/d;

    .line 310
    .line 311
    iget v2, v1, Lo0/d;->a:F

    .line 312
    .line 313
    iget v3, v1, Lo0/d;->b:F

    .line 314
    .line 315
    invoke-static {v2, v3}, LW/U;->h(FF)J

    .line 316
    .line 317
    .line 318
    move-result-wide v13

    .line 319
    invoke-virtual {v1}, Lo0/d;->e()F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v1}, Lo0/d;->d()F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v2, v1}, LW/U;->n(FF)J

    .line 328
    .line 329
    .line 330
    move-result-wide v15

    .line 331
    move-object/from16 v11, v25

    .line 332
    .line 333
    move-object v12, v4

    .line 334
    move/from16 v17, v5

    .line 335
    .line 336
    move-object/from16 v18, v24

    .line 337
    .line 338
    move-object/from16 v19, v7

    .line 339
    .line 340
    move/from16 v20, v8

    .line 341
    .line 342
    invoke-virtual/range {v11 .. v20}, LG0/S;->w(Lp0/r;JJFLr0/i;Lp0/x;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_8
    instance-of v2, v1, Lp0/P;

    .line 347
    .line 348
    if-eqz v2, :cond_a

    .line 349
    .line 350
    check-cast v1, Lp0/P;

    .line 351
    .line 352
    iget-object v3, v1, Lp0/P;->b:Lp0/j;

    .line 353
    .line 354
    if-eqz v3, :cond_9

    .line 355
    .line 356
    :goto_4
    move-object/from16 v2, v25

    .line 357
    .line 358
    move-object/from16 v6, v24

    .line 359
    .line 360
    invoke-virtual/range {v2 .. v8}, LG0/S;->l(Lp0/T;Lp0/r;FLr0/i;Lp0/x;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    iget-object v1, v1, Lp0/P;->a:Lo0/e;

    .line 365
    .line 366
    iget-wide v2, v1, Lo0/e;->h:J

    .line 367
    .line 368
    invoke-static {v2, v3}, Lo0/a;->b(J)F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget v3, v1, Lo0/e;->b:F

    .line 373
    .line 374
    iget v6, v1, Lo0/e;->a:F

    .line 375
    .line 376
    invoke-static {v6, v3}, LW/U;->h(FF)J

    .line 377
    .line 378
    .line 379
    move-result-wide v13

    .line 380
    invoke-virtual {v1}, Lo0/e;->b()F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v1}, Lo0/e;->a()F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v3, v1}, LW/U;->n(FF)J

    .line 389
    .line 390
    .line 391
    move-result-wide v15

    .line 392
    invoke-static {v2, v2}, LW/U;->a(FF)J

    .line 393
    .line 394
    .line 395
    move-result-wide v17

    .line 396
    move-object/from16 v11, v25

    .line 397
    .line 398
    move-object v12, v4

    .line 399
    move/from16 v19, v5

    .line 400
    .line 401
    move-object/from16 v20, v24

    .line 402
    .line 403
    move-object/from16 v21, v7

    .line 404
    .line 405
    move/from16 v22, v8

    .line 406
    .line 407
    invoke-virtual/range {v11 .. v22}, LG0/S;->k0(Lp0/r;JJJFLr0/i;Lp0/x;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_a
    instance-of v2, v1, Lp0/N;

    .line 412
    .line 413
    if-eqz v2, :cond_b

    .line 414
    .line 415
    check-cast v1, Lp0/N;

    .line 416
    .line 417
    iget-object v3, v1, Lp0/N;->a:Lp0/T;

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 421
    .line 422
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_c
    :goto_5
    move-object v1, v10

    .line 427
    check-cast v1, LG0/S;

    .line 428
    .line 429
    invoke-virtual {v1}, LG0/S;->a()V

    .line 430
    .line 431
    .line 432
    return-void
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
