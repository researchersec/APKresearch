.class public final LG0/A;
.super LG0/v0;
.source "SourceFile"


# static fields
.field public static final T:Lp0/h;


# instance fields
.field public final O:LG0/O0;

.field public Q:LG0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Lp0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lp0/w;->h:I

    .line 6
    .line 7
    sget-wide v1, Lp0/w;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp0/h;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp0/h;->l(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lp0/h;->m(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LG0/A;->T:Lp0/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LG0/P;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LG0/v0;-><init>(LG0/P;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG0/O0;

    .line 5
    .line 6
    invoke-direct {v0}, Li0/p;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Li0/p;->d:I

    .line 11
    .line 12
    iput-object v0, p0, LG0/A;->O:LG0/O0;

    .line 13
    .line 14
    iput-object p0, v0, Li0/p;->h:LG0/v0;

    .line 15
    .line 16
    iget-object p1, p1, LG0/P;->c:LG0/P;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LG0/z;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LG0/z;-><init>(LG0/A;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, LG0/A;->Q:LG0/e0;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/A;->Q:LG0/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LG0/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LG0/z;-><init>(LG0/A;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LG0/A;->Q:LG0/e0;

    .line 11
    .line 12
    :cond_0
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
.end method

.method public final J0()LG0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/A;->Q:LG0/e0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final L0()Li0/p;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/A;->O:LG0/O0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final Q0(LG0/r0;JLG0/y;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, LCd/D;

    .line 10
    .line 11
    iget v1, v5, LCd/D;->a:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v2, v0, LG0/v0;->m:LG0/P;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LG0/P;->o()LN0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v1, LN0/i;->c:Z

    .line 27
    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    xor-int/2addr v1, v4

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :pswitch_0
    invoke-static/range {p2 .. p3}, LW/U;->F0(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v0, LG0/v0;->F:LG0/D0;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-boolean v9, v0, LG0/v0;->r:Z

    .line 48
    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    invoke-interface {v1, v7, v8}, LG0/D0;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, LG0/v0;->K0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-virtual {v0, v7, v8, v9, v10}, LG0/v0;->C0(JJ)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move/from16 v16, p6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    move/from16 v16, p6

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    :goto_3
    if-eqz v3, :cond_a

    .line 91
    .line 92
    iget v3, v6, LG0/y;->c:I

    .line 93
    .line 94
    invoke-virtual {v2}, LG0/P;->v()LY/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v2, v1, LY/e;->c:I

    .line 99
    .line 100
    if-lez v2, :cond_8

    .line 101
    .line 102
    sub-int/2addr v2, v4

    .line 103
    iget-object v1, v1, LY/e;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    move/from16 v17, v2

    .line 106
    .line 107
    :goto_4
    aget-object v2, v1, v17

    .line 108
    .line 109
    check-cast v2, LG0/P;

    .line 110
    .line 111
    invoke-virtual {v2}, LG0/P;->F()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    iget v9, v5, LCd/D;->a:I

    .line 118
    .line 119
    packed-switch v9, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, LG0/P;->y:LG0/o0;

    .line 123
    .line 124
    iget-object v9, v2, LG0/o0;->c:LG0/v0;

    .line 125
    .line 126
    invoke-virtual {v9, v7, v8, v4}, LG0/v0;->I0(JZ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    iget-object v9, v2, LG0/o0;->c:LG0/v0;

    .line 131
    .line 132
    const/4 v14, 0x1

    .line 133
    sget-object v10, LG0/v0;->N:LCd/D;

    .line 134
    .line 135
    move-object/from16 v13, p4

    .line 136
    .line 137
    move/from16 v15, v16

    .line 138
    .line 139
    invoke-virtual/range {v9 .. v15}, LG0/v0;->P0(LG0/r0;JLG0/y;ZZ)V

    .line 140
    .line 141
    .line 142
    move-object v9, v1

    .line 143
    move v10, v3

    .line 144
    move-object v12, v5

    .line 145
    move-object v13, v6

    .line 146
    const/4 v11, 0x1

    .line 147
    goto :goto_5

    .line 148
    :pswitch_1
    move-object v9, v1

    .line 149
    move-object v1, v2

    .line 150
    move v10, v3

    .line 151
    move-wide/from16 v2, p2

    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    move-object/from16 v4, p4

    .line 155
    .line 156
    move-object v12, v5

    .line 157
    move/from16 v5, p5

    .line 158
    .line 159
    move-object v13, v6

    .line 160
    move/from16 v6, v16

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v6}, LG0/P;->x(JLG0/y;ZZ)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual/range {p4 .. p4}, LG0/y;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    const/16 v3, 0x20

    .line 170
    .line 171
    shr-long v3, v1, v3

    .line 172
    .line 173
    long-to-int v4, v3

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x0

    .line 179
    cmpg-float v3, v3, v4

    .line 180
    .line 181
    if-gez v3, :cond_6

    .line 182
    .line 183
    const-wide v3, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v1, v3

    .line 189
    long-to-int v2, v1

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    iget-boolean v1, v13, LG0/y;->e:Z

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget v1, v13, LG0/y;->d:I

    .line 197
    .line 198
    sub-int/2addr v1, v11

    .line 199
    iput v1, v13, LG0/y;->c:I

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_5
    move-object v9, v1

    .line 203
    move v10, v3

    .line 204
    move-object v12, v5

    .line 205
    move-object v13, v6

    .line 206
    const/4 v11, 0x1

    .line 207
    :cond_6
    :goto_6
    add-int/lit8 v17, v17, -0x1

    .line 208
    .line 209
    if-gez v17, :cond_7

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    move-object v1, v9

    .line 213
    move v3, v10

    .line 214
    move-object v5, v12

    .line 215
    move-object v6, v13

    .line 216
    const/4 v4, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move v10, v3

    .line 219
    move-object v13, v6

    .line 220
    :cond_9
    :goto_7
    iput v10, v13, LG0/y;->c:I

    .line 221
    .line 222
    :cond_a
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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

.method public final W0(Lp0/t;Ls0/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/v0;->m:LG0/P;

    .line 2
    .line 3
    invoke-static {v0}, LG0/T;->a(LG0/P;)LG0/G0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LG0/P;->v()LY/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, LY/e;->c:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LY/e;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, LG0/P;

    .line 21
    .line 22
    invoke-virtual {v4}, LG0/P;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, LG0/P;->j(Lp0/t;Ls0/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    check-cast v1, LH0/B;

    .line 36
    .line 37
    invoke-virtual {v1}, LH0/B;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object p2, LG0/A;->T:Lp0/h;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, LG0/v0;->E0(Lp0/t;Lp0/h;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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
.end method

.method public final X(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LG0/v0;->m:LG0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/P;->r()LG0/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LG0/C;->a()LE0/S;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LG0/C;->a:LG0/P;

    .line 12
    .line 13
    iget-object v2, v0, LG0/P;->y:LG0/o0;

    .line 14
    .line 15
    iget-object v2, v2, LG0/o0;->c:LG0/v0;

    .line 16
    .line 17
    invoke-virtual {v0}, LG0/P;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, LE0/S;->e(LE0/t;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LG0/v0;->m:LG0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/P;->r()LG0/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LG0/C;->a()LE0/S;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LG0/C;->a:LG0/P;

    .line 12
    .line 13
    iget-object v2, v0, LG0/P;->y:LG0/o0;

    .line 14
    .line 15
    iget-object v2, v2, LG0/o0;->c:LG0/v0;

    .line 16
    .line 17
    invoke-virtual {v0}, LG0/P;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, LE0/S;->i(LE0/t;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final g0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LG0/v0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG0/A;->J0()LG0/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, v0, LG0/e0;->n:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, LG0/v0;->X0(JFLkotlin/jvm/functions/Function1;Ls0/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, LG0/v0;->X0(JFLkotlin/jvm/functions/Function1;Ls0/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p0, LG0/d0;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, LG0/v0;->V0()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LG0/v0;->m:LG0/P;

    .line 39
    .line 40
    iget-object v0, v0, LG0/P;->z:LG0/a0;

    .line 41
    .line 42
    iget-object v0, v0, LG0/a0;->r:LG0/Y;

    .line 43
    .line 44
    invoke-virtual {v0}, LG0/Y;->s0()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
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

.method public final h0(JFLs0/b;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LG0/v0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG0/A;->J0()LG0/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, LG0/e0;->n:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, LG0/v0;->X0(JFLkotlin/jvm/functions/Function1;Ls0/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    move-object v5, p0

    .line 24
    move-wide v6, p1

    .line 25
    move v8, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v5 .. v10}, LG0/v0;->X0(JFLkotlin/jvm/functions/Function1;Ls0/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, LG0/d0;->g:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, LG0/v0;->V0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LG0/v0;->m:LG0/P;

    .line 39
    .line 40
    iget-object p1, p1, LG0/P;->z:LG0/a0;

    .line 41
    .line 42
    iget-object p1, p1, LG0/a0;->r:LG0/Y;

    .line 43
    .line 44
    invoke-virtual {p1}, LG0/Y;->s0()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
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

.method public final n0(LE0/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, LG0/A;->Q:LG0/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LG0/d0;->n0(LE0/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LG0/v0;->m:LG0/P;

    .line 11
    .line 12
    iget-object v0, v0, LG0/P;->z:LG0/a0;

    .line 13
    .line 14
    iget-object v0, v0, LG0/a0;->r:LG0/Y;

    .line 15
    .line 16
    iget-boolean v1, v0, LG0/Y;->l:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, v0, LG0/Y;->u:LG0/Q;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, LG0/Y;->H:LG0/a0;

    .line 24
    .line 25
    iget-object v4, v1, LG0/a0;->c:LG0/K;

    .line 26
    .line 27
    sget-object v5, LG0/K;->Measuring:LG0/K;

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v3, LG0/b;->f:Z

    .line 32
    .line 33
    iget-boolean v4, v3, LG0/b;->b:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iput-boolean v2, v1, LG0/a0;->e:Z

    .line 38
    .line 39
    iput-boolean v2, v1, LG0/a0;->f:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v3, LG0/b;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, LG0/Y;->e()LG0/A;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-boolean v2, v1, LG0/d0;->h:Z

    .line 49
    .line 50
    invoke-virtual {v0}, LG0/Y;->G()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LG0/Y;->e()LG0/A;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, LG0/d0;->h:Z

    .line 59
    .line 60
    iget-object v0, v3, LG0/b;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    :goto_1
    return p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final o(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LG0/v0;->m:LG0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/P;->r()LG0/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LG0/C;->a()LE0/S;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LG0/C;->a:LG0/P;

    .line 12
    .line 13
    iget-object v2, v0, LG0/P;->y:LG0/o0;

    .line 14
    .line 15
    iget-object v2, v2, LG0/o0;->c:LG0/v0;

    .line 16
    .line 17
    invoke-virtual {v0}, LG0/P;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, LE0/S;->a(LE0/t;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final r(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LG0/v0;->m:LG0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/P;->r()LG0/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LG0/C;->a()LE0/S;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LG0/C;->a:LG0/P;

    .line 12
    .line 13
    iget-object v2, v0, LG0/P;->y:LG0/o0;

    .line 14
    .line 15
    iget-object v2, v2, LG0/o0;->c:LG0/v0;

    .line 16
    .line 17
    invoke-virtual {v0}, LG0/P;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, LE0/S;->j(LE0/t;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final u(J)LE0/h0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LE0/h0;->l0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG0/v0;->m:LG0/P;

    .line 5
    .line 6
    invoke-virtual {v0}, LG0/P;->w()LY/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, LY/e;->c:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, LY/e;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, LG0/P;

    .line 20
    .line 21
    iget-object v4, v4, LG0/P;->z:LG0/a0;

    .line 22
    .line 23
    iget-object v4, v4, LG0/a0;->r:LG0/Y;

    .line 24
    .line 25
    sget-object v5, LG0/M;->NotUsed:LG0/M;

    .line 26
    .line 27
    iput-object v5, v4, LG0/Y;->k:LG0/M;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-lt v3, v2, :cond_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, LG0/P;->p:LE0/S;

    .line 34
    .line 35
    invoke-virtual {v0}, LG0/P;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p0, v0, p1, p2}, LE0/S;->f(LE0/U;Ljava/util/List;J)LE0/T;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, LG0/v0;->Z0(LE0/T;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LG0/v0;->U0()V

    .line 47
    .line 48
    .line 49
    return-object p0
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
.end method
