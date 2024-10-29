.class public final Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/n;


# static fields
.field public static final a:Lb7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb7/b;->a:Lb7/b;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LH/c;

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, LW/n;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$item"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    move-object v0, v14

    .line 29
    check-cast v0, LW/r;

    .line 30
    .line 31
    invoke-virtual {v0}, LW/r;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, LW/r;->U()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v0, Li0/b;->n:Li0/g;

    .line 44
    .line 45
    sget-object v11, Li0/n;->a:Li0/n;

    .line 46
    .line 47
    sget-object v1, LG/k;->c:LG/d;

    .line 48
    .line 49
    const/16 v2, 0x30

    .line 50
    .line 51
    invoke-static {v1, v0, v14, v2}, LG/w;->a(LG/h;Li0/g;LW/n;I)LG/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v15, v14

    .line 56
    check-cast v15, LW/r;

    .line 57
    .line 58
    iget v1, v15, LW/r;->P:I

    .line 59
    .line 60
    invoke-virtual {v15}, LW/r;->n()LW/z0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v14, v11}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, LG0/m;->P:LG0/l;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, LG0/l;->b:LG0/k;

    .line 74
    .line 75
    iget-object v5, v15, LW/r;->a:LW/f;

    .line 76
    .line 77
    instance-of v5, v5, LW/f;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v15}, LW/r;->e0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v5, v15, LW/r;->O:Z

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v15, v4}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v15}, LW/r;->n0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v4, LG0/l;->f:LG0/j;

    .line 96
    .line 97
    invoke-static {v14, v0, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LG0/l;->e:LG0/j;

    .line 101
    .line 102
    invoke-static {v14, v2, v0}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LG0/l;->g:LG0/j;

    .line 106
    .line 107
    iget-boolean v2, v15, LW/r;->O:Z

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v15}, LW/r;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v1, v15, v1, v0}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v0, LG0/l;->d:LG0/j;

    .line 129
    .line 130
    invoke-static {v14, v3, v0}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0703aa

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v14}, LW/U;->e0(ILW/n;)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v2, 0x0

    .line 141
    const/16 v6, 0xd

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v1, v11

    .line 146
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const v0, 0x7f0801b3

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    invoke-static {v0, v14, v1}, LW/U;->V0(ILW/n;I)Lu0/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v9, 0x30

    .line 159
    .line 160
    const/16 v10, 0x78

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v8, v14

    .line 168
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/a;->c(Lu0/b;Ljava/lang/String;Li0/q;Li0/e;LE0/n;FLp0/x;LW/n;II)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0703ae

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v14}, LW/U;->e0(ILW/n;)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v0, v14}, LW/U;->e0(ILW/n;)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v0, v14}, LW/U;->e0(ILW/n;)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    const/16 v6, 0x8

    .line 188
    .line 189
    move-object v1, v11

    .line 190
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v0, 0x7f140848

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v14}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v27, Lc8/v;->j:LP0/O;

    .line 202
    .line 203
    sget-wide v18, Lc8/t;->A:J

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const/16 v16, 0x3

    .line 210
    .line 211
    const v17, 0xff7ffe

    .line 212
    .line 213
    .line 214
    const-wide/16 v20, 0x0

    .line 215
    .line 216
    const-wide/16 v22, 0x0

    .line 217
    .line 218
    const-wide/16 v24, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    invoke-static/range {v16 .. v31}, LP0/O;->a(IIJJJJLP0/y;LP0/O;LU0/F;LU0/D;La1/i;La1/l;)LP0/O;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const v25, 0xfffc

    .line 233
    .line 234
    .line 235
    const-wide/16 v3, 0x0

    .line 236
    .line 237
    const-wide/16 v5, 0x0

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const-wide/16 v10, 0x0

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    move-object v0, v14

    .line 249
    move-object/from16 v32, v15

    .line 250
    .line 251
    move-wide/from16 v14, v16

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    move-object/from16 v22, v0

    .line 266
    .line 267
    invoke-static/range {v1 .. v25}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    move-object/from16 v14, v32

    .line 272
    .line 273
    invoke-virtual {v14, v0}, LW/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_5
    invoke-static {}, Lt9/a;->v()V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    throw v0
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
