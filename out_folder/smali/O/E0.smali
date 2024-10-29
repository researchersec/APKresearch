.class public final LO/E0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV0/F;LQ/g;LV0/n;LO/G0;LO/I;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LO/E0;->g:I

    .line 2
    iput-object p1, p0, LO/E0;->j:Ljava/lang/Object;

    iput-object p2, p0, LO/E0;->h:Ljava/lang/Object;

    iput-object p3, p0, LO/E0;->i:Ljava/lang/Object;

    iput-object p4, p0, LO/E0;->k:Ljava/lang/Object;

    iput-object p5, p0, LO/E0;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LO/E0;->g:I

    iput-object p1, p0, LO/E0;->h:Ljava/lang/Object;

    iput-object p2, p0, LO/E0;->i:Ljava/lang/Object;

    iput-object p3, p0, LO/E0;->j:Ljava/lang/Object;

    iput-object p4, p0, LO/E0;->k:Ljava/lang/Object;

    iput-object p5, p0, LO/E0;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LO/E0;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LO/E0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LO/E0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LO/E0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LO/E0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LO/E0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LW/Q;

    .line 22
    .line 23
    check-cast v7, Lf1/x;

    .line 24
    .line 25
    iget-object v1, v7, Lf1/x;->o:Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    iget-object v2, v7, Lf1/x;->n:Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {v2, v7, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    check-cast v5, Lf1/A;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v3, Lb1/k;

    .line 39
    .line 40
    invoke-virtual {v7, v6, v5, v4, v3}, Lf1/x;->i(Lkotlin/jvm/functions/Function0;Lf1/A;Ljava/lang/String;Lb1/k;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Le/b;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, v7, v2}, Le/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, LQ/G;

    .line 54
    .line 55
    check-cast v5, LV0/F;

    .line 56
    .line 57
    check-cast v7, LQ/g;

    .line 58
    .line 59
    iget-object v7, v7, LQ/C;->a:LQ/B;

    .line 60
    .line 61
    check-cast v6, LV0/n;

    .line 62
    .line 63
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-object v5, v1, LQ/G;->h:LV0/F;

    .line 68
    .line 69
    iput-object v6, v1, LQ/G;->i:LV0/n;

    .line 70
    .line 71
    iput-object v4, v1, LQ/G;->c:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-object v3, v1, LQ/G;->d:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    move-object v3, v7

    .line 78
    check-cast v3, LQ/z;

    .line 79
    .line 80
    iget-object v3, v3, LQ/z;->o:LO/q0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v3, v2

    .line 84
    :goto_0
    iput-object v3, v1, LQ/G;->e:LO/q0;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    move-object v3, v7

    .line 89
    check-cast v3, LQ/z;

    .line 90
    .line 91
    iget-object v3, v3, LQ/z;->p:LS/C0;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v3, v2

    .line 95
    :goto_1
    iput-object v3, v1, LQ/G;->f:LS/C0;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    check-cast v7, LQ/z;

    .line 100
    .line 101
    sget-object v2, LH0/y0;->q:LW/w1;

    .line 102
    .line 103
    invoke-static {v7, v2}, Lv9/f;->A(LG0/n;LW/C0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LH0/u1;

    .line 108
    .line 109
    :cond_2
    iput-object v2, v1, LQ/G;->g:LH0/u1;

    .line 110
    .line 111
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_1
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, LO/z0;

    .line 117
    .line 118
    check-cast v7, LO/d1;

    .line 119
    .line 120
    check-cast v6, LP0/e;

    .line 121
    .line 122
    iget-object v8, v6, LP0/e;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, LP0/l;

    .line 125
    .line 126
    invoke-virtual {v8}, LP0/l;->a()LP0/M;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    iget-object v8, v8, LP0/M;->a:LP0/F;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v8, v2

    .line 136
    :goto_2
    check-cast v5, LW/v1;

    .line 137
    .line 138
    invoke-interface {v5}, LW/v1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object v9, v6, LP0/e;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    move-object v5, v9

    .line 153
    check-cast v5, LP0/l;

    .line 154
    .line 155
    invoke-virtual {v5}, LP0/l;->a()LP0/M;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    iget-object v5, v5, LP0/M;->b:LP0/F;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object v5, v2

    .line 165
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    invoke-virtual {v8, v5}, LP0/F;->c(LP0/F;)LP0/F;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_5
    check-cast v4, LW/v1;

    .line 175
    .line 176
    invoke-interface {v4}, LW/v1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    move-object v4, v9

    .line 189
    check-cast v4, LP0/l;

    .line 190
    .line 191
    invoke-virtual {v4}, LP0/l;->a()LP0/M;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    iget-object v4, v4, LP0/M;->c:LP0/F;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move-object v4, v2

    .line 201
    :goto_4
    if-eqz v5, :cond_7

    .line 202
    .line 203
    invoke-virtual {v5, v4}, LP0/F;->c(LP0/F;)LP0/F;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_7
    check-cast v3, LW/v1;

    .line 208
    .line 209
    invoke-interface {v3}, LW/v1;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    check-cast v9, LP0/l;

    .line 222
    .line 223
    invoke-virtual {v9}, LP0/l;->a()LP0/M;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    iget-object v2, v3, LP0/M;->d:LP0/F;

    .line 230
    .line 231
    :cond_8
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-virtual {v4, v2}, LP0/F;->c(LP0/F;)LP0/F;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_9
    if-eqz v2, :cond_a

    .line 238
    .line 239
    iget-object v1, v1, LO/z0;->a:LP0/d;

    .line 240
    .line 241
    iget v3, v6, LP0/e;->c:I

    .line 242
    .line 243
    iget v4, v6, LP0/e;->b:I

    .line 244
    .line 245
    invoke-virtual {v1, v2, v4, v3}, LP0/d;->b(LP0/F;II)V

    .line 246
    .line 247
    .line 248
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_2
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lr0/e;

    .line 254
    .line 255
    move-object v8, v1

    .line 256
    check-cast v8, LG0/S;

    .line 257
    .line 258
    invoke-virtual {v8}, LG0/S;->a()V

    .line 259
    .line 260
    .line 261
    check-cast v7, LQ/o;

    .line 262
    .line 263
    iget-object v1, v7, LQ/o;->b:LW/s0;

    .line 264
    .line 265
    invoke-virtual {v1}, LW/c1;->h()F

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    const/4 v1, 0x0

    .line 270
    cmpg-float v2, v15, v1

    .line 271
    .line 272
    if-nez v2, :cond_b

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    check-cast v6, LV0/y;

    .line 276
    .line 277
    check-cast v5, LV0/F;

    .line 278
    .line 279
    iget-wide v9, v5, LV0/F;->b:J

    .line 280
    .line 281
    sget v2, LP0/N;->c:I

    .line 282
    .line 283
    const/16 v2, 0x20

    .line 284
    .line 285
    shr-long/2addr v9, v2

    .line 286
    long-to-int v2, v9

    .line 287
    invoke-interface {v6, v2}, LV0/y;->b(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    check-cast v4, LO/q0;

    .line 292
    .line 293
    invoke-virtual {v4}, LO/q0;->d()LO/Z0;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    iget-object v4, v4, LO/Z0;->a:LP0/L;

    .line 300
    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    invoke-virtual {v4, v2}, LP0/L;->c(I)Lo0/d;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_5

    .line 308
    :cond_c
    new-instance v2, Lo0/d;

    .line 309
    .line 310
    invoke-direct {v2, v1, v1, v1, v1}, Lo0/d;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    move-object v1, v2

    .line 314
    :goto_5
    sget v2, LO/F0;->a:F

    .line 315
    .line 316
    invoke-virtual {v8, v2}, LG0/S;->R(F)F

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    const/4 v2, 0x2

    .line 321
    int-to-float v2, v2

    .line 322
    div-float v2, v14, v2

    .line 323
    .line 324
    iget v4, v1, Lo0/d;->a:F

    .line 325
    .line 326
    add-float/2addr v4, v2

    .line 327
    iget-object v5, v8, LG0/S;->a:Lr0/c;

    .line 328
    .line 329
    invoke-virtual {v5}, Lr0/c;->f()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    invoke-static {v5, v6}, Lo0/f;->d(J)F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    sub-float/2addr v5, v2

    .line 338
    invoke-static {v4, v5}, Lkotlin/ranges/f;->d(FF)F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v4, v2}, Lkotlin/ranges/f;->b(FF)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget v4, v1, Lo0/d;->b:F

    .line 347
    .line 348
    invoke-static {v2, v4}, LW/U;->h(FF)J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    iget v1, v1, Lo0/d;->d:F

    .line 353
    .line 354
    invoke-static {v2, v1}, LW/U;->h(FF)J

    .line 355
    .line 356
    .line 357
    move-result-wide v12

    .line 358
    move-object v9, v3

    .line 359
    check-cast v9, Lp0/r;

    .line 360
    .line 361
    const/16 v16, 0x1b0

    .line 362
    .line 363
    invoke-static/range {v8 .. v16}, Lr0/g;->e(Lr0/h;Lp0/r;JJFFI)V

    .line 364
    .line 365
    .line 366
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
