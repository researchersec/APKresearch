.class public final LU/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/a;


# instance fields
.field public final synthetic a:LU/u0;


# direct methods
.method public constructor <init>(LU/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/t0;->a:LU/u0;

    .line 5
    .line 6
    return-void
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
.method public final F(IJ)J
    .locals 5

    .line 1
    iget-object p1, p0, LU/t0;->a:LU/u0;

    .line 2
    .line 3
    iget v0, p1, LU/u0;->a:I

    .line 4
    .line 5
    iget-object v0, p1, LU/u0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    iget-object p1, p1, LU/u0;->b:LU/s3;

    .line 23
    .line 24
    iget-object v0, p1, LU/s3;->c:LW/s0;

    .line 25
    .line 26
    invoke-virtual {v0}, LW/c1;->h()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p1, LU/s3;->c:LW/s0;

    .line 31
    .line 32
    invoke-virtual {v3}, LW/c1;->h()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, p3}, Lo0/c;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float/2addr v4, v3

    .line 41
    invoke-virtual {p1, v4}, LU/s3;->d(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LU/s3;->c:LW/s0;

    .line 45
    .line 46
    invoke-virtual {p1}, LW/c1;->h()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpg-float p1, v0, p1

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p2, p3, v0, p1}, Lo0/c;->a(JFI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :goto_0
    return-wide v1
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

.method public final Y(IJJ)J
    .locals 5

    .line 1
    iget-object p1, p0, LU/t0;->a:LU/u0;

    .line 2
    .line 3
    iget v0, p1, LU/u0;->a:I

    .line 4
    .line 5
    iget-object v0, p1, LU/u0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    iget-object p1, p1, LU/u0;->b:LU/s3;

    .line 23
    .line 24
    iget-object v0, p1, LU/s3;->b:LW/s0;

    .line 25
    .line 26
    invoke-virtual {v0}, LW/c1;->h()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, p3}, Lo0/c;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-float/2addr v3, v0

    .line 35
    iget-object v0, p1, LU/s3;->b:LW/s0;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LW/c1;->i(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LU/s3;->c:LW/s0;

    .line 41
    .line 42
    invoke-virtual {v0}, LW/c1;->h()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    cmpg-float v0, v0, v3

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p1, LU/s3;->c:LW/s0;

    .line 53
    .line 54
    invoke-virtual {v0}, LW/c1;->h()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v4, p1, LU/s3;->a:LW/s0;

    .line 59
    .line 60
    invoke-virtual {v4}, LW/c1;->h()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    cmpg-float v0, v0, v4

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :goto_0
    invoke-static {p2, p3}, Lo0/c;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v3

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {p4, p5}, Lo0/c;->e(J)F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    cmpl-float p4, p4, v3

    .line 81
    .line 82
    if-lez p4, :cond_2

    .line 83
    .line 84
    iget-object p4, p1, LU/s3;->b:LW/s0;

    .line 85
    .line 86
    invoke-virtual {p4, v3}, LW/c1;->i(F)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p4, p1, LU/s3;->c:LW/s0;

    .line 90
    .line 91
    invoke-virtual {p4}, LW/c1;->h()F

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {p2, p3}, Lo0/c;->e(J)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-float/2addr p2, p4

    .line 100
    invoke-virtual {p1, p2}, LU/s3;->d(F)V

    .line 101
    .line 102
    .line 103
    return-wide v1
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

.method public final l0(JJLHc/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p5, LU/s0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, LU/s0;

    .line 7
    .line 8
    iget p2, p1, LU/s0;->n:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, LU/s0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LU/s0;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, LU/s0;-><init>(LU/t0;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, LU/s0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v0, p1, LU/s0;->n:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-wide p3, p1, LU/s0;->k:J

    .line 40
    .line 41
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide p3, p1, LU/s0;->k:J

    .line 54
    .line 55
    iget-object v0, p1, LU/s0;->j:LU/t0;

    .line 56
    .line 57
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, LU/s0;->j:LU/t0;

    .line 65
    .line 66
    iput-wide p3, p1, LU/s0;->k:J

    .line 67
    .line 68
    iput v2, p1, LU/s0;->n:I

    .line 69
    .line 70
    new-instance p2, Lb1/o;

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-direct {p2, v2, v3}, Lb1/o;-><init>(J)V

    .line 75
    .line 76
    .line 77
    if-ne p2, p5, :cond_4

    .line 78
    .line 79
    return-object p5

    .line 80
    :cond_4
    move-object v0, p0

    .line 81
    :goto_1
    check-cast p2, Lb1/o;

    .line 82
    .line 83
    iget-wide v2, p2, Lb1/o;->a:J

    .line 84
    .line 85
    iget-object p2, v0, LU/t0;->a:LU/u0;

    .line 86
    .line 87
    iget v4, p2, LU/u0;->a:I

    .line 88
    .line 89
    invoke-static {p3, p4}, Lb1/o;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iget-object p4, v0, LU/t0;->a:LU/u0;

    .line 94
    .line 95
    iget v0, p4, LU/u0;->a:I

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p1, LU/s0;->j:LU/t0;

    .line 99
    .line 100
    iput-wide v2, p1, LU/s0;->k:J

    .line 101
    .line 102
    iput v1, p1, LU/s0;->n:I

    .line 103
    .line 104
    iget-object v0, p4, LU/u0;->f:LA/A;

    .line 105
    .line 106
    iget-object p4, p4, LU/u0;->e:LA/p;

    .line 107
    .line 108
    iget-object p2, p2, LU/u0;->b:LU/s3;

    .line 109
    .line 110
    invoke-static {p2, p3, v0, p4, p1}, LU/J;->e(LU/s3;FLA/A;LA/p;LHc/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, p5, :cond_5

    .line 115
    .line 116
    return-object p5

    .line 117
    :cond_5
    move-wide p3, v2

    .line 118
    :goto_2
    check-cast p2, Lb1/o;

    .line 119
    .line 120
    iget-wide p1, p2, Lb1/o;->a:J

    .line 121
    .line 122
    invoke-static {p3, p4, p1, p2}, Lb1/o;->e(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    new-instance p3, Lb1/o;

    .line 127
    .line 128
    invoke-direct {p3, p1, p2}, Lb1/o;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object p3
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

.method public final v(JLHc/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lb1/o;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lb1/o;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
