.class public abstract LU/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Li0/q;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LU/Q1;->a:F

    .line 5
    .line 6
    sget-object v1, Li0/n;->a:Li0/n;

    .line 7
    .line 8
    sget-object v2, LU/g0;->j:LU/g0;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->h(Li0/q;LRc/n;)Li0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LU/C;->n:LU/C;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, LN0/l;->a(Li0/q;ZLkotlin/jvm/functions/Function1;)Li0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/c;->q(Li0/q;FFI)Li0/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LU/Q1;->b:Li0/q;

    .line 27
    .line 28
    const/16 v0, 0xf0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sput v0, LU/Q1;->c:F

    .line 32
    .line 33
    sget v0, LV/j;->c:F

    .line 34
    .line 35
    sput v0, LU/Q1;->d:F

    .line 36
    .line 37
    new-instance v0, LA/y;

    .line 38
    .line 39
    const v1, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    const v3, 0x3f4ccccd    # 0.8f

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, LA/y;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LA/y;

    .line 51
    .line 52
    const v3, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v4, v4}, LA/y;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LA/y;

    .line 59
    .line 60
    const v5, 0x3f266666    # 0.65f

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, v2, v5, v4}, LA/y;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LA/y;

    .line 67
    .line 68
    const v5, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    const v6, 0x3ee66666    # 0.45f

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v5, v2, v6, v4}, LA/y;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LA/y;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1, v4}, LA/y;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Li0/q;JJILW/n;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, LW/r;

    .line 8
    .line 9
    const v2, -0x6b1bec9b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LW/r;->c0(I)LW/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p9, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LW/r;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v8

    .line 40
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v6, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-virtual {v0, v6}, LW/r;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v7

    .line 67
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    and-int/lit8 v7, p9, 0x4

    .line 72
    .line 73
    move-wide/from16 v10, p2

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v10, v11}, LW/r;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v7

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-wide/from16 v10, p2

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v7, v8, 0xc00

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    and-int/lit8 v7, p9, 0x8

    .line 97
    .line 98
    move-wide/from16 v13, p4

    .line 99
    .line 100
    if-nez v7, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v13, v14}, LW/r;->f(J)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    const/16 v7, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v7, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v7

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-wide/from16 v13, p4

    .line 116
    .line 117
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 118
    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    or-int/lit16 v2, v2, 0x6000

    .line 122
    .line 123
    :cond_a
    move/from16 v9, p6

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_b
    and-int/lit16 v9, v8, 0x6000

    .line 127
    .line 128
    if-nez v9, :cond_a

    .line 129
    .line 130
    move/from16 v9, p6

    .line 131
    .line 132
    invoke-virtual {v0, v9}, LW/r;->e(I)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_c

    .line 137
    .line 138
    const/16 v16, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/16 v16, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int v2, v2, v16

    .line 144
    .line 145
    :goto_9
    and-int/lit16 v15, v2, 0x2493

    .line 146
    .line 147
    const/16 v12, 0x2492

    .line 148
    .line 149
    if-ne v15, v12, :cond_e

    .line 150
    .line 151
    invoke-virtual {v0}, LW/r;->F()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_d

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_d
    invoke-virtual {v0}, LW/r;->U()V

    .line 159
    .line 160
    .line 161
    move-object v2, v6

    .line 162
    move v7, v9

    .line 163
    move-wide v3, v10

    .line 164
    move-wide v5, v13

    .line 165
    goto/16 :goto_12

    .line 166
    .line 167
    :cond_e
    :goto_a
    invoke-virtual {v0}, LW/r;->W()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v12, v8, 0x1

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    if-eqz v12, :cond_12

    .line 174
    .line 175
    invoke-virtual {v0}, LW/r;->D()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_f

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_f
    invoke-virtual {v0}, LW/r;->U()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v5, p9, 0x4

    .line 186
    .line 187
    if-eqz v5, :cond_10

    .line 188
    .line 189
    and-int/lit16 v2, v2, -0x381

    .line 190
    .line 191
    :cond_10
    and-int/lit8 v5, p9, 0x8

    .line 192
    .line 193
    if-eqz v5, :cond_11

    .line 194
    .line 195
    and-int/lit16 v2, v2, -0x1c01

    .line 196
    .line 197
    :cond_11
    move-wide v12, v13

    .line 198
    goto :goto_d

    .line 199
    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 200
    .line 201
    sget-object v5, Li0/n;->a:Li0/n;

    .line 202
    .line 203
    move-object v6, v5

    .line 204
    :cond_13
    and-int/lit8 v5, p9, 0x4

    .line 205
    .line 206
    if-eqz v5, :cond_14

    .line 207
    .line 208
    const v5, -0x367f4f17

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, LW/r;->b0(I)V

    .line 212
    .line 213
    .line 214
    sget-object v5, LV/j;->a:LV/c;

    .line 215
    .line 216
    invoke-static {v5, v0}, LU/e0;->e(LV/c;LW/n;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-virtual {v0, v15}, LW/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    and-int/lit16 v2, v2, -0x381

    .line 224
    .line 225
    :cond_14
    and-int/lit8 v5, p9, 0x8

    .line 226
    .line 227
    if-eqz v5, :cond_15

    .line 228
    .line 229
    const v5, 0x63fd40d9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5}, LW/r;->b0(I)V

    .line 233
    .line 234
    .line 235
    sget-object v5, LV/j;->b:LV/c;

    .line 236
    .line 237
    invoke-static {v5, v0}, LU/e0;->e(LV/c;LW/n;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    invoke-virtual {v0, v15}, LW/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    and-int/lit16 v2, v2, -0x1c01

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_15
    move-wide v12, v13

    .line 248
    :goto_c
    if-eqz v7, :cond_16

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    :cond_16
    :goto_d
    invoke-virtual {v0}, LW/r;->s()V

    .line 252
    .line 253
    .line 254
    const v5, -0x50611990

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, LW/r;->b0(I)V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v5, v2, 0xe

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    if-ne v5, v4, :cond_17

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_e

    .line 267
    :cond_17
    const/4 v4, 0x0

    .line 268
    :goto_e
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v14, LW/m;->a:LAa/e;

    .line 273
    .line 274
    if-nez v4, :cond_18

    .line 275
    .line 276
    if-ne v5, v14, :cond_19

    .line 277
    .line 278
    :cond_18
    new-instance v5, LU/S0;

    .line 279
    .line 280
    invoke-direct {v5, v7, v1}, LU/S0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, LW/r;->k0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_19
    move-object v4, v5

    .line 287
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    invoke-virtual {v0, v15}, LW/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    sget-object v5, LU/Q1;->b:Li0/q;

    .line 293
    .line 294
    invoke-interface {v6, v5}, Li0/q;->f(Li0/q;)Li0/q;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const v7, -0x506118f8

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v7}, LW/r;->b0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, LW/r;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    if-nez v7, :cond_1a

    .line 313
    .line 314
    if-ne v15, v14, :cond_1b

    .line 315
    .line 316
    :cond_1a
    new-instance v15, LU/P0;

    .line 317
    .line 318
    invoke-direct {v15, v3, v4}, LU/P0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v15}, LW/r;->k0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-virtual {v0, v3}, LW/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    invoke-static {v5, v3, v15}, LN0/l;->a(Li0/q;ZLkotlin/jvm/functions/Function1;)Li0/q;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget v7, LU/Q1;->c:F

    .line 336
    .line 337
    sget v15, LU/Q1;->d:F

    .line 338
    .line 339
    invoke-static {v5, v7, v15}, Landroidx/compose/foundation/layout/d;->m(Li0/q;FF)Li0/q;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const v7, -0x5061184c

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v7}, LW/r;->b0(I)V

    .line 347
    .line 348
    .line 349
    and-int/lit16 v7, v2, 0x1c00

    .line 350
    .line 351
    xor-int/lit16 v7, v7, 0xc00

    .line 352
    .line 353
    const/16 v15, 0x800

    .line 354
    .line 355
    if-le v7, v15, :cond_1c

    .line 356
    .line 357
    invoke-virtual {v0, v12, v13}, LW/r;->f(J)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_1d

    .line 362
    .line 363
    :cond_1c
    and-int/lit16 v7, v2, 0xc00

    .line 364
    .line 365
    if-ne v7, v15, :cond_1e

    .line 366
    .line 367
    :cond_1d
    const/4 v7, 0x1

    .line 368
    goto :goto_f

    .line 369
    :cond_1e
    const/4 v7, 0x0

    .line 370
    :goto_f
    const v15, 0xe000

    .line 371
    .line 372
    .line 373
    and-int/2addr v15, v2

    .line 374
    const/16 v3, 0x4000

    .line 375
    .line 376
    if-ne v15, v3, :cond_1f

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    goto :goto_10

    .line 380
    :cond_1f
    const/4 v3, 0x0

    .line 381
    :goto_10
    or-int/2addr v3, v7

    .line 382
    invoke-virtual {v0, v4}, LW/r;->g(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    or-int/2addr v3, v7

    .line 387
    and-int/lit16 v7, v2, 0x380

    .line 388
    .line 389
    xor-int/lit16 v7, v7, 0x180

    .line 390
    .line 391
    const/16 v15, 0x100

    .line 392
    .line 393
    if-le v7, v15, :cond_20

    .line 394
    .line 395
    invoke-virtual {v0, v10, v11}, LW/r;->f(J)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_21

    .line 400
    .line 401
    :cond_20
    and-int/lit16 v2, v2, 0x180

    .line 402
    .line 403
    if-ne v2, v15, :cond_22

    .line 404
    .line 405
    :cond_21
    const/4 v7, 0x1

    .line 406
    goto :goto_11

    .line 407
    :cond_22
    const/4 v7, 0x0

    .line 408
    :goto_11
    or-int v2, v3, v7

    .line 409
    .line 410
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v2, :cond_23

    .line 415
    .line 416
    if-ne v3, v14, :cond_24

    .line 417
    .line 418
    :cond_23
    new-instance v3, LU/O1;

    .line 419
    .line 420
    move-object/from16 v17, v3

    .line 421
    .line 422
    move-wide/from16 v18, v12

    .line 423
    .line 424
    move/from16 v20, v9

    .line 425
    .line 426
    move-object/from16 v21, v4

    .line 427
    .line 428
    move-wide/from16 v22, v10

    .line 429
    .line 430
    invoke-direct/range {v17 .. v23}, LU/O1;-><init>(JILkotlin/jvm/functions/Function0;J)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, LW/r;->k0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-virtual {v0, v2}, LW/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v3, v0, v2}, Landroidx/compose/foundation/a;->b(Li0/q;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 443
    .line 444
    .line 445
    move-object v2, v6

    .line 446
    move v7, v9

    .line 447
    move-wide v3, v10

    .line 448
    move-wide v5, v12

    .line 449
    :goto_12
    invoke-virtual {v0}, LW/r;->v()LW/F0;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    if-eqz v10, :cond_25

    .line 454
    .line 455
    new-instance v11, LU/P1;

    .line 456
    .line 457
    move-object v0, v11

    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move/from16 v8, p8

    .line 461
    .line 462
    move/from16 v9, p9

    .line 463
    .line 464
    invoke-direct/range {v0 .. v9}, LU/P1;-><init>(Lkotlin/jvm/functions/Function0;Li0/q;JJIII)V

    .line 465
    .line 466
    .line 467
    iput-object v11, v10, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    :cond_25
    return-void
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
.end method

.method public static final b(Lr0/h;FJFI)V
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Lr0/h;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lo0/f;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lr0/h;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lo0/f;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lr0/h;->getLayoutDirection()Lb1/k;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lb1/k;->Ltr:Lb1/k;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-float v8, v5, p1

    .line 41
    .line 42
    :goto_1
    mul-float v8, v8, v0

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move/from16 v5, p1

    .line 47
    .line 48
    :cond_2
    mul-float v5, v5, v0

    .line 49
    .line 50
    move/from16 v4, p5

    .line 51
    .line 52
    invoke-static {v4, v6}, Lp0/W;->e(II)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    cmpl-float v1, v1, v0

    .line 59
    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    div-float v1, p4, v2

    .line 64
    .line 65
    sub-float/2addr v0, v1

    .line 66
    new-instance v2, LWc/b;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, LWc/b;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Lkotlin/ranges/f;->k(Ljava/lang/Comparable;LWc/b;)Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lkotlin/ranges/f;->k(Ljava/lang/Comparable;LWc/b;)Ljava/lang/Comparable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-float v2, p1, v7

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    cmpl-float v2, v2, v7

    .line 106
    .line 107
    if-lez v2, :cond_5

    .line 108
    .line 109
    invoke-static {v0, v3}, LW/U;->h(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-static {v1, v3}, LW/U;->h(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    const/16 v18, 0x1e0

    .line 118
    .line 119
    move-object/from16 v9, p0

    .line 120
    .line 121
    move-wide/from16 v10, p2

    .line 122
    .line 123
    move/from16 v16, p4

    .line 124
    .line 125
    move/from16 v17, p5

    .line 126
    .line 127
    invoke-static/range {v9 .. v18}, Lr0/g;->f(Lr0/h;JJJFII)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    invoke-static {v8, v3}, LW/U;->h(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    invoke-static {v5, v3}, LW/U;->h(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    const/16 v18, 0x1f0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move-object/from16 v9, p0

    .line 144
    .line 145
    move-wide/from16 v10, p2

    .line 146
    .line 147
    move/from16 v16, p4

    .line 148
    .line 149
    invoke-static/range {v9 .. v18}, Lr0/g;->f(Lr0/h;JJJFII)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    return-void
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
.end method
