.class public final LK/r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic g:LK/O;

.field public final synthetic h:Lb1/k;

.field public final synthetic i:F


# direct methods
.method public constructor <init>(LK/O;Lb1/k;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/r;->g:LK/O;

    .line 2
    .line 3
    iput-object p2, p0, LK/r;->h:Lb1/k;

    .line 4
    .line 5
    iput p3, p0, LK/r;->i:F

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
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, LK/r;->g:LK/O;

    .line 20
    .line 21
    invoke-virtual {v0}, LK/O;->k()LK/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LK/F;

    .line 26
    .line 27
    iget-object v1, v1, LK/F;->e:LD/K0;

    .line 28
    .line 29
    sget-object v2, LD/K0;->Vertical:LD/K0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lad/H;->A(LK/O;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lb1/k;->Ltr:Lb1/k;

    .line 41
    .line 42
    iget-object v2, p0, LK/r;->h:Lb1/k;

    .line 43
    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lad/H;->A(LK/O;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lad/H;->A(LK/O;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0}, LK/O;->k()LK/y;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LK/F;

    .line 65
    .line 66
    iget v2, v2, LK/F;->b:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, Lad/H;->u(LK/O;)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v2, v2

    .line 78
    div-float/2addr v6, v2

    .line 79
    :goto_1
    float-to-int v2, v6

    .line 80
    int-to-float v2, v2

    .line 81
    sub-float v2, v6, v2

    .line 82
    .line 83
    iget-object v7, v0, LK/O;->p:Lb1/b;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sget v9, LE/n;->a:F

    .line 90
    .line 91
    invoke-interface {v7, v9}, Lb1/b;->R(F)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v9, 0x2

    .line 96
    cmpg-float v7, v8, v7

    .line 97
    .line 98
    if-gez v7, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    cmpl-float p1, p1, v5

    .line 102
    .line 103
    if-lez p1, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v3, 0x2

    .line 108
    :goto_2
    if-nez v3, :cond_8

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget v2, p0, LK/r;->i:F

    .line 115
    .line 116
    cmpl-float p1, p1, v2

    .line 117
    .line 118
    if-lez p1, :cond_6

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v2, v0, LK/O;->p:Lb1/b;

    .line 128
    .line 129
    sget v3, LK/U;->a:F

    .line 130
    .line 131
    invoke-interface {v2, v3}, Lb1/b;->R(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0}, LK/O;->m()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    const/high16 v4, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v3, v4

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0}, LK/O;->m()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr v2, v0

    .line 153
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    cmpl-float p1, p1, v0

    .line 158
    .line 159
    if-ltz p1, :cond_7

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    cmpg-float p1, p1, v0

    .line 173
    .line 174
    if-gez p1, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    if-ne v3, v4, :cond_a

    .line 178
    .line 179
    :cond_9
    :goto_3
    move p2, p3

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    if-ne v3, v9, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    const/4 p2, 0x0

    .line 185
    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
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
