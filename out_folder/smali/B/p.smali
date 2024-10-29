.class public final LB/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLp0/J;Lp0/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LB/p;->g:I

    iput p1, p0, LB/p;->h:F

    iput-object p2, p0, LB/p;->i:Ljava/lang/Object;

    iput-object p3, p0, LB/p;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LB/p;->g:I

    iput-object p1, p0, LB/p;->i:Ljava/lang/Object;

    iput p2, p0, LB/p;->h:F

    iput-object p3, p0, LB/p;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LB/p;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LB/p;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LB/p;->h:F

    .line 7
    .line 8
    iget-object v4, p0, LB/p;->i:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LW/Q;

    .line 14
    .line 15
    check-cast v4, LA/e;

    .line 16
    .line 17
    iget-object p1, v4, LA/e;->e:LW/v0;

    .line 18
    .line 19
    invoke-virtual {p1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    cmpg-float p1, p1, v3

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v2, Lad/D;

    .line 35
    .line 36
    new-instance p1, LU/s2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v4, v3, v0}, LU/s2;-><init>(LA/e;FLHc/a;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v2, v0, v0, p1, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance p1, LA/A0;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lr0/e;

    .line 53
    .line 54
    check-cast p1, LG0/S;

    .line 55
    .line 56
    invoke-virtual {p1}, LG0/S;->a()V

    .line 57
    .line 58
    .line 59
    check-cast v4, Lp0/J;

    .line 60
    .line 61
    check-cast v2, Lp0/x;

    .line 62
    .line 63
    iget-object v0, p1, LG0/S;->a:Lr0/c;

    .line 64
    .line 65
    iget-object v0, v0, Lr0/c;->b:Lr0/b;

    .line 66
    .line 67
    invoke-virtual {v0}, Lr0/b;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v0}, Lr0/b;->a()Lp0/t;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Lp0/t;->e()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v7, v0, Lr0/b;->a:Lr0/d;

    .line 79
    .line 80
    invoke-virtual {v7, v3, v1}, Lr0/d;->c(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v7, Lr0/d;->a:Lr0/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Lr0/b;->a()Lp0/t;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    invoke-static {v7, v8}, Lo0/c;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v7, v8}, Lo0/c;->e(J)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {v1, v3, v9}, Lp0/t;->o(FF)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lp0/t;->p()V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8}, Lo0/c;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    neg-float v3, v3

    .line 110
    invoke-static {v7, v8}, Lo0/c;->e(J)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    neg-float v7, v7

    .line 115
    invoke-interface {v1, v3, v7}, Lp0/t;->o(FF)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v4, v2}, Lr0/g;->d(Lr0/h;Lp0/J;Lp0/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lr0/b;->a()Lp0/t;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lp0/t;->r()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5, v6}, Lr0/b;->j(J)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    invoke-virtual {v0}, Lr0/b;->a()Lp0/t;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Lp0/t;->r()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5, v6}, Lr0/b;->j(J)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    check-cast v4, LD/U1;

    .line 153
    .line 154
    iget-wide v7, v4, LD/U1;->b:J

    .line 155
    .line 156
    const-wide/high16 v9, -0x8000000000000000L

    .line 157
    .line 158
    cmp-long p1, v7, v9

    .line 159
    .line 160
    if-nez p1, :cond_1

    .line 161
    .line 162
    iput-wide v5, v4, LD/U1;->b:J

    .line 163
    .line 164
    :cond_1
    new-instance p1, LA/r;

    .line 165
    .line 166
    iget v0, v4, LD/U1;->e:F

    .line 167
    .line 168
    invoke-direct {p1, v0}, LA/r;-><init>(F)V

    .line 169
    .line 170
    .line 171
    sget-object v13, LD/U1;->f:LA/r;

    .line 172
    .line 173
    cmpg-float v1, v3, v1

    .line 174
    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    new-instance v1, LA/r;

    .line 178
    .line 179
    invoke-direct {v1, v0}, LA/r;-><init>(F)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LD/U1;->c:LA/r;

    .line 183
    .line 184
    iget-object v3, v4, LD/U1;->a:LA/N0;

    .line 185
    .line 186
    invoke-interface {v3, v1, v13, v0}, LA/N0;->e(LA/v;LA/v;LA/v;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    iget-wide v0, v4, LD/U1;->b:J

    .line 192
    .line 193
    sub-long v0, v5, v0

    .line 194
    .line 195
    long-to-float v0, v0

    .line 196
    div-float/2addr v0, v3

    .line 197
    float-to-double v0, v0

    .line 198
    invoke-static {v0, v1}, LSc/c;->c(D)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    :goto_1
    iget-object v12, v4, LD/U1;->c:LA/r;

    .line 203
    .line 204
    iget-object v7, v4, LD/U1;->a:LA/N0;

    .line 205
    .line 206
    move-wide v8, v0

    .line 207
    move-object v10, p1

    .line 208
    move-object v11, v13

    .line 209
    invoke-interface/range {v7 .. v12}, LA/N0;->d(JLA/v;LA/v;LA/v;)LA/v;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LA/r;

    .line 214
    .line 215
    iget v3, v3, LA/r;->a:F

    .line 216
    .line 217
    iget-object v12, v4, LD/U1;->c:LA/r;

    .line 218
    .line 219
    iget-object v7, v4, LD/U1;->a:LA/N0;

    .line 220
    .line 221
    move-wide v8, v0

    .line 222
    move-object v10, p1

    .line 223
    move-object v11, v13

    .line 224
    invoke-interface/range {v7 .. v12}, LA/N0;->b(JLA/v;LA/v;LA/v;)LA/v;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LA/r;

    .line 229
    .line 230
    iput-object p1, v4, LD/U1;->c:LA/r;

    .line 231
    .line 232
    iput-wide v5, v4, LD/U1;->b:J

    .line 233
    .line 234
    iget p1, v4, LD/U1;->e:F

    .line 235
    .line 236
    sub-float/2addr p1, v3

    .line 237
    iput v3, v4, LD/U1;->e:F

    .line 238
    .line 239
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
