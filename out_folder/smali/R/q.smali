.class public final LR/q;
.super Li0/p;
.source "SourceFile"

# interfaces
.implements LG0/G;
.implements LG0/u;
.implements LG0/N0;


# instance fields
.field public n:Ljava/lang/String;

.field public o:LP0/O;

.field public p:LU0/r;

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:Ljava/util/Map;

.field public v:LR/e;

.field public w:LR/p;

.field public x:LR/o;


# virtual methods
.method public final A0(Lb1/b;)LR/e;
    .locals 2

    .line 1
    iget-object v0, p0, LR/q;->x:LR/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LR/o;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LR/o;->d:LR/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LR/e;->c(Lb1/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LR/q;->z0()LR/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LR/e;->c(Lb1/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final synthetic B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public final a(Lr0/e;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Li0/p;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LR/q;->A0(Lb1/b;)LR/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LR/e;->j:LP0/b;

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    check-cast p1, LG0/S;

    .line 15
    .line 16
    iget-object p1, p1, LG0/S;->a:Lr0/c;

    .line 17
    .line 18
    iget-object p1, p1, Lr0/c;->b:Lr0/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lr0/b;->a()Lp0/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v9, v0, LR/e;->k:Z

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    iget-wide v2, v0, LR/e;->l:J

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long v4, v2, v0

    .line 33
    .line 34
    long-to-int v0, v4

    .line 35
    int-to-float v5, v0

    .line 36
    const-wide v6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v6

    .line 42
    long-to-int v0, v2

    .line 43
    int-to-float v6, v0

    .line 44
    invoke-interface {p1}, Lp0/t;->e()V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v2, p1

    .line 51
    invoke-interface/range {v2 .. v7}, Lp0/t;->n(FFFFI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_0
    iget-object v0, p0, LR/q;->o:LP0/O;

    .line 55
    .line 56
    iget-object v0, v0, LP0/O;->a:LP0/F;

    .line 57
    .line 58
    iget-object v2, v0, LP0/F;->m:La1/l;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, La1/l;->b:La1/l;

    .line 63
    .line 64
    :cond_2
    move-object v6, v2

    .line 65
    iget-object v2, v0, LP0/F;->n:Lp0/a0;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lp0/a0;->d:Lp0/a0;

    .line 70
    .line 71
    :cond_3
    move-object v5, v2

    .line 72
    iget-object v2, v0, LP0/F;->p:Lr0/i;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lr0/k;->a:Lr0/k;

    .line 77
    .line 78
    :cond_4
    move-object v7, v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :goto_0
    iget-object v0, v0, LP0/F;->a:La1/p;

    .line 83
    .line 84
    invoke-interface {v0}, La1/p;->e()Lp0/r;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, LR/q;->o:LP0/O;

    .line 91
    .line 92
    iget-object v0, v0, LP0/O;->a:LP0/F;

    .line 93
    .line 94
    iget-object v0, v0, LP0/F;->a:La1/p;

    .line 95
    .line 96
    invoke-interface {v0}, La1/p;->a()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v8, 0x3

    .line 101
    move-object v2, p1

    .line 102
    invoke-virtual/range {v1 .. v8}, LP0/b;->g(Lp0/t;Lp0/r;FLp0/a0;La1/l;Lr0/i;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-wide v2, Lp0/w;->g:J

    .line 107
    .line 108
    const-wide/16 v10, 0x10

    .line 109
    .line 110
    cmp-long v0, v2, v10

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :goto_1
    move-wide v3, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object v0, p0, LR/q;->o:LP0/O;

    .line 117
    .line 118
    invoke-virtual {v0}, LP0/O;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    cmp-long v0, v2, v10

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, LR/q;->o:LP0/O;

    .line 127
    .line 128
    invoke-virtual {v0}, LP0/O;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    sget-wide v2, Lp0/w;->b:J

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    const/4 v8, 0x3

    .line 137
    move-object v2, p1

    .line 138
    invoke-virtual/range {v1 .. v8}, LP0/b;->f(Lp0/t;JLp0/a0;La1/l;Lr0/i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_3
    if-eqz v9, :cond_8

    .line 142
    .line 143
    invoke-interface {p1}, Lp0/t;->r()V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-void

    .line 147
    :goto_4
    if-eqz v9, :cond_9

    .line 148
    .line 149
    invoke-interface {p1}, Lp0/t;->r()V

    .line 150
    .line 151
    .line 152
    :cond_9
    throw v0

    .line 153
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "no paragraph (layoutCache="

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LR/q;->v:LR/e;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", textSubstitution="

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LR/q;->x:LR/o;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x29

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
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

.method public final b(LE0/t;LE0/s;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR/q;->A0(Lb1/b;)LR/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LE0/t;->getLayoutDirection()Lb1/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LR/e;->a(ILb1/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public final d(LE0/t;LE0/s;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR/q;->A0(Lb1/b;)LR/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LE0/t;->getLayoutDirection()Lb1/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LR/e;->d(Lb1/k;)LP0/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LP0/t;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LO/m0;->p(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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
.end method

.method public final e(LE0/U;LE0/Q;J)LE0/T;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LR/q;->A0(Lb1/b;)LR/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, LE0/t;->getLayoutDirection()Lb1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, LR/e;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LR/e;->m:LR/b;

    .line 17
    .line 18
    iget-object v5, v1, LR/e;->b:LP0/O;

    .line 19
    .line 20
    iget-object v6, v1, LR/e;->i:Lb1/b;

    .line 21
    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, LR/e;->c:LU0/r;

    .line 26
    .line 27
    invoke-static {v3, v2, v5, v6, v7}, Lyb/e;->b(LR/b;Lb1/k;LP0/O;Lb1/b;LU0/r;)LR/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, LR/e;->m:LR/b;

    .line 32
    .line 33
    iget v5, v1, LR/e;->g:I

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    invoke-virtual {v3, v5, v6, v7}, LR/b;->a(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v6, p3

    .line 43
    .line 44
    move-wide v5, v6

    .line 45
    :goto_0
    iget-object v3, v1, LR/e;->j:LP0/b;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    iget-object v12, v1, LR/e;->n:LP0/t;

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    invoke-interface {v12}, LP0/t;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object v12, v1, LR/e;->o:Lb1/k;

    .line 75
    .line 76
    if-eq v2, v12, :cond_4

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    iget-wide v12, v1, LR/e;->p:J

    .line 81
    .line 82
    invoke-static {v5, v6, v12, v13}, Lb1/a;->c(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v5, v6}, Lb1/a;->i(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-wide v13, v1, LR/e;->p:J

    .line 94
    .line 95
    invoke-static {v13, v14}, Lb1/a;->i(J)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {v5, v6}, Lb1/a;->h(J)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    int-to-float v12, v12

    .line 107
    invoke-virtual {v3}, LP0/b;->b()F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    cmpg-float v12, v12, v13

    .line 112
    .line 113
    if-ltz v12, :cond_b

    .line 114
    .line 115
    iget-object v3, v3, LP0/b;->d:LQ0/C;

    .line 116
    .line 117
    iget-boolean v3, v3, LQ0/C;->d:Z

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_1
    iget-wide v2, v1, LR/e;->p:J

    .line 123
    .line 124
    invoke-static {v5, v6, v2, v3}, Lb1/a;->c(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_a

    .line 129
    .line 130
    iget-object v2, v1, LR/e;->j:LP0/b;

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, LP0/b;->a:LX0/d;

    .line 136
    .line 137
    iget-object v3, v3, LX0/d;->i:LQ0/p;

    .line 138
    .line 139
    invoke-virtual {v3}, LQ0/p;->b()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2}, LP0/b;->d()F

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, LO/m0;->p(F)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v2}, LP0/b;->b()F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, LO/m0;->p(F)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-static {v3, v12}, LX0/k;->c(II)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-static {v5, v6, v12, v13}, LOd/a;->N(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    iput-wide v12, v1, LR/e;->l:J

    .line 172
    .line 173
    iget v3, v1, LR/e;->d:I

    .line 174
    .line 175
    invoke-static {v3, v11}, LW2/M;->H(II)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    shr-long v14, v12, v8

    .line 182
    .line 183
    long-to-int v3, v14

    .line 184
    int-to-float v3, v3

    .line 185
    invoke-virtual {v2}, LP0/b;->d()F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    cmpg-float v3, v3, v11

    .line 190
    .line 191
    if-ltz v3, :cond_8

    .line 192
    .line 193
    and-long v11, v12, v9

    .line 194
    .line 195
    long-to-int v3, v11

    .line 196
    int-to-float v3, v3

    .line 197
    invoke-virtual {v2}, LP0/b;->b()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    cmpg-float v2, v3, v2

    .line 202
    .line 203
    if-gez v2, :cond_9

    .line 204
    .line 205
    :cond_8
    const/4 v2, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const/4 v2, 0x0

    .line 208
    :goto_2
    iput-boolean v2, v1, LR/e;->k:Z

    .line 209
    .line 210
    iput-wide v5, v1, LR/e;->p:J

    .line 211
    .line 212
    :cond_a
    const/4 v2, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    :goto_3
    invoke-virtual {v1, v5, v6, v2}, LR/e;->b(JLb1/k;)LP0/b;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-wide v5, v1, LR/e;->p:J

    .line 219
    .line 220
    invoke-virtual {v2}, LP0/b;->d()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, LO/m0;->p(F)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v2}, LP0/b;->b()F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-static {v12}, LO/m0;->p(F)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-static {v3, v12}, LX0/k;->c(II)J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    invoke-static {v5, v6, v12, v13}, LOd/a;->N(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    iput-wide v5, v1, LR/e;->l:J

    .line 245
    .line 246
    iget v3, v1, LR/e;->d:I

    .line 247
    .line 248
    invoke-static {v3, v11}, LW2/M;->H(II)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_d

    .line 253
    .line 254
    shr-long v11, v5, v8

    .line 255
    .line 256
    long-to-int v3, v11

    .line 257
    int-to-float v3, v3

    .line 258
    invoke-virtual {v2}, LP0/b;->d()F

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    cmpg-float v3, v3, v11

    .line 263
    .line 264
    if-ltz v3, :cond_c

    .line 265
    .line 266
    and-long/2addr v5, v9

    .line 267
    long-to-int v3, v5

    .line 268
    int-to-float v3, v3

    .line 269
    invoke-virtual {v2}, LP0/b;->b()F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    cmpg-float v3, v3, v5

    .line 274
    .line 275
    if-gez v3, :cond_d

    .line 276
    .line 277
    :cond_c
    const/4 v3, 0x1

    .line 278
    goto :goto_4

    .line 279
    :cond_d
    const/4 v3, 0x0

    .line 280
    :goto_4
    iput-boolean v3, v1, LR/e;->k:Z

    .line 281
    .line 282
    iput-object v2, v1, LR/e;->j:LP0/b;

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    :goto_5
    iget-object v3, v1, LR/e;->n:LP0/t;

    .line 286
    .line 287
    if-eqz v3, :cond_e

    .line 288
    .line 289
    invoke-interface {v3}, LP0/t;->a()Z

    .line 290
    .line 291
    .line 292
    :cond_e
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    iget-object v3, v1, LR/e;->j:LP0/b;

    .line 295
    .line 296
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-wide v5, v1, LR/e;->l:J

    .line 300
    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    const/4 v1, 0x2

    .line 304
    invoke-static {v0, v1}, LG0/p;->d(LG0/o;I)LG0/v0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, LG0/v0;->R0()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, LR/q;->u:Ljava/util/Map;

    .line 312
    .line 313
    if-nez v2, :cond_f

    .line 314
    .line 315
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 318
    .line 319
    .line 320
    :cond_f
    sget-object v1, LE0/d;->a:LE0/r;

    .line 321
    .line 322
    iget-object v11, v3, LP0/b;->d:LQ0/C;

    .line 323
    .line 324
    invoke-virtual {v11, v7}, LQ0/C;->d(I)F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v1, LE0/d;->b:LE0/r;

    .line 340
    .line 341
    iget-object v3, v3, LP0/b;->d:LQ0/C;

    .line 342
    .line 343
    iget v7, v3, LQ0/C;->g:I

    .line 344
    .line 345
    sub-int/2addr v7, v4

    .line 346
    invoke-virtual {v3, v7}, LQ0/C;->d(I)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iput-object v2, v0, LR/q;->u:Ljava/util/Map;

    .line 362
    .line 363
    :cond_10
    shr-long v1, v5, v8

    .line 364
    .line 365
    long-to-int v2, v1

    .line 366
    and-long v3, v5, v9

    .line 367
    .line 368
    long-to-int v1, v3

    .line 369
    invoke-static {v2, v2, v1, v1}, La1/e;->f(IIII)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    move-object/from16 v5, p2

    .line 374
    .line 375
    invoke-interface {v5, v3, v4}, LE0/Q;->u(J)LE0/h0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v4, v0, LR/q;->u:Ljava/util/Map;

    .line 380
    .line 381
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Lz/C;

    .line 385
    .line 386
    const/16 v6, 0xa

    .line 387
    .line 388
    invoke-direct {v5, v3, v6}, Lz/C;-><init>(LE0/h0;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, p1

    .line 392
    .line 393
    invoke-interface {v3, v2, v1, v4, v5}, LE0/U;->b0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE0/T;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1
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

.method public final g(LE0/t;LE0/s;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR/q;->A0(Lb1/b;)LR/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LE0/t;->getLayoutDirection()Lb1/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LR/e;->d(Lb1/k;)LP0/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LP0/t;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LO/m0;->p(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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
.end method

.method public final g0(LN0/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, LR/q;->w:LR/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LR/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LR/p;-><init>(LR/q;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LR/q;->w:LR/p;

    .line 12
    .line 13
    :cond_0
    new-instance v1, LP0/f;

    .line 14
    .line 15
    iget-object v2, p0, LR/q;->n:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v1, v2, v3, v4}, LP0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LN0/t;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    sget-object v2, LN0/r;->v:LN0/u;

    .line 25
    .line 26
    invoke-static {v1}, LEc/C;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LR/q;->x:LR/o;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v1, LR/o;->c:Z

    .line 38
    .line 39
    sget-object v5, LN0/r;->x:LN0/u;

    .line 40
    .line 41
    sget-object v6, LN0/t;->a:[Lkotlin/reflect/KProperty;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    aget-object v7, v6, v7

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5, v2}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LP0/f;

    .line 58
    .line 59
    iget-object v1, v1, LR/o;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3, v4}, LP0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LN0/r;->w:LN0/u;

    .line 65
    .line 66
    const/16 v4, 0xe

    .line 67
    .line 68
    aget-object v4, v6, v4

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v1, LR/p;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, p0, v2}, LR/p;-><init>(LR/q;I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LN0/h;->j:LN0/u;

    .line 83
    .line 84
    new-instance v4, LN0/a;

    .line 85
    .line 86
    invoke-direct {v4, v3, v1}, LN0/a;-><init>(Ljava/lang/String;LDc/g;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v4}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LR/p;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, p0, v2}, LR/p;-><init>(LR/q;I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LN0/h;->k:LN0/u;

    .line 99
    .line 100
    new-instance v4, LN0/a;

    .line 101
    .line 102
    invoke-direct {v4, v3, v1}, LN0/a;-><init>(Ljava/lang/String;LDc/g;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v4}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LA/Y;

    .line 109
    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, LA/Y;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v2, LN0/h;->l:LN0/u;

    .line 116
    .line 117
    new-instance v4, LN0/a;

    .line 118
    .line 119
    invoke-direct {v4, v3, v1}, LN0/a;-><init>(Ljava/lang/String;LDc/g;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2, v4}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LN0/t;->c(LN0/v;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    return-void
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

.method public final h(LE0/t;LE0/s;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR/q;->A0(Lb1/b;)LR/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LE0/t;->getLayoutDirection()Lb1/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LR/e;->a(ILb1/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public final synthetic j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public final z0()LR/e;
    .locals 9

    .line 1
    iget-object v0, p0, LR/q;->v:LR/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LR/e;

    .line 6
    .line 7
    iget-object v2, p0, LR/q;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LR/q;->o:LP0/O;

    .line 10
    .line 11
    iget-object v4, p0, LR/q;->p:LU0/r;

    .line 12
    .line 13
    iget v5, p0, LR/q;->q:I

    .line 14
    .line 15
    iget-boolean v6, p0, LR/q;->r:Z

    .line 16
    .line 17
    iget v7, p0, LR/q;->s:I

    .line 18
    .line 19
    iget v8, p0, LR/q;->t:I

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, LR/e;-><init>(Ljava/lang/String;LP0/O;LU0/r;IZII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LR/q;->v:LR/e;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LR/q;->v:LR/e;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
