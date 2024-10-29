.class public final Lb4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/b;


# instance fields
.field public final a:LW/v0;

.field public final b:LW/v0;

.field public final c:LW/v0;

.field public final d:LW/v0;

.field public final e:LW/v0;

.field public final f:LW/v0;

.field public final g:LW/v0;

.field public final h:LW/L;

.field public final i:LW/v0;

.field public final j:LW/v0;

.field public final k:LW/v0;

.field public final l:LW/v0;

.field public final m:LW/L;

.field public final n:LB/y0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lb4/j;->a:LW/v0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lb4/j;->b:LW/v0;

    .line 22
    .line 23
    invoke-static {v2}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lb4/j;->c:LW/v0;

    .line 28
    .line 29
    invoke-static {v0}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lb4/j;->d:LW/v0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lb4/j;->e:LW/v0;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lb4/j;->f:LW/v0;

    .line 53
    .line 54
    invoke-static {v0}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lb4/j;->g:LW/v0;

    .line 59
    .line 60
    new-instance v0, Lb4/h;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lb4/h;-><init>(Lb4/j;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LW/U;->d0(Lkotlin/jvm/functions/Function0;)LW/L;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lb4/j;->h:LW/L;

    .line 70
    .line 71
    invoke-static {v2}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lb4/j;->i:LW/v0;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lb4/j;->j:LW/v0;

    .line 87
    .line 88
    invoke-static {v0}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lb4/j;->k:LW/v0;

    .line 93
    .line 94
    const-wide/high16 v0, -0x8000000000000000L

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lb4/j;->l:LW/v0;

    .line 105
    .line 106
    new-instance v0, Lb4/h;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, Lb4/h;-><init>(Lb4/j;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LW/U;->d0(Lkotlin/jvm/functions/Function0;)LW/L;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lb4/j;->m:LW/L;

    .line 117
    .line 118
    new-instance v0, Lb4/h;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, p0, v1}, Lb4/h;-><init>(Lb4/j;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LW/U;->d0(Lkotlin/jvm/functions/Function0;)LW/L;

    .line 125
    .line 126
    .line 127
    new-instance v0, LB/y0;

    .line 128
    .line 129
    invoke-direct {v0}, LB/y0;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lb4/j;->n:LB/y0;

    .line 133
    .line 134
    return-void
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

.method public static final b(Lb4/j;IJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lb4/j;->i:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX3/k;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lb4/j;->l:LW/v0;

    .line 15
    .line 16
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/high16 v5, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long v3, p2, v3

    .line 46
    .line 47
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v2, p2}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lb4/j;->e:LW/v0;

    .line 55
    .line 56
    invoke-virtual {p2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Ld/r;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ld/r;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const p2, 0xf4240

    .line 71
    .line 72
    .line 73
    int-to-long p2, p2

    .line 74
    div-long/2addr v3, p2

    .line 75
    long-to-float p2, v3

    .line 76
    invoke-virtual {v0}, LX3/k;->b()F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    div-float/2addr p2, p3

    .line 81
    iget-object p3, p0, Lb4/j;->h:LW/L;

    .line 82
    .line 83
    invoke-virtual {p3}, LW/L;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-float v0, v0, p2

    .line 94
    .line 95
    invoke-virtual {p3}, LW/L;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v2, p0, Lb4/j;->j:LW/v0;

    .line 106
    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    cmpg-float p2, p2, v4

    .line 111
    .line 112
    if-gez p2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-float/2addr p2, v0

    .line 125
    sub-float p2, v4, p2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-float/2addr p2, v0

    .line 139
    sub-float/2addr p2, v3

    .line 140
    :goto_1
    cmpg-float v5, p2, v4

    .line 141
    .line 142
    if-gez v5, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1, v4, v3}, Lkotlin/ranges/f;->g(FFF)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-float/2addr p1, v0

    .line 159
    invoke-virtual {p0, p1}, Lb4/j;->h(F)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    div-float v0, p2, v3

    .line 164
    .line 165
    float-to-int v0, v0

    .line 166
    add-int/lit8 v2, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {p0}, Lb4/j;->f()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    add-int/2addr v5, v2

    .line 173
    if-le v5, p1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Lb4/j;->e()F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0, p2}, Lb4/j;->h(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lb4/j;->g(I)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {p0}, Lb4/j;->f()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    add-int/2addr p1, v2

    .line 192
    invoke-virtual {p0, p1}, Lb4/j;->g(I)V

    .line 193
    .line 194
    .line 195
    int-to-float p1, v0

    .line 196
    mul-float p1, p1, v3

    .line 197
    .line 198
    sub-float/2addr p2, p1

    .line 199
    invoke-virtual {p3}, LW/L;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    cmpg-float p1, p1, v4

    .line 210
    .line 211
    if-gez p1, :cond_5

    .line 212
    .line 213
    sub-float/2addr v3, p2

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    add-float v3, v4, p2

    .line 216
    .line 217
    :goto_2
    invoke-virtual {p0, v3}, Lb4/j;->h(F)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return v1
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

.method public static final d(Lb4/j;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/j;->a:LW/v0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->m:LW/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/L;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

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

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->b:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

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

.method public final g(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lb4/j;->b:LW/v0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j;->k:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb4/j;->j:LW/v0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb4/j;->g:LW/v0;

    .line 11
    .line 12
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lb4/j;->i:LW/v0;

    .line 25
    .line 26
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX3/k;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, v0, LX3/k;->n:F

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v1, v0

    .line 40
    rem-float v0, p1, v1

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lb4/j;->k:LW/v0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
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
