.class public final LC/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/q;LS/n0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LC/q;->g:I

    .line 2
    iput-object p1, p0, LC/q;->i:Ljava/lang/Object;

    iput-object p2, p0, LC/q;->h:Ljava/lang/Object;

    iput-object p3, p0, LC/q;->j:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LC/q;->g:I

    iput-object p1, p0, LC/q;->h:Ljava/lang/Object;

    iput-object p3, p0, LC/q;->i:Ljava/lang/Object;

    iput-object p4, p0, LC/q;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LW/n;I)V
    .locals 13

    .line 1
    sget-object v0, Li0/n;->a:Li0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, p0, LC/q;->g:I

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, LC/q;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, p0, LC/q;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, p0, LC/q;->h:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x3

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    and-int/2addr p2, v12

    .line 27
    if-ne p2, v11, :cond_1

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, LW/r;

    .line 31
    .line 32
    invoke-virtual {p2}, LW/r;->F()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, LW/r;->U()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    check-cast v10, LH0/B;

    .line 44
    .line 45
    check-cast v9, LH0/o0;

    .line 46
    .line 47
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-static {v10, v9, v8, p1, v1}, LH0/y0;->a(LG0/G0;LH0/n1;Lkotlin/jvm/functions/Function2;LW/n;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_1
    and-int/2addr p2, v12

    .line 54
    if-ne p2, v11, :cond_3

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, LW/r;

    .line 58
    .line 59
    invoke-virtual {p2}, LW/r;->F()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p2}, LW/r;->U()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    :goto_2
    const-string p2, "Container"

    .line 72
    .line 73
    invoke-static {v0, p2}, Landroidx/compose/ui/layout/a;->i(Li0/q;Ljava/lang/String;)Li0/q;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast v10, LW/o0;

    .line 78
    .line 79
    invoke-interface {v10}, LW/v1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lo0/f;

    .line 84
    .line 85
    iget-wide v3, v0, Lo0/f;->a:J

    .line 86
    .line 87
    check-cast v9, LG/w0;

    .line 88
    .line 89
    sget v0, LU/J1;->a:F

    .line 90
    .line 91
    new-instance v0, LB/q;

    .line 92
    .line 93
    invoke-direct {v0, v12, v3, v4, v9}, LB/q;-><init>(IJLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->f(Li0/q;Lkotlin/jvm/functions/Function1;)Li0/q;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    check-cast p1, LW/r;

    .line 103
    .line 104
    const v0, 0x2bb5b5d7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, LW/r;->b0(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Li0/b;->a:Li0/i;

    .line 111
    .line 112
    invoke-static {v0, v7, p1, v5}, LG/p;->f(Li0/i;ZLW/n;I)LG/s;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v3, -0x4ee9b9da

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, LW/r;->b0(I)V

    .line 120
    .line 121
    .line 122
    iget v3, p1, LW/r;->P:I

    .line 123
    .line 124
    invoke-virtual {p1}, LW/r;->n()LW/z0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, LG0/m;->P:LG0/l;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v5, LG0/l;->b:LG0/k;

    .line 134
    .line 135
    invoke-static {p2}, Landroidx/compose/ui/layout/a;->j(Li0/q;)Le0/b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v9, p1, LW/r;->a:LW/f;

    .line 140
    .line 141
    instance-of v9, v9, LW/f;

    .line 142
    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, LW/r;->e0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v6, p1, LW/r;->O:Z

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1, v5}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {p1}, LW/r;->n0()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v5, LG0/l;->f:LG0/j;

    .line 160
    .line 161
    invoke-static {p1, v0, v5}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LG0/l;->e:LG0/j;

    .line 165
    .line 166
    invoke-static {p1, v4, v0}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LG0/l;->g:LG0/j;

    .line 170
    .line 171
    iget-boolean v4, p1, LW/r;->O:Z

    .line 172
    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, LW/r;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    :cond_5
    invoke-static {v3, p1, v3, v0}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    new-instance v0, LW/V0;

    .line 193
    .line 194
    invoke-direct {v0, p1}, LW/V0;-><init>(LW/n;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0, p1, v2}, Le0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const p2, 0x7ab4aae9

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, LW/r;->b0(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, LW/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v7}, LW/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, LW/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, LW/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-void

    .line 222
    :cond_7
    invoke-static {}, Lt9/a;->v()V

    .line 223
    .line 224
    .line 225
    throw v6

    .line 226
    :pswitch_2
    and-int/2addr p2, v12

    .line 227
    if-ne p2, v11, :cond_9

    .line 228
    .line 229
    move-object p2, p1

    .line 230
    check-cast p2, LW/r;

    .line 231
    .line 232
    invoke-virtual {p2}, LW/r;->F()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    invoke-virtual {p2}, LW/r;->U()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    :goto_5
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 244
    .line 245
    check-cast p1, LW/r;

    .line 246
    .line 247
    const v0, -0x3d4876d4

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, LW/r;->b0(I)V

    .line 251
    .line 252
    .line 253
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-virtual {p1, v10}, LW/r;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-virtual {p1, v9}, LW/r;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    or-int/2addr v0, v2

    .line 266
    check-cast v8, LRc/n;

    .line 267
    .line 268
    invoke-virtual {p1, v8}, LW/r;->g(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    or-int/2addr v0, v2

    .line 273
    invoke-virtual {p1}, LW/r;->P()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    sget-object v0, LW/m;->a:LAa/e;

    .line 280
    .line 281
    if-ne v2, v0, :cond_b

    .line 282
    .line 283
    :cond_a
    new-instance v2, LU/L2;

    .line 284
    .line 285
    invoke-direct {v2, v10, v9, v8}, LU/L2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRc/n;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, LW/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {p2, v2, p1, v4, v1}, LE0/n0;->b(Li0/q;Lkotlin/jvm/functions/Function2;LW/n;II)V

    .line 297
    .line 298
    .line 299
    :goto_6
    return-void

    .line 300
    :pswitch_3
    and-int/2addr p2, v12

    .line 301
    if-ne p2, v11, :cond_d

    .line 302
    .line 303
    move-object p2, p1

    .line 304
    check-cast p2, LW/r;

    .line 305
    .line 306
    invoke-virtual {p2}, LW/r;->F()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_c

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    invoke-virtual {p2}, LW/r;->U()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_d
    :goto_7
    check-cast v9, Li0/q;

    .line 319
    .line 320
    check-cast v10, LS/n0;

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance p2, LS/E;

    .line 326
    .line 327
    invoke-direct {p2, v10, v12}, LS/E;-><init>(LS/n0;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, LS/n0;->d()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_e

    .line 335
    .line 336
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    new-instance v3, LS/l0;

    .line 339
    .line 340
    invoke-direct {v3, v10, p2, v6}, LS/l0;-><init>(LS/n0;Lkotlin/jvm/functions/Function0;LHc/a;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v2, v3}, LB0/K;->a(Li0/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Li0/q;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    goto :goto_8

    .line 348
    :cond_e
    move-object p2, v0

    .line 349
    :goto_8
    new-instance v2, LS/G;

    .line 350
    .line 351
    const/4 v3, 0x4

    .line 352
    invoke-direct {v2, v10, v3}, LS/G;-><init>(LS/n0;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {p2, v2}, Landroidx/compose/ui/layout/a;->k(Li0/q;Lkotlin/jvm/functions/Function1;)Li0/q;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    iget-object v2, v10, LS/n0;->h:Ln0/s;

    .line 360
    .line 361
    invoke-static {p2, v2}, Landroidx/compose/ui/focus/a;->f(Li0/q;Ln0/s;)Li0/q;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    new-instance v2, LS/G;

    .line 366
    .line 367
    const/4 v11, 0x5

    .line 368
    invoke-direct {v2, v10, v11}, LS/G;-><init>(LS/n0;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {p2, v2}, Landroidx/compose/ui/focus/a;->n(Li0/q;Lkotlin/jvm/functions/Function1;)Li0/q;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {v6, p2, v7}, Landroidx/compose/foundation/e;->a(LF/m;Li0/q;Z)Li0/q;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    new-instance v2, LS/G;

    .line 380
    .line 381
    invoke-direct {v2, v10, v4}, LS/G;-><init>(LS/n0;I)V

    .line 382
    .line 383
    .line 384
    const v4, 0x845fed

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-instance v7, LS/P;

    .line 392
    .line 393
    invoke-direct {v7, v2, v6}, LS/P;-><init>(Lkotlin/jvm/functions/Function1;LHc/a;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p2, v4, v7}, LB0/K;->a(Li0/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Li0/q;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    new-instance v2, LS/G;

    .line 401
    .line 402
    const/4 v4, 0x7

    .line 403
    invoke-direct {v2, v10, v4}, LS/G;-><init>(LS/n0;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p2, v2}, Landroidx/compose/ui/input/key/a;->d(Li0/q;Lkotlin/jvm/functions/Function1;)Li0/q;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {v10}, LS/n0;->c()LO/b0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_11

    .line 415
    .line 416
    invoke-virtual {v10}, LS/n0;->g()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_11

    .line 421
    .line 422
    invoke-virtual {v10}, LS/n0;->e()LS/v;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-nez v2, :cond_f

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_f
    iget-object v4, v2, LS/v;->a:LS/u;

    .line 430
    .line 431
    iget-object v2, v2, LS/v;->b:LS/u;

    .line 432
    .line 433
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_11

    .line 438
    .line 439
    invoke-static {}, LB/t0;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_10

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_10
    new-instance v2, Lz/h;

    .line 447
    .line 448
    invoke-direct {v2, v10, v11}, Lz/h;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    sget-object v4, LH0/L0;->a:LH0/p;

    .line 452
    .line 453
    invoke-static {v0, v4, v2}, LW/U;->T(Li0/q;Lkotlin/jvm/functions/Function1;LRc/n;)Li0/q;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_11
    :goto_9
    invoke-interface {p2, v0}, Li0/q;->f(Li0/q;)Li0/q;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-interface {v9, p2}, Li0/q;->f(Li0/q;)Li0/q;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    new-instance v0, LG/u;

    .line 466
    .line 467
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    invoke-direct {v0, v3, v8, v10}, LG/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const v2, 0x51f9571e

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v0, p1}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {p2, v0, p1, v5, v1}, Lt9/a;->d(Li0/q;Lkotlin/jvm/functions/Function2;LW/n;II)V

    .line 480
    .line 481
    .line 482
    :goto_a
    return-void

    .line 483
    :pswitch_4
    and-int/2addr p2, v12

    .line 484
    if-ne p2, v11, :cond_13

    .line 485
    .line 486
    move-object p2, p1

    .line 487
    check-cast p2, LW/r;

    .line 488
    .line 489
    invoke-virtual {p2}, LW/r;->F()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_12

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_12
    invoke-virtual {p2}, LW/r;->U()V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_13
    :goto_b
    move-object v1, v10

    .line 501
    check-cast v1, LC/b;

    .line 502
    .line 503
    move-object v2, v9

    .line 504
    check-cast v2, Li0/q;

    .line 505
    .line 506
    new-instance p2, LB/m0;

    .line 507
    .line 508
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    invoke-direct {p2, v7, v8, v1}, LB/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const v0, 0x44f1a924

    .line 514
    .line 515
    .line 516
    invoke-static {v0, p2, p1}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const/16 v5, 0x180

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    move-object v4, p1

    .line 524
    invoke-static/range {v1 .. v6}, LC/s;->a(LC/b;Li0/q;LRc/n;LW/n;II)V

    .line 525
    .line 526
    .line 527
    :goto_c
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LC/q;->g:I

    .line 3
    .line 4
    iget-object v2, p0, LC/q;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LC/q;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LC/q;->h:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    check-cast v4, Lad/D;

    .line 25
    .line 26
    new-instance p2, Ls2/x;

    .line 27
    .line 28
    check-cast v3, LA/g0;

    .line 29
    .line 30
    check-cast v2, Lq2/o;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p1, v3, v2, v1}, Ls2/x;-><init>(FLA/g0;Lq2/o;LHc/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v1, p2, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LW/n;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p1, p2}, LC/q;->a(LW/n;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, LW/n;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, LC/q;->a(LW/n;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, LW/n;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0, p1, p2}, LC/q;->a(LW/n;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, LW/n;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0, p1, p2}, LC/q;->a(LW/n;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_4
    move-object v1, p1

    .line 99
    check-cast v1, Lb1/b;

    .line 100
    .line 101
    check-cast p2, Lb1/a;

    .line 102
    .line 103
    iget-wide p1, p2, Lb1/a;->a:J

    .line 104
    .line 105
    invoke-static {p1, p2}, Lb1/a;->i(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const v6, 0x7fffffff

    .line 110
    .line 111
    .line 112
    if-eq v5, v6, :cond_2

    .line 113
    .line 114
    check-cast v4, LG/w0;

    .line 115
    .line 116
    sget-object v5, Lb1/k;->Ltr:Lb1/k;

    .line 117
    .line 118
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->f(LG/w0;Lb1/k;)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->e(LG/w0;Lb1/k;)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-float/2addr v4, v6

    .line 127
    invoke-static {p1, p2}, Lb1/a;->i(J)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-interface {v1, v4}, Lb1/b;->Z(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p1, p2

    .line 136
    check-cast v3, LI/c;

    .line 137
    .line 138
    move-object p2, v2

    .line 139
    check-cast p2, LG/f;

    .line 140
    .line 141
    invoke-interface {p2}, LG/f;->a()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-interface {v1, v2}, Lb1/b;->Z(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    check-cast v3, LI/b;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    mul-int v3, v3, v2

    .line 156
    .line 157
    sub-int v2, p1, v3

    .line 158
    .line 159
    div-int/lit8 v3, v2, 0x3

    .line 160
    .line 161
    rem-int/2addr v2, v0

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_0
    if-ge v6, v0, :cond_1

    .line 170
    .line 171
    if-ge v6, v2, :cond_0

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_0
    const/4 v7, 0x0

    .line 176
    :goto_1
    add-int/2addr v7, v3

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    invoke-static {v4}, LEc/M;->l0(Ljava/util/Collection;)[I

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    array-length v0, v6

    .line 192
    new-array v7, v0, [I

    .line 193
    .line 194
    sget-object v4, Lb1/k;->Ltr:Lb1/k;

    .line 195
    .line 196
    move-object v0, p2

    .line 197
    move v2, p1

    .line 198
    move-object v3, v6

    .line 199
    move-object v5, v7

    .line 200
    invoke-interface/range {v0 .. v5}, LG/f;->c(Lb1/b;I[ILb1/k;[I)V

    .line 201
    .line 202
    .line 203
    new-instance p1, LI/I;

    .line 204
    .line 205
    invoke-direct {p1, v6, v7}, LI/I;-><init>([I[I)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :pswitch_5
    check-cast p1, LW/n;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p0, p1, p2}, LC/q;->a(LW/n;I)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
