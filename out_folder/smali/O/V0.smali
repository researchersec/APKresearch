.class public final LO/V0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic g:LO/X0;

.field public final synthetic h:Z

.field public final synthetic i:LF/m;


# direct methods
.method public constructor <init>(LF/m;LO/X0;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, LO/V0;->g:LO/X0;

    .line 2
    .line 3
    iput-boolean p3, p0, LO/V0;->h:Z

    .line 4
    .line 5
    iput-object p1, p0, LO/V0;->i:LF/m;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li0/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LW/n;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, LW/r;

    .line 19
    .line 20
    const v2, 0x3001dc2a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LW/r;->a0(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LH0/y0;->l:LW/w1;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lb1/k;->Rtl:Lb1/k;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v3, v0, LO/V0;->g:LO/X0;

    .line 42
    .line 43
    iget-object v6, v3, LO/X0;->e:LW/v0;

    .line 44
    .line 45
    invoke-virtual {v6}, LW/i1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LD/K0;

    .line 50
    .line 51
    sget-object v7, LD/K0;->Vertical:LD/K0;

    .line 52
    .line 53
    if-eq v6, v7, :cond_2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v13, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const/4 v13, 0x1

    .line 61
    :goto_2
    invoke-virtual {v1, v3}, LW/r;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, LW/m;->a:LAa/e;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    if-ne v6, v7, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v6, Lx/U;

    .line 76
    .line 77
    const/16 v2, 0x15

    .line 78
    .line 79
    invoke-direct {v6, v3, v2}, Lx/U;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, LW/r;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-static {v6, v1}, LW/U;->c1(Ljava/lang/Object;LW/n;)LW/o0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-ne v6, v7, :cond_5

    .line 96
    .line 97
    new-instance v6, LD/z0;

    .line 98
    .line 99
    invoke-direct {v6, v2, v4}, LD/z0;-><init>(LW/v1;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LD/V;

    .line 103
    .line 104
    invoke-direct {v2, v6}, LD/V;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v2

    .line 111
    :cond_5
    check-cast v6, LD/j1;

    .line 112
    .line 113
    invoke-virtual {v1, v6}, LW/r;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v3}, LW/r;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    or-int/2addr v2, v8

    .line 122
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    if-ne v8, v7, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v8, LO/U0;

    .line 131
    .line 132
    invoke-direct {v8, v6, v3}, LO/U0;-><init>(LD/j1;LO/X0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v8}, LW/r;->k0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    move-object v9, v8

    .line 139
    check-cast v9, LO/U0;

    .line 140
    .line 141
    sget-object v8, Li0/n;->a:Li0/n;

    .line 142
    .line 143
    iget-object v2, v3, LO/X0;->e:LW/v0;

    .line 144
    .line 145
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v10, v2

    .line 150
    check-cast v10, LD/K0;

    .line 151
    .line 152
    iget-boolean v2, v0, LO/V0;->h:Z

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget-object v2, v3, LO/X0;->b:LW/s0;

    .line 157
    .line 158
    invoke-virtual {v2}, LW/c1;->h()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x0

    .line 163
    cmpg-float v2, v2, v3

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 v12, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    :goto_3
    const/4 v12, 0x0

    .line 171
    :goto_4
    const/4 v11, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    iget-object v15, v0, LO/V0;->i:LF/m;

    .line 176
    .line 177
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/gestures/b;->b(Li0/q;LD/j1;LD/K0;LB/C0;ZZLD/G0;LF/m;LD/B;)Li0/q;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v5}, LW/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    return-object v2
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
