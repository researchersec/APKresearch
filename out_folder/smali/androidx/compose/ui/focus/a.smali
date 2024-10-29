.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ln0/A;ILO/f0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Li0/p;->a:Li0/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Li0/p;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Li0/p;->e:Li0/p;

    .line 8
    .line 9
    invoke-static {p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object v4, v1, LG0/P;->y:LG0/o0;

    .line 18
    .line 19
    iget-object v4, v4, LG0/o0;->e:Li0/p;

    .line 20
    .line 21
    iget v4, v4, Li0/p;->d:I

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0x400

    .line 24
    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget v4, v0, Li0/p;->c:I

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0x400

    .line 32
    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    move-object v5, v3

    .line 37
    :goto_2
    if-eqz v4, :cond_7

    .line 38
    .line 39
    instance-of v6, v4, Ln0/A;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_0
    iget v6, v4, Li0/p;->c:I

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0x400

    .line 47
    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    instance-of v6, v4, LG0/q;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, LG0/q;

    .line 56
    .line 57
    iget-object v6, v6, LG0/q;->o:Li0/p;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_3
    if-eqz v6, :cond_5

    .line 61
    .line 62
    iget v8, v6, Li0/p;->c:I

    .line 63
    .line 64
    and-int/lit16 v8, v8, 0x400

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    if-ne v7, v2, :cond_1

    .line 71
    .line 72
    move-object v4, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    if-nez v5, :cond_2

    .line 75
    .line 76
    new-instance v5, LY/e;

    .line 77
    .line 78
    const/16 v8, 0x10

    .line 79
    .line 80
    new-array v8, v8, [Li0/p;

    .line 81
    .line 82
    invoke-direct {v5, v8}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v4}, LY/e;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v3

    .line 91
    :cond_3
    invoke-virtual {v5, v6}, LY/e;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_4
    iget-object v6, v6, Li0/p;->f:Li0/p;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    if-ne v7, v2, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v5}, LG0/p;->b(LY/e;)Li0/p;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, v0, Li0/p;->e:Li0/p;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    invoke-virtual {v1}, LG0/P;->t()LG0/P;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v0, v1, LG0/P;->y:LG0/o0;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, v0, LG0/o0;->d:LG0/O0;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    move-object v0, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_a
    move-object v4, v3

    .line 124
    :goto_5
    check-cast v4, Ln0/A;

    .line 125
    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    sget-object v0, LE0/j;->a:LF0/i;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ln0/A;->W(LF0/i;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LE0/h;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ln0/A;->W(LF0/i;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LE0/h;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_b
    sget-object v0, LE0/j;->a:LF0/i;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ln0/A;->W(LF0/i;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, LE0/h;

    .line 156
    .line 157
    if-eqz p0, :cond_17

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    invoke-static {p1, v0}, Ln0/c;->a(II)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const/4 v2, 0x5

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    const/4 v0, 0x6

    .line 169
    invoke-static {p1, v0}, Ln0/c;->a(II)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    goto :goto_6

    .line 177
    :cond_d
    const/4 v0, 0x3

    .line 178
    invoke-static {p1, v0}, Ln0/c;->a(II)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    goto :goto_6

    .line 186
    :cond_e
    const/4 v0, 0x4

    .line 187
    invoke-static {p1, v0}, Ln0/c;->a(II)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    goto :goto_6

    .line 195
    :cond_f
    invoke-static {p1, v2}, Ln0/c;->a(II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x2

    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    goto :goto_6

    .line 204
    :cond_10
    invoke-static {p1, v1}, Ln0/c;->a(II)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_16

    .line 209
    .line 210
    :goto_6
    check-cast p0, LJ/o;

    .line 211
    .line 212
    iget-object p1, p0, LJ/o;->a:LJ/p;

    .line 213
    .line 214
    invoke-interface {p1}, LJ/p;->c()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_15

    .line 219
    .line 220
    invoke-interface {p1}, LJ/p;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_11

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_11
    invoke-virtual {p0, v2}, LJ/o;->n(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    invoke-interface {p1}, LJ/p;->d()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_7

    .line 238
    :cond_12
    invoke-interface {p1}, LJ/p;->g()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_7
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 243
    .line 244
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, LJ/o;->b:LJ/k;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v5, LJ/j;

    .line 253
    .line 254
    invoke-direct {v5, v0, v0}, LJ/j;-><init>(II)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, LJ/k;->a:LY/e;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, LY/e;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 263
    .line 264
    :goto_8
    if-nez v3, :cond_14

    .line 265
    .line 266
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LJ/j;

    .line 269
    .line 270
    invoke-virtual {p0, v4, v2}, LJ/o;->c(LJ/j;I)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_14

    .line 275
    .line 276
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LJ/j;

    .line 279
    .line 280
    iget v4, v3, LJ/j;->a:I

    .line 281
    .line 282
    invoke-virtual {p0, v2}, LJ/o;->n(I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget v3, v3, LJ/j;->b:I

    .line 287
    .line 288
    if-eqz v5, :cond_13

    .line 289
    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 294
    .line 295
    :goto_9
    new-instance v5, LJ/j;

    .line 296
    .line 297
    invoke-direct {v5, v4, v3}, LJ/j;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v5}, LY/e;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LJ/j;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, LY/e;->o(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {p1}, LJ/p;->e()V

    .line 313
    .line 314
    .line 315
    new-instance v3, LJ/n;

    .line 316
    .line 317
    invoke-direct {v3, p0, v1, v2}, LJ/n;-><init>(LJ/o;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v3}, LO/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_8

    .line 325
    :cond_14
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, LJ/j;

    .line 328
    .line 329
    invoke-virtual {v0, p0}, LY/e;->o(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, LJ/p;->e()V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_15
    :goto_a
    sget-object p0, LJ/o;->f:LJ/l;

    .line 337
    .line 338
    invoke-virtual {p2, p0}, LO/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    move-object v3, p0

    .line 343
    goto :goto_b

    .line 344
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :cond_17
    :goto_b
    return-object v3

    .line 357
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string p1, "visitAncestors called on an unattached node"

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0
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

.method public static final B(Ln0/A;Ln0/A;ILkotlin/jvm/functions/Function1;)Z
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ln0/A;->A0()Ln0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Ln0/x;->ActiveParent:Ln0/x;

    .line 14
    .line 15
    if-ne v4, v5, :cond_23

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    new-array v5, v4, [Ln0/A;

    .line 20
    .line 21
    iget-object v6, v0, Li0/p;->a:Li0/p;

    .line 22
    .line 23
    iget-boolean v7, v6, Li0/p;->m:Z

    .line 24
    .line 25
    if-eqz v7, :cond_22

    .line 26
    .line 27
    new-instance v7, LY/e;

    .line 28
    .line 29
    new-array v8, v4, [Li0/p;

    .line 30
    .line 31
    invoke-direct {v7, v8}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v6, Li0/p;->f:Li0/p;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-static {v7, v6}, LG0/p;->a(LY/e;Li0/p;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v7, v8}, LY/e;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v7}, LY/e;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x2

    .line 54
    if-eqz v8, :cond_c

    .line 55
    .line 56
    iget v8, v7, LY/e;->c:I

    .line 57
    .line 58
    sub-int/2addr v8, v10

    .line 59
    invoke-virtual {v7, v8}, LY/e;->p(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Li0/p;

    .line 64
    .line 65
    iget v13, v8, Li0/p;->d:I

    .line 66
    .line 67
    and-int/lit16 v13, v13, 0x400

    .line 68
    .line 69
    if-nez v13, :cond_2

    .line 70
    .line 71
    invoke-static {v7, v8}, LG0/p;->a(LY/e;Li0/p;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget v13, v8, Li0/p;->c:I

    .line 78
    .line 79
    and-int/lit16 v13, v13, 0x400

    .line 80
    .line 81
    if-eqz v13, :cond_b

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_3
    if-eqz v8, :cond_1

    .line 85
    .line 86
    instance-of v14, v8, Ln0/A;

    .line 87
    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    check-cast v8, Ln0/A;

    .line 91
    .line 92
    add-int/lit8 v14, v6, 0x1

    .line 93
    .line 94
    array-length v15, v5

    .line 95
    if-ge v15, v14, :cond_3

    .line 96
    .line 97
    array-length v15, v5

    .line 98
    mul-int/lit8 v15, v15, 0x2

    .line 99
    .line 100
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v15, "copyOf(this, newSize)"

    .line 109
    .line 110
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    aput-object v8, v5, v6

    .line 114
    .line 115
    move v6, v14

    .line 116
    goto :goto_6

    .line 117
    :cond_4
    iget v14, v8, Li0/p;->c:I

    .line 118
    .line 119
    and-int/lit16 v14, v14, 0x400

    .line 120
    .line 121
    if-eqz v14, :cond_a

    .line 122
    .line 123
    instance-of v14, v8, LG0/q;

    .line 124
    .line 125
    if-eqz v14, :cond_a

    .line 126
    .line 127
    move-object v14, v8

    .line 128
    check-cast v14, LG0/q;

    .line 129
    .line 130
    iget-object v14, v14, LG0/q;->o:Li0/p;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    :goto_4
    if-eqz v14, :cond_9

    .line 134
    .line 135
    iget v12, v14, Li0/p;->c:I

    .line 136
    .line 137
    and-int/lit16 v12, v12, 0x400

    .line 138
    .line 139
    if-eqz v12, :cond_8

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    if-ne v15, v10, :cond_5

    .line 144
    .line 145
    move-object v8, v14

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    if-nez v13, :cond_6

    .line 148
    .line 149
    new-instance v13, LY/e;

    .line 150
    .line 151
    new-array v12, v4, [Li0/p;

    .line 152
    .line 153
    invoke-direct {v13, v12}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz v8, :cond_7

    .line 157
    .line 158
    invoke-virtual {v13, v8}, LY/e;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    :cond_7
    invoke-virtual {v13, v14}, LY/e;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_5
    iget-object v14, v14, Li0/p;->f:Li0/p;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    if-ne v15, v10, :cond_a

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    :goto_6
    invoke-static {v13}, LG0/p;->b(LY/e;)Li0/p;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_3

    .line 176
    :cond_b
    iget-object v8, v8, Li0/p;->f:Li0/p;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_c
    sget-object v7, Ln0/F;->a:Ln0/F;

    .line 180
    .line 181
    const-string v8, "<this>"

    .line 182
    .line 183
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v8, "comparator"

    .line 187
    .line 188
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v10}, Ln0/c;->a(II)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_f

    .line 199
    .line 200
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 201
    .line 202
    sub-int/2addr v6, v10

    .line 203
    invoke-direct {v7, v9, v6, v10}, Lkotlin/ranges/c;-><init>(III)V

    .line 204
    .line 205
    .line 206
    iget v6, v7, Lkotlin/ranges/c;->b:I

    .line 207
    .line 208
    if-ltz v6, :cond_12

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_7
    if-eqz v7, :cond_d

    .line 213
    .line 214
    aget-object v11, v5, v8

    .line 215
    .line 216
    check-cast v11, Ln0/A;

    .line 217
    .line 218
    invoke-static {v11}, Landroidx/compose/ui/focus/a;->m(Ln0/A;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_d

    .line 223
    .line 224
    invoke-static {v11, v3}, Landroidx/compose/ui/focus/a;->g(Ln0/A;Lkotlin/jvm/functions/Function1;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_d

    .line 229
    .line 230
    return v10

    .line 231
    :cond_d
    aget-object v11, v5, v8

    .line 232
    .line 233
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_e

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    :cond_e
    if-eq v8, v6, :cond_12

    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    invoke-static {v2, v11}, Ln0/c;->a(II)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_21

    .line 250
    .line 251
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 252
    .line 253
    sub-int/2addr v6, v10

    .line 254
    invoke-direct {v7, v9, v6, v10}, Lkotlin/ranges/c;-><init>(III)V

    .line 255
    .line 256
    .line 257
    iget v6, v7, Lkotlin/ranges/c;->b:I

    .line 258
    .line 259
    if-ltz v6, :cond_12

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    :goto_8
    if-eqz v7, :cond_10

    .line 263
    .line 264
    aget-object v8, v5, v6

    .line 265
    .line 266
    check-cast v8, Ln0/A;

    .line 267
    .line 268
    invoke-static {v8}, Landroidx/compose/ui/focus/a;->m(Ln0/A;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_10

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroidx/compose/ui/focus/a;->a(Ln0/A;Lkotlin/jvm/functions/Function1;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_10

    .line 279
    .line 280
    return v10

    .line 281
    :cond_10
    aget-object v8, v5, v6

    .line 282
    .line 283
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_11

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    :cond_11
    if-eqz v6, :cond_12

    .line 291
    .line 292
    add-int/lit8 v6, v6, -0x1

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_12
    invoke-static {v2, v10}, Ln0/c;->a(II)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_20

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Ln0/A;->z0()Ln0/o;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-boolean v1, v1, Ln0/o;->a:Z

    .line 306
    .line 307
    if-eqz v1, :cond_20

    .line 308
    .line 309
    iget-object v1, v0, Li0/p;->a:Li0/p;

    .line 310
    .line 311
    iget-boolean v2, v1, Li0/p;->m:Z

    .line 312
    .line 313
    if-eqz v2, :cond_1f

    .line 314
    .line 315
    iget-object v1, v1, Li0/p;->e:Li0/p;

    .line 316
    .line 317
    invoke-static/range {p0 .. p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_9
    if-eqz v2, :cond_1d

    .line 322
    .line 323
    iget-object v5, v2, LG0/P;->y:LG0/o0;

    .line 324
    .line 325
    iget-object v5, v5, LG0/o0;->e:Li0/p;

    .line 326
    .line 327
    iget v5, v5, Li0/p;->d:I

    .line 328
    .line 329
    and-int/lit16 v5, v5, 0x400

    .line 330
    .line 331
    if-eqz v5, :cond_1b

    .line 332
    .line 333
    :goto_a
    if-eqz v1, :cond_1b

    .line 334
    .line 335
    iget v5, v1, Li0/p;->c:I

    .line 336
    .line 337
    and-int/lit16 v5, v5, 0x400

    .line 338
    .line 339
    if-eqz v5, :cond_1a

    .line 340
    .line 341
    move-object v5, v1

    .line 342
    const/4 v6, 0x0

    .line 343
    :goto_b
    if-eqz v5, :cond_1a

    .line 344
    .line 345
    instance-of v7, v5, Ln0/A;

    .line 346
    .line 347
    if-eqz v7, :cond_13

    .line 348
    .line 349
    move-object v12, v5

    .line 350
    goto :goto_e

    .line 351
    :cond_13
    iget v7, v5, Li0/p;->c:I

    .line 352
    .line 353
    and-int/lit16 v7, v7, 0x400

    .line 354
    .line 355
    if-eqz v7, :cond_19

    .line 356
    .line 357
    instance-of v7, v5, LG0/q;

    .line 358
    .line 359
    if-eqz v7, :cond_19

    .line 360
    .line 361
    move-object v7, v5

    .line 362
    check-cast v7, LG0/q;

    .line 363
    .line 364
    iget-object v7, v7, LG0/q;->o:Li0/p;

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    :goto_c
    if-eqz v7, :cond_18

    .line 368
    .line 369
    iget v11, v7, Li0/p;->c:I

    .line 370
    .line 371
    and-int/lit16 v11, v11, 0x400

    .line 372
    .line 373
    if-eqz v11, :cond_17

    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    if-ne v8, v10, :cond_14

    .line 378
    .line 379
    move-object v5, v7

    .line 380
    goto :goto_d

    .line 381
    :cond_14
    if-nez v6, :cond_15

    .line 382
    .line 383
    new-instance v6, LY/e;

    .line 384
    .line 385
    new-array v11, v4, [Li0/p;

    .line 386
    .line 387
    invoke-direct {v6, v11}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_15
    if-eqz v5, :cond_16

    .line 391
    .line 392
    invoke-virtual {v6, v5}, LY/e;->b(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    :cond_16
    invoke-virtual {v6, v7}, LY/e;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_17
    :goto_d
    iget-object v7, v7, Li0/p;->f:Li0/p;

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_18
    if-ne v8, v10, :cond_19

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_19
    invoke-static {v6}, LG0/p;->b(LY/e;)Li0/p;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    goto :goto_b

    .line 410
    :cond_1a
    iget-object v1, v1, Li0/p;->e:Li0/p;

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_1b
    invoke-virtual {v2}, LG0/P;->t()LG0/P;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_1c

    .line 418
    .line 419
    iget-object v1, v2, LG0/P;->y:LG0/o0;

    .line 420
    .line 421
    if-eqz v1, :cond_1c

    .line 422
    .line 423
    iget-object v1, v1, LG0/o0;->d:LG0/O0;

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_1c
    const/4 v1, 0x0

    .line 427
    goto :goto_9

    .line 428
    :cond_1d
    const/4 v12, 0x0

    .line 429
    :goto_e
    if-nez v12, :cond_1e

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1e
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    return v0

    .line 443
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v1, "visitAncestors called on an unattached node"

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_20
    :goto_f
    return v9

    .line 456
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v1, "This function should only be used for 1-D focus search"

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string v1, "visitChildren called on an unattached node"

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string v1, "This function should only be used within a parent that has focus."

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0
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

.method public static final C(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Ln0/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x21

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x6

    .line 16
    invoke-static {p0, v0}, Ln0/c;->a(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x82

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    invoke-static {p0, v0}, Ln0/c;->a(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 p0, 0x11

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    invoke-static {p0, v0}, Ln0/c;->a(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 p0, 0x42

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v0}, Ln0/c;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p0, v2}, Ln0/c;->a(II)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 p0, 0x0

    .line 82
    :goto_0
    return-object p0
    .line 83
.end method

.method public static final D(I)Ln0/c;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ln0/c;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, v0}, Ln0/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ln0/c;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Ln0/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Ln0/c;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v0}, Ln0/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance p0, Ln0/c;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Ln0/c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance p0, Ln0/c;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ln0/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    new-instance p0, Ln0/c;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ln0/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p0
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

.method public static final a(Ln0/A;Lkotlin/jvm/functions/Function1;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln0/A;->A0()Ln0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln0/G;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_3

    .line 19
    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->s(Ln0/A;Lkotlin/jvm/functions/Function1;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ln0/A;->z0()Ln0/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Ln0/o;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_7

    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->s(Ln0/A;Lkotlin/jvm/functions/Function1;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->i(Ln0/A;)Ln0/A;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v7, "ActiveParent must have a focusedChild"

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0}, Ln0/A;->A0()Ln0/x;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    aget v1, v1, v8

    .line 82
    .line 83
    if-eq v1, v6, :cond_6

    .line 84
    .line 85
    if-eq v1, v5, :cond_5

    .line 86
    .line 87
    if-eq v1, v4, :cond_5

    .line 88
    .line 89
    if-eq v1, v3, :cond_4

    .line 90
    .line 91
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/a;->h(Ln0/A;Ln0/A;ILkotlin/jvm/functions/Function1;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->a(Ln0/A;Lkotlin/jvm/functions/Function1;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/a;->h(Ln0/A;Ln0/A;ILkotlin/jvm/functions/Function1;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Ln0/A;->z0()Ln0/o;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-boolean p0, p0, Ln0/o;->a:Z

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    :goto_1
    return v2

    .line 146
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
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

.method public static final b(Landroid/view/View;)Lo0/d;
    .locals 7

    .line 1
    sget-object v0, Ln0/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo0/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, v0, v4

    .line 14
    .line 15
    int-to-float v5, v5

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    add-float/2addr v2, v6

    .line 23
    aget v0, v0, v4

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    add-float/2addr v0, p0

    .line 32
    invoke-direct {v1, v3, v5, v2, v0}, Lo0/d;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object v1
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
.end method

.method public static final c(Ln0/A;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln0/A;->A0()Ln0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln0/C;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->i(Ln0/A;)Ln0/A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/a;->c(Ln0/A;ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p1, 0x1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Ln0/x;->Inactive:Ln0/x;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ln0/A;->E0(Ln0/x;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->u(Ln0/A;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    if-eqz p1, :cond_7

    .line 61
    .line 62
    sget-object v0, Ln0/x;->Inactive:Ln0/x;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ln0/A;->E0(Ln0/x;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->u(Ln0/A;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sget-object p1, Ln0/x;->Inactive:Ln0/x;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ln0/A;->E0(Ln0/x;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->u(Ln0/A;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    :goto_2
    return p1
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

.method public static final d(Ln0/A;)Ln0/A;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln0/A;->A0()Ln0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln0/E;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_f

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_f

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object p0, p0, Li0/p;->a:Li0/p;

    .line 34
    .line 35
    iget-boolean v0, p0, Li0/p;->m:Z

    .line 36
    .line 37
    if-eqz v0, :cond_e

    .line 38
    .line 39
    new-instance v0, LY/e;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v4, v2, [Li0/p;

    .line 44
    .line 45
    invoke-direct {v0, v4}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Li0/p;->f:Li0/p;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v0, p0}, LG0/p;->a(LY/e;Li0/p;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, v4}, LY/e;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-virtual {v0}, LY/e;->n()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_d

    .line 64
    .line 65
    iget p0, v0, LY/e;->c:I

    .line 66
    .line 67
    sub-int/2addr p0, v1

    .line 68
    invoke-virtual {v0, p0}, LY/e;->p(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Li0/p;

    .line 73
    .line 74
    iget v4, p0, Li0/p;->d:I

    .line 75
    .line 76
    and-int/lit16 v4, v4, 0x400

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-static {v0, p0}, LG0/p;->a(LY/e;Li0/p;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 85
    .line 86
    iget v4, p0, Li0/p;->c:I

    .line 87
    .line 88
    and-int/lit16 v4, v4, 0x400

    .line 89
    .line 90
    if-eqz v4, :cond_c

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    :goto_2
    if-eqz p0, :cond_3

    .line 94
    .line 95
    instance-of v5, p0, Ln0/A;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    check-cast p0, Ln0/A;

    .line 100
    .line 101
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->d(Ln0/A;)Ln0/A;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_b

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    iget v5, p0, Li0/p;->c:I

    .line 109
    .line 110
    and-int/lit16 v5, v5, 0x400

    .line 111
    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    instance-of v5, p0, LG0/q;

    .line 115
    .line 116
    if-eqz v5, :cond_b

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    check-cast v5, LG0/q;

    .line 120
    .line 121
    iget-object v5, v5, LG0/q;->o:Li0/p;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_3
    if-eqz v5, :cond_a

    .line 125
    .line 126
    iget v7, v5, Li0/p;->c:I

    .line 127
    .line 128
    and-int/lit16 v7, v7, 0x400

    .line 129
    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    if-ne v6, v1, :cond_6

    .line 135
    .line 136
    move-object p0, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    if-nez v4, :cond_7

    .line 139
    .line 140
    new-instance v4, LY/e;

    .line 141
    .line 142
    new-array v7, v2, [Li0/p;

    .line 143
    .line 144
    invoke-direct {v4, v7}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v4, p0}, LY/e;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object p0, v3

    .line 153
    :cond_8
    invoke-virtual {v4, v5}, LY/e;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_4
    iget-object v5, v5, Li0/p;->f:Li0/p;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    if-ne v6, v1, :cond_b

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    invoke-static {v4}, LG0/p;->b(LY/e;)Li0/p;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_2

    .line 167
    :cond_c
    iget-object p0, p0, Li0/p;->f:Li0/p;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_d
    return-object v3

    .line 171
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "visitChildren called on an unattached node"

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_f
    return-object p0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static final e(Ln0/A;)Lo0/d;
    .locals 2

    .line 1
    iget-object p0, p0, Li0/p;->h:LG0/v0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/layout/a;->e(LE0/y;)LE0/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, LE0/y;->B(LE0/y;Z)Lo0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lo0/d;->e:Lo0/d;

    .line 16
    .line 17
    :goto_0
    return-object p0
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

.method public static final f(Li0/q;Ln0/s;)Li0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Ln0/s;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Li0/q;->f(Li0/q;)Li0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final g(Ln0/A;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln0/A;->A0()Ln0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln0/G;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ln0/A;->z0()Ln0/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Ln0/o;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->t(Ln0/A;Lkotlin/jvm/functions/Function1;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->t(Ln0/A;Lkotlin/jvm/functions/Function1;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->i(Ln0/A;)Ln0/A;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->g(Ln0/A;Lkotlin/jvm/functions/Function1;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/a;->h(Ln0/A;Ln0/A;ILkotlin/jvm/functions/Function1;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :cond_5
    :goto_0
    return v1

    .line 81
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "ActiveParent must have a focusedChild"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
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
.end method

.method public static final h(Ln0/A;Ln0/A;ILkotlin/jvm/functions/Function1;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->B(Ln0/A;Ln0/A;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v6, LO/f0;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, LO/f0;-><init>(Ln0/A;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v6}, Landroidx/compose/ui/focus/a;->A(Ln0/A;ILO/f0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
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

.method public static final i(Ln0/A;)Ln0/A;
    .locals 8

    .line 1
    iget-object p0, p0, Li0/p;->a:Li0/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Li0/p;->m:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz v0, :cond_e

    .line 10
    .line 11
    new-instance v0, LY/e;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v3, v2, [Li0/p;

    .line 16
    .line 17
    invoke-direct {v0, v3}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Li0/p;->f:Li0/p;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p0}, LG0/p;->a(LY/e;Li0/p;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, LY/e;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, LY/e;->n()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_d

    .line 36
    .line 37
    iget p0, v0, LY/e;->c:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr p0, v3

    .line 41
    invoke-virtual {v0, p0}, LY/e;->p(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Li0/p;

    .line 46
    .line 47
    iget v4, p0, Li0/p;->d:I

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0x400

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-static {v0, p0}, LG0/p;->a(LY/e;Li0/p;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget v4, p0, Li0/p;->c:I

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x400

    .line 62
    .line 63
    if-eqz v4, :cond_c

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v5, p0, Ln0/A;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    check-cast p0, Ln0/A;

    .line 73
    .line 74
    iget-object v5, p0, Li0/p;->a:Li0/p;

    .line 75
    .line 76
    iget-boolean v5, v5, Li0/p;->m:Z

    .line 77
    .line 78
    if-eqz v5, :cond_b

    .line 79
    .line 80
    invoke-virtual {p0}, Ln0/A;->A0()Ln0/x;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Ln0/E;->$EnumSwitchMapping$1:[I

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aget v5, v6, v5

    .line 91
    .line 92
    if-eq v5, v3, :cond_4

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    if-eq v5, v6, :cond_4

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    if-eq v5, v6, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    return-object p0

    .line 102
    :cond_5
    iget v5, p0, Li0/p;->c:I

    .line 103
    .line 104
    and-int/lit16 v5, v5, 0x400

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    instance-of v5, p0, LG0/q;

    .line 109
    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    check-cast v5, LG0/q;

    .line 114
    .line 115
    iget-object v5, v5, LG0/q;->o:Li0/p;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_3
    if-eqz v5, :cond_a

    .line 119
    .line 120
    iget v7, v5, Li0/p;->c:I

    .line 121
    .line 122
    and-int/lit16 v7, v7, 0x400

    .line 123
    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    if-ne v6, v3, :cond_6

    .line 129
    .line 130
    move-object p0, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    if-nez v4, :cond_7

    .line 133
    .line 134
    new-instance v4, LY/e;

    .line 135
    .line 136
    new-array v7, v2, [Li0/p;

    .line 137
    .line 138
    invoke-direct {v4, v7}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz p0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v4, p0}, LY/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object p0, v1

    .line 147
    :cond_8
    invoke-virtual {v4, v5}, LY/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    iget-object v5, v5, Li0/p;->f:Li0/p;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    if-ne v6, v3, :cond_b

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    :goto_5
    invoke-static {v4}, LG0/p;->b(LY/e;)Li0/p;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_c
    iget-object p0, p0, Li0/p;->f:Li0/p;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_d
    return-object v1

    .line 165
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "visitChildren called on an unattached node"

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
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

.method public static final j(Ln0/d;)Ln0/x;
    .locals 11

    .line 1
    check-cast p0, Li0/p;

    .line 2
    .line 3
    iget-object v0, p0, Li0/p;->a:Li0/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    instance-of v8, v0, Ln0/A;

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    check-cast v0, Ln0/A;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln0/A;->A0()Ln0/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v6, Ln0/e;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aget v6, v6, v7

    .line 32
    .line 33
    if-eq v6, v3, :cond_0

    .line 34
    .line 35
    if-eq v6, v5, :cond_0

    .line 36
    .line 37
    if-eq v6, v4, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    iget v4, v0, Li0/p;->c:I

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0x400

    .line 44
    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    instance-of v4, v0, LG0/q;

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, LG0/q;

    .line 53
    .line 54
    iget-object v4, v4, LG0/q;->o:Li0/p;

    .line 55
    .line 56
    :goto_1
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget v5, v4, Li0/p;->c:I

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0x400

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    if-ne v7, v3, :cond_2

    .line 67
    .line 68
    move-object v0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-nez v2, :cond_3

    .line 71
    .line 72
    new-instance v2, LY/e;

    .line 73
    .line 74
    new-array v5, v6, [Li0/p;

    .line 75
    .line 76
    invoke-direct {v2, v5}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LY/e;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_4
    invoke-virtual {v2, v4}, LY/e;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    iget-object v4, v4, Li0/p;->f:Li0/p;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-ne v7, v3, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    :goto_3
    invoke-static {v2}, LG0/p;->b(LY/e;)Li0/p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    iget-object p0, p0, Li0/p;->a:Li0/p;

    .line 100
    .line 101
    iget-boolean v0, p0, Li0/p;->m:Z

    .line 102
    .line 103
    if-eqz v0, :cond_16

    .line 104
    .line 105
    new-instance v0, LY/e;

    .line 106
    .line 107
    new-array v2, v6, [Li0/p;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Li0/p;->f:Li0/p;

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    invoke-static {v0, p0}, LG0/p;->a(LY/e;Li0/p;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {v0, v2}, LY/e;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_4
    invoke-virtual {v0}, LY/e;->n()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_15

    .line 128
    .line 129
    iget p0, v0, LY/e;->c:I

    .line 130
    .line 131
    sub-int/2addr p0, v3

    .line 132
    invoke-virtual {v0, p0}, LY/e;->p(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Li0/p;

    .line 137
    .line 138
    iget v2, p0, Li0/p;->d:I

    .line 139
    .line 140
    and-int/lit16 v2, v2, 0x400

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    invoke-static {v0, p0}, LG0/p;->a(LY/e;Li0/p;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 149
    .line 150
    iget v2, p0, Li0/p;->c:I

    .line 151
    .line 152
    and-int/lit16 v2, v2, 0x400

    .line 153
    .line 154
    if-eqz v2, :cond_14

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    :goto_6
    if-eqz p0, :cond_a

    .line 158
    .line 159
    instance-of v8, p0, Ln0/A;

    .line 160
    .line 161
    if-eqz v8, :cond_d

    .line 162
    .line 163
    check-cast p0, Ln0/A;

    .line 164
    .line 165
    invoke-virtual {p0}, Ln0/A;->A0()Ln0/x;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object v8, Ln0/e;->$EnumSwitchMapping$0:[I

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    aget v8, v8, v9

    .line 176
    .line 177
    if-eq v8, v3, :cond_c

    .line 178
    .line 179
    if-eq v8, v5, :cond_c

    .line 180
    .line 181
    if-eq v8, v4, :cond_c

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    return-object p0

    .line 185
    :cond_d
    iget v8, p0, Li0/p;->c:I

    .line 186
    .line 187
    and-int/lit16 v8, v8, 0x400

    .line 188
    .line 189
    if-eqz v8, :cond_13

    .line 190
    .line 191
    instance-of v8, p0, LG0/q;

    .line 192
    .line 193
    if-eqz v8, :cond_13

    .line 194
    .line 195
    move-object v8, p0

    .line 196
    check-cast v8, LG0/q;

    .line 197
    .line 198
    iget-object v8, v8, LG0/q;->o:Li0/p;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    :goto_7
    if-eqz v8, :cond_12

    .line 202
    .line 203
    iget v10, v8, Li0/p;->c:I

    .line 204
    .line 205
    and-int/lit16 v10, v10, 0x400

    .line 206
    .line 207
    if-eqz v10, :cond_11

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    if-ne v9, v3, :cond_e

    .line 212
    .line 213
    move-object p0, v8

    .line 214
    goto :goto_8

    .line 215
    :cond_e
    if-nez v2, :cond_f

    .line 216
    .line 217
    new-instance v2, LY/e;

    .line 218
    .line 219
    new-array v10, v6, [Li0/p;

    .line 220
    .line 221
    invoke-direct {v2, v10}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    if-eqz p0, :cond_10

    .line 225
    .line 226
    invoke-virtual {v2, p0}, LY/e;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object p0, v1

    .line 230
    :cond_10
    invoke-virtual {v2, v8}, LY/e;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    :goto_8
    iget-object v8, v8, Li0/p;->f:Li0/p;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_12
    if-ne v9, v3, :cond_13

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_13
    :goto_9
    invoke-static {v2}, LG0/p;->b(LY/e;)Li0/p;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_6

    .line 244
    :cond_14
    iget-object p0, p0, Li0/p;->f:Li0/p;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_15
    sget-object p0, Ln0/x;->Inactive:Ln0/x;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v0, "visitChildren called on an unattached node"

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0
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

.method public static final k(Ln0/A;)V
    .locals 2

    .line 1
    new-instance v0, Ln0/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln0/D;-><init>(Ln0/A;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lv9/f;->h0(Li0/p;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln0/A;->A0()Ln0/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ln0/C;->$EnumSwitchMapping$1:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ln0/x;->Active:Ln0/x;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ln0/A;->E0(Ln0/x;)V

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

.method public static final l(Ln0/A;)V
    .locals 2

    .line 1
    invoke-static {p0}, LG0/p;->g(LG0/o;)LG0/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LH0/B;

    .line 6
    .line 7
    invoke-virtual {v0}, LH0/B;->getFocusOwner()Ln0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->g:Ln0/h;

    .line 14
    .line 15
    iget-object v1, v0, Ln0/h;->c:Lx/P;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ln0/h;->b(Lx/P;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public static final m(Ln0/A;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/p;->h:LG0/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LG0/v0;->m:LG0/P;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LG0/P;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Li0/p;->h:LG0/v0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, LG0/v0;->m:LG0/P;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LG0/P;->E()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
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
.end method

.method public static final n(Li0/q;Lkotlin/jvm/functions/Function1;)Li0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Li0/q;->f(Li0/q;)Li0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final o(Ln0/A;I)Ln0/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln0/A;->A0()Ln0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln0/C;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_8

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->i(Ln0/A;)Ln0/A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->o(Ln0/A;I)Ln0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Ln0/a;->None:Ln0/a;

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_2
    if-nez v0, :cond_a

    .line 48
    .line 49
    iget-boolean v0, p0, Ln0/A;->n:Z

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iput-boolean v1, p0, Ln0/A;->n:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ln0/A;->z0()Ln0/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Ln0/o;->k:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    new-instance v3, Ln0/c;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Ln0/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ln0/s;

    .line 72
    .line 73
    sget-object v1, Ln0/s;->b:Ln0/s;

    .line 74
    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Ln0/s;->c:Ln0/s;

    .line 78
    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    sget-object v2, Ln0/a;->Cancelled:Ln0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :cond_3
    :goto_0
    iput-boolean v0, p0, Ln0/A;->n:Z

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, Ln0/l;->k:Ln0/l;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ln0/s;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget-object p1, Ln0/a;->Redirected:Ln0/a;

    .line 100
    .line 101
    :goto_1
    move-object v2, p1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object p1, Ln0/a;->RedirectCancelled:Ln0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iput-boolean v0, p0, Ln0/A;->n:Z

    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    :goto_3
    move-object v0, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "ActiveParent with no focused child"

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_8
    sget-object v0, Ln0/a;->Cancelled:Ln0/a;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    :goto_4
    sget-object v0, Ln0/a;->None:Ln0/a;

    .line 127
    .line 128
    :cond_a
    :goto_5
    return-object v0
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
.end method

.method public static final p(Ln0/A;I)Ln0/a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln0/A;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln0/A;->o:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ln0/A;->z0()Ln0/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Ln0/o;->j:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance v2, Ln0/c;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ln0/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ln0/s;

    .line 25
    .line 26
    sget-object v1, Ln0/s;->b:Ln0/s;

    .line 27
    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Ln0/s;->c:Ln0/s;

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    sget-object p1, Ln0/a;->Cancelled:Ln0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iput-boolean v0, p0, Ln0/A;->o:Z

    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Ln0/l;->k:Ln0/l;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ln0/s;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Ln0/a;->Redirected:Ln0/a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Ln0/a;->RedirectCancelled:Ln0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :goto_0
    iput-boolean v0, p0, Ln0/A;->o:Z

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    iput-boolean v0, p0, Ln0/A;->o:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    iput-boolean v0, p0, Ln0/A;->o:Z

    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_2
    sget-object p0, Ln0/a;->None:Ln0/a;

    .line 67
    .line 68
    return-object p0
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
.end method

.method public static final q(Ln0/A;I)Ln0/a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln0/A;->A0()Ln0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln0/C;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_16

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_16

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_14

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-ne v0, v4, :cond_13

    .line 24
    .line 25
    iget-object v0, p0, Li0/p;->a:Li0/p;

    .line 26
    .line 27
    iget-boolean v5, v0, Li0/p;->m:Z

    .line 28
    .line 29
    if-eqz v5, :cond_12

    .line 30
    .line 31
    iget-object v0, v0, Li0/p;->e:Li0/p;

    .line 32
    .line 33
    invoke-static {p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    if-eqz p0, :cond_a

    .line 39
    .line 40
    iget-object v6, p0, LG0/P;->y:LG0/o0;

    .line 41
    .line 42
    iget-object v6, v6, LG0/o0;->e:Li0/p;

    .line 43
    .line 44
    iget v6, v6, Li0/p;->d:I

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0x400

    .line 47
    .line 48
    if-eqz v6, :cond_8

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget v6, v0, Li0/p;->c:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    move-object v7, v5

    .line 60
    :goto_2
    if-eqz v6, :cond_7

    .line 61
    .line 62
    instance-of v8, v6, Ln0/A;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_0
    iget v8, v6, Li0/p;->c:I

    .line 68
    .line 69
    and-int/lit16 v8, v8, 0x400

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    instance-of v8, v6, LG0/q;

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    move-object v8, v6

    .line 78
    check-cast v8, LG0/q;

    .line 79
    .line 80
    iget-object v8, v8, LG0/q;->o:Li0/p;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_3
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget v10, v8, Li0/p;->c:I

    .line 86
    .line 87
    and-int/lit16 v10, v10, 0x400

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    if-ne v9, v1, :cond_1

    .line 94
    .line 95
    move-object v6, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    if-nez v7, :cond_2

    .line 98
    .line 99
    new-instance v7, LY/e;

    .line 100
    .line 101
    const/16 v10, 0x10

    .line 102
    .line 103
    new-array v10, v10, [Li0/p;

    .line 104
    .line 105
    invoke-direct {v7, v10}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7, v6}, LY/e;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v6, v5

    .line 114
    :cond_3
    invoke-virtual {v7, v8}, LY/e;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_4
    iget-object v8, v8, Li0/p;->f:Li0/p;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    if-ne v9, v1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {v7}, LG0/p;->b(LY/e;)Li0/p;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object v0, v0, Li0/p;->e:Li0/p;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-virtual {p0}, LG0/P;->t()LG0/P;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, LG0/P;->y:LG0/o0;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v0, v0, LG0/o0;->d:LG0/O0;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    move-object v0, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_a
    move-object v6, v5

    .line 147
    :goto_5
    check-cast v6, Ln0/A;

    .line 148
    .line 149
    if-nez v6, :cond_b

    .line 150
    .line 151
    sget-object p0, Ln0/a;->None:Ln0/a;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_b
    invoke-virtual {v6}, Ln0/A;->A0()Ln0/x;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object v0, Ln0/C;->$EnumSwitchMapping$1:[I

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    aget p0, v0, p0

    .line 165
    .line 166
    if-eq p0, v1, :cond_10

    .line 167
    .line 168
    if-eq p0, v2, :cond_f

    .line 169
    .line 170
    if-eq p0, v3, :cond_e

    .line 171
    .line 172
    if-ne p0, v4, :cond_d

    .line 173
    .line 174
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/a;->q(Ln0/A;I)Ln0/a;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object v0, Ln0/a;->None:Ln0/a;

    .line 179
    .line 180
    if-ne p0, v0, :cond_c

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move-object v5, p0

    .line 184
    :goto_6
    if-nez v5, :cond_11

    .line 185
    .line 186
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/a;->p(Ln0/A;I)Ln0/a;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_7

    .line 191
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_e
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/a;->q(Ln0/A;I)Ln0/a;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_7

    .line 202
    :cond_f
    sget-object v5, Ln0/a;->Cancelled:Ln0/a;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_10
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/a;->p(Ln0/A;I)Ln0/a;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_11
    :goto_7
    return-object v5

    .line 210
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p1, "visitAncestors called on an unattached node"

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->i(Ln0/A;)Ln0/A;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_15

    .line 233
    .line 234
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->o(Ln0/A;I)Ln0/a;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p1, "ActiveParent with no focused child"

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_16
    sget-object p0, Ln0/a;->None:Ln0/a;

    .line 252
    .line 253
    return-object p0
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

.method public static final r(Ln0/A;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln0/A;->A0()Ln0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln0/C;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_11

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_f

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_e

    .line 25
    .line 26
    iget-object v0, p0, Li0/p;->a:Li0/p;

    .line 27
    .line 28
    iget-boolean v2, v0, Li0/p;->m:Z

    .line 29
    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    iget-object v0, v0, Li0/p;->e:Li0/p;

    .line 33
    .line 34
    invoke-static {p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    iget-object v5, v2, LG0/P;->y:LG0/o0;

    .line 42
    .line 43
    iget-object v5, v5, LG0/o0;->e:Li0/p;

    .line 44
    .line 45
    iget v5, v5, Li0/p;->d:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0x400

    .line 48
    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget v5, v0, Li0/p;->c:I

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0x400

    .line 56
    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    move-object v6, v4

    .line 61
    :goto_2
    if-eqz v5, :cond_7

    .line 62
    .line 63
    instance-of v7, v5, Ln0/A;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_0
    iget v7, v5, Li0/p;->c:I

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0x400

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    instance-of v7, v5, LG0/q;

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    move-object v7, v5

    .line 79
    check-cast v7, LG0/q;

    .line 80
    .line 81
    iget-object v7, v7, LG0/q;->o:Li0/p;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_3
    if-eqz v7, :cond_5

    .line 85
    .line 86
    iget v9, v7, Li0/p;->c:I

    .line 87
    .line 88
    and-int/lit16 v9, v9, 0x400

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    if-ne v8, v1, :cond_1

    .line 95
    .line 96
    move-object v5, v7

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    if-nez v6, :cond_2

    .line 99
    .line 100
    new-instance v6, LY/e;

    .line 101
    .line 102
    const/16 v9, 0x10

    .line 103
    .line 104
    new-array v9, v9, [Li0/p;

    .line 105
    .line 106
    invoke-direct {v6, v9}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6, v5}, LY/e;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v4

    .line 115
    :cond_3
    invoke-virtual {v6, v7}, LY/e;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_4
    iget-object v7, v7, Li0/p;->f:Li0/p;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    if-ne v8, v1, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {v6}, LG0/p;->b(LY/e;)Li0/p;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v0, v0, Li0/p;->e:Li0/p;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {v2}, LG0/P;->t()LG0/P;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    iget-object v0, v2, LG0/P;->y:LG0/o0;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, LG0/o0;->d:LG0/O0;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    move-object v0, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    move-object v5, v4

    .line 148
    :goto_5
    check-cast v5, Ln0/A;

    .line 149
    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    invoke-virtual {v5}, Ln0/A;->A0()Ln0/x;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, p0}, Landroidx/compose/ui/focus/a;->x(Ln0/A;Ln0/A;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    invoke-virtual {v5}, Ln0/A;->A0()Ln0/x;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eq v0, v2, :cond_11

    .line 167
    .line 168
    invoke-static {v5}, Landroidx/compose/ui/focus/a;->u(Ln0/A;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-static {p0}, LG0/p;->g(LG0/o;)LG0/G0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LH0/B;

    .line 177
    .line 178
    invoke-virtual {v0}, LH0/B;->getFocusOwner()Ln0/j;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 183
    .line 184
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-interface {v0, v4, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->k(Ln0/A;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    const/4 v1, 0x0

    .line 203
    goto :goto_7

    .line 204
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "visitAncestors called on an unattached node"

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_f
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->i(Ln0/A;)Ln0/A;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/focus/a;->c(Ln0/A;ZZ)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_6

    .line 233
    :cond_10
    const/4 v0, 0x1

    .line 234
    :goto_6
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->k(Ln0/A;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 240
    .line 241
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->u(Ln0/A;)V

    .line 242
    .line 243
    .line 244
    :cond_12
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

.method public static final s(Ln0/A;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Ln0/A;

    .line 4
    .line 5
    iget-object p0, p0, Li0/p;->a:Li0/p;

    .line 6
    .line 7
    iget-boolean v2, p0, Li0/p;->m:Z

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    new-instance v2, LY/e;

    .line 12
    .line 13
    new-array v3, v0, [Li0/p;

    .line 14
    .line 15
    invoke-direct {v2, v3}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Li0/p;->f:Li0/p;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p0}, LG0/p;->a(LY/e;Li0/p;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, LY/e;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, LY/e;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    iget v3, v2, LY/e;->c:I

    .line 40
    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, LY/e;->p(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Li0/p;

    .line 47
    .line 48
    iget v6, v3, Li0/p;->d:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v3}, LG0/p;->a(LY/e;Li0/p;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget v6, v3, Li0/p;->c:I

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_3
    if-eqz v3, :cond_1

    .line 69
    .line 70
    instance-of v8, v3, Ln0/A;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    check-cast v3, Ln0/A;

    .line 75
    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_3

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v9, v9, 0x2

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v9, "copyOf(this, newSize)"

    .line 93
    .line 94
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    aput-object v3, v1, p0

    .line 98
    .line 99
    move p0, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_4
    iget v8, v3, Li0/p;->c:I

    .line 102
    .line 103
    and-int/lit16 v8, v8, 0x400

    .line 104
    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    instance-of v8, v3, LG0/q;

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    move-object v8, v3

    .line 112
    check-cast v8, LG0/q;

    .line 113
    .line 114
    iget-object v8, v8, LG0/q;->o:Li0/p;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    :goto_4
    if-eqz v8, :cond_9

    .line 118
    .line 119
    iget v10, v8, Li0/p;->c:I

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0x400

    .line 122
    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    if-ne v9, v5, :cond_5

    .line 128
    .line 129
    move-object v3, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-nez v7, :cond_6

    .line 132
    .line 133
    new-instance v7, LY/e;

    .line 134
    .line 135
    new-array v10, v0, [Li0/p;

    .line 136
    .line 137
    invoke-direct {v7, v10}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v7, v3}, LY/e;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v6

    .line 146
    :cond_7
    invoke-virtual {v7, v8}, LY/e;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    iget-object v8, v8, Li0/p;->f:Li0/p;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-ne v9, v5, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    :goto_6
    invoke-static {v7}, LG0/p;->b(LY/e;)Li0/p;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    iget-object v3, v3, Li0/p;->f:Li0/p;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    sget-object v0, Ln0/F;->a:Ln0/F;

    .line 164
    .line 165
    const-string v2, "<this>"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "comparator"

    .line 171
    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 176
    .line 177
    .line 178
    if-lez p0, :cond_f

    .line 179
    .line 180
    sub-int/2addr p0, v5

    .line 181
    :cond_d
    aget-object v0, v1, p0

    .line 182
    .line 183
    check-cast v0, Ln0/A;

    .line 184
    .line 185
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->m(Ln0/A;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->a(Ln0/A;Lkotlin/jvm/functions/Function1;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    return v5

    .line 198
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 199
    .line 200
    if-gez p0, :cond_d

    .line 201
    .line 202
    :cond_f
    return v4

    .line 203
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "visitChildren called on an unattached node"

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
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

.method public static final t(Ln0/A;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Ln0/A;

    .line 4
    .line 5
    iget-object p0, p0, Li0/p;->a:Li0/p;

    .line 6
    .line 7
    iget-boolean v2, p0, Li0/p;->m:Z

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    new-instance v2, LY/e;

    .line 12
    .line 13
    new-array v3, v0, [Li0/p;

    .line 14
    .line 15
    invoke-direct {v2, v3}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Li0/p;->f:Li0/p;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p0}, LG0/p;->a(LY/e;Li0/p;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, LY/e;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, LY/e;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    iget v3, v2, LY/e;->c:I

    .line 40
    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, LY/e;->p(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Li0/p;

    .line 47
    .line 48
    iget v6, v3, Li0/p;->d:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v3}, LG0/p;->a(LY/e;Li0/p;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget v6, v3, Li0/p;->c:I

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_3
    if-eqz v3, :cond_1

    .line 69
    .line 70
    instance-of v8, v3, Ln0/A;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    check-cast v3, Ln0/A;

    .line 75
    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_3

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v9, v9, 0x2

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v9, "copyOf(this, newSize)"

    .line 93
    .line 94
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    aput-object v3, v1, p0

    .line 98
    .line 99
    move p0, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_4
    iget v8, v3, Li0/p;->c:I

    .line 102
    .line 103
    and-int/lit16 v8, v8, 0x400

    .line 104
    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    instance-of v8, v3, LG0/q;

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    move-object v8, v3

    .line 112
    check-cast v8, LG0/q;

    .line 113
    .line 114
    iget-object v8, v8, LG0/q;->o:Li0/p;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    :goto_4
    if-eqz v8, :cond_9

    .line 118
    .line 119
    iget v10, v8, Li0/p;->c:I

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0x400

    .line 122
    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    if-ne v9, v5, :cond_5

    .line 128
    .line 129
    move-object v3, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    if-nez v7, :cond_6

    .line 132
    .line 133
    new-instance v7, LY/e;

    .line 134
    .line 135
    new-array v10, v0, [Li0/p;

    .line 136
    .line 137
    invoke-direct {v7, v10}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v7, v3}, LY/e;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v6

    .line 146
    :cond_7
    invoke-virtual {v7, v8}, LY/e;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    iget-object v8, v8, Li0/p;->f:Li0/p;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-ne v9, v5, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    :goto_6
    invoke-static {v7}, LG0/p;->b(LY/e;)Li0/p;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    iget-object v3, v3, Li0/p;->f:Li0/p;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    sget-object v0, Ln0/F;->a:Ln0/F;

    .line 164
    .line 165
    const-string v2, "<this>"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "comparator"

    .line 171
    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 176
    .line 177
    .line 178
    if-lez p0, :cond_f

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :cond_d
    aget-object v2, v1, v0

    .line 182
    .line 183
    check-cast v2, Ln0/A;

    .line 184
    .line 185
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->m(Ln0/A;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/a;->g(Ln0/A;Lkotlin/jvm/functions/Function1;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    if-lt v0, p0, :cond_d

    .line 202
    .line 203
    :cond_f
    :goto_7
    return v4

    .line 204
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p1, "visitChildren called on an unattached node"

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
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

.method public static final u(Ln0/A;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li0/p;->a:Li0/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Li0/p;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-static {p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_b

    .line 13
    .line 14
    iget-object v2, p0, LG0/P;->y:LG0/o0;

    .line 15
    .line 16
    iget-object v2, v2, LG0/o0;->e:Li0/p;

    .line 17
    .line 18
    iget v2, v2, Li0/p;->d:I

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0x1400

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_9

    .line 26
    .line 27
    iget v2, v1, Li0/p;->c:I

    .line 28
    .line 29
    and-int/lit16 v4, v2, 0x1400

    .line 30
    .line 31
    if-eqz v4, :cond_8

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    and-int/lit16 v4, v2, 0x400

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    and-int/lit16 v2, v2, 0x1000

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    move-object v4, v3

    .line 47
    :goto_2
    if-eqz v2, :cond_8

    .line 48
    .line 49
    instance-of v5, v2, Ln0/d;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v2, Ln0/d;

    .line 54
    .line 55
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->j(Ln0/d;)Ln0/x;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v2, v5}, Ln0/d;->S(Ln0/x;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_1
    iget v5, v2, Li0/p;->c:I

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0x1000

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    instance-of v5, v2, LG0/q;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, LG0/q;

    .line 75
    .line 76
    iget-object v5, v5, LG0/q;->o:Li0/p;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_3
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget v8, v5, Li0/p;->c:I

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0x1000

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    if-nez v4, :cond_3

    .line 95
    .line 96
    new-instance v4, LY/e;

    .line 97
    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    new-array v7, v7, [Li0/p;

    .line 101
    .line 102
    invoke-direct {v4, v7}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4, v2}, LY/e;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v3

    .line 111
    :cond_4
    invoke-virtual {v4, v5}, LY/e;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_4
    iget-object v5, v5, Li0/p;->f:Li0/p;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-ne v6, v7, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    :goto_5
    invoke-static {v4}, LG0/p;->b(LY/e;)Li0/p;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget-object v1, v1, Li0/p;->e:Li0/p;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-virtual {p0}, LG0/P;->t()LG0/P;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, LG0/P;->y:LG0/o0;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-object v1, v1, LG0/o0;->d:LG0/O0;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    move-object v1, v3

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_b
    :goto_6
    return-void

    .line 146
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "visitAncestors called on an unattached node"

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
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

.method public static final v(Ln0/A;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/a;->w(Ln0/A;I)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public static final w(Ln0/A;I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->z(Ln0/A;)Ln0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln0/D;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Ln0/D;-><init>(Ln0/A;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-boolean v3, v0, Ln0/B;->c:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ln0/B;->a(Ln0/B;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, v0, Ln0/B;->c:Z

    .line 22
    .line 23
    iget-object v3, v0, Ln0/B;->b:LY/e;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, LY/e;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->q(Ln0/A;I)Ln0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Ln0/C;->$EnumSwitchMapping$0:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v1, p1

    .line 39
    .line 40
    if-eq p1, v2, :cond_4

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    if-eq p1, p0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    if-eq p1, p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    if-ne p1, p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->r(Ln0/A;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_2
    invoke-static {v0}, Ln0/B;->b(Ln0/B;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_3
    invoke-static {v0}, Ln0/B;->b(Ln0/B;)V

    .line 76
    .line 77
    .line 78
    throw p0
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
.end method

.method public static final x(Ln0/A;Ln0/A;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Li0/p;->a:Li0/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Li0/p;->m:Z

    .line 4
    .line 5
    const-string v2, "visitAncestors called on an unattached node"

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    iget-object v0, v0, Li0/p;->e:Li0/p;

    .line 10
    .line 11
    invoke-static {p1}, LG0/p;->f(LG0/o;)LG0/P;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-object v7, v1, LG0/P;->y:LG0/o0;

    .line 23
    .line 24
    iget-object v7, v7, LG0/o0;->e:Li0/p;

    .line 25
    .line 26
    iget v7, v7, Li0/p;->d:I

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0x400

    .line 29
    .line 30
    if-eqz v7, :cond_8

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget v7, v0, Li0/p;->c:I

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0x400

    .line 37
    .line 38
    if-eqz v7, :cond_7

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    move-object v8, v3

    .line 42
    :goto_2
    if-eqz v7, :cond_7

    .line 43
    .line 44
    instance-of v9, v7, Ln0/A;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_0
    iget v9, v7, Li0/p;->c:I

    .line 50
    .line 51
    and-int/lit16 v9, v9, 0x400

    .line 52
    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    instance-of v9, v7, LG0/q;

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    move-object v9, v7

    .line 60
    check-cast v9, LG0/q;

    .line 61
    .line 62
    iget-object v9, v9, LG0/q;->o:Li0/p;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_3
    if-eqz v9, :cond_5

    .line 66
    .line 67
    iget v11, v9, Li0/p;->c:I

    .line 68
    .line 69
    and-int/lit16 v11, v11, 0x400

    .line 70
    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    if-ne v10, v5, :cond_1

    .line 76
    .line 77
    move-object v7, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    if-nez v8, :cond_2

    .line 80
    .line 81
    new-instance v8, LY/e;

    .line 82
    .line 83
    new-array v11, v6, [Li0/p;

    .line 84
    .line 85
    invoke-direct {v8, v11}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8, v7}, LY/e;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v3

    .line 94
    :cond_3
    invoke-virtual {v8, v9}, LY/e;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_4
    iget-object v9, v9, Li0/p;->f:Li0/p;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-ne v10, v5, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {v8}, LG0/p;->b(LY/e;)Li0/p;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object v0, v0, Li0/p;->e:Li0/p;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {v1}, LG0/P;->t()LG0/P;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v0, v1, LG0/P;->y:LG0/o0;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v0, LG0/o0;->d:LG0/O0;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    move-object v0, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_a
    move-object v7, v3

    .line 127
    :goto_5
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1f

    .line 132
    .line 133
    invoke-virtual {p0}, Ln0/A;->A0()Ln0/x;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Ln0/C;->$EnumSwitchMapping$1:[I

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aget v0, v1, v0

    .line 144
    .line 145
    if-eq v0, v5, :cond_1d

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    if-eq v0, v1, :cond_1e

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    if-eq v0, v1, :cond_1a

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    if-ne v0, v1, :cond_19

    .line 155
    .line 156
    iget-object v0, p0, Li0/p;->a:Li0/p;

    .line 157
    .line 158
    iget-boolean v1, v0, Li0/p;->m:Z

    .line 159
    .line 160
    if-eqz v1, :cond_18

    .line 161
    .line 162
    iget-object v0, v0, Li0/p;->e:Li0/p;

    .line 163
    .line 164
    invoke-static {p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_6
    if-eqz v1, :cond_15

    .line 169
    .line 170
    iget-object v2, v1, LG0/P;->y:LG0/o0;

    .line 171
    .line 172
    iget-object v2, v2, LG0/o0;->e:Li0/p;

    .line 173
    .line 174
    iget v2, v2, Li0/p;->d:I

    .line 175
    .line 176
    and-int/lit16 v2, v2, 0x400

    .line 177
    .line 178
    if-eqz v2, :cond_13

    .line 179
    .line 180
    :goto_7
    if-eqz v0, :cond_13

    .line 181
    .line 182
    iget v2, v0, Li0/p;->c:I

    .line 183
    .line 184
    and-int/lit16 v2, v2, 0x400

    .line 185
    .line 186
    if-eqz v2, :cond_12

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    move-object v7, v3

    .line 190
    :goto_8
    if-eqz v2, :cond_12

    .line 191
    .line 192
    instance-of v8, v2, Ln0/A;

    .line 193
    .line 194
    if-eqz v8, :cond_b

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_b
    iget v8, v2, Li0/p;->c:I

    .line 198
    .line 199
    and-int/lit16 v8, v8, 0x400

    .line 200
    .line 201
    if-eqz v8, :cond_11

    .line 202
    .line 203
    instance-of v8, v2, LG0/q;

    .line 204
    .line 205
    if-eqz v8, :cond_11

    .line 206
    .line 207
    move-object v8, v2

    .line 208
    check-cast v8, LG0/q;

    .line 209
    .line 210
    iget-object v8, v8, LG0/q;->o:Li0/p;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_9
    if-eqz v8, :cond_10

    .line 214
    .line 215
    iget v10, v8, Li0/p;->c:I

    .line 216
    .line 217
    and-int/lit16 v10, v10, 0x400

    .line 218
    .line 219
    if-eqz v10, :cond_f

    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    if-ne v9, v5, :cond_c

    .line 224
    .line 225
    move-object v2, v8

    .line 226
    goto :goto_a

    .line 227
    :cond_c
    if-nez v7, :cond_d

    .line 228
    .line 229
    new-instance v7, LY/e;

    .line 230
    .line 231
    new-array v10, v6, [Li0/p;

    .line 232
    .line 233
    invoke-direct {v7, v10}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    if-eqz v2, :cond_e

    .line 237
    .line 238
    invoke-virtual {v7, v2}, LY/e;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v3

    .line 242
    :cond_e
    invoke-virtual {v7, v8}, LY/e;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_a
    iget-object v8, v8, Li0/p;->f:Li0/p;

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_10
    if-ne v9, v5, :cond_11

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_11
    invoke-static {v7}, LG0/p;->b(LY/e;)Li0/p;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_8

    .line 256
    :cond_12
    iget-object v0, v0, Li0/p;->e:Li0/p;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_13
    invoke-virtual {v1}, LG0/P;->t()LG0/P;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_14

    .line 264
    .line 265
    iget-object v0, v1, LG0/P;->y:LG0/o0;

    .line 266
    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    iget-object v0, v0, LG0/o0;->d:LG0/O0;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_14
    move-object v0, v3

    .line 273
    goto :goto_6

    .line 274
    :cond_15
    move-object v2, v3

    .line 275
    :goto_b
    check-cast v2, Ln0/A;

    .line 276
    .line 277
    if-nez v2, :cond_16

    .line 278
    .line 279
    invoke-static {p0}, LG0/p;->g(LG0/o;)LG0/G0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LH0/B;

    .line 284
    .line 285
    invoke-virtual {v0}, LH0/B;->getFocusOwner()Ln0/j;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 290
    .line 291
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-interface {v0, v3, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->k(Ln0/A;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Ln0/x;->ActiveParent:Ln0/x;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Ln0/A;->E0(Ln0/x;)V

    .line 311
    .line 312
    .line 313
    :goto_c
    const/4 v4, 0x1

    .line 314
    goto :goto_d

    .line 315
    :cond_16
    if-eqz v2, :cond_1e

    .line 316
    .line 317
    invoke-static {v2, p0}, Landroidx/compose/ui/focus/a;->x(Ln0/A;Ln0/A;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1e

    .line 322
    .line 323
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->x(Ln0/A;Ln0/A;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {p0}, Ln0/A;->A0()Ln0/x;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sget-object p1, Ln0/x;->ActiveParent:Ln0/x;

    .line 332
    .line 333
    if-ne p0, p1, :cond_17

    .line 334
    .line 335
    if-eqz v4, :cond_1e

    .line 336
    .line 337
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->u(Ln0/A;)V

    .line 338
    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string p1, "Deactivated node is focused"

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_1a
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->i(Ln0/A;)Ln0/A;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_1c

    .line 374
    .line 375
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->i(Ln0/A;)Ln0/A;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-eqz p0, :cond_1b

    .line 380
    .line 381
    invoke-static {p0, v4, v5}, Landroidx/compose/ui/focus/a;->c(Ln0/A;ZZ)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_1e

    .line 386
    .line 387
    :cond_1b
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->k(Ln0/A;)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    const-string p1, "ActiveParent with no focused child"

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_1d
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->k(Ln0/A;)V

    .line 404
    .line 405
    .line 406
    sget-object p1, Ln0/x;->ActiveParent:Ln0/x;

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Ln0/A;->E0(Ln0/x;)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_1e
    :goto_d
    return v4

    .line 413
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string p1, "Non child node cannot request focus."

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p0

    .line 425
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p0
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

.method public static final y(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v1, p0, LH0/B;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 p2, 0x0

    .line 115
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    :goto_1
    return p0
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

.method public static final z(Ln0/A;)Ln0/B;
    .locals 0

    .line 1
    invoke-static {p0}, LG0/p;->g(LG0/o;)LG0/G0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LH0/B;

    .line 6
    .line 7
    invoke-virtual {p0}, LH0/B;->getFocusOwner()Ln0/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->h:Ln0/B;

    .line 14
    .line 15
    return-object p0
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
