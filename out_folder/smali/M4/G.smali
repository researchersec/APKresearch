.class public final LM4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LM4/G;->a:I

    iput-object p1, p0, LM4/G;->c:Ljava/lang/Object;

    iput-object p2, p0, LM4/G;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LM4/G;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LL4/k;LW/o0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LM4/G;->a:I

    .line 4
    iput-object p1, p0, LM4/G;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LM4/G;->c:Ljava/lang/Object;

    iput-object p3, p0, LM4/G;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LW/n;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    iget v2, v0, LM4/G;->a:I

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const v4, 0x7f0703ad

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, LM4/G;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v6, v0, LM4/G;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LM4/G;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, p2, 0x3

    .line 24
    .line 25
    if-ne v2, v9, :cond_1

    .line 26
    .line 27
    move-object v2, v7

    .line 28
    check-cast v2, LW/r;

    .line 29
    .line 30
    invoke-virtual {v2}, LW/r;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, LW/r;->U()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    check-cast v8, Li0/q;

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 44
    .line 45
    invoke-interface {v8, v2}, Li0/q;->f(Li0/q;)Li0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4, v7}, LW/U;->e0(ILW/n;)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->o(Li0/q;F)Li0/q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-wide v10, Lc8/t;->H:J

    .line 62
    .line 63
    invoke-static {v10, v11, v7, v1}, LU/m0;->b(JLW/n;I)LU/Y;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    int-to-float v1, v3

    .line 68
    invoke-static {v1}, LN/g;->b(F)LN/f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v1, LS4/c;

    .line 73
    .line 74
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-direct {v1, v5, v6, v9}, LS4/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    const v5, 0x5f53d81d

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v1, v7}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/high16 v8, 0x30000

    .line 87
    .line 88
    const/16 v9, 0x18

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v1, v2

    .line 93
    move-object v2, v3

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, v10

    .line 97
    move-object/from16 v7, p1

    .line 98
    .line 99
    invoke-static/range {v1 .. v9}, LX2/K;->g(Li0/q;Lp0/b0;LU/Y;LU/Z;LB/z;LRc/n;LW/n;II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_0
    and-int/lit8 v2, p2, 0x3

    .line 104
    .line 105
    if-ne v2, v9, :cond_3

    .line 106
    .line 107
    move-object v2, v7

    .line 108
    check-cast v2, LW/r;

    .line 109
    .line 110
    invoke-virtual {v2}, LW/r;->F()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v2}, LW/r;->U()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 122
    .line 123
    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v4, 0x7f0703aa

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v7}, LW/U;->e0(ILW/n;)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {v4, v7}, LW/U;->e0(ILW/n;)F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-static {v4, v7}, LW/U;->e0(ILW/n;)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const v12, 0x7f0703af

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v7}, LW/U;->e0(ILW/n;)F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {v2, v10, v11, v4, v12}, Landroidx/compose/foundation/layout/c;->r(Li0/q;FFFF)Li0/q;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-wide v10, Lc8/t;->H:J

    .line 154
    .line 155
    invoke-static {v10, v11, v7, v1}, LU/m0;->b(JLW/n;I)LU/Y;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    int-to-float v1, v3

    .line 160
    invoke-static {v1}, LN/g;->b(F)LN/f;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    int-to-float v1, v9

    .line 165
    const/16 v9, 0x3e

    .line 166
    .line 167
    invoke-static {v1, v7, v9}, LU/m0;->c(FLW/n;I)LU/Z;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v1, LM4/u;

    .line 172
    .line 173
    check-cast v8, Lh7/l;

    .line 174
    .line 175
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    const/16 v10, 0xa

    .line 178
    .line 179
    invoke-direct {v1, v8, v5, v6, v10}, LM4/u;-><init>(Landroid/os/Parcelable;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const v5, -0x4cd08ac2

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v1, v7}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v5, 0x0

    .line 190
    const/high16 v8, 0x30000

    .line 191
    .line 192
    const/16 v10, 0x10

    .line 193
    .line 194
    move-object v1, v2

    .line 195
    move-object v2, v3

    .line 196
    move-object v3, v4

    .line 197
    move-object v4, v9

    .line 198
    move-object/from16 v7, p1

    .line 199
    .line 200
    move v9, v10

    .line 201
    invoke-static/range {v1 .. v9}, LX2/K;->g(Li0/q;Lp0/b0;LU/Y;LU/Z;LB/z;LRc/n;LW/n;II)V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-void

    .line 205
    :pswitch_1
    and-int/lit8 v2, p2, 0x3

    .line 206
    .line 207
    if-ne v2, v9, :cond_5

    .line 208
    .line 209
    move-object v2, v7

    .line 210
    check-cast v2, LW/r;

    .line 211
    .line 212
    invoke-virtual {v2}, LW/r;->F()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_4

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual {v2}, LW/r;->U()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    :goto_4
    const/16 v2, 0xc

    .line 224
    .line 225
    int-to-float v2, v2

    .line 226
    invoke-static {v2}, LN/g;->b(F)LN/f;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-wide v3, Lc8/t;->H:J

    .line 231
    .line 232
    invoke-static {v3, v4, v7, v1}, LU/m0;->b(JLW/n;I)LU/Y;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v1, LM4/u;

    .line 237
    .line 238
    check-cast v8, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;

    .line 239
    .line 240
    check-cast v6, Ljava/util/List;

    .line 241
    .line 242
    const/16 v4, 0x9

    .line 243
    .line 244
    invoke-direct {v1, v8, v5, v6, v4}, LM4/u;-><init>(Landroid/os/Parcelable;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const v4, -0x2181d453

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v1, v7}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const/high16 v8, 0x30000

    .line 255
    .line 256
    const/16 v9, 0x19

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object/from16 v7, p1

    .line 262
    .line 263
    invoke-static/range {v1 .. v9}, LX2/K;->g(Li0/q;Lp0/b0;LU/Y;LU/Z;LB/z;LRc/n;LW/n;II)V

    .line 264
    .line 265
    .line 266
    :goto_5
    return-void

    .line 267
    :pswitch_2
    and-int/lit8 v1, p2, 0x3

    .line 268
    .line 269
    if-ne v1, v9, :cond_7

    .line 270
    .line 271
    move-object v1, v7

    .line 272
    check-cast v1, LW/r;

    .line 273
    .line 274
    invoke-virtual {v1}, LW/r;->F()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_6

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_6
    invoke-virtual {v1}, LW/r;->U()V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_7
    :goto_6
    move-object v1, v7

    .line 286
    check-cast v1, LW/r;

    .line 287
    .line 288
    const v2, 0x4b1bd566    # 1.021271E7f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, LW/r;->a0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5}, LW/r;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    check-cast v8, LL4/k;

    .line 299
    .line 300
    invoke-virtual {v1, v8}, LW/r;->i(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    or-int/2addr v2, v3

    .line 305
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v4, LW/m;->a:LAa/e;

    .line 310
    .line 311
    const/4 v7, 0x1

    .line 312
    if-nez v2, :cond_8

    .line 313
    .line 314
    if-ne v3, v4, :cond_9

    .line 315
    .line 316
    :cond_8
    new-instance v3, LM4/e;

    .line 317
    .line 318
    invoke-direct {v3, v7, v5, v8}, LM4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, LW/r;->k0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v1, v2}, LW/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    const v5, 0x4b1bed3f    # 1.0218815E7f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v5}, LW/r;->a0(I)V

    .line 334
    .line 335
    .line 336
    check-cast v6, LW/o0;

    .line 337
    .line 338
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-ne v5, v4, :cond_a

    .line 343
    .line 344
    invoke-static {v6, v7, v1}, Lp/v;->f(LW/o0;ILW/r;)LM4/E;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, LW/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x30

    .line 354
    .line 355
    invoke-static {v3, v5, v1, v2}, Landroidx/lifecycle/r0;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 356
    .line 357
    .line 358
    :goto_7
    return-void

    .line 359
    :pswitch_3
    and-int/lit8 v2, p2, 0x3

    .line 360
    .line 361
    if-ne v2, v9, :cond_c

    .line 362
    .line 363
    move-object v2, v7

    .line 364
    check-cast v2, LW/r;

    .line 365
    .line 366
    invoke-virtual {v2}, LW/r;->F()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_b

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    invoke-virtual {v2}, LW/r;->U()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_c
    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LW/w1;

    .line 379
    .line 380
    move-object v3, v7

    .line 381
    check-cast v3, LW/r;

    .line 382
    .line 383
    invoke-virtual {v3, v2}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.window.DialogWindowProvider"

    .line 394
    .line 395
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v2, Lf1/s;

    .line 399
    .line 400
    check-cast v2, Lf1/q;

    .line 401
    .line 402
    iget-object v7, v2, Lf1/q;->i:Landroid/view/Window;

    .line 403
    .line 404
    const/16 v10, 0x50

    .line 405
    .line 406
    invoke-virtual {v7, v10}, Landroid/view/Window;->setGravity(I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v2, Lf1/q;->i:Landroid/view/Window;

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-virtual {v2, v7}, Landroid/view/Window;->setDimAmount(F)V

    .line 413
    .line 414
    .line 415
    check-cast v8, Li0/q;

    .line 416
    .line 417
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 418
    .line 419
    invoke-interface {v8, v2}, Li0/q;->f(Li0/q;)Li0/q;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v7, LM4/t;

    .line 428
    .line 429
    invoke-direct {v7, v9, v5}, LM4/t;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    sget-object v5, LH0/L0;->a:LH0/p;

    .line 433
    .line 434
    invoke-static {v2, v5, v7}, LW/U;->T(Li0/q;Lkotlin/jvm/functions/Function1;LRc/n;)Li0/q;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v4, v3}, LW/U;->e0(ILW/n;)F

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-static {v4, v3}, LW/U;->e0(ILW/n;)F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const v7, 0x7f070067

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v3}, LW/U;->e0(ILW/n;)F

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    add-float/2addr v7, v4

    .line 454
    invoke-static {v2, v5, v7}, Landroidx/compose/foundation/layout/c;->p(Li0/q;FF)Li0/q;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    const/16 v2, 0x8

    .line 459
    .line 460
    int-to-float v2, v2

    .line 461
    sget-wide v15, Lc8/t;->w:J

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    const/16 v17, 0x6

    .line 465
    .line 466
    move v11, v2

    .line 467
    move-wide v13, v15

    .line 468
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/draw/a;->j(Li0/q;FLN/f;JJI)Li0/q;

    .line 469
    .line 470
    .line 471
    move-result-object v18

    .line 472
    const/16 v4, 0xd

    .line 473
    .line 474
    int-to-float v4, v4

    .line 475
    sget-wide v23, Lc8/t;->x:J

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v25, 0x6

    .line 480
    .line 481
    move/from16 v19, v4

    .line 482
    .line 483
    move-wide/from16 v21, v23

    .line 484
    .line 485
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/draw/a;->j(Li0/q;FLN/f;JJI)Li0/q;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    sget-wide v4, Lc8/t;->s:J

    .line 490
    .line 491
    invoke-static {v4, v5, v3, v1}, LU/m0;->b(JLW/n;I)LU/Y;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-static {v2}, LN/g;->b(F)LN/f;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    new-instance v1, LM4/i;

    .line 500
    .line 501
    check-cast v6, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 502
    .line 503
    invoke-direct {v1, v6, v9}, LM4/i;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    const v2, -0x4f73e698

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v1, v3}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    const/high16 v17, 0x30000

    .line 514
    .line 515
    const/16 v18, 0x18

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    move-object/from16 v16, v3

    .line 520
    .line 521
    invoke-static/range {v10 .. v18}, LX2/K;->g(Li0/q;Lp0/b0;LU/Y;LU/Z;LB/z;LRc/n;LW/n;II)V

    .line 522
    .line 523
    .line 524
    :goto_9
    return-void

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM4/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, LM4/G;->a(LW/n;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LW/n;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, LM4/G;->a(LW/n;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, LW/n;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, LM4/G;->a(LW/n;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, LW/n;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1, p2}, LM4/G;->a(LW/n;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, LW/n;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, LM4/G;->a(LW/n;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
