.class public final Lk1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/n;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:F

.field public m:F


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/o;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lk1/o;->i:F

    .line 13
    .line 14
    iget v2, p0, Lk1/o;->m:F

    .line 15
    .line 16
    sub-float/2addr v0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
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
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/o;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lk1/o;->m:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lk1/o;->c(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lk1/o;->m:F

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lk1/o;->c(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c(F)F
    .locals 3

    .line 1
    iget v0, p0, Lk1/o;->d:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lk1/o;->a:F

    .line 8
    .line 9
    iget v2, p0, Lk1/o;->b:F

    .line 10
    .line 11
    :goto_0
    sub-float/2addr v2, v1

    .line 12
    mul-float v2, v2, p1

    .line 13
    .line 14
    div-float/2addr v2, v0

    .line 15
    add-float/2addr v2, v1

    .line 16
    return v2

    .line 17
    :cond_0
    iget v1, p0, Lk1/o;->j:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    sub-float/2addr p1, v0

    .line 25
    iget v0, p0, Lk1/o;->e:F

    .line 26
    .line 27
    cmpg-float v2, p1, v0

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lk1/o;->b:F

    .line 32
    .line 33
    iget v2, p0, Lk1/o;->c:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget p1, p0, Lk1/o;->h:F

    .line 40
    .line 41
    return p1

    .line 42
    :cond_3
    sub-float/2addr p1, v0

    .line 43
    iget v0, p0, Lk1/o;->f:F

    .line 44
    .line 45
    cmpg-float v1, p1, v0

    .line 46
    .line 47
    if-gez v1, :cond_4

    .line 48
    .line 49
    iget v1, p0, Lk1/o;->c:F

    .line 50
    .line 51
    mul-float p1, p1, v1

    .line 52
    .line 53
    div-float/2addr p1, v0

    .line 54
    sub-float/2addr v1, p1

    .line 55
    return v1

    .line 56
    :cond_4
    iget p1, p0, Lk1/o;->i:F

    .line 57
    .line 58
    return p1
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

.method public final d(FFFFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const p1, 0x38d1b717    # 1.0E-4f

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lk1/o;->a:F

    .line 10
    .line 11
    div-float v1, p1, p3

    .line 12
    .line 13
    mul-float v2, v1, p1

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    cmpg-float v6, p1, v0

    .line 21
    .line 22
    if-gez v6, :cond_2

    .line 23
    .line 24
    neg-float p5, p1

    .line 25
    div-float/2addr p5, p3

    .line 26
    mul-float p5, p5, p1

    .line 27
    .line 28
    div-float/2addr p5, v3

    .line 29
    sub-float p5, p2, p5

    .line 30
    .line 31
    mul-float p5, p5, p3

    .line 32
    .line 33
    float-to-double v1, p5

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float p5, v1

    .line 39
    cmpg-float v1, p5, p4

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput v5, p0, Lk1/o;->j:I

    .line 44
    .line 45
    iput p1, p0, Lk1/o;->a:F

    .line 46
    .line 47
    iput p5, p0, Lk1/o;->b:F

    .line 48
    .line 49
    iput v0, p0, Lk1/o;->c:F

    .line 50
    .line 51
    sub-float p4, p5, p1

    .line 52
    .line 53
    div-float/2addr p4, p3

    .line 54
    iput p4, p0, Lk1/o;->d:F

    .line 55
    .line 56
    div-float p3, p5, p3

    .line 57
    .line 58
    iput p3, p0, Lk1/o;->e:F

    .line 59
    .line 60
    add-float/2addr p1, p5

    .line 61
    mul-float p1, p1, p4

    .line 62
    .line 63
    div-float/2addr p1, v3

    .line 64
    iput p1, p0, Lk1/o;->g:F

    .line 65
    .line 66
    iput p2, p0, Lk1/o;->h:F

    .line 67
    .line 68
    iput p2, p0, Lk1/o;->i:F

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iput v4, p0, Lk1/o;->j:I

    .line 72
    .line 73
    iput p1, p0, Lk1/o;->a:F

    .line 74
    .line 75
    iput p4, p0, Lk1/o;->b:F

    .line 76
    .line 77
    iput p4, p0, Lk1/o;->c:F

    .line 78
    .line 79
    sub-float p5, p4, p1

    .line 80
    .line 81
    div-float/2addr p5, p3

    .line 82
    iput p5, p0, Lk1/o;->d:F

    .line 83
    .line 84
    div-float p3, p4, p3

    .line 85
    .line 86
    iput p3, p0, Lk1/o;->f:F

    .line 87
    .line 88
    add-float/2addr p1, p4

    .line 89
    mul-float p1, p1, p5

    .line 90
    .line 91
    div-float/2addr p1, v3

    .line 92
    mul-float p3, p3, p4

    .line 93
    .line 94
    div-float/2addr p3, v3

    .line 95
    sub-float p5, p2, p1

    .line 96
    .line 97
    sub-float/2addr p5, p3

    .line 98
    div-float/2addr p5, p4

    .line 99
    iput p5, p0, Lk1/o;->e:F

    .line 100
    .line 101
    iput p1, p0, Lk1/o;->g:F

    .line 102
    .line 103
    sub-float p1, p2, p3

    .line 104
    .line 105
    iput p1, p0, Lk1/o;->h:F

    .line 106
    .line 107
    iput p2, p0, Lk1/o;->i:F

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    cmpl-float v6, v2, p2

    .line 111
    .line 112
    if-ltz v6, :cond_3

    .line 113
    .line 114
    mul-float v3, v3, p2

    .line 115
    .line 116
    div-float/2addr v3, p1

    .line 117
    const/4 p3, 0x1

    .line 118
    iput p3, p0, Lk1/o;->j:I

    .line 119
    .line 120
    iput p1, p0, Lk1/o;->a:F

    .line 121
    .line 122
    iput v0, p0, Lk1/o;->b:F

    .line 123
    .line 124
    iput p2, p0, Lk1/o;->g:F

    .line 125
    .line 126
    iput v3, p0, Lk1/o;->d:F

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    sub-float v2, p2, v2

    .line 130
    .line 131
    div-float v6, v2, p1

    .line 132
    .line 133
    add-float v7, v6, v1

    .line 134
    .line 135
    cmpg-float p5, v7, p5

    .line 136
    .line 137
    if-gez p5, :cond_4

    .line 138
    .line 139
    iput v5, p0, Lk1/o;->j:I

    .line 140
    .line 141
    iput p1, p0, Lk1/o;->a:F

    .line 142
    .line 143
    iput p1, p0, Lk1/o;->b:F

    .line 144
    .line 145
    iput v0, p0, Lk1/o;->c:F

    .line 146
    .line 147
    iput v2, p0, Lk1/o;->g:F

    .line 148
    .line 149
    iput p2, p0, Lk1/o;->h:F

    .line 150
    .line 151
    iput v6, p0, Lk1/o;->d:F

    .line 152
    .line 153
    iput v1, p0, Lk1/o;->e:F

    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    mul-float p5, p3, p2

    .line 157
    .line 158
    mul-float v1, p1, p1

    .line 159
    .line 160
    div-float/2addr v1, v3

    .line 161
    add-float/2addr v1, p5

    .line 162
    float-to-double v1, v1

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    double-to-float p5, v1

    .line 168
    sub-float v1, p5, p1

    .line 169
    .line 170
    div-float/2addr v1, p3

    .line 171
    iput v1, p0, Lk1/o;->d:F

    .line 172
    .line 173
    div-float v2, p5, p3

    .line 174
    .line 175
    iput v2, p0, Lk1/o;->e:F

    .line 176
    .line 177
    cmpg-float v6, p5, p4

    .line 178
    .line 179
    if-gez v6, :cond_5

    .line 180
    .line 181
    iput v5, p0, Lk1/o;->j:I

    .line 182
    .line 183
    iput p1, p0, Lk1/o;->a:F

    .line 184
    .line 185
    iput p5, p0, Lk1/o;->b:F

    .line 186
    .line 187
    iput v0, p0, Lk1/o;->c:F

    .line 188
    .line 189
    iput v1, p0, Lk1/o;->d:F

    .line 190
    .line 191
    iput v2, p0, Lk1/o;->e:F

    .line 192
    .line 193
    add-float/2addr p1, p5

    .line 194
    mul-float p1, p1, v1

    .line 195
    .line 196
    div-float/2addr p1, v3

    .line 197
    iput p1, p0, Lk1/o;->g:F

    .line 198
    .line 199
    iput p2, p0, Lk1/o;->h:F

    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    iput v4, p0, Lk1/o;->j:I

    .line 203
    .line 204
    iput p1, p0, Lk1/o;->a:F

    .line 205
    .line 206
    iput p4, p0, Lk1/o;->b:F

    .line 207
    .line 208
    iput p4, p0, Lk1/o;->c:F

    .line 209
    .line 210
    sub-float p5, p4, p1

    .line 211
    .line 212
    div-float/2addr p5, p3

    .line 213
    iput p5, p0, Lk1/o;->d:F

    .line 214
    .line 215
    div-float p3, p4, p3

    .line 216
    .line 217
    iput p3, p0, Lk1/o;->f:F

    .line 218
    .line 219
    add-float/2addr p1, p4

    .line 220
    mul-float p1, p1, p5

    .line 221
    .line 222
    div-float/2addr p1, v3

    .line 223
    mul-float p3, p3, p4

    .line 224
    .line 225
    div-float/2addr p3, v3

    .line 226
    sub-float p5, p2, p1

    .line 227
    .line 228
    sub-float/2addr p5, p3

    .line 229
    div-float/2addr p5, p4

    .line 230
    iput p5, p0, Lk1/o;->e:F

    .line 231
    .line 232
    iput p1, p0, Lk1/o;->g:F

    .line 233
    .line 234
    sub-float p1, p2, p3

    .line 235
    .line 236
    iput p1, p0, Lk1/o;->h:F

    .line 237
    .line 238
    iput p2, p0, Lk1/o;->i:F

    .line 239
    .line 240
    return-void
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

.method public final getInterpolation(F)F
    .locals 6

    .line 1
    iget v0, p0, Lk1/o;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    cmpg-float v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lk1/o;->a:F

    .line 10
    .line 11
    mul-float v3, v2, p1

    .line 12
    .line 13
    iget v4, p0, Lk1/o;->b:F

    .line 14
    .line 15
    sub-float/2addr v4, v2

    .line 16
    mul-float v4, v4, p1

    .line 17
    .line 18
    mul-float v4, v4, p1

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    div-float/2addr v4, v0

    .line 23
    add-float/2addr v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, p0, Lk1/o;->j:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget v4, p0, Lk1/o;->g:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-float v0, p1, v0

    .line 34
    .line 35
    iget v3, p0, Lk1/o;->e:F

    .line 36
    .line 37
    cmpg-float v4, v0, v3

    .line 38
    .line 39
    if-gez v4, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lk1/o;->g:F

    .line 42
    .line 43
    iget v4, p0, Lk1/o;->b:F

    .line 44
    .line 45
    mul-float v5, v4, v0

    .line 46
    .line 47
    add-float/2addr v5, v2

    .line 48
    iget v2, p0, Lk1/o;->c:F

    .line 49
    .line 50
    sub-float/2addr v2, v4

    .line 51
    mul-float v2, v2, v0

    .line 52
    .line 53
    mul-float v2, v2, v0

    .line 54
    .line 55
    mul-float v3, v3, v1

    .line 56
    .line 57
    div-float/2addr v2, v3

    .line 58
    add-float v4, v2, v5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x2

    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    iget v4, p0, Lk1/o;->h:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sub-float/2addr v0, v3

    .line 68
    iget v2, p0, Lk1/o;->f:F

    .line 69
    .line 70
    cmpg-float v3, v0, v2

    .line 71
    .line 72
    if-gtz v3, :cond_4

    .line 73
    .line 74
    iget v3, p0, Lk1/o;->h:F

    .line 75
    .line 76
    iget v4, p0, Lk1/o;->c:F

    .line 77
    .line 78
    mul-float v4, v4, v0

    .line 79
    .line 80
    add-float/2addr v3, v4

    .line 81
    mul-float v4, v4, v0

    .line 82
    .line 83
    mul-float v2, v2, v1

    .line 84
    .line 85
    div-float/2addr v4, v2

    .line 86
    sub-float v4, v3, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v4, p0, Lk1/o;->i:F

    .line 90
    .line 91
    :goto_0
    iput p1, p0, Lk1/o;->m:F

    .line 92
    .line 93
    iget-boolean p1, p0, Lk1/o;->k:Z

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget p1, p0, Lk1/o;->l:F

    .line 98
    .line 99
    sub-float/2addr p1, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget p1, p0, Lk1/o;->l:F

    .line 102
    .line 103
    add-float/2addr p1, v4

    .line 104
    :goto_1
    return p1
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
.end method
