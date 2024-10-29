.class public final Lz/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/h;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/h;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final a(Li0/q;LW/n;)Li0/q;
    .locals 12

    .line 1
    sget-object v0, LW/m;->a:LAa/e;

    .line 2
    .line 3
    iget v1, p0, Lz/h;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lz/h;->h:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast p2, LW/r;

    .line 16
    .line 17
    const v1, 0x760d4197

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, LW/r;->a0(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LH0/y0;->f:LW/w1;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lb1/b;

    .line 30
    .line 31
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    new-instance v2, Lb1/j;

    .line 38
    .line 39
    invoke-direct {v2, v4, v5}, Lb1/j;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v2, LW/o0;

    .line 50
    .line 51
    check-cast v7, LS/C0;

    .line 52
    .line 53
    invoke-virtual {p2, v7}, LW/r;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    if-ne v5, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v5, LI/p;

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    invoke-direct {v5, v4, v7, v2}, LI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v5}, LW/r;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    if-ne v7, v0, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v7, LS/r0;

    .line 89
    .line 90
    invoke-direct {v7, v1, v2, v3}, LS/r0;-><init>(Lb1/b;LW/o0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v7}, LW/r;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    sget-object v0, LS/f0;->a:LA/s;

    .line 99
    .line 100
    new-instance v0, LB/m0;

    .line 101
    .line 102
    invoke-direct {v0, v3, v5, v7}, LB/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LH0/L0;->a:LH0/p;

    .line 106
    .line 107
    invoke-static {p1, v1, v0}, LW/U;->T(Li0/q;Lkotlin/jvm/functions/Function1;LRc/n;)Li0/q;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v6}, LW/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_1
    check-cast p2, LW/r;

    .line 116
    .line 117
    const v1, -0x721d4498

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, LW/r;->a0(I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LH0/y0;->f:LW/w1;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lb1/b;

    .line 130
    .line 131
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-ne v8, v0, :cond_5

    .line 136
    .line 137
    new-instance v8, Lb1/j;

    .line 138
    .line 139
    invoke-direct {v8, v4, v5}, Lb1/j;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {p2, v8}, LW/r;->k0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v8, LW/o0;

    .line 150
    .line 151
    check-cast v7, LS/n0;

    .line 152
    .line 153
    invoke-virtual {p2, v7}, LW/r;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    if-ne v5, v0, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v5, LI/p;

    .line 166
    .line 167
    const/4 v4, 0x6

    .line 168
    invoke-direct {v5, v4, v7, v8}, LI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v5}, LW/r;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-virtual {p2, v1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    if-ne v7, v0, :cond_9

    .line 187
    .line 188
    :cond_8
    new-instance v7, LS/r0;

    .line 189
    .line 190
    invoke-direct {v7, v1, v8, v2}, LS/r0;-><init>(Lb1/b;LW/o0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v7}, LW/r;->k0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    sget-object v0, LS/f0;->a:LA/s;

    .line 199
    .line 200
    new-instance v0, LB/m0;

    .line 201
    .line 202
    invoke-direct {v0, v3, v5, v7}, LB/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LH0/L0;->a:LH0/p;

    .line 206
    .line 207
    invoke-static {p1, v1, v0}, LW/U;->T(Li0/q;Lkotlin/jvm/functions/Function1;LRc/n;)Li0/q;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, v6}, LW/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_2
    check-cast p2, LW/r;

    .line 216
    .line 217
    const p1, 0x5e56a525

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, LW/r;->a0(I)V

    .line 221
    .line 222
    .line 223
    sget-object p1, LH0/y0;->f:LW/w1;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lb1/b;

    .line 230
    .line 231
    sget-object v1, LH0/y0;->i:LW/w1;

    .line 232
    .line 233
    invoke-virtual {p2, v1}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LU0/r;

    .line 238
    .line 239
    sget-object v4, LH0/y0;->l:LW/w1;

    .line 240
    .line 241
    invoke-virtual {p2, v4}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lb1/k;

    .line 246
    .line 247
    check-cast v7, LP0/O;

    .line 248
    .line 249
    invoke-virtual {p2, v7}, LW/r;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {p2, v4}, LW/r;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    or-int/2addr v5, v8

    .line 258
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-nez v5, :cond_a

    .line 263
    .line 264
    if-ne v8, v0, :cond_b

    .line 265
    .line 266
    :cond_a
    invoke-static {v7, v4}, LW/U;->d1(LP0/O;Lb1/k;)LP0/O;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {p2, v8}, LW/r;->k0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    check-cast v8, LP0/O;

    .line 274
    .line 275
    invoke-virtual {p2, v1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {p2, v8}, LW/r;->g(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    or-int/2addr v5, v9

    .line 284
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-nez v5, :cond_c

    .line 289
    .line 290
    if-ne v9, v0, :cond_10

    .line 291
    .line 292
    :cond_c
    iget-object v5, v8, LP0/O;->a:LP0/F;

    .line 293
    .line 294
    iget-object v9, v5, LP0/F;->f:LU0/s;

    .line 295
    .line 296
    iget-object v10, v5, LP0/F;->c:LU0/D;

    .line 297
    .line 298
    if-nez v10, :cond_d

    .line 299
    .line 300
    sget-object v10, LU0/D;->e:LU0/D;

    .line 301
    .line 302
    :cond_d
    iget-object v11, v5, LP0/F;->d:LU0/z;

    .line 303
    .line 304
    if-eqz v11, :cond_e

    .line 305
    .line 306
    iget v11, v11, LU0/z;->a:I

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_e
    const/4 v11, 0x0

    .line 310
    :goto_0
    iget-object v5, v5, LP0/F;->e:LU0/A;

    .line 311
    .line 312
    if-eqz v5, :cond_f

    .line 313
    .line 314
    iget v2, v5, LU0/A;->a:I

    .line 315
    .line 316
    :cond_f
    move-object v5, v1

    .line 317
    check-cast v5, LU0/t;

    .line 318
    .line 319
    invoke-virtual {v5, v9, v10, v11, v2}, LU0/t;->b(LU0/s;LU0/D;II)LU0/S;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {p2, v9}, LW/r;->k0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    check-cast v9, LW/v1;

    .line 327
    .line 328
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-ne v2, v0, :cond_11

    .line 333
    .line 334
    new-instance v2, LO/Y0;

    .line 335
    .line 336
    invoke-interface {v9}, LW/v1;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v4, v2, LO/Y0;->a:Lb1/k;

    .line 344
    .line 345
    iput-object p1, v2, LO/Y0;->b:Lb1/b;

    .line 346
    .line 347
    iput-object v1, v2, LO/Y0;->c:LU0/r;

    .line 348
    .line 349
    iput-object v7, v2, LO/Y0;->d:LP0/O;

    .line 350
    .line 351
    iput-object v5, v2, LO/Y0;->e:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v7, p1, v1}, LO/I0;->b(LP0/O;Lb1/b;LU0/r;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    iput-wide v10, v2, LO/Y0;->f:J

    .line 358
    .line 359
    invoke-virtual {p2, v2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    check-cast v2, LO/Y0;

    .line 363
    .line 364
    invoke-interface {v9}, LW/v1;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v7, v2, LO/Y0;->a:Lb1/k;

    .line 369
    .line 370
    if-ne v4, v7, :cond_12

    .line 371
    .line 372
    iget-object v7, v2, LO/Y0;->b:Lb1/b;

    .line 373
    .line 374
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_12

    .line 379
    .line 380
    iget-object v7, v2, LO/Y0;->c:LU0/r;

    .line 381
    .line 382
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_12

    .line 387
    .line 388
    iget-object v7, v2, LO/Y0;->d:LP0/O;

    .line 389
    .line 390
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_12

    .line 395
    .line 396
    iget-object v7, v2, LO/Y0;->e:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_13

    .line 403
    .line 404
    :cond_12
    iput-object v4, v2, LO/Y0;->a:Lb1/k;

    .line 405
    .line 406
    iput-object p1, v2, LO/Y0;->b:Lb1/b;

    .line 407
    .line 408
    iput-object v1, v2, LO/Y0;->c:LU0/r;

    .line 409
    .line 410
    iput-object v8, v2, LO/Y0;->d:LP0/O;

    .line 411
    .line 412
    iput-object v5, v2, LO/Y0;->e:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v8, p1, v1}, LO/I0;->b(LP0/O;Lb1/b;LU0/r;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    iput-wide v4, v2, LO/Y0;->f:J

    .line 419
    .line 420
    :cond_13
    sget-object p1, Li0/n;->a:Li0/n;

    .line 421
    .line 422
    invoke-virtual {p2, v2}, LW/r;->i(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-nez v1, :cond_14

    .line 431
    .line 432
    if-ne v4, v0, :cond_15

    .line 433
    .line 434
    :cond_14
    new-instance v4, Lz/h;

    .line 435
    .line 436
    invoke-direct {v4, v2, v3}, Lz/h;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2, v4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_15
    check-cast v4, LRc/n;

    .line 443
    .line 444
    invoke-static {p1, v4}, Landroidx/compose/ui/layout/a;->h(Li0/q;LRc/n;)Li0/q;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p2, v6}, LW/r;->r(Z)V

    .line 449
    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_3
    check-cast p2, LW/r;

    .line 453
    .line 454
    const p1, -0x5461a65a

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2, p1}, LW/r;->a0(I)V

    .line 458
    .line 459
    .line 460
    check-cast v7, LG/O0;

    .line 461
    .line 462
    invoke-virtual {p2, v7}, LW/r;->g(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez p1, :cond_16

    .line 471
    .line 472
    if-ne v1, v0, :cond_17

    .line 473
    .line 474
    :cond_16
    new-instance v1, LG/g0;

    .line 475
    .line 476
    invoke-direct {v1, v7}, LG/g0;-><init>(LG/O0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_17
    check-cast v1, LG/g0;

    .line 483
    .line 484
    invoke-virtual {p2, v6}, LW/r;->r(Z)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final b(LE0/U;LE0/Q;J)LE0/T;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget v2, v0, Lz/h;->g:I

    .line 4
    .line 5
    iget-object v3, v0, Lz/h;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LO/Y0;

    .line 11
    .line 12
    iget-wide v2, v3, LO/Y0;->f:J

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    shr-long v4, v2, v4

    .line 17
    .line 18
    long-to-int v5, v4

    .line 19
    invoke-static/range {p3 .. p4}, Lb1/a;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static/range {p3 .. p4}, Lb1/a;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v5, v4, v6}, Lkotlin/ranges/f;->h(III)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v2, v4

    .line 37
    long-to-int v3, v2

    .line 38
    invoke-static/range {p3 .. p4}, Lb1/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static/range {p3 .. p4}, Lb1/a;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v3, v2, v4}, Lkotlin/ranges/f;->h(III)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v12, 0x0

    .line 51
    const/16 v13, 0xa

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-wide/from16 v7, p3

    .line 55
    .line 56
    invoke-static/range {v7 .. v13}, Lb1/a;->b(JIIIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-interface {v4, v2, v3}, LE0/Q;->u(J)LE0/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v2, LE0/h0;->a:I

    .line 67
    .line 68
    iget v4, v2, LE0/h0;->b:I

    .line 69
    .line 70
    new-instance v5, Lz/C;

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    invoke-direct {v5, v2, v6}, Lz/C;-><init>(LE0/h0;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3, v4, v5}, LA/k;->t(LE0/U;IILkotlin/jvm/functions/Function1;)LE0/T;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v4, p2

    .line 83
    .line 84
    invoke-interface/range {p2 .. p4}, LE0/Q;->u(J)LE0/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v3}, Ld/r;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, LE0/t;->Q()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    iget v3, v2, LE0/h0;->a:I

    .line 98
    .line 99
    iget v4, v2, LE0/h0;->b:I

    .line 100
    .line 101
    new-instance v5, Lz/C;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct {v5, v2, v6}, Lz/C;-><init>(LE0/h0;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3, v4, v5}, LA/k;->t(LE0/U;IILkotlin/jvm/functions/Function1;)LE0/T;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :cond_0
    iget v1, v2, LE0/h0;->a:I

    .line 113
    .line 114
    iget v2, v2, LE0/h0;->b:I

    .line 115
    .line 116
    invoke-static {v1, v2}, LX0/k;->c(II)J

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    throw v1

    .line 121
    :pswitch_1
    move-object/from16 v4, p2

    .line 122
    .line 123
    invoke-interface/range {p2 .. p4}, LE0/Q;->u(J)LE0/h0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v4, v2, LE0/h0;->a:I

    .line 128
    .line 129
    iget v5, v2, LE0/h0;->b:I

    .line 130
    .line 131
    new-instance v6, Lz/w;

    .line 132
    .line 133
    check-cast v3, Lz/P;

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-direct {v6, v7, v2, v3}, Lz/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v4, v5, v6}, LA/k;->t(LE0/U;IILkotlin/jvm/functions/Function1;)LE0/T;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    iget v2, p0, Lz/h;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lz/h;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lid/g;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance p1, LH0/l0;

    .line 18
    .line 19
    check-cast v3, Ljd/d;

    .line 20
    .line 21
    invoke-direct {p1, v1, v3, p2}, LH0/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    new-instance p2, Le/c;

    .line 26
    .line 27
    check-cast v3, Lcd/g;

    .line 28
    .line 29
    invoke-direct {p2, p3, v0, v3, p1}, Le/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p2

    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lid/g;

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    new-instance p1, LH0/l0;

    .line 40
    .line 41
    check-cast v3, Ljd/d;

    .line 42
    .line 43
    invoke-direct {p1, v1, v3, p2}, LH0/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    new-instance p2, Le/c;

    .line 48
    .line 49
    check-cast v3, Lcd/g;

    .line 50
    .line 51
    invoke-direct {p2, p3, v0, v3, p1}, Le/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_1
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    check-cast p3, Lq2/e0;

    .line 65
    .line 66
    const-string v0, "argName"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "navType"

    .line 72
    .line 73
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Lcom/google/firebase/messaging/y;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "name"

    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "type"

    .line 87
    .line 88
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    instance-of p3, p3, Lq2/e;

    .line 92
    .line 93
    if-nez p3, :cond_1

    .line 94
    .line 95
    iget-object p3, v3, Lcom/google/firebase/messaging/y;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    invoke-interface {p3}, Lnd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p3, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    sget-object p1, Lu2/f;->PATH:Lu2/f;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    :goto_2
    sget-object p1, Lu2/f;->QUERY:Lu2/f;

    .line 114
    .line 115
    :goto_3
    sget-object p3, Lu2/g;->$EnumSwitchMapping$0:[I

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    aget p1, p3, p1

    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    const/16 v0, 0x7d

    .line 125
    .line 126
    const-string v1, "{"

    .line 127
    .line 128
    if-eq p1, p3, :cond_3

    .line 129
    .line 130
    const/4 p3, 0x2

    .line 131
    if-eq p1, p3, :cond_2

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v3, p2, p1}, Lcom/google/firebase/messaging/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    invoke-static {v1, p2, v0}, Lp/v;->l(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object p3, v3, Lcom/google/firebase/messaging/y;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 p3, 0x2f

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v3, Lcom/google/firebase/messaging/y;->c:Ljava/lang/Object;

    .line 182
    .line 183
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_4
    check-cast p1, LW/V0;

    .line 187
    .line 188
    iget-object p1, p1, LW/V0;->a:LW/n;

    .line 189
    .line 190
    check-cast p2, LW/n;

    .line 191
    .line 192
    check-cast p3, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-object p3, p2

    .line 198
    check-cast p3, LW/r;

    .line 199
    .line 200
    iget p3, p3, LW/r;->P:I

    .line 201
    .line 202
    check-cast v3, Li0/q;

    .line 203
    .line 204
    invoke-static {p2, v3}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p1, LW/r;

    .line 209
    .line 210
    const v0, 0x1e65194f

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, LW/r;->b0(I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LG0/m;->P:LG0/l;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v0, LG0/l;->d:LG0/j;

    .line 222
    .line 223
    invoke-static {p1, p2, v0}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object p2, LG0/l;->g:LG0/j;

    .line 227
    .line 228
    iget-boolean v0, p1, LW/r;->O:Z

    .line 229
    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {p1}, LW/r;->P()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    :cond_4
    invoke-static {p3, p1, p3, p2}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    const/4 p2, 0x0

    .line 250
    invoke-virtual {p1, p2}, LW/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_5
    check-cast p1, Li0/q;

    .line 257
    .line 258
    check-cast p2, LW/n;

    .line 259
    .line 260
    check-cast p3, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lz/h;->a(Li0/q;LW/n;)Li0/q;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_6
    check-cast p1, Li0/q;

    .line 271
    .line 272
    check-cast p2, LW/n;

    .line 273
    .line 274
    check-cast p3, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1, p2}, Lz/h;->a(Li0/q;LW/n;)Li0/q;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_7
    check-cast p1, Li0/q;

    .line 285
    .line 286
    check-cast p2, LW/n;

    .line 287
    .line 288
    check-cast p3, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, p2}, Lz/h;->a(Li0/q;LW/n;)Li0/q;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_8
    check-cast p1, LE0/U;

    .line 299
    .line 300
    check-cast p2, LE0/Q;

    .line 301
    .line 302
    check-cast p3, Lb1/a;

    .line 303
    .line 304
    iget-wide v0, p3, Lb1/a;->a:J

    .line 305
    .line 306
    invoke-virtual {p0, p1, p2, v0, v1}, Lz/h;->b(LE0/U;LE0/Q;J)LE0/T;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_9
    check-cast p1, Li0/q;

    .line 312
    .line 313
    check-cast p2, LW/n;

    .line 314
    .line 315
    check-cast p3, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1, p2}, Lz/h;->a(Li0/q;LW/n;)Li0/q;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_a
    check-cast p1, LE0/U;

    .line 326
    .line 327
    check-cast p2, LE0/Q;

    .line 328
    .line 329
    check-cast p3, Lb1/a;

    .line 330
    .line 331
    iget-wide v0, p3, Lb1/a;->a:J

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2, v0, v1}, Lz/h;->b(LE0/U;LE0/Q;J)LE0/T;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_b
    check-cast p1, LE0/U;

    .line 339
    .line 340
    check-cast p2, LE0/Q;

    .line 341
    .line 342
    check-cast p3, Lb1/a;

    .line 343
    .line 344
    iget-wide v0, p3, Lb1/a;->a:J

    .line 345
    .line 346
    invoke-virtual {p0, p1, p2, v0, v1}, Lz/h;->b(LE0/U;LE0/Q;J)LE0/T;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_2
    .end packed-switch
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
