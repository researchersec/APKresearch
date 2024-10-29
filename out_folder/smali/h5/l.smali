.class public final Lh5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW/o0;

.field public final synthetic c:LK/O;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LW/o0;LK/O;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lh5/l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh5/l;->b:LW/o0;

    .line 7
    .line 8
    iput-object p2, p0, Lh5/l;->c:LK/O;

    .line 9
    .line 10
    iput p3, p0, Lh5/l;->d:I

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
.method public final a(Landroidx/compose/foundation/layout/b;LW/n;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    sget-object v2, Li0/b;->d:Li0/i;

    .line 8
    .line 9
    sget-object v3, Li0/n;->a:Li0/n;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    sget-object v4, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 13
    .line 14
    iget v5, v0, Lh5/l;->a:I

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    iget v6, v0, Lh5/l;->d:I

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v13, v0, Lh5/l;->c:LK/O;

    .line 21
    .line 22
    iget-object v15, v0, Lh5/l;->b:LW/o0;

    .line 23
    .line 24
    const/16 v10, 0x12

    .line 25
    .line 26
    const/16 v16, 0x4

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    const-string v8, "$this$BoxWithConstraints"

    .line 30
    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v5, p3, 0x6

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    move-object v5, v7

    .line 42
    check-cast v5, LW/r;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v16, 0x2

    .line 52
    .line 53
    :goto_0
    or-int v5, p3, v16

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v5, p3

    .line 57
    .line 58
    :goto_1
    and-int/lit8 v5, v5, 0x13

    .line 59
    .line 60
    if-ne v5, v10, :cond_3

    .line 61
    .line 62
    move-object v5, v7

    .line 63
    check-cast v5, LW/r;

    .line 64
    .line 65
    invoke-virtual {v5}, LW/r;->F()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v5}, LW/r;->U()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/layout/a;->a(Li0/q;Li0/i;)Li0/q;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-wide v4, v1, Landroidx/compose/foundation/layout/b;->b:J

    .line 85
    .line 86
    invoke-static {v4, v5}, Lb1/a;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v10, v1, Landroidx/compose/foundation/layout/b;->a:Lb1/b;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {v4, v5}, Lb1/a;->i(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v10, v1}, Lb1/b;->K(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 104
    .line 105
    :goto_3
    invoke-interface {v15}, LW/v1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/high16 v17, 0x3f800000    # 1.0f

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v13}, LK/O;->j()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    int-to-float v3, v12

    .line 126
    add-float/2addr v2, v3

    .line 127
    add-int/2addr v6, v12

    .line 128
    int-to-float v3, v6

    .line 129
    div-float/2addr v2, v3

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    :goto_4
    mul-float v1, v1, v17

    .line 133
    .line 134
    const/16 v6, 0x180

    .line 135
    .line 136
    const/16 v12, 0xa

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const-string v3, ""

    .line 140
    .line 141
    move-wide/from16 v16, v4

    .line 142
    .line 143
    move-object/from16 v4, p2

    .line 144
    .line 145
    move v5, v6

    .line 146
    move v6, v12

    .line 147
    invoke-static/range {v1 .. v6}, LA/j;->a(FLA/K0;Ljava/lang/String;LW/n;II)LW/v1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lb1/e;

    .line 156
    .line 157
    iget v1, v1, Lb1/e;->a:F

    .line 158
    .line 159
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->o(Li0/q;F)Li0/q;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static/range {v16 .. v17}, Lb1/a;->d(J)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-static/range {v16 .. v17}, Lb1/a;->h(J)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-interface {v10, v2}, Lb1/b;->K(I)F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 179
    .line 180
    :goto_5
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->d(Li0/q;F)Li0/q;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-wide v2, Lc8/t;->b:J

    .line 185
    .line 186
    invoke-interface {v15}, LW/v1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    int-to-float v4, v11

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    int-to-float v4, v14

    .line 201
    :goto_6
    invoke-interface {v15}, LW/v1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    int-to-float v5, v11

    .line 214
    :goto_7
    const/16 v6, 0x9

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_8
    int-to-float v5, v14

    .line 218
    goto :goto_7

    .line 219
    :goto_8
    invoke-static {v9, v4, v5, v6}, LN/g;->c(FFFI)LN/f;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->e(Li0/q;JLp0/b0;)Li0/q;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v7, v11}, LG/p;->a(Li0/q;LW/n;I)V

    .line 228
    .line 229
    .line 230
    :goto_9
    return-void

    .line 231
    :pswitch_0
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v5, p3, 0x6

    .line 235
    .line 236
    if-nez v5, :cond_a

    .line 237
    .line 238
    move-object v5, v7

    .line 239
    check-cast v5, LW/r;

    .line 240
    .line 241
    invoke-virtual {v5, v1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_9
    const/16 v16, 0x2

    .line 249
    .line 250
    :goto_a
    or-int v5, p3, v16

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_a
    move/from16 v5, p3

    .line 254
    .line 255
    :goto_b
    and-int/lit8 v5, v5, 0x13

    .line 256
    .line 257
    if-ne v5, v10, :cond_c

    .line 258
    .line 259
    move-object v5, v7

    .line 260
    check-cast v5, LW/r;

    .line 261
    .line 262
    invoke-virtual {v5}, LW/r;->F()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_b

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_b
    invoke-virtual {v5}, LW/r;->U()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_13

    .line 273
    .line 274
    :cond_c
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/layout/a;->a(Li0/q;Li0/i;)Li0/q;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget-wide v4, v1, Landroidx/compose/foundation/layout/b;->b:J

    .line 282
    .line 283
    invoke-static {v4, v5}, Lb1/a;->e(J)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget-object v10, v1, Landroidx/compose/foundation/layout/b;->a:Lb1/b;

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    invoke-static {v4, v5}, Lb1/a;->i(J)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-interface {v10, v1}, Lb1/b;->K(I)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    goto :goto_d

    .line 300
    :cond_d
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 301
    .line 302
    :goto_d
    invoke-interface {v15}, LW/v1;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    const/high16 v17, 0x3f800000    # 1.0f

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_e
    invoke-virtual {v13}, LK/O;->j()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    int-to-float v2, v2

    .line 322
    int-to-float v3, v12

    .line 323
    add-float/2addr v2, v3

    .line 324
    add-int/2addr v6, v12

    .line 325
    int-to-float v3, v6

    .line 326
    div-float/2addr v2, v3

    .line 327
    move/from16 v17, v2

    .line 328
    .line 329
    :goto_e
    mul-float v1, v1, v17

    .line 330
    .line 331
    const/16 v6, 0x180

    .line 332
    .line 333
    const/16 v12, 0xa

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const-string v3, ""

    .line 337
    .line 338
    move-wide/from16 v16, v4

    .line 339
    .line 340
    move-object/from16 v4, p2

    .line 341
    .line 342
    move v5, v6

    .line 343
    move v6, v12

    .line 344
    invoke-static/range {v1 .. v6}, LA/j;->a(FLA/K0;Ljava/lang/String;LW/n;II)LW/v1;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lb1/e;

    .line 353
    .line 354
    iget v1, v1, Lb1/e;->a:F

    .line 355
    .line 356
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->o(Li0/q;F)Li0/q;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static/range {v16 .. v17}, Lb1/a;->d(J)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_f

    .line 365
    .line 366
    invoke-static/range {v16 .. v17}, Lb1/a;->h(J)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-interface {v10, v2}, Lb1/b;->K(I)F

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    goto :goto_f

    .line 375
    :cond_f
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 376
    .line 377
    :goto_f
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->d(Li0/q;F)Li0/q;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-wide v2, Lc8/t;->b:J

    .line 382
    .line 383
    invoke-interface {v15}, LW/v1;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_10

    .line 394
    .line 395
    int-to-float v4, v11

    .line 396
    goto :goto_10

    .line 397
    :cond_10
    int-to-float v4, v14

    .line 398
    :goto_10
    invoke-interface {v15}, LW/v1;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_11

    .line 409
    .line 410
    int-to-float v5, v11

    .line 411
    :goto_11
    const/16 v6, 0x9

    .line 412
    .line 413
    goto :goto_12

    .line 414
    :cond_11
    int-to-float v5, v14

    .line 415
    goto :goto_11

    .line 416
    :goto_12
    invoke-static {v9, v4, v5, v6}, LN/g;->c(FFFI)LN/f;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->e(Li0/q;JLp0/b0;)Li0/q;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1, v7, v11}, LG/p;->a(Li0/q;LW/n;I)V

    .line 425
    .line 426
    .line 427
    :goto_13
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh5/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/layout/b;

    .line 7
    .line 8
    check-cast p2, LW/n;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lh5/l;->a(Landroidx/compose/foundation/layout/b;LW/n;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/b;

    .line 23
    .line 24
    check-cast p2, LW/n;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lh5/l;->a(Landroidx/compose/foundation/layout/b;LW/n;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
