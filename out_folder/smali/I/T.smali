.class public final LI/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/j1;


# static fields
.field public static final t:Lyb/e;

.field public static final u:Lf0/r;


# instance fields
.field public final a:LI/a;

.field public final b:LI/H;

.field public final c:LW/v0;

.field public final d:LF/m;

.field public e:F

.field public final f:LD/V;

.field public final g:Z

.field public h:LE0/j0;

.field public final i:LH/C;

.field public final j:LJ/d;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;

.field public final l:LJ/k;

.field public final m:LJ/a0;

.field public final n:LI/O;

.field public final o:LJ/X;

.field public final p:LW/o0;

.field public final q:LW/o0;

.field public final r:LW/v0;

.field public final s:LW/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyb/e;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyb/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LI/T;->t:Lyb/e;

    .line 10
    .line 11
    sget-object v0, LI/i;->i:LI/i;

    .line 12
    .line 13
    sget-object v1, LI/z;->j:LI/z;

    .line 14
    .line 15
    invoke-static {v0, v1}, LW/U;->M0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lf0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LI/T;->u:Lf0/r;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, LI/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LI/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI/T;->a:LI/a;

    .line 11
    .line 12
    new-instance v0, LI/H;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LI/H;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LI/T;->b:LI/H;

    .line 18
    .line 19
    sget-object p2, LI/U;->a:LI/B;

    .line 20
    .line 21
    invoke-static {}, LW/U;->U0()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LW/p0;->a:LW/p0;

    .line 25
    .line 26
    invoke-static {p2, v0}, LW/U;->S0(Ljava/lang/Object;LW/j1;)LW/v0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LI/T;->c:LW/v0;

    .line 31
    .line 32
    new-instance p2, LF/m;

    .line 33
    .line 34
    invoke-direct {p2}, LF/m;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LI/T;->d:LF/m;

    .line 38
    .line 39
    new-instance p2, Lx/U;

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Lx/U;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LD/V;

    .line 47
    .line 48
    invoke-direct {v0, p2}, LD/V;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LI/T;->f:LD/V;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, LI/T;->g:Z

    .line 55
    .line 56
    new-instance v0, LH/C;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, LH/C;-><init>(LD/j1;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LI/T;->i:LH/C;

    .line 62
    .line 63
    new-instance p2, LJ/d;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LI/T;->j:LJ/d;

    .line 69
    .line 70
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 71
    .line 72
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LI/T;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 76
    .line 77
    new-instance p2, LJ/k;

    .line 78
    .line 79
    invoke-direct {p2}, LJ/k;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LI/T;->l:LJ/k;

    .line 83
    .line 84
    new-instance p2, LJ/a0;

    .line 85
    .line 86
    new-instance v0, LI/P;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, LI/P;-><init>(LI/T;I)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p2, p1, v0}, LJ/a0;-><init>(LJ/s0;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LI/T;->m:LJ/a0;

    .line 96
    .line 97
    new-instance p1, LI/O;

    .line 98
    .line 99
    invoke-direct {p1, p0}, LI/O;-><init>(LI/T;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LI/T;->n:LI/O;

    .line 103
    .line 104
    new-instance p1, LJ/X;

    .line 105
    .line 106
    invoke-direct {p1}, LJ/X;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LI/T;->o:LJ/X;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/c;->f()LW/o0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, LI/T;->p:LW/o0;

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/c;->f()LW/o0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, LI/T;->q:LW/o0;

    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, LI/T;->r:LW/v0;

    .line 130
    .line 131
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, LI/T;->s:LW/v0;

    .line 136
    .line 137
    return-void
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/T;->f:LD/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/V;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/T;->s:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final c(LB/u0;Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LI/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LI/Q;

    .line 7
    .line 8
    iget v1, v0, LI/Q;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI/Q;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI/Q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LI/Q;-><init>(LI/T;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LI/Q;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LI/Q;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, LI/Q;->l:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object p1, v0, LI/Q;->k:LB/u0;

    .line 54
    .line 55
    iget-object v2, v0, LI/Q;->j:LI/T;

    .line 56
    .line 57
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, LI/Q;->j:LI/T;

    .line 65
    .line 66
    iput-object p1, v0, LI/Q;->k:LB/u0;

    .line 67
    .line 68
    iput-object p2, v0, LI/Q;->l:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iput v4, v0, LI/Q;->o:I

    .line 71
    .line 72
    iget-object p3, p0, LI/T;->j:LJ/d;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, LJ/d;->c(LHc/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, LI/T;->f:LD/V;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, LI/Q;->j:LI/T;

    .line 86
    .line 87
    iput-object v2, v0, LI/Q;->k:LB/u0;

    .line 88
    .line 89
    iput-object v2, v0, LI/Q;->l:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    iput v3, v0, LI/Q;->o:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, LD/V;->c(LB/u0;Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/T;->r:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LI/T;->f:LD/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/V;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final f(LI/B;Z)V
    .locals 8

    .line 1
    iget v0, p0, LI/T;->e:F

    .line 2
    .line 3
    iget v1, p1, LI/B;->d:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, LI/T;->e:F

    .line 7
    .line 8
    iget-object v0, p0, LI/T;->c:LW/v0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p1, LI/B;->a:LI/E;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, v2, LI/E;->a:I

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    iget v3, p1, LI/B;->b:I

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, LI/T;->s:LW/v0;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, p1, LI/B;->c:Z

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, LI/T;->r:LW/v0;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x29

    .line 51
    .line 52
    const-string v4, "scrollOffset should be non-negative ("

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v6, p0, LI/T;->b:LI/H;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget p1, p1, LI/B;->b:I

    .line 60
    .line 61
    int-to-float p2, p1

    .line 62
    cmpl-float p2, p2, v5

    .line 63
    .line 64
    if-ltz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, v6, LI/H;->b:LW/t0;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, LW/e1;->i(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object p2, v2, LI/E;->b:[LI/C;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-static {p2}, LEc/y;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, LI/C;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget-object p2, p2, LI/C;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 p2, 0x0

    .line 122
    :goto_1
    iput-object p2, v6, LI/H;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iget-boolean p2, v6, LI/H;->c:Z

    .line 125
    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    iget p2, p1, LI/B;->j:I

    .line 129
    .line 130
    if-lez p2, :cond_8

    .line 131
    .line 132
    :cond_6
    iput-boolean v1, v6, LI/H;->c:Z

    .line 133
    .line 134
    iget p2, p1, LI/B;->b:I

    .line 135
    .line 136
    int-to-float v7, p2

    .line 137
    cmpl-float v5, v7, v5

    .line 138
    .line 139
    if-ltz v5, :cond_f

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-object v2, v2, LI/E;->b:[LI/C;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-static {v2}, LEc/y;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LI/C;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget v2, v2, LI/C;->a:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/4 v2, 0x0

    .line 159
    :goto_2
    invoke-virtual {v6, v2, p2}, LI/H;->b(II)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-boolean p2, p0, LI/T;->g:Z

    .line 163
    .line 164
    if-eqz p2, :cond_e

    .line 165
    .line 166
    iget-object p2, p0, LI/T;->a:LI/a;

    .line 167
    .line 168
    iget v2, p2, LI/a;->b:I

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    if-eq v2, v3, :cond_e

    .line 172
    .line 173
    iget-object v2, p1, LI/B;->g:Ljava/util/List;

    .line 174
    .line 175
    move-object v4, v2

    .line 176
    check-cast v4, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    xor-int/2addr v4, v1

    .line 183
    if-eqz v4, :cond_e

    .line 184
    .line 185
    iget-boolean v4, p2, LI/a;->d:Z

    .line 186
    .line 187
    iget-object p1, p1, LI/B;->k:LD/K0;

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-static {v2}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LI/l;

    .line 196
    .line 197
    sget-object v4, LD/K0;->Vertical:LD/K0;

    .line 198
    .line 199
    check-cast v2, LI/C;

    .line 200
    .line 201
    if-ne p1, v4, :cond_9

    .line 202
    .line 203
    iget p1, v2, LI/C;->w:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    iget p1, v2, LI/C;->x:I

    .line 207
    .line 208
    :goto_3
    add-int/2addr p1, v1

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-static {v2}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LI/l;

    .line 215
    .line 216
    sget-object v4, LD/K0;->Vertical:LD/K0;

    .line 217
    .line 218
    check-cast v2, LI/C;

    .line 219
    .line 220
    if-ne p1, v4, :cond_b

    .line 221
    .line 222
    iget p1, v2, LI/C;->w:I

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    iget p1, v2, LI/C;->x:I

    .line 226
    .line 227
    :goto_4
    sub-int/2addr p1, v1

    .line 228
    :goto_5
    iget v2, p2, LI/a;->b:I

    .line 229
    .line 230
    if-eq v2, p1, :cond_e

    .line 231
    .line 232
    iput v3, p2, LI/a;->b:I

    .line 233
    .line 234
    iget-object p1, p2, LI/a;->c:LY/e;

    .line 235
    .line 236
    iget p2, p1, LY/e;->c:I

    .line 237
    .line 238
    if-lez p2, :cond_d

    .line 239
    .line 240
    iget-object v2, p1, LY/e;->a:[Ljava/lang/Object;

    .line 241
    .line 242
    :cond_c
    aget-object v3, v2, v0

    .line 243
    .line 244
    check-cast v3, LJ/Z;

    .line 245
    .line 246
    invoke-interface {v3}, LJ/Z;->cancel()V

    .line 247
    .line 248
    .line 249
    add-int/2addr v0, v1

    .line 250
    if-lt v0, p2, :cond_c

    .line 251
    .line 252
    :cond_d
    invoke-virtual {p1}, LY/e;->h()V

    .line 253
    .line 254
    .line 255
    :cond_e
    :goto_6
    return-void

    .line 256
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p2
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

.method public final g()LI/y;
    .locals 1

    .line 1
    iget-object v0, p0, LI/T;->c:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI/y;

    .line 8
    .line 9
    return-object v0
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

.method public final h(FLI/y;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LI/T;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    iget-object v2, v1, LI/T;->a:LI/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, LI/B;

    .line 17
    .line 18
    iget-object v4, v3, LI/B;->g:Ljava/util/List;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    xor-int/2addr v4, v5

    .line 28
    if-eqz v4, :cond_d

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v4, v0, v4

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    iget-object v7, v3, LI/B;->k:LD/K0;

    .line 39
    .line 40
    iget-object v8, v3, LI/B;->g:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {v8}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LI/l;

    .line 49
    .line 50
    sget-object v10, LD/K0;->Vertical:LD/K0;

    .line 51
    .line 52
    check-cast v9, LI/C;

    .line 53
    .line 54
    if-ne v7, v10, :cond_1

    .line 55
    .line 56
    iget v9, v9, LI/C;->w:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v9, v9, LI/C;->x:I

    .line 60
    .line 61
    :goto_1
    add-int/2addr v9, v5

    .line 62
    invoke-static {v8}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LI/l;

    .line 67
    .line 68
    check-cast v10, LI/C;

    .line 69
    .line 70
    iget v10, v10, LI/C;->a:I

    .line 71
    .line 72
    add-int/2addr v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-static {v8}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LI/l;

    .line 79
    .line 80
    sget-object v10, LD/K0;->Vertical:LD/K0;

    .line 81
    .line 82
    check-cast v9, LI/C;

    .line 83
    .line 84
    if-ne v7, v10, :cond_3

    .line 85
    .line 86
    iget v9, v9, LI/C;->w:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v9, v9, LI/C;->x:I

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 92
    .line 93
    invoke-static {v8}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, LI/l;

    .line 98
    .line 99
    check-cast v10, LI/C;

    .line 100
    .line 101
    iget v10, v10, LI/C;->a:I

    .line 102
    .line 103
    sub-int/2addr v10, v5

    .line 104
    :goto_3
    if-ltz v10, :cond_d

    .line 105
    .line 106
    iget v11, v3, LI/B;->j:I

    .line 107
    .line 108
    if-ge v10, v11, :cond_d

    .line 109
    .line 110
    iget v10, v2, LI/a;->b:I

    .line 111
    .line 112
    iget-object v11, v2, LI/a;->c:LY/e;

    .line 113
    .line 114
    if-eq v9, v10, :cond_8

    .line 115
    .line 116
    iget-boolean v10, v2, LI/a;->d:Z

    .line 117
    .line 118
    if-eq v10, v4, :cond_5

    .line 119
    .line 120
    iget v10, v11, LY/e;->c:I

    .line 121
    .line 122
    if-lez v10, :cond_5

    .line 123
    .line 124
    iget-object v12, v11, LY/e;->a:[Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    :cond_4
    aget-object v14, v12, v13

    .line 128
    .line 129
    check-cast v14, LJ/Z;

    .line 130
    .line 131
    invoke-interface {v14}, LJ/Z;->cancel()V

    .line 132
    .line 133
    .line 134
    add-int/2addr v13, v5

    .line 135
    if-lt v13, v10, :cond_4

    .line 136
    .line 137
    :cond_5
    iput-boolean v4, v2, LI/a;->d:Z

    .line 138
    .line 139
    iput v9, v2, LI/a;->b:I

    .line 140
    .line 141
    invoke-virtual {v11}, LY/e;->h()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, LI/T;->n:LI/O;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v10, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, LI/O;->a:LI/T;

    .line 155
    .line 156
    invoke-static {}, LW2/I;->E()Lg0/i;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-eqz v12, :cond_6

    .line 161
    .line 162
    invoke-virtual {v12}, Lg0/i;->f()Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v13, 0x0

    .line 168
    :goto_4
    invoke-static {v12}, LW2/I;->L(Lg0/i;)Lg0/i;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    :try_start_0
    iget-object v15, v2, LI/T;->c:LW/v0;

    .line 173
    .line 174
    invoke-virtual {v15}, LW/i1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, LI/B;

    .line 179
    .line 180
    iget-object v15, v15, LI/B;->f:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v15, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    const/4 v6, 0x0

    .line 197
    :goto_5
    if-ge v6, v15, :cond_7

    .line 198
    .line 199
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    move-object/from16 v5, v16

    .line 204
    .line 205
    check-cast v5, Lkotlin/Pair;

    .line 206
    .line 207
    iget-object v1, v2, LI/T;->m:LJ/a0;

    .line 208
    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    iget-object v2, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lb1/a;

    .line 222
    .line 223
    move-object/from16 v17, v7

    .line 224
    .line 225
    move-object/from16 v18, v8

    .line 226
    .line 227
    iget-wide v7, v5, Lb1/a;->a:J

    .line 228
    .line 229
    invoke-virtual {v1, v2, v7, v8}, LJ/a0;->a(IJ)LJ/Z;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-object/from16 v2, v16

    .line 241
    .line 242
    move-object/from16 v7, v17

    .line 243
    .line 244
    move-object/from16 v8, v18

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    goto :goto_5

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    move-object/from16 v17, v7

    .line 251
    .line 252
    move-object/from16 v18, v8

    .line 253
    .line 254
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    invoke-static {v12, v14, v13}, LW2/I;->P(Lg0/i;Lg0/i;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    iget v1, v11, LY/e;->c:I

    .line 260
    .line 261
    invoke-virtual {v11, v1, v10}, LY/e;->e(ILjava/util/List;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :goto_6
    invoke-static {v12, v14, v13}, LW2/I;->P(Lg0/i;Lg0/i;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    move-object/from16 v17, v7

    .line 270
    .line 271
    move-object/from16 v18, v8

    .line 272
    .line 273
    :goto_7
    if-eqz v4, :cond_b

    .line 274
    .line 275
    invoke-static/range {v18 .. v18}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LI/l;

    .line 280
    .line 281
    sget-object v2, LD/K0;->Vertical:LD/K0;

    .line 282
    .line 283
    move-object/from16 v4, v17

    .line 284
    .line 285
    if-ne v4, v2, :cond_9

    .line 286
    .line 287
    move-object v2, v1

    .line 288
    check-cast v2, LI/C;

    .line 289
    .line 290
    iget-wide v5, v2, LI/C;->u:J

    .line 291
    .line 292
    const-wide v7, 0xffffffffL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    and-long/2addr v5, v7

    .line 298
    :goto_8
    long-to-int v2, v5

    .line 299
    goto :goto_9

    .line 300
    :cond_9
    move-object v2, v1

    .line 301
    check-cast v2, LI/C;

    .line 302
    .line 303
    iget-wide v5, v2, LI/C;->u:J

    .line 304
    .line 305
    const/16 v2, 0x20

    .line 306
    .line 307
    shr-long/2addr v5, v2

    .line 308
    goto :goto_8

    .line 309
    :goto_9
    invoke-static {v1, v4}, Lf3/f;->f0(LI/l;LD/K0;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-int/2addr v1, v2

    .line 314
    iget v2, v3, LI/B;->m:I

    .line 315
    .line 316
    add-int/2addr v1, v2

    .line 317
    iget v2, v3, LI/B;->i:I

    .line 318
    .line 319
    sub-int/2addr v1, v2

    .line 320
    int-to-float v1, v1

    .line 321
    neg-float v0, v0

    .line 322
    cmpg-float v0, v1, v0

    .line 323
    .line 324
    if-gez v0, :cond_d

    .line 325
    .line 326
    iget v0, v11, LY/e;->c:I

    .line 327
    .line 328
    if-lez v0, :cond_d

    .line 329
    .line 330
    iget-object v1, v11, LY/e;->a:[Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    :cond_a
    aget-object v2, v1, v6

    .line 334
    .line 335
    check-cast v2, LJ/Z;

    .line 336
    .line 337
    invoke-interface {v2}, LJ/Z;->a()V

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    add-int/2addr v6, v2

    .line 342
    if-lt v6, v0, :cond_a

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_b
    move-object/from16 v4, v17

    .line 346
    .line 347
    invoke-static/range {v18 .. v18}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LI/l;

    .line 352
    .line 353
    invoke-static {v1, v4}, Lf3/f;->f0(LI/l;LD/K0;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget v2, v3, LI/B;->h:I

    .line 358
    .line 359
    sub-int/2addr v2, v1

    .line 360
    int-to-float v1, v2

    .line 361
    cmpg-float v0, v1, v0

    .line 362
    .line 363
    if-gez v0, :cond_d

    .line 364
    .line 365
    iget v0, v11, LY/e;->c:I

    .line 366
    .line 367
    if-lez v0, :cond_d

    .line 368
    .line 369
    iget-object v1, v11, LY/e;->a:[Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    :cond_c
    aget-object v2, v1, v6

    .line 373
    .line 374
    check-cast v2, LJ/Z;

    .line 375
    .line 376
    invoke-interface {v2}, LJ/Z;->a()V

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    add-int/2addr v6, v2

    .line 381
    if-lt v6, v0, :cond_c

    .line 382
    .line 383
    :cond_d
    :goto_a
    return-void
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
