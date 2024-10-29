.class public final Lc6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic a:Lc6/g;

.field public final synthetic b:Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;

.field public final synthetic c:LW/l0;

.field public final synthetic d:LW/v1;


# direct methods
.method public constructor <init>(Lc6/g;Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;LW/l0;LW/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/d;->a:Lc6/g;

    .line 5
    .line 6
    iput-object p2, p0, Lc6/d;->b:Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lc6/d;->c:LW/l0;

    .line 9
    .line 10
    iput-object p4, p0, Lc6/d;->d:LW/v1;

    .line 11
    .line 12
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LG/w0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LW/n;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "values"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, LW/r;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    if-ne v4, v7, :cond_3

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, LW/r;

    .line 49
    .line 50
    invoke-virtual {v4}, LW/r;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v4}, LW/r;->U()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1e

    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object v4, v0, Lc6/d;->a:Lc6/g;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "requireContext(...)"

    .line 69
    .line 70
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v9, 0x6

    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, LW/r;

    .line 83
    .line 84
    const v6, -0x4d895721

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, LW/r;->a0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lcom/app/tgtg/model/local/GenericErrors$Offline;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$Offline;

    .line 91
    .line 92
    shl-int/lit8 v7, v3, 0x3

    .line 93
    .line 94
    and-int/lit8 v7, v7, 0x70

    .line 95
    .line 96
    or-int/2addr v7, v9

    .line 97
    invoke-virtual {v4, v6, v1, v5, v7}, Lc6/g;->p(Lcom/app/tgtg/model/local/GenericErrors;LG/w0;LW/n;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v10}, LW/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    move-object/from16 v36, v1

    .line 106
    .line 107
    move-object/from16 v39, v2

    .line 108
    .line 109
    goto/16 :goto_1d

    .line 110
    .line 111
    :cond_4
    move-object v7, v2

    .line 112
    check-cast v7, LW/r;

    .line 113
    .line 114
    const v11, -0x4d808ee7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v11}, LW/r;->a0(I)V

    .line 118
    .line 119
    .line 120
    iget-object v15, v0, Lc6/d;->b:Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;

    .line 121
    .line 122
    if-nez v15, :cond_5

    .line 123
    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    move-object/from16 v39, v2

    .line 127
    .line 128
    :goto_2
    const/4 v1, 0x0

    .line 129
    goto/16 :goto_1c

    .line 130
    .line 131
    :cond_5
    sget-object v14, Li0/n;->a:Li0/n;

    .line 132
    .line 133
    sget-wide v11, Lc8/t;->z:J

    .line 134
    .line 135
    sget-object v13, Lp0/W;->a:Lp0/V;

    .line 136
    .line 137
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/foundation/a;->e(Li0/q;JLp0/b0;)Li0/q;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->n(Li0/q;LG/w0;)Li0/q;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 146
    .line 147
    invoke-interface {v11, v13}, Li0/q;->f(Li0/q;)Li0/q;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const/high16 v12, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->b(Li0/q;F)Li0/q;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11}, Landroidx/compose/foundation/layout/c;->j(Li0/q;)Li0/q;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v7}, Landroidx/compose/foundation/a;->i(LW/n;)LB/O0;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v11, v12}, Landroidx/compose/foundation/a;->l(Li0/q;LB/O0;)Li0/q;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v12, LG/k;->c:LG/d;

    .line 170
    .line 171
    sget-object v5, Li0/b;->m:Li0/g;

    .line 172
    .line 173
    invoke-static {v12, v5, v7, v10}, LG/w;->a(LG/h;Li0/g;LW/n;I)LG/x;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v12, v7, LW/r;->P:I

    .line 178
    .line 179
    invoke-virtual {v7}, LW/r;->n()LW/z0;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v7, v11}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    sget-object v16, LG0/m;->P:LG0/l;

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object/from16 v16, v13

    .line 193
    .line 194
    sget-object v13, LG0/l;->b:LG0/k;

    .line 195
    .line 196
    iget-object v6, v7, LW/r;->a:LW/f;

    .line 197
    .line 198
    instance-of v6, v6, LW/f;

    .line 199
    .line 200
    if-eqz v6, :cond_38

    .line 201
    .line 202
    invoke-virtual {v7}, LW/r;->e0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v10, v7, LW/r;->O:Z

    .line 206
    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    invoke-virtual {v7, v13}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual {v7}, LW/r;->n0()V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object v10, LG0/l;->f:LG0/j;

    .line 217
    .line 218
    invoke-static {v7, v5, v10}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v5, LG0/l;->e:LG0/j;

    .line 222
    .line 223
    invoke-static {v7, v9, v5}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v9, LG0/l;->g:LG0/j;

    .line 227
    .line 228
    iget-boolean v8, v7, LW/r;->O:Z

    .line 229
    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    invoke-virtual {v7}, LW/r;->P()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    move-object/from16 v18, v13

    .line 237
    .line 238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move-object/from16 v18, v13

    .line 250
    .line 251
    :goto_4
    invoke-static {v12, v7, v12, v9}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    sget-object v8, LG0/l;->d:LG0/j;

    .line 255
    .line 256
    invoke-static {v7, v11, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15}, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->getPendingOrders()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const/4 v13, 0x1

    .line 264
    iget-object v12, v0, Lc6/d;->c:LW/l0;

    .line 265
    .line 266
    if-eqz v11, :cond_9

    .line 267
    .line 268
    check-cast v11, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    xor-int/2addr v11, v13

    .line 275
    if-eqz v11, :cond_9

    .line 276
    .line 277
    move-object v11, v12

    .line 278
    check-cast v11, LW/e1;

    .line 279
    .line 280
    const v13, 0x7f07039e

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v13}, LW/e1;->i(I)V

    .line 284
    .line 285
    .line 286
    move-object v11, v15

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    const/4 v11, 0x0

    .line 289
    :goto_5
    invoke-virtual {v15}, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->getLatestCompletedOrder()Lcom/app/tgtg/model/remote/order/Order;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-eqz v13, :cond_a

    .line 294
    .line 295
    move-object v11, v15

    .line 296
    :cond_a
    const v13, -0x19bd7426

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v13}, LW/r;->a0(I)V

    .line 300
    .line 301
    .line 302
    sget-object v13, LW/m;->a:LAa/e;

    .line 303
    .line 304
    if-nez v11, :cond_b

    .line 305
    .line 306
    move-object/from16 v36, v1

    .line 307
    .line 308
    move-object/from16 v21, v12

    .line 309
    .line 310
    move-object/from16 v22, v14

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    goto :goto_6

    .line 314
    :cond_b
    move-object/from16 v21, v12

    .line 315
    .line 316
    const v12, -0x200f639c

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v12}, LW/r;->a0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v4}, LW/r;->i(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    move-object/from16 v22, v14

    .line 327
    .line 328
    invoke-virtual {v7}, LW/r;->P()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    if-nez v12, :cond_c

    .line 333
    .line 334
    if-ne v14, v13, :cond_d

    .line 335
    .line 336
    :cond_c
    new-instance v14, Lc6/b;

    .line 337
    .line 338
    const/4 v12, 0x3

    .line 339
    invoke-direct {v14, v4, v12}, Lc6/b;-><init>(Lc6/g;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v14}, LW/r;->k0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    invoke-virtual {v7, v12}, LW/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    const v12, -0x200f4a15

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v12}, LW/r;->a0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v4}, LW/r;->i(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    move-object/from16 v36, v1

    .line 362
    .line 363
    invoke-virtual {v7}, LW/r;->P()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v12, :cond_e

    .line 368
    .line 369
    if-ne v1, v13, :cond_f

    .line 370
    .line 371
    :cond_e
    new-instance v1, LQ4/q;

    .line 372
    .line 373
    const/4 v12, 0x2

    .line 374
    invoke-direct {v1, v4, v12}, LQ4/q;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-virtual {v7, v12}, LW/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v14, v1, v7, v12}, LVa/b;->D(Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LW/n;I)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    :goto_6
    invoke-virtual {v7, v12}, LW/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    const v1, -0x19bbebac

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v1}, LW/r;->a0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15}, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->getShowSpecialRewardCard()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_11

    .line 405
    .line 406
    invoke-virtual {v4}, Lc6/g;->q()Lc6/o;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v1, v1, Lc6/o;->a:Lg6/Y1;

    .line 411
    .line 412
    invoke-virtual {v1}, Lg6/Y1;->n()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    invoke-virtual {v4}, Lc6/g;->q()Lc6/o;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, Lc6/o;->b:Lg6/h1;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v11, Lg6/a1;

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    invoke-direct {v11, v1, v12}, Lg6/a1;-><init>(Lg6/h1;LHc/a;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 434
    .line 435
    invoke-static {v1, v11}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_11

    .line 446
    .line 447
    const v1, -0x19bbce3c

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v1}, LW/r;->a0(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, LW/r;->P()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-ne v1, v13, :cond_10

    .line 458
    .line 459
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-static {v1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v7, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_10
    check-cast v1, LW/o0;

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    invoke-virtual {v7, v11}, LW/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    const/4 v14, 0x1

    .line 485
    xor-int/2addr v11, v14

    .line 486
    move-object/from16 v17, v13

    .line 487
    .line 488
    const/4 v12, 0x3

    .line 489
    const/4 v14, 0x0

    .line 490
    invoke-static {v14, v12}, Landroidx/compose/animation/b;->h(Lkotlin/jvm/functions/Function1;I)Lz/g0;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    move-object/from16 v23, v15

    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/animation/b;->f()Lz/g0;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    invoke-virtual {v13, v15}, Lz/g0;->b(Lz/g0;)Lz/g0;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-static {v14, v12}, Landroidx/compose/animation/b;->d(LA/K0;I)Lz/g0;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-virtual {v13, v15}, Lz/g0;->b(Lz/g0;)Lz/g0;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    new-instance v12, LO4/G;

    .line 513
    .line 514
    const/4 v13, 0x6

    .line 515
    invoke-direct {v12, v13, v4, v1}, LO4/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const v1, -0x818506e

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v12, v7}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v24, 0x30c00

    .line 526
    .line 527
    .line 528
    const/16 v25, 0x16

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v15, 0x0

    .line 533
    move-object/from16 p1, v16

    .line 534
    .line 535
    move-object/from16 v38, v17

    .line 536
    .line 537
    move-object/from16 v37, v18

    .line 538
    .line 539
    move-object/from16 v26, v22

    .line 540
    .line 541
    move-object/from16 v22, v23

    .line 542
    .line 543
    move-object/from16 v16, v1

    .line 544
    .line 545
    move-object/from16 v17, v7

    .line 546
    .line 547
    move/from16 v18, v24

    .line 548
    .line 549
    move/from16 v19, v25

    .line 550
    .line 551
    invoke-static/range {v11 .. v19}, LX2/K;->d(ZLi0/q;Lz/f0;Lz/g0;Ljava/lang/String;LRc/n;LW/n;II)V

    .line 552
    .line 553
    .line 554
    :goto_7
    const/4 v1, 0x0

    .line 555
    goto :goto_8

    .line 556
    :cond_11
    move-object/from16 v38, v13

    .line 557
    .line 558
    move-object/from16 p1, v16

    .line 559
    .line 560
    move-object/from16 v37, v18

    .line 561
    .line 562
    move-object/from16 v26, v22

    .line 563
    .line 564
    move-object/from16 v22, v15

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :goto_8
    invoke-virtual {v7, v1}, LW/r;->r(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Lc6/g;->q()Lc6/o;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Lc6/o;->a()Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    if-eqz v11, :cond_12

    .line 579
    .line 580
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;->getState()Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    goto :goto_9

    .line 585
    :cond_12
    const/4 v11, 0x0

    .line 586
    :goto_9
    sget-object v12, Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;->REWARD_EXPIRED:Lcom/app/tgtg/model/remote/profile/response/ReferralCardType;

    .line 587
    .line 588
    if-ne v11, v12, :cond_14

    .line 589
    .line 590
    iget-object v1, v1, Lc6/o;->b:Lg6/h1;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v11, Lg6/O0;

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-direct {v11, v1, v12}, Lg6/O0;-><init>(Lg6/h1;LHc/a;)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 602
    .line 603
    invoke-static {v1, v11}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const/4 v15, 0x1

    .line 614
    xor-int/2addr v1, v15

    .line 615
    if-eqz v1, :cond_13

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_13
    move-object/from16 v39, v2

    .line 619
    .line 620
    move-object/from16 v1, v38

    .line 621
    .line 622
    const/4 v2, 0x1

    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    :cond_14
    const/4 v15, 0x1

    .line 626
    invoke-virtual {v1}, Lc6/o;->a()Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_13

    .line 631
    .line 632
    :goto_a
    const v1, -0x19bb0caf

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v1}, LW/r;->a0(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Lc6/g;->q()Lc6/o;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Lc6/o;->a()Lcom/app/tgtg/model/remote/profile/response/C2CReferralDetails;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-nez v1, :cond_15

    .line 647
    .line 648
    move-object/from16 v39, v2

    .line 649
    .line 650
    move-object/from16 v1, v38

    .line 651
    .line 652
    const/4 v2, 0x1

    .line 653
    :goto_b
    const/4 v11, 0x0

    .line 654
    goto :goto_c

    .line 655
    :cond_15
    const v11, -0x200d013d

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v11}, LW/r;->a0(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, LW/r;->P()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    move-object/from16 v14, v38

    .line 666
    .line 667
    if-ne v11, v14, :cond_16

    .line 668
    .line 669
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-static {v11}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-virtual {v7, v11}, LW/r;->k0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_16
    check-cast v11, LW/o0;

    .line 679
    .line 680
    const/4 v12, 0x0

    .line 681
    invoke-virtual {v7, v12}, LW/r;->r(Z)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v11}, LW/v1;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    check-cast v12, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    xor-int/2addr v12, v15

    .line 695
    move-object/from16 v38, v14

    .line 696
    .line 697
    const/4 v13, 0x3

    .line 698
    const/4 v15, 0x0

    .line 699
    invoke-static {v15, v13}, Landroidx/compose/animation/b;->h(Lkotlin/jvm/functions/Function1;I)Lz/g0;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    move-object/from16 v39, v2

    .line 704
    .line 705
    invoke-static {}, Landroidx/compose/animation/b;->f()Lz/g0;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v14, v2}, Lz/g0;->b(Lz/g0;)Lz/g0;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v15, v13}, Landroidx/compose/animation/b;->d(LA/K0;I)Lz/g0;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    invoke-virtual {v2, v14}, Lz/g0;->b(Lz/g0;)Lz/g0;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    new-instance v2, LM4/u;

    .line 722
    .line 723
    invoke-direct {v2, v1, v13, v4, v11}, LM4/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    const v1, -0xfcce557

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v2, v7}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 730
    .line 731
    .line 732
    move-result-object v16

    .line 733
    const v18, 0x30c00

    .line 734
    .line 735
    .line 736
    const/16 v19, 0x16

    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    const/4 v13, 0x0

    .line 740
    const/4 v15, 0x0

    .line 741
    move v11, v12

    .line 742
    move-object v12, v1

    .line 743
    move-object/from16 v1, v38

    .line 744
    .line 745
    const/4 v2, 0x1

    .line 746
    move-object/from16 v17, v7

    .line 747
    .line 748
    invoke-static/range {v11 .. v19}, LX2/K;->d(ZLi0/q;Lz/f0;Lz/g0;Ljava/lang/String;LRc/n;LW/n;II)V

    .line 749
    .line 750
    .line 751
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :goto_c
    invoke-virtual {v7, v11}, LW/r;->r(Z)V

    .line 755
    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    goto/16 :goto_14

    .line 759
    .line 760
    :goto_d
    invoke-virtual {v4}, Lc6/g;->q()Lc6/o;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    iget-object v11, v11, Lc6/o;->a:Lg6/Y1;

    .line 765
    .line 766
    invoke-virtual {v11}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserReferral()Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    if-eqz v11, :cond_1e

    .line 775
    .line 776
    const v11, -0x19ba0a27

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7, v11}, LW/r;->a0(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4}, Lc6/g;->q()Lc6/o;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    iget-object v11, v11, Lc6/o;->a:Lg6/Y1;

    .line 787
    .line 788
    invoke-virtual {v11}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserReferral()Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    if-nez v12, :cond_17

    .line 797
    .line 798
    const/4 v11, 0x0

    .line 799
    goto/16 :goto_13

    .line 800
    .line 801
    :cond_17
    const v11, -0x19b9fb4c

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v11}, LW/r;->a0(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;->getUserReferralUnusedCoupons()I

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    if-gtz v11, :cond_19

    .line 812
    .line 813
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;->getUserReferralCoupons()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    check-cast v11, Ljava/util/Collection;

    .line 818
    .line 819
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    xor-int/2addr v11, v2

    .line 824
    if-eqz v11, :cond_18

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_18
    :goto_e
    const/4 v11, 0x0

    .line 828
    goto :goto_12

    .line 829
    :cond_19
    :goto_f
    invoke-virtual {v4}, Lc6/g;->q()Lc6/o;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    iget-object v11, v11, Lc6/o;->a:Lg6/Y1;

    .line 834
    .line 835
    invoke-virtual {v11}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserReferral()Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    if-eqz v11, :cond_1a

    .line 844
    .line 845
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;->getUserReferralShareByDateUtc()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    goto :goto_10

    .line 850
    :cond_1a
    const/4 v11, 0x0

    .line 851
    :goto_10
    invoke-static {v11}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v13

    .line 855
    invoke-static {v13, v14, v2}, Ld8/k0;->a(JZ)J

    .line 856
    .line 857
    .line 858
    move-result-wide v13

    .line 859
    long-to-int v13, v13

    .line 860
    invoke-virtual {v4}, Lc6/g;->q()Lc6/o;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    iget-object v11, v11, Lc6/o;->a:Lg6/Y1;

    .line 865
    .line 866
    invoke-virtual {v11}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserReferral()Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    if-eqz v11, :cond_1b

    .line 875
    .line 876
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;->getUserReferralShareByDateUtc()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    goto :goto_11

    .line 881
    :cond_1b
    const/4 v11, 0x0

    .line 882
    :goto_11
    invoke-static {v11}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 883
    .line 884
    .line 885
    move-result-wide v14

    .line 886
    invoke-static {v14, v15}, Ld8/k0;->b(J)J

    .line 887
    .line 888
    .line 889
    move-result-wide v14

    .line 890
    long-to-int v14, v14

    .line 891
    const v11, -0x200bbb7f

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v11}, LW/r;->a0(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v4}, LW/r;->i(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    invoke-virtual {v7}, LW/r;->P()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    if-nez v11, :cond_1c

    .line 906
    .line 907
    if-ne v15, v1, :cond_1d

    .line 908
    .line 909
    :cond_1c
    new-instance v15, Lc6/b;

    .line 910
    .line 911
    const/4 v11, 0x4

    .line 912
    invoke-direct {v15, v4, v11}, Lc6/b;-><init>(Lc6/g;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7, v15}, LW/r;->k0(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 919
    .line 920
    const/4 v11, 0x0

    .line 921
    invoke-virtual {v7, v11}, LW/r;->r(Z)V

    .line 922
    .line 923
    .line 924
    const/4 v11, 0x0

    .line 925
    const/16 v17, 0x0

    .line 926
    .line 927
    const/16 v18, 0x1

    .line 928
    .line 929
    move-object/from16 v16, v7

    .line 930
    .line 931
    invoke-static/range {v11 .. v18}, Lq8/i;->X(Li0/q;Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;IILkotlin/jvm/functions/Function0;LW/n;II)V

    .line 932
    .line 933
    .line 934
    goto :goto_e

    .line 935
    :goto_12
    invoke-virtual {v7, v11}, LW/r;->r(Z)V

    .line 936
    .line 937
    .line 938
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    :goto_13
    invoke-virtual {v7, v11}, LW/r;->r(Z)V

    .line 941
    .line 942
    .line 943
    goto :goto_14

    .line 944
    :cond_1e
    const/4 v11, 0x0

    .line 945
    const v12, -0x1d6ef600

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v12}, LW/r;->a0(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v11}, LW/r;->r(Z)V

    .line 952
    .line 953
    .line 954
    :goto_14
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    sget-object v13, LG/k;->a:LG/b;

    .line 959
    .line 960
    sget-object v14, Li0/b;->j:Li0/h;

    .line 961
    .line 962
    invoke-static {v13, v14, v7, v11}, LG/D0;->a(LG/f;Li0/h;LW/n;I)LG/F0;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    iget v11, v7, LW/r;->P:I

    .line 967
    .line 968
    invoke-virtual {v7}, LW/r;->n()LW/z0;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    invoke-static {v7, v12}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    if-eqz v6, :cond_37

    .line 977
    .line 978
    invoke-virtual {v7}, LW/r;->e0()V

    .line 979
    .line 980
    .line 981
    iget-boolean v6, v7, LW/r;->O:Z

    .line 982
    .line 983
    if-eqz v6, :cond_1f

    .line 984
    .line 985
    move-object/from16 v6, v37

    .line 986
    .line 987
    invoke-virtual {v7, v6}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 988
    .line 989
    .line 990
    goto :goto_15

    .line 991
    :cond_1f
    invoke-virtual {v7}, LW/r;->n0()V

    .line 992
    .line 993
    .line 994
    :goto_15
    invoke-static {v7, v13, v10}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v7, v14, v5}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 998
    .line 999
    .line 1000
    iget-boolean v5, v7, LW/r;->O:Z

    .line 1001
    .line 1002
    if-nez v5, :cond_20

    .line 1003
    .line 1004
    invoke-virtual {v7}, LW/r;->P()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-nez v5, :cond_21

    .line 1017
    .line 1018
    :cond_20
    invoke-static {v11, v7, v11, v9}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_21
    invoke-static {v7, v12, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v5, LG/H0;->a:LG/H0;

    .line 1025
    .line 1026
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    invoke-virtual {v5, v6, v8, v2}, LG/H0;->a(Li0/q;FZ)Li0/q;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    const v6, 0x7f0703aa

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v6, v7}, LW/U;->e0(ILW/n;)F

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    invoke-static {v6, v7}, LW/U;->e0(ILW/n;)F

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    const v15, 0x7f0703b6

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v15, v7}, LW/U;->e0(ILW/n;)F

    .line 1051
    .line 1052
    .line 1053
    move-result v12

    .line 1054
    const/4 v13, 0x0

    .line 1055
    const/16 v14, 0x8

    .line 1056
    .line 1057
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    invoke-virtual/range {v22 .. v22}, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->getCo2eSaved()Lcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v13

    .line 1065
    const v9, -0x200ab216

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7, v9}, LW/r;->a0(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v4}, LW/r;->i(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    invoke-virtual {v7}, LW/r;->P()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    if-nez v9, :cond_22

    .line 1080
    .line 1081
    if-ne v10, v1, :cond_23

    .line 1082
    .line 1083
    :cond_22
    new-instance v10, Lc6/b;

    .line 1084
    .line 1085
    const/4 v9, 0x5

    .line 1086
    invoke-direct {v10, v4, v9}, Lc6/b;-><init>(Lc6/g;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v7, v10}, LW/r;->k0(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_23
    move-object v14, v10

    .line 1093
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1094
    .line 1095
    const/4 v9, 0x0

    .line 1096
    invoke-virtual {v7, v9}, LW/r;->r(Z)V

    .line 1097
    .line 1098
    .line 1099
    const v12, 0x7f1407c2

    .line 1100
    .line 1101
    .line 1102
    const/16 v16, 0x30

    .line 1103
    .line 1104
    const/16 v17, 0x0

    .line 1105
    .line 1106
    const v9, 0x7f0703b6

    .line 1107
    .line 1108
    .line 1109
    move-object v15, v7

    .line 1110
    invoke-static/range {v11 .. v17}, Lib/w0;->t0(Li0/q;ILcom/app/tgtg/model/remote/profile/ProfilePageCO2Saved;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    invoke-virtual {v5, v10, v8, v2}, LG/H0;->a(Li0/q;FZ)Li0/q;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    invoke-static {v6, v7}, LW/U;->e0(ILW/n;)F

    .line 1122
    .line 1123
    .line 1124
    move-result v14

    .line 1125
    invoke-static {v6, v7}, LW/U;->e0(ILW/n;)F

    .line 1126
    .line 1127
    .line 1128
    move-result v13

    .line 1129
    invoke-static {v9, v7}, LW/U;->e0(ILW/n;)F

    .line 1130
    .line 1131
    .line 1132
    move-result v12

    .line 1133
    const/4 v15, 0x0

    .line 1134
    const/16 v16, 0x8

    .line 1135
    .line 1136
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    invoke-virtual/range {v22 .. v22}, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;->getMoneySaved()Lcom/app/tgtg/model/remote/payment/Price;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v13

    .line 1144
    const v5, -0x200a32f5    # -3.542365E19f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7, v5}, LW/r;->a0(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7, v4}, LW/r;->i(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    invoke-virtual {v7}, LW/r;->P()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    if-nez v5, :cond_24

    .line 1159
    .line 1160
    if-ne v8, v1, :cond_25

    .line 1161
    .line 1162
    :cond_24
    new-instance v8, Lc6/b;

    .line 1163
    .line 1164
    const/4 v5, 0x6

    .line 1165
    invoke-direct {v8, v4, v5}, Lc6/b;-><init>(Lc6/g;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v7, v8}, LW/r;->k0(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_25
    move-object v14, v8

    .line 1172
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1173
    .line 1174
    const/4 v5, 0x0

    .line 1175
    invoke-virtual {v7, v5}, LW/r;->r(Z)V

    .line 1176
    .line 1177
    .line 1178
    const v12, 0x7f1407c4

    .line 1179
    .line 1180
    .line 1181
    const/16 v16, 0x30

    .line 1182
    .line 1183
    const/16 v17, 0x0

    .line 1184
    .line 1185
    move-object v15, v7

    .line 1186
    invoke-static/range {v11 .. v17}, LW2/M;->w(Li0/q;ILcom/app/tgtg/model/remote/payment/Price;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v7, v2}, LW/r;->r(Z)V

    .line 1190
    .line 1191
    .line 1192
    const v5, -0x19b8094a

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v7, v5}, LW/r;->a0(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4}, Lc6/g;->q()Lc6/o;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    iget-object v5, v5, Lc6/o;->a:Lg6/Y1;

    .line 1203
    .line 1204
    invoke-virtual {v5}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserLoyaltyCard()Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    if-eqz v5, :cond_2a

    .line 1213
    .line 1214
    sget-object v12, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 1215
    .line 1216
    if-nez v12, :cond_26

    .line 1217
    .line 1218
    const-string v5, "settings"

    .line 1219
    .line 1220
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v12, 0x0

    .line 1224
    :cond_26
    const-string v5, "isBusinessMode"

    .line 1225
    .line 1226
    const/4 v8, 0x0

    .line 1227
    invoke-interface {v12, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    xor-int/2addr v5, v2

    .line 1232
    if-eqz v5, :cond_2a

    .line 1233
    .line 1234
    invoke-virtual {v4}, Lc6/g;->q()Lc6/o;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    iget-object v5, v5, Lc6/o;->a:Lg6/Y1;

    .line 1239
    .line 1240
    invoke-virtual {v5}, Lg6/Y1;->i()I

    .line 1241
    .line 1242
    .line 1243
    move-result v12

    .line 1244
    invoke-virtual {v4}, Lc6/g;->q()Lc6/o;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    iget-object v5, v5, Lc6/o;->a:Lg6/Y1;

    .line 1249
    .line 1250
    invoke-virtual {v5}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserLoyaltyCard()Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    if-eqz v5, :cond_27

    .line 1259
    .line 1260
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->getVoucherRewardAmount()Lcom/app/tgtg/model/remote/payment/Price;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    move-object v13, v5

    .line 1265
    goto :goto_16

    .line 1266
    :cond_27
    const/4 v13, 0x0

    .line 1267
    :goto_16
    invoke-virtual {v4}, Lc6/g;->q()Lc6/o;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    iget-object v5, v5, Lc6/o;->a:Lg6/Y1;

    .line 1272
    .line 1273
    invoke-virtual {v5}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserSettings;->getLoyaltyCardTermsUrl()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v14

    .line 1281
    invoke-virtual {v4}, Lc6/g;->q()Lc6/o;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    iget-object v5, v5, Lc6/o;->a:Lg6/Y1;

    .line 1286
    .line 1287
    invoke-virtual {v5}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserLoyaltyCard()Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    if-eqz v5, :cond_28

    .line 1296
    .line 1297
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->getExpiryDate()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    goto :goto_17

    .line 1302
    :cond_28
    const/4 v5, 0x0

    .line 1303
    :goto_17
    invoke-static {v5}, Ld8/k0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v15

    .line 1307
    invoke-virtual {v4}, Lc6/g;->q()Lc6/o;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    iget-object v5, v5, Lc6/o;->a:Lg6/Y1;

    .line 1312
    .line 1313
    invoke-virtual {v5}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserLoyaltyCard()Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    if-eqz v5, :cond_29

    .line 1322
    .line 1323
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->getHasParcelsEnabled()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    move/from16 v16, v5

    .line 1328
    .line 1329
    goto :goto_18

    .line 1330
    :cond_29
    const/16 v16, 0x0

    .line 1331
    .line 1332
    :goto_18
    const/4 v11, 0x0

    .line 1333
    const/16 v18, 0x0

    .line 1334
    .line 1335
    const/16 v19, 0x1

    .line 1336
    .line 1337
    move-object/from16 v17, v7

    .line 1338
    .line 1339
    invoke-static/range {v11 .. v19}, Lt8/l;->f(Li0/q;ILcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/lang/String;ZLW/n;II)V

    .line 1340
    .line 1341
    .line 1342
    :cond_2a
    const/4 v5, 0x0

    .line 1343
    invoke-virtual {v7, v5}, LW/r;->r(Z)V

    .line 1344
    .line 1345
    .line 1346
    const v5, -0x19b7b11d

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v7, v5}, LW/r;->a0(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v4}, Lc6/g;->q()Lc6/o;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    iget-object v5, v5, Lc6/o;->a:Lg6/Y1;

    .line 1357
    .line 1358
    invoke-virtual {v5}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserSettings;->getUserBadgeDetails()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    if-eqz v5, :cond_33

    .line 1367
    .line 1368
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11

    .line 1372
    invoke-virtual {v4}, Lc6/g;->q()Lc6/o;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    iget-object v5, v5, Lc6/o;->a:Lg6/Y1;

    .line 1377
    .line 1378
    invoke-virtual {v5}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserSettings;->getUserBadgeDetails()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    if-eqz v5, :cond_30

    .line 1387
    .line 1388
    invoke-static {}, Lg6/Y1;->e()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    if-eqz v8, :cond_2e

    .line 1393
    .line 1394
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->getLatestAchievedBadge()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    if-eqz v9, :cond_2c

    .line 1399
    .line 1400
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->getLatestAchievedBadge()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v10

    .line 1404
    if-eqz v10, :cond_2c

    .line 1405
    .line 1406
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getBadgeId()I

    .line 1407
    .line 1408
    .line 1409
    move-result v12

    .line 1410
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getBadgeId()I

    .line 1411
    .line 1412
    .line 1413
    move-result v13

    .line 1414
    if-eq v12, v13, :cond_2c

    .line 1415
    .line 1416
    invoke-static {v8, v9}, Lg6/Y1;->B(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getTotalBadges()Ljava/lang/Integer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    if-eqz v5, :cond_2b

    .line 1424
    .line 1425
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getTotalBadges()Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    if-eqz v8, :cond_2b

    .line 1434
    .line 1435
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1436
    .line 1437
    .line 1438
    move-result v8

    .line 1439
    sub-int/2addr v5, v8

    .line 1440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    invoke-virtual {v9, v5}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->setTotalBadges(Ljava/lang/Integer;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_2b
    move-object v12, v9

    .line 1448
    goto :goto_1b

    .line 1449
    :cond_2c
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->getLatestInProgressBadge()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    if-eqz v5, :cond_30

    .line 1454
    .line 1455
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->getLatestInProgressBadge()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    if-eqz v9, :cond_30

    .line 1460
    .line 1461
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getBadgeId()I

    .line 1462
    .line 1463
    .line 1464
    move-result v10

    .line 1465
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getBadgeId()I

    .line 1466
    .line 1467
    .line 1468
    move-result v12

    .line 1469
    if-eq v10, v12, :cond_2d

    .line 1470
    .line 1471
    invoke-static {v8, v5}, Lg6/Y1;->C(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)V

    .line 1472
    .line 1473
    .line 1474
    :goto_19
    move-object v12, v5

    .line 1475
    goto :goto_1b

    .line 1476
    :cond_2d
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getProgress()Lcom/app/tgtg/model/remote/badge/BadgeProgress;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v10

    .line 1480
    if-eqz v10, :cond_30

    .line 1481
    .line 1482
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getProgress()Lcom/app/tgtg/model/remote/badge/BadgeProgress;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v9

    .line 1486
    if-eqz v9, :cond_30

    .line 1487
    .line 1488
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/badge/BadgeProgress;->getCurrentProgress()I

    .line 1489
    .line 1490
    .line 1491
    move-result v10

    .line 1492
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/badge/BadgeProgress;->getCurrentProgress()I

    .line 1493
    .line 1494
    .line 1495
    move-result v9

    .line 1496
    if-eq v10, v9, :cond_30

    .line 1497
    .line 1498
    invoke-static {v8, v5}, Lg6/Y1;->C(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_19

    .line 1502
    :cond_2e
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->getLatestAchievedBadge()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    if-eqz v8, :cond_2f

    .line 1507
    .line 1508
    invoke-static {v5, v8}, Lg6/Y1;->B(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)V

    .line 1509
    .line 1510
    .line 1511
    :goto_1a
    move-object v12, v8

    .line 1512
    goto :goto_1b

    .line 1513
    :cond_2f
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->getLatestInProgressBadge()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    if-eqz v8, :cond_30

    .line 1518
    .line 1519
    invoke-static {v5, v8}, Lg6/Y1;->C(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_1a

    .line 1523
    :cond_30
    const/4 v12, 0x0

    .line 1524
    :goto_1b
    const v5, -0x19b77f43

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v7, v5}, LW/r;->a0(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v7, v4}, LW/r;->i(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    invoke-virtual {v7}, LW/r;->P()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    if-nez v5, :cond_31

    .line 1539
    .line 1540
    if-ne v8, v1, :cond_32

    .line 1541
    .line 1542
    :cond_31
    new-instance v8, Lc6/b;

    .line 1543
    .line 1544
    const/4 v5, 0x7

    .line 1545
    invoke-direct {v8, v4, v5}, Lc6/b;-><init>(Lc6/g;I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v7, v8}, LW/r;->k0(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_32
    move-object v13, v8

    .line 1552
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1553
    .line 1554
    const/4 v5, 0x0

    .line 1555
    invoke-virtual {v7, v5}, LW/r;->r(Z)V

    .line 1556
    .line 1557
    .line 1558
    const/4 v15, 0x6

    .line 1559
    const/16 v16, 0x0

    .line 1560
    .line 1561
    move-object v14, v7

    .line 1562
    invoke-static/range {v11 .. v16}, LVa/b;->C(Li0/q;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 1563
    .line 1564
    .line 1565
    :cond_33
    const/4 v5, 0x0

    .line 1566
    invoke-virtual {v7, v5}, LW/r;->r(Z)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v6, v7}, LW/U;->e0(ILW/n;)F

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    const v8, 0x7f0703b1

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v8, v7}, LW/U;->e0(ILW/n;)F

    .line 1577
    .line 1578
    .line 1579
    move-result v8

    .line 1580
    invoke-static {v6, v7}, LW/U;->e0(ILW/n;)F

    .line 1581
    .line 1582
    .line 1583
    move-result v6

    .line 1584
    move-object/from16 v12, v21

    .line 1585
    .line 1586
    check-cast v12, LW/e1;

    .line 1587
    .line 1588
    invoke-virtual {v12}, LW/e1;->h()I

    .line 1589
    .line 1590
    .line 1591
    move-result v9

    .line 1592
    invoke-static {v9, v7}, LW/U;->e0(ILW/n;)F

    .line 1593
    .line 1594
    .line 1595
    move-result v9

    .line 1596
    move-object/from16 v10, v26

    .line 1597
    .line 1598
    invoke-static {v10, v6, v8, v5, v9}, Landroidx/compose/foundation/layout/c;->r(Li0/q;FFFF)Li0/q;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    move-object/from16 v6, p1

    .line 1603
    .line 1604
    invoke-interface {v5, v6}, Li0/q;->f(Li0/q;)Li0/q;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v8

    .line 1608
    const v5, -0x19b6eec1

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v7, v5}, LW/r;->a0(I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v7, v4}, LW/r;->i(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    invoke-virtual {v7}, LW/r;->P()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    if-nez v5, :cond_34

    .line 1623
    .line 1624
    if-ne v6, v1, :cond_35

    .line 1625
    .line 1626
    :cond_34
    new-instance v6, Lc6/b;

    .line 1627
    .line 1628
    const/16 v1, 0x8

    .line 1629
    .line 1630
    invoke-direct {v6, v4, v1}, Lc6/b;-><init>(Lc6/g;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v7, v6}, LW/r;->k0(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_35
    move-object v12, v6

    .line 1637
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1638
    .line 1639
    const/4 v1, 0x0

    .line 1640
    invoke-virtual {v7, v1}, LW/r;->r(Z)V

    .line 1641
    .line 1642
    .line 1643
    const/4 v9, 0x0

    .line 1644
    const/4 v13, 0x7

    .line 1645
    const/4 v10, 0x0

    .line 1646
    const/4 v11, 0x0

    .line 1647
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/d;->b(Li0/q;ZLjava/lang/String;LN0/f;Lkotlin/jvm/functions/Function0;I)Li0/q;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v12

    .line 1651
    invoke-virtual {v4}, Lc6/g;->q()Lc6/o;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    sget-object v31, Lc8/v;->l:LP0/O;

    .line 1659
    .line 1660
    sget-wide v13, Lc8/t;->B:J

    .line 1661
    .line 1662
    new-instance v1, La1/k;

    .line 1663
    .line 1664
    const/4 v5, 0x3

    .line 1665
    invoke-direct {v1, v5}, La1/k;-><init>(I)V

    .line 1666
    .line 1667
    .line 1668
    const/high16 v34, 0x180000

    .line 1669
    .line 1670
    const v35, 0xfdf8

    .line 1671
    .line 1672
    .line 1673
    const-string v11, "24.10.1 (21032)"

    .line 1674
    .line 1675
    const-wide/16 v15, 0x0

    .line 1676
    .line 1677
    const/16 v17, 0x0

    .line 1678
    .line 1679
    const/16 v18, 0x0

    .line 1680
    .line 1681
    const/16 v19, 0x0

    .line 1682
    .line 1683
    const-wide/16 v20, 0x0

    .line 1684
    .line 1685
    const/16 v22, 0x0

    .line 1686
    .line 1687
    const-wide/16 v24, 0x0

    .line 1688
    .line 1689
    const/16 v26, 0x0

    .line 1690
    .line 1691
    const/16 v27, 0x0

    .line 1692
    .line 1693
    const/16 v28, 0x0

    .line 1694
    .line 1695
    const/16 v29, 0x0

    .line 1696
    .line 1697
    const/16 v30, 0x0

    .line 1698
    .line 1699
    const/16 v33, 0x180

    .line 1700
    .line 1701
    move-object/from16 v23, v1

    .line 1702
    .line 1703
    move-object/from16 v32, v7

    .line 1704
    .line 1705
    invoke-static/range {v11 .. v35}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v7, v2}, LW/r;->r(Z)V

    .line 1709
    .line 1710
    .line 1711
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1712
    .line 1713
    goto/16 :goto_2

    .line 1714
    .line 1715
    :goto_1c
    invoke-virtual {v7, v1}, LW/r;->r(Z)V

    .line 1716
    .line 1717
    .line 1718
    :goto_1d
    iget-object v1, v0, Lc6/d;->d:LW/v1;

    .line 1719
    .line 1720
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    check-cast v1, Ljava/lang/Boolean;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-eqz v1, :cond_36

    .line 1731
    .line 1732
    sget-object v1, Lcom/app/tgtg/model/local/GenericErrors$Generic;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$Generic;

    .line 1733
    .line 1734
    const/4 v2, 0x3

    .line 1735
    shl-int/lit8 v2, v3, 0x3

    .line 1736
    .line 1737
    and-int/lit8 v2, v2, 0x70

    .line 1738
    .line 1739
    const/4 v3, 0x6

    .line 1740
    or-int/2addr v2, v3

    .line 1741
    move-object/from16 v3, v36

    .line 1742
    .line 1743
    move-object/from16 v5, v39

    .line 1744
    .line 1745
    invoke-virtual {v4, v1, v3, v5, v2}, Lc6/g;->p(Lcom/app/tgtg/model/local/GenericErrors;LG/w0;LW/n;I)V

    .line 1746
    .line 1747
    .line 1748
    :cond_36
    :goto_1e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1749
    .line 1750
    return-object v1

    .line 1751
    :cond_37
    invoke-static {}, Lt9/a;->v()V

    .line 1752
    .line 1753
    .line 1754
    const/4 v1, 0x0

    .line 1755
    throw v1

    .line 1756
    :cond_38
    const/4 v1, 0x0

    .line 1757
    invoke-static {}, Lt9/a;->v()V

    .line 1758
    .line 1759
    .line 1760
    throw v1
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
.end method
