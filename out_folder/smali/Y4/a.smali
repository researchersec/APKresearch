.class public final LY4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/n;


# static fields
.field public static final a:LY4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY4/a;->a:LY4/a;

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
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LG/G0;

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
    const-string v2, "$this$Button"

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
    move-result v2

    .line 35
    if-nez v2, :cond_0

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
    sget-object v0, Li0/n;->a:Li0/n;

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 46
    .line 47
    int-to-float v5, v1

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    move v3, v5

    .line 53
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Li0/b;->k:Li0/h;

    .line 58
    .line 59
    sget-object v3, LG/k;->e:LG/e;

    .line 60
    .line 61
    const/16 v4, 0x36

    .line 62
    .line 63
    invoke-static {v3, v2, v14, v4}, LG/D0;->a(LG/f;Li0/h;LW/n;I)LG/F0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v15, v14

    .line 68
    check-cast v15, LW/r;

    .line 69
    .line 70
    iget v3, v15, LW/r;->P:I

    .line 71
    .line 72
    invoke-virtual {v15}, LW/r;->n()LW/z0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v14, v1}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v5, LG0/m;->P:LG0/l;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, LG0/l;->b:LG0/k;

    .line 86
    .line 87
    iget-object v6, v15, LW/r;->a:LW/f;

    .line 88
    .line 89
    instance-of v6, v6, LW/f;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {v15}, LW/r;->e0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, v15, LW/r;->O:Z

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v15, v5}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v15}, LW/r;->n0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v5, LG0/l;->f:LG0/j;

    .line 108
    .line 109
    invoke-static {v14, v2, v5}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, LG0/l;->e:LG0/j;

    .line 113
    .line 114
    invoke-static {v14, v4, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LG0/l;->g:LG0/j;

    .line 118
    .line 119
    iget-boolean v4, v15, LW/r;->O:Z

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v15}, LW/r;->P()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v3, v15, v3, v2}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v2, LG0/l;->d:LG0/j;

    .line 141
    .line 142
    invoke-static {v14, v1, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f0801ec

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    invoke-static {v1, v14, v2}, LW/U;->V0(ILW/n;I)Lu0/b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v2, 0x7f140909

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v14}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v9, 0x0

    .line 161
    const/16 v10, 0x7c

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v8, v14

    .line 169
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/a;->c(Lu0/b;Ljava/lang/String;Li0/q;Li0/e;LE0/n;FLp0/x;LW/n;II)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(Li0/q;F)Li0/q;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/c;->d(Li0/q;LW/n;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f140182

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v14}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v21, Lc8/v;->q:LP0/O;

    .line 190
    .line 191
    sget-wide v3, Lc8/t;->H:J

    .line 192
    .line 193
    const/high16 v24, 0x180000

    .line 194
    .line 195
    const v25, 0xfffa

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const-wide/16 v10, 0x0

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    move-object v0, v14

    .line 211
    move-object/from16 v26, v15

    .line 212
    .line 213
    move-wide/from16 v14, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v23, 0x180

    .line 226
    .line 227
    move-object/from16 v22, v0

    .line 228
    .line 229
    invoke-static/range {v1 .. v25}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    move-object/from16 v14, v26

    .line 234
    .line 235
    invoke-virtual {v14, v0}, LW/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_5
    invoke-static {}, Lt9/a;->v()V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    throw v0
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
