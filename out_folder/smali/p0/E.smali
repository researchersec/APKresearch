.class public abstract Lp0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq0/d;)Landroid/graphics/ColorSpace;
    .locals 20
    .param p0    # Lq0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lq0/f;->c:Lq0/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj0/d;->g()Landroid/graphics/ColorSpace$Named;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lp0/A;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lq0/f;->o:Lq0/s;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lj0/d;->y()Landroid/graphics/ColorSpace$Named;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lp0/A;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lq0/f;->p:Lq0/s;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lj0/d;->A()Landroid/graphics/ColorSpace$Named;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lp0/A;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    sget-object v1, Lq0/f;->m:Lq0/s;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lj0/d;->B()Landroid/graphics/ColorSpace$Named;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lp0/A;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    sget-object v1, Lq0/f;->h:Lq0/s;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lj0/d;->C()Landroid/graphics/ColorSpace$Named;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lp0/A;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_4
    sget-object v1, Lq0/f;->g:Lq0/s;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lj0/d;->D()Landroid/graphics/ColorSpace$Named;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lp0/A;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_5
    sget-object v1, Lq0/f;->r:Lq0/m;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lp0/A;->d()Landroid/graphics/ColorSpace$Named;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lp0/A;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_6
    sget-object v1, Lq0/f;->q:Lq0/v;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-static {}, Lp0/A;->r()Landroid/graphics/ColorSpace$Named;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lp0/A;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_7
    sget-object v1, Lq0/f;->i:Lq0/s;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-static {}, Lp0/A;->x()Landroid/graphics/ColorSpace$Named;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lp0/A;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_8
    sget-object v1, Lq0/f;->j:Lq0/s;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-static {}, Lp0/A;->A()Landroid/graphics/ColorSpace$Named;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lp0/A;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_9
    sget-object v1, Lq0/f;->e:Lq0/s;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-static {}, Lp0/B;->b()Landroid/graphics/ColorSpace$Named;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lp0/A;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_a
    sget-object v1, Lq0/f;->f:Lq0/s;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-static {}, Lp0/B;->j()Landroid/graphics/ColorSpace$Named;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lp0/A;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_b
    sget-object v1, Lq0/f;->d:Lq0/s;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-static {}, Lp0/B;->k()Landroid/graphics/ColorSpace$Named;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lp0/A;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_c
    sget-object v1, Lq0/f;->k:Lq0/s;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    invoke-static {}, Lj0/d;->v()Landroid/graphics/ColorSpace$Named;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lp0/A;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_d
    sget-object v1, Lq0/f;->n:Lq0/s;

    .line 256
    .line 257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    invoke-static {}, Lj0/d;->x()Landroid/graphics/ColorSpace$Named;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lp0/A;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_e
    sget-object v1, Lq0/f;->l:Lq0/s;

    .line 274
    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    invoke-static {}, Lj0/d;->z()Landroid/graphics/ColorSpace$Named;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lp0/A;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_f
    instance-of v1, v0, Lq0/s;

    .line 292
    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    move-object v1, v0

    .line 296
    check-cast v1, Lq0/s;

    .line 297
    .line 298
    iget-object v2, v1, Lq0/s;->d:Lq0/u;

    .line 299
    .line 300
    invoke-virtual {v2}, Lq0/u;->a()[F

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v1, v1, Lq0/s;->g:Lq0/t;

    .line 305
    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    invoke-static {}, Lp0/A;->m()V

    .line 309
    .line 310
    .line 311
    iget-wide v2, v1, Lq0/t;->g:D

    .line 312
    .line 313
    iget-wide v14, v1, Lq0/t;->a:D

    .line 314
    .line 315
    iget-wide v6, v1, Lq0/t;->b:D

    .line 316
    .line 317
    iget-wide v8, v1, Lq0/t;->c:D

    .line 318
    .line 319
    iget-wide v10, v1, Lq0/t;->d:D

    .line 320
    .line 321
    iget-wide v12, v1, Lq0/t;->e:D

    .line 322
    .line 323
    move-wide/from16 v16, v14

    .line 324
    .line 325
    iget-wide v14, v1, Lq0/t;->f:D

    .line 326
    .line 327
    move-wide/from16 v18, v16

    .line 328
    .line 329
    move-wide/from16 v16, v2

    .line 330
    .line 331
    invoke-static/range {v6 .. v19}, Lp0/A;->e(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_0

    .line 336
    :cond_10
    const/4 v1, 0x0

    .line 337
    :goto_0
    if-eqz v1, :cond_11

    .line 338
    .line 339
    invoke-static {}, Lp0/A;->u()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lq0/d;->a:Ljava/lang/String;

    .line 343
    .line 344
    check-cast v0, Lq0/s;

    .line 345
    .line 346
    iget-object v0, v0, Lq0/s;->h:[F

    .line 347
    .line 348
    invoke-static {v2, v0, v5, v1}, Lp0/A;->h(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_1

    .line 353
    :cond_11
    invoke-static {}, Lp0/A;->u()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lq0/d;->a:Ljava/lang/String;

    .line 357
    .line 358
    move-object v1, v0

    .line 359
    check-cast v1, Lq0/s;

    .line 360
    .line 361
    new-instance v6, Lp0/C;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    iget-object v4, v1, Lq0/s;->l:Lq0/r;

    .line 365
    .line 366
    invoke-direct {v6, v2, v4}, Lp0/C;-><init>(ILq0/r;)V

    .line 367
    .line 368
    .line 369
    new-instance v7, Lp0/C;

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    iget-object v8, v1, Lq0/s;->o:Lq0/r;

    .line 373
    .line 374
    invoke-direct {v7, v4, v8}, Lp0/C;-><init>(ILq0/r;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lq0/d;->b(I)F

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v0, v2}, Lq0/d;->a(I)F

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    iget-object v4, v1, Lq0/s;->h:[F

    .line 386
    .line 387
    invoke-static/range {v3 .. v9}, Lp0/A;->i(Ljava/lang/String;[F[FLp0/C;Lp0/C;FF)Landroid/graphics/ColorSpace$Rgb;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_1
    invoke-static {v0}, Lj0/d;->i(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_2

    .line 396
    :cond_12
    invoke-static {}, Lj0/d;->g()Landroid/graphics/ColorSpace$Named;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lp0/A;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_2
    return-object v0
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

.method public static final b(Landroid/graphics/ColorSpace;)Lq0/d;
    .locals 26
    .param p0    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lj0/d;->b(Landroid/graphics/ColorSpace;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lj0/d;->g()Landroid/graphics/ColorSpace$Named;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lj0/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lq0/f;->c:Lq0/s;

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lj0/d;->y()Landroid/graphics/ColorSpace$Named;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lj0/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lq0/f;->o:Lq0/s;

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lj0/d;->A()Landroid/graphics/ColorSpace$Named;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lj0/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    sget-object v0, Lq0/f;->p:Lq0/s;

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lj0/d;->B()Landroid/graphics/ColorSpace$Named;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lj0/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    sget-object v0, Lq0/f;->m:Lq0/s;

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    invoke-static {}, Lj0/d;->C()Landroid/graphics/ColorSpace$Named;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lj0/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    sget-object v0, Lq0/f;->h:Lq0/s;

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    invoke-static {}, Lj0/d;->D()Landroid/graphics/ColorSpace$Named;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lj0/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    sget-object v0, Lq0/f;->g:Lq0/s;

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    invoke-static {}, Lp0/A;->d()Landroid/graphics/ColorSpace$Named;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lj0/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v1, v2, :cond_6

    .line 100
    .line 101
    sget-object v0, Lq0/f;->r:Lq0/m;

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_6
    invoke-static {}, Lp0/A;->r()Landroid/graphics/ColorSpace$Named;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lj0/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    sget-object v0, Lq0/f;->q:Lq0/v;

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_7
    invoke-static {}, Lp0/A;->x()Landroid/graphics/ColorSpace$Named;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lj0/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v1, v2, :cond_8

    .line 128
    .line 129
    sget-object v0, Lq0/f;->i:Lq0/s;

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_8
    invoke-static {}, Lp0/A;->A()Landroid/graphics/ColorSpace$Named;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lj0/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    sget-object v0, Lq0/f;->j:Lq0/s;

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_9
    invoke-static {}, Lp0/B;->b()Landroid/graphics/ColorSpace$Named;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lj0/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v1, v2, :cond_a

    .line 156
    .line 157
    sget-object v0, Lq0/f;->e:Lq0/s;

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_a
    invoke-static {}, Lp0/B;->j()Landroid/graphics/ColorSpace$Named;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lj0/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ne v1, v2, :cond_b

    .line 170
    .line 171
    sget-object v0, Lq0/f;->f:Lq0/s;

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_b
    invoke-static {}, Lp0/B;->k()Landroid/graphics/ColorSpace$Named;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lj0/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v1, v2, :cond_c

    .line 184
    .line 185
    sget-object v0, Lq0/f;->d:Lq0/s;

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_c
    invoke-static {}, Lj0/d;->v()Landroid/graphics/ColorSpace$Named;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lj0/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v1, v2, :cond_d

    .line 198
    .line 199
    sget-object v0, Lq0/f;->k:Lq0/s;

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_d
    invoke-static {}, Lj0/d;->x()Landroid/graphics/ColorSpace$Named;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lj0/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ne v1, v2, :cond_e

    .line 212
    .line 213
    sget-object v0, Lq0/f;->n:Lq0/s;

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_e
    invoke-static {}, Lj0/d;->z()Landroid/graphics/ColorSpace$Named;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lj0/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ne v1, v2, :cond_f

    .line 226
    .line 227
    sget-object v0, Lq0/f;->l:Lq0/s;

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_f
    invoke-static/range {p0 .. p0}, Lp0/A;->n(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_12

    .line 236
    .line 237
    invoke-static/range {p0 .. p0}, Lp0/A;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lp0/A;->f(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static/range {p0 .. p0}, Lp0/A;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lp0/A;->o(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    array-length v2, v2

    .line 254
    const/4 v3, 0x3

    .line 255
    const/4 v4, 0x1

    .line 256
    const/4 v5, 0x0

    .line 257
    if-ne v2, v3, :cond_10

    .line 258
    .line 259
    new-instance v2, Lq0/u;

    .line 260
    .line 261
    invoke-static/range {p0 .. p0}, Lp0/A;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lp0/A;->o(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aget v3, v3, v5

    .line 270
    .line 271
    invoke-static/range {p0 .. p0}, Lp0/A;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Lp0/A;->o(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    aget v6, v6, v4

    .line 280
    .line 281
    invoke-static/range {p0 .. p0}, Lp0/A;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v7}, Lp0/A;->o(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/4 v8, 0x2

    .line 290
    aget v7, v7, v8

    .line 291
    .line 292
    add-float v8, v3, v6

    .line 293
    .line 294
    add-float/2addr v8, v7

    .line 295
    div-float/2addr v3, v8

    .line 296
    div-float/2addr v6, v8

    .line 297
    invoke-direct {v2, v3, v6}, Lq0/u;-><init>(FF)V

    .line 298
    .line 299
    .line 300
    :goto_0
    move-object v10, v2

    .line 301
    goto :goto_1

    .line 302
    :cond_10
    new-instance v2, Lq0/u;

    .line 303
    .line 304
    invoke-static/range {p0 .. p0}, Lp0/A;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Lp0/A;->o(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    aget v3, v3, v5

    .line 313
    .line 314
    invoke-static/range {p0 .. p0}, Lp0/A;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lp0/A;->o(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    aget v6, v6, v4

    .line 323
    .line 324
    invoke-direct {v2, v3, v6}, Lq0/u;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :goto_1
    if-eqz v1, :cond_11

    .line 329
    .line 330
    new-instance v2, Lq0/t;

    .line 331
    .line 332
    invoke-static {v1}, Lp0/A;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    invoke-static {v1}, Lp0/A;->p(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 337
    .line 338
    .line 339
    move-result-wide v14

    .line 340
    invoke-static {v1}, Lp0/A;->w(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    invoke-static {v1}, Lp0/A;->z(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 345
    .line 346
    .line 347
    move-result-wide v18

    .line 348
    invoke-static {v1}, Lp0/A;->B(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 349
    .line 350
    .line 351
    move-result-wide v20

    .line 352
    invoke-static {v1}, Lp0/A;->C(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 353
    .line 354
    .line 355
    move-result-wide v22

    .line 356
    invoke-static {v1}, Lp0/A;->D(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 357
    .line 358
    .line 359
    move-result-wide v24

    .line 360
    move-object v11, v2

    .line 361
    invoke-direct/range {v11 .. v25}, Lq0/t;-><init>(DDDDDDD)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_11
    const/4 v1, 0x0

    .line 368
    move-object/from16 v16, v1

    .line 369
    .line 370
    :goto_2
    new-instance v1, Lq0/s;

    .line 371
    .line 372
    invoke-static/range {p0 .. p0}, Lp0/A;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lp0/A;->k(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static/range {p0 .. p0}, Lp0/A;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Lp0/A;->v(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static/range {p0 .. p0}, Lp0/A;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lp0/A;->y(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    new-instance v12, Lp0/D;

    .line 397
    .line 398
    invoke-direct {v12, v0, v5}, Lp0/D;-><init>(Landroid/graphics/ColorSpace;I)V

    .line 399
    .line 400
    .line 401
    new-instance v13, Lp0/D;

    .line 402
    .line 403
    invoke-direct {v13, v0, v4}, Lp0/D;-><init>(Landroid/graphics/ColorSpace;I)V

    .line 404
    .line 405
    .line 406
    invoke-static/range {p0 .. p0}, Lp0/A;->b(Landroid/graphics/ColorSpace;)F

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    invoke-static/range {p0 .. p0}, Lp0/A;->q(Landroid/graphics/ColorSpace;)F

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    invoke-static/range {p0 .. p0}, Lp0/A;->g(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lp0/A;->c(Landroid/graphics/ColorSpace$Rgb;)I

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    move-object v7, v1

    .line 423
    invoke-direct/range {v7 .. v17}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;[FLq0/k;Lq0/k;FFLq0/t;I)V

    .line 424
    .line 425
    .line 426
    move-object v0, v1

    .line 427
    goto :goto_3

    .line 428
    :cond_12
    sget-object v0, Lq0/f;->c:Lq0/s;

    .line 429
    .line 430
    :goto_3
    return-object v0
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
