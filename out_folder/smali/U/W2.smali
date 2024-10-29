.class public final LU/W2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(FJLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, LU/W2;->g:F

    .line 2
    .line 3
    iput-wide p2, p0, LU/W2;->h:J

    .line 4
    .line 5
    iput-object p4, p0, LU/W2;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/q;

    .line 2
    .line 3
    check-cast p2, LW/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, LW/r;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne p3, v0, :cond_3

    .line 33
    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, LW/r;

    .line 36
    .line 37
    invoke-virtual {p3}, LW/r;->F()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p3}, LW/r;->U()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget p3, p0, LU/W2;->g:F

    .line 50
    .line 51
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->a(Li0/q;F)Li0/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p2, LW/r;

    .line 56
    .line 57
    const p3, 0x2bb5b5d7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, LW/r;->b0(I)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Li0/b;->a:Li0/i;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {p3, v7, p2, v7}, LG/p;->f(Li0/i;ZLW/n;I)LG/s;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const v0, -0x4ee9b9da

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, LW/r;->b0(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p2, LW/r;->P:I

    .line 77
    .line 78
    invoke-virtual {p2}, LW/r;->n()LW/z0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, LG0/m;->P:LG0/l;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, LG0/l;->b:LG0/k;

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->j(Li0/q;)Le0/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v3, p2, LW/r;->a:LW/f;

    .line 94
    .line 95
    instance-of v3, v3, LW/f;

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2}, LW/r;->e0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v3, p2, LW/r;->O:Z

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2, v2}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p2}, LW/r;->n0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v2, LG0/l;->f:LG0/j;

    .line 114
    .line 115
    invoke-static {p2, p3, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object p3, LG0/l;->e:LG0/j;

    .line 119
    .line 120
    invoke-static {p2, v1, p3}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object p3, LG0/l;->g:LG0/j;

    .line 124
    .line 125
    iget-boolean v1, p2, LW/r;->O:Z

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-static {v0, p2, v0, p3}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    new-instance p3, LW/V0;

    .line 147
    .line 148
    invoke-direct {p3, p2}, LW/V0;-><init>(LW/n;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7ab4aae9

    .line 152
    .line 153
    .line 154
    invoke-static {v7, p1, p3, p2, v0}, LM4/h;->u(ILe0/b;LW/V0;LW/r;I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, LU/v3;->a:LW/w1;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LU/t3;

    .line 164
    .line 165
    iget-object v2, p1, LU/t3;->j:LP0/O;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    iget-wide v0, p0, LU/W2;->h:J

    .line 170
    .line 171
    iget-object v3, p0, LU/W2;->i:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    move-object v4, p2

    .line 174
    invoke-static/range {v0 .. v6}, LU/a3;->b(JLP0/O;Lkotlin/jvm/functions/Function2;LW/n;II)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    invoke-static {p2, v7, p1, v7, v7}, LM4/h;->x(LW/r;ZZZZ)V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_7
    invoke-static {}, Lt9/a;->v()V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    throw p1
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
