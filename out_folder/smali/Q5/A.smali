.class public abstract LQ5/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILW/n;Ljava/lang/String;)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, LW/r;

    .line 8
    .line 9
    const v2, -0xf5adce6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v2}, LW/r;->c0(I)LW/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    if-ne v2, v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, LW/r;->F()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4}, LW/r;->U()V

    .line 44
    .line 45
    .line 46
    move-object v3, v4

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    const v2, -0x1fd1dfb9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, LW/r;->a0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LW/r;->P()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v15, LW/m;->a:LAa/e;

    .line 60
    .line 61
    if-ne v2, v15, :cond_4

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-static {v2}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    move-object/from16 v27, v2

    .line 73
    .line 74
    check-cast v27, LW/o0;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v4, v2}, LW/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {v27 .. v27}, LW/v1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v22, Lc8/v;->m:LP0/O;

    .line 87
    .line 88
    sget-wide v28, Lc8/t;->b:J

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v24, 0x180

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    move-object/from16 v30, v15

    .line 107
    .line 108
    move-wide/from16 v15, v16

    .line 109
    .line 110
    const/16 v17, 0x2

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x1

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const v25, 0x180c30

    .line 119
    .line 120
    .line 121
    const v26, 0xd7fa

    .line 122
    .line 123
    .line 124
    move-object/from16 p1, v4

    .line 125
    .line 126
    move-wide/from16 v4, v28

    .line 127
    .line 128
    move-object/from16 v23, p1

    .line 129
    .line 130
    invoke-static/range {v2 .. v26}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-static/range {p2 .. p2}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    move-object v7, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const/4 v2, 0x0

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    invoke-virtual {v3, v2}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/content/Context;

    .line 160
    .line 161
    const v4, 0x7f140330

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const-string v2, "getString(...)"

    .line 169
    .line 170
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, LW/r;->P()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v4, v30

    .line 178
    .line 179
    if-ne v2, v4, :cond_6

    .line 180
    .line 181
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 182
    .line 183
    invoke-static {v2, v3}, LW/U;->X(Lkotlin/coroutines/j;LW/n;)Lfd/g;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v3}, LA/k;->x(Lfd/g;LW/r;)LW/D;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_6
    check-cast v2, LW/D;

    .line 192
    .line 193
    iget-object v10, v2, LW/D;->a:Lad/D;

    .line 194
    .line 195
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196
    .line 197
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v4, LQ5/z;

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    move-object v6, v4

    .line 204
    move-object v11, v2

    .line 205
    move-object/from16 v13, v27

    .line 206
    .line 207
    invoke-direct/range {v6 .. v14}, LQ5/z;-><init>(Ljava/lang/Long;JLad/D;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;LW/o0;LHc/a;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4, v3}, LW/U;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LW/n;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, LQ4/A;

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-direct {v4, v5, v2}, LQ4/A;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v4, v3}, LW/U;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LW/n;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {v3}, LW/r;->v()LW/F0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    new-instance v3, LZ4/d;

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    invoke-direct {v3, v1, v0, v4}, LZ4/d;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v2, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_7
    return-void
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
