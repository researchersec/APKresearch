.class public final LU/l1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LU/l1;->g:I

    iput p1, p0, LU/l1;->h:F

    iput-object p3, p0, LU/l1;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LU/l2;F)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LU/l1;->g:I

    .line 3
    iput-object p1, p0, LU/l1;->i:Ljava/lang/Object;

    iput p2, p0, LU/l1;->h:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LU/l1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LU/l1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LU/l1;->h:F

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lr0/e;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, LG0/S;

    .line 15
    .line 16
    invoke-virtual {v4}, LG0/S;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v3, p1}, Lb1/e;->a(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v4, LG0/S;->a:Lr0/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr0/c;->c()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    mul-float v10, v5, v3

    .line 34
    .line 35
    invoke-virtual {v0}, Lr0/c;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Lo0/f;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v1, v1

    .line 44
    div-float v1, v10, v1

    .line 45
    .line 46
    sub-float/2addr v3, v1

    .line 47
    check-cast v2, LB/z;

    .line 48
    .line 49
    iget-object v5, v2, LB/z;->b:Lp0/r;

    .line 50
    .line 51
    invoke-static {p1, v3}, LW/U;->h(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v0}, Lr0/c;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lo0/f;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1, v3}, LW/U;->h(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    const/16 v12, 0x1f0

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v4 .. v12}, Lr0/g;->e(Lr0/h;Lp0/r;JJFFI)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, Lo0/f;

    .line 77
    .line 78
    iget-wide v0, p1, Lo0/f;->a:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Lo0/f;->d(J)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    mul-float p1, p1, v3

    .line 85
    .line 86
    invoke-static {v0, v1}, Lo0/f;->b(J)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-float v0, v0, v3

    .line 91
    .line 92
    check-cast v2, LW/o0;

    .line 93
    .line 94
    invoke-interface {v2}, LW/v1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lo0/f;

    .line 99
    .line 100
    iget-wide v3, v1, Lo0/f;->a:J

    .line 101
    .line 102
    invoke-static {v3, v4}, Lo0/f;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    cmpg-float v1, v1, p1

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    invoke-interface {v2}, LW/v1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lo0/f;

    .line 115
    .line 116
    iget-wide v3, v1, Lo0/f;->a:J

    .line 117
    .line 118
    invoke-static {v3, v4}, Lo0/f;->b(J)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    cmpg-float v1, v1, v0

    .line 123
    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {p1, v0}, LW/U;->n(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    new-instance p1, Lo0/f;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Lo0/f;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, p1}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_1
    check-cast p1, Lb1/j;

    .line 143
    .line 144
    iget-wide v4, p1, Lb1/j;->a:J

    .line 145
    .line 146
    new-instance p1, LU/k1;

    .line 147
    .line 148
    check-cast v2, LU/l2;

    .line 149
    .line 150
    invoke-direct {p1, v3, v4, v5, v2}, LU/k1;-><init>(FJLU/l2;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LU/D0;

    .line 154
    .line 155
    new-instance v3, LU/q0;

    .line 156
    .line 157
    invoke-direct {v3}, LU/q0;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, LU/k1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object p1, v3, LU/q0;->a:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {v0, p1}, LU/D0;-><init>(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, LU/l2;->c:LU/u;

    .line 169
    .line 170
    iget-object v3, v3, LU/u;->g:LW/L;

    .line 171
    .line 172
    invoke-virtual {v3}, LW/L;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LU/m2;

    .line 177
    .line 178
    sget-object v4, LU/j1;->$EnumSwitchMapping$0:[I

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    aget v3, v4, v3

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    if-eq v3, v4, :cond_6

    .line 188
    .line 189
    if-eq v3, v1, :cond_3

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    if-ne v3, v1, :cond_2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_3
    :goto_2
    sget-object v1, LU/m2;->PartiallyExpanded:LU/m2;

    .line 202
    .line 203
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    sget-object v1, LU/m2;->Expanded:LU/m2;

    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    sget-object v1, LU/m2;->Hidden:LU/m2;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    sget-object v1, LU/m2;->Hidden:LU/m2;

    .line 223
    .line 224
    :goto_3
    iget-object p1, v2, LU/l2;->c:LU/u;

    .line 225
    .line 226
    invoke-virtual {p1}, LU/u;->d()LU/D0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    iget-object v2, p1, LU/u;->l:LW/v0;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LU/t;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-direct {v0, v2, p1, v1}, LU/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p1, LU/u;->d:LU/C0;

    .line 248
    .line 249
    iget-object v2, v2, LU/C0;->b:Ljd/d;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-virtual {v2, v3}, Ljd/d;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    :try_start_0
    invoke-virtual {v0}, LU/t;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catchall_0
    move-exception p1

    .line 266
    invoke-virtual {v2, v3}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 271
    .line 272
    invoke-virtual {p1, v1}, LU/u;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
