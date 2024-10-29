.class public final LD/U1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LA/r;


# instance fields
.field public final a:LA/N0;

.field public b:J

.field public c:LA/r;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA/r;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD/U1;->f:LA/r;

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
.end method

.method public constructor <init>(LA/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 5
    .line 6
    sget-object v0, LA/M0;->a:LA/L0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LA/p;->a(LA/L0;)LA/N0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LD/U1;->a:LA/N0;

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, LD/U1;->b:J

    .line 17
    .line 18
    sget-object p1, LD/U1;->f:LA/r;

    .line 19
    .line 20
    iput-object p1, p0, LD/U1;->c:LA/r;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(LD/G;LD/H;LHc/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, LD/T1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LD/T1;

    .line 11
    .line 12
    iget v3, v2, LD/T1;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LD/T1;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LD/T1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LD/T1;-><init>(LD/U1;LHc/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LD/T1;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 32
    .line 33
    iget v4, v2, LD/T1;->p:I

    .line 34
    .line 35
    sget-object v5, LD/U1;->f:LA/r;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v11, :cond_2

    .line 46
    .line 47
    if-ne v4, v10, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, LD/T1;->k:LDc/g;

    .line 50
    .line 51
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v2, v2, LD/T1;->j:LD/U1;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v4, v2, LD/T1;->m:F

    .line 72
    .line 73
    iget-object v12, v2, LD/T1;->l:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v13, v2, LD/T1;->k:LDc/g;

    .line 76
    .line 77
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v14, v2, LD/T1;->j:LD/U1;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v0, v13

    .line 85
    move v13, v4

    .line 86
    move-object v4, v14

    .line 87
    move-object/from16 v16, v12

    .line 88
    .line 89
    move-object v12, v2

    .line 90
    move-object/from16 v2, v16

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v2, v14

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, LDc/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v1, LD/U1;->d:Z

    .line 101
    .line 102
    xor-int/2addr v0, v11

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-interface {v2}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v4, Li0/b;->p:Li0/b;

    .line 110
    .line 111
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Li0/r;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Li0/r;->M()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :goto_1
    iput-boolean v11, v1, LD/U1;->d:Z

    .line 127
    .line 128
    move v13, v0

    .line 129
    move-object v4, v1

    .line 130
    move-object v12, v2

    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    :cond_5
    :try_start_2
    iget v14, v4, LD/U1;->e:F

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const v15, 0x3c23d70a    # 0.01f

    .line 142
    .line 143
    .line 144
    cmpg-float v14, v14, v15

    .line 145
    .line 146
    if-gez v14, :cond_6

    .line 147
    .line 148
    :goto_2
    move-object/from16 v16, v4

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    move-object/from16 v2, v16

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    new-instance v14, LB/p;

    .line 155
    .line 156
    invoke-direct {v14, v4, v13, v0, v11}, LB/p;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v12, LD/T1;->j:LD/U1;

    .line 160
    .line 161
    iput-object v0, v12, LD/T1;->k:LDc/g;

    .line 162
    .line 163
    iput-object v2, v12, LD/T1;->l:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    iput v13, v12, LD/T1;->m:F

    .line 166
    .line 167
    iput v11, v12, LD/T1;->p:I

    .line 168
    .line 169
    invoke-interface {v12}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v15}, Lf3/f;->U(Lkotlin/coroutines/CoroutineContext;)LW/h0;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-interface {v15, v14, v12}, LW/h0;->x(Lkotlin/jvm/functions/Function1;LHc/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-ne v14, v3, :cond_7

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_7
    :goto_3
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    .line 186
    .line 187
    cmpg-float v14, v13, v9

    .line 188
    .line 189
    if-nez v14, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_4
    :try_start_3
    iget v11, v2, LD/U1;->e:F

    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    cmpg-float v9, v11, v9

    .line 199
    .line 200
    if-nez v9, :cond_8

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    new-instance v9, LD/Z0;

    .line 204
    .line 205
    const/4 v11, 0x4

    .line 206
    invoke-direct {v9, v11, v2, v0}, LD/Z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v12, LD/T1;->j:LD/U1;

    .line 210
    .line 211
    iput-object v4, v12, LD/T1;->k:LDc/g;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, v12, LD/T1;->l:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    iput v10, v12, LD/T1;->p:I

    .line 217
    .line 218
    invoke-interface {v12}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lf3/f;->U(Lkotlin/coroutines/CoroutineContext;)LW/h0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v9, v12}, LW/h0;->x(Lkotlin/jvm/functions/Function1;LHc/a;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v3, :cond_9

    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_9
    move-object v3, v4

    .line 234
    :goto_5
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    .line 237
    :goto_6
    iput-wide v7, v2, LD/U1;->b:J

    .line 238
    .line 239
    iput-object v5, v2, LD/U1;->c:LA/r;

    .line 240
    .line 241
    iput-boolean v6, v2, LD/U1;->d:Z

    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object v2, v4

    .line 248
    :goto_7
    iput-wide v7, v2, LD/U1;->b:J

    .line 249
    .line 250
    iput-object v5, v2, LD/U1;->c:LA/r;

    .line 251
    .line 252
    iput-boolean v6, v2, LD/U1;->d:Z

    .line 253
    .line 254
    throw v0

    .line 255
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v2, "animateToZero called while previous animation is running"

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
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
