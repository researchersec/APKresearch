.class public final LB/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/q;->g:I

    iput-wide p2, p0, LB/q;->h:J

    iput-object p4, p0, LB/q;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ/C;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB/q;->g:I

    .line 3
    iput-object p1, p0, LB/q;->i:Ljava/lang/Object;

    iput-wide p2, p0, LB/q;->h:J

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB/q;->g:I

    .line 4
    .line 5
    iget-wide v2, v0, LB/q;->h:J

    .line 6
    .line 7
    iget-object v4, v0, LB/q;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lr0/e;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lo0/f;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    cmpl-float v7, v5, v6

    .line 22
    .line 23
    if-lez v7, :cond_2

    .line 24
    .line 25
    sget v7, LU/J1;->a:F

    .line 26
    .line 27
    check-cast v1, LG0/S;

    .line 28
    .line 29
    invoke-virtual {v1, v7}, LG0/S;->R(F)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    check-cast v4, LG/w0;

    .line 34
    .line 35
    invoke-virtual {v1}, LG0/S;->getLayoutDirection()Lb1/k;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v4, v8}, LG/w0;->d(Lb1/k;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1, v4}, LG0/S;->R(F)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-float/2addr v4, v7

    .line 48
    add-float/2addr v5, v4

    .line 49
    const/4 v8, 0x2

    .line 50
    int-to-float v8, v8

    .line 51
    mul-float v7, v7, v8

    .line 52
    .line 53
    add-float/2addr v7, v5

    .line 54
    invoke-virtual {v1}, LG0/S;->getLayoutDirection()Lb1/k;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v9, LU/I1;->$EnumSwitchMapping$0:[I

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aget v5, v9, v5

    .line 65
    .line 66
    iget-object v10, v1, LG0/S;->a:Lr0/c;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    if-ne v5, v11, :cond_0

    .line 70
    .line 71
    invoke-virtual {v10}, Lr0/c;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v12, v13}, Lo0/f;->d(J)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-float/2addr v5, v7

    .line 80
    :goto_0
    move v13, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {v4, v6}, Lkotlin/ranges/f;->b(FF)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {v1}, LG0/S;->getLayoutDirection()Lb1/k;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    aget v5, v9, v5

    .line 96
    .line 97
    if-ne v5, v11, :cond_1

    .line 98
    .line 99
    invoke-virtual {v10}, Lr0/c;->f()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-static {v11, v12}, Lo0/f;->d(J)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v4, v6}, Lkotlin/ranges/f;->b(FF)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-float v7, v5, v4

    .line 112
    .line 113
    :cond_1
    move v15, v7

    .line 114
    invoke-static {v2, v3}, Lo0/f;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    neg-float v3, v2

    .line 119
    div-float v14, v3, v8

    .line 120
    .line 121
    div-float v16, v2, v8

    .line 122
    .line 123
    iget-object v2, v10, Lr0/c;->b:Lr0/b;

    .line 124
    .line 125
    invoke-virtual {v2}, Lr0/b;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v2}, Lr0/b;->a()Lp0/t;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Lp0/t;->e()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v2, Lr0/b;->a:Lr0/d;

    .line 137
    .line 138
    iget-object v5, v5, Lr0/d;->a:Lr0/b;

    .line 139
    .line 140
    invoke-virtual {v5}, Lr0/b;->a()Lp0/t;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    invoke-interface/range {v12 .. v17}, Lp0/t;->n(FFFFI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LG0/S;->a()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lr0/b;->a()Lp0/t;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Lp0/t;->r()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v4}, Lr0/b;->j(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    check-cast v1, LG0/S;

    .line 164
    .line 165
    invoke-virtual {v1}, LG0/S;->a()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_0
    move-object/from16 v2, p1

    .line 172
    .line 173
    check-cast v2, Lr0/h;

    .line 174
    .line 175
    check-cast v4, LW/v1;

    .line 176
    .line 177
    invoke-interface {v4}, LW/v1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iget-wide v3, v0, LB/q;->h:J

    .line 188
    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    const/16 v8, 0x76

    .line 192
    .line 193
    invoke-static/range {v2 .. v8}, Lr0/g;->j(Lr0/h;JJFI)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, LA/e;

    .line 202
    .line 203
    check-cast v4, LJ/C;

    .line 204
    .line 205
    invoke-virtual {v1}, LA/e;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lb1/h;

    .line 210
    .line 211
    iget-wide v5, v1, Lb1/h;->a:J

    .line 212
    .line 213
    invoke-static {v5, v6, v2, v3}, Lb1/h;->c(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    sget v3, LJ/C;->t:I

    .line 218
    .line 219
    invoke-virtual {v4, v1, v2}, LJ/C;->g(J)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v4, LJ/C;->c:Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
