.class public final LO/e0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:LP0/O;


# direct methods
.method public constructor <init>(IILP0/O;)V
    .locals 0

    .line 1
    iput p1, p0, LO/e0;->g:I

    .line 2
    .line 3
    iput p2, p0, LO/e0;->h:I

    .line 4
    .line 5
    iput-object p3, p0, LO/e0;->i:LP0/O;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li0/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LW/n;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, LW/r;

    .line 19
    .line 20
    const v2, 0x1855405a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LW/r;->a0(I)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, LO/e0;->g:I

    .line 27
    .line 28
    iget v3, v0, LO/e0;->h:I

    .line 29
    .line 30
    invoke-static {v2, v3}, LO/m0;->E(II)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Li0/n;->a:Li0/n;

    .line 34
    .line 35
    const v5, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v2, v7, :cond_0

    .line 41
    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v6}, LW/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    sget-object v8, LH0/y0;->f:LW/w1;

    .line 50
    .line 51
    invoke-virtual {v1, v8}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lb1/b;

    .line 56
    .line 57
    sget-object v9, LH0/y0;->i:LW/w1;

    .line 58
    .line 59
    invoke-virtual {v1, v9}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LU0/r;

    .line 64
    .line 65
    sget-object v10, LH0/y0;->l:LW/w1;

    .line 66
    .line 67
    invoke-virtual {v1, v10}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lb1/k;

    .line 72
    .line 73
    iget-object v11, v0, LO/e0;->i:LP0/O;

    .line 74
    .line 75
    invoke-virtual {v1, v11}, LW/r;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v1, v10}, LW/r;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    or-int/2addr v12, v13

    .line 84
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget-object v14, LW/m;->a:LAa/e;

    .line 89
    .line 90
    if-nez v12, :cond_1

    .line 91
    .line 92
    if-ne v13, v14, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-static {v11, v10}, LW/U;->d1(LP0/O;Lb1/k;)LP0/O;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v1, v13}, LW/r;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v13, LP0/O;

    .line 102
    .line 103
    invoke-virtual {v1, v9}, LW/r;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v1, v13}, LW/r;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    or-int/2addr v12, v15

    .line 112
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    if-ne v15, v14, :cond_7

    .line 119
    .line 120
    :cond_3
    iget-object v12, v13, LP0/O;->a:LP0/F;

    .line 121
    .line 122
    iget-object v15, v12, LP0/F;->f:LU0/s;

    .line 123
    .line 124
    iget-object v6, v12, LP0/F;->c:LU0/D;

    .line 125
    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    sget-object v6, LU0/D;->e:LU0/D;

    .line 129
    .line 130
    :cond_4
    iget-object v5, v12, LP0/F;->d:LU0/z;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget v5, v5, LU0/z;->a:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const/4 v5, 0x0

    .line 138
    :goto_0
    iget-object v12, v12, LP0/F;->e:LU0/A;

    .line 139
    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    iget v12, v12, LU0/A;->a:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v12, 0x1

    .line 146
    :goto_1
    move-object v7, v9

    .line 147
    check-cast v7, LU0/t;

    .line 148
    .line 149
    invoke-virtual {v7, v15, v6, v5, v12}, LU0/t;->b(LU0/s;LU0/D;II)LU0/S;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v1, v15}, LW/r;->k0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v15, LW/v1;

    .line 157
    .line 158
    invoke-interface {v15}, LW/v1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, v8}, LW/r;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v1, v9}, LW/r;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    or-int/2addr v6, v7

    .line 171
    invoke-virtual {v1, v11}, LW/r;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    or-int/2addr v6, v7

    .line 176
    invoke-virtual {v1, v10}, LW/r;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    or-int/2addr v6, v7

    .line 181
    invoke-virtual {v1, v5}, LW/r;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    or-int/2addr v5, v6

    .line 186
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-wide v16, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    if-ne v6, v14, :cond_9

    .line 198
    .line 199
    :cond_8
    sget-object v5, LO/I0;->a:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    invoke-static {v13, v8, v9, v5, v6}, LO/I0;->a(LP0/O;Lb1/b;LU0/r;Ljava/lang/String;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v18

    .line 206
    and-long v5, v18, v16

    .line 207
    .line 208
    long-to-int v6, v5

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v1, v6}, LW/r;->k0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-interface {v15}, LW/v1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v1, v8}, LW/r;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v1, v9}, LW/r;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    or-int/2addr v7, v12

    .line 235
    invoke-virtual {v1, v11}, LW/r;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    or-int/2addr v7, v11

    .line 240
    invoke-virtual {v1, v10}, LW/r;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    or-int/2addr v7, v10

    .line 245
    invoke-virtual {v1, v6}, LW/r;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    or-int/2addr v6, v7

    .line 250
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v6, :cond_a

    .line 255
    .line 256
    if-ne v7, v14, :cond_b

    .line 257
    .line 258
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v7, LO/I0;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v10, 0xa

    .line 269
    .line 270
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/4 v7, 0x2

    .line 281
    invoke-static {v13, v8, v9, v6, v7}, LO/I0;->a(LP0/O;Lb1/b;LU0/r;Ljava/lang/String;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    and-long v6, v6, v16

    .line 286
    .line 287
    long-to-int v7, v6

    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v1, v7}, LW/r;->k0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    check-cast v7, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    sub-int/2addr v6, v5

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v9, 0x1

    .line 304
    if-ne v2, v9, :cond_c

    .line 305
    .line 306
    move-object v2, v7

    .line 307
    :goto_2
    const v10, 0x7fffffff

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_c
    sub-int/2addr v2, v9

    .line 312
    mul-int v2, v2, v6

    .line 313
    .line 314
    add-int/2addr v2, v5

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_2

    .line 320
    :goto_3
    if-ne v3, v10, :cond_d

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_d
    sub-int/2addr v3, v9

    .line 324
    mul-int v3, v3, v6

    .line 325
    .line 326
    add-int/2addr v3, v5

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    :goto_4
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 332
    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-interface {v8, v2}, Lb1/b;->K(I)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    goto :goto_5

    .line 344
    :cond_e
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 345
    .line 346
    :goto_5
    if-eqz v7, :cond_f

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-interface {v8, v3}, Lb1/b;->K(I)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    :cond_f
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->e(Li0/q;FF)Li0/q;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-virtual {v1, v2}, LW/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    :goto_6
    return-object v4
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
