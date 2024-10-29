.class public final LV0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LQ/q;

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, LV0/z;->b:LQ/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LV0/z;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, LV0/z;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, LV0/z;->d:I

    .line 19
    .line 20
    iget v3, p0, LV0/z;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, LQ/q;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
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

.method public final b(IILjava/lang/String;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LV0/z;->b:LQ/q;

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v3, v0, [C

    .line 25
    .line 26
    const/16 v4, 0x40

    .line 27
    .line 28
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, LV0/z;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int/2addr v6, p2

    .line 39
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v6, p0, LV0/z;->a:Ljava/lang/String;

    .line 44
    .line 45
    sub-int v7, p1, v5

    .line 46
    .line 47
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7, p1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LV0/z;->a:Ljava/lang/String;

    .line 54
    .line 55
    sub-int/2addr v0, v4

    .line 56
    add-int/2addr v4, p2

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v4, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v2, p1, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LQ/q;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p2, v5

    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-direct {p1, v3, p2, v0, p3}, LQ/q;-><init>([CIII)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LV0/z;->b:LQ/q;

    .line 85
    .line 86
    iput v7, p0, LV0/z;->c:I

    .line 87
    .line 88
    iput v4, p0, LV0/z;->d:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget v3, p0, LV0/z;->c:I

    .line 92
    .line 93
    sub-int v4, p1, v3

    .line 94
    .line 95
    sub-int v3, p2, v3

    .line 96
    .line 97
    if-ltz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, LQ/q;->e()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-le v3, v5, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-int p2, v3, v4

    .line 111
    .line 112
    sub-int/2addr p1, p2

    .line 113
    invoke-virtual {v0, p1}, LQ/q;->f(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4, v3}, LQ/q;->b(II)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, LQ/q;->c:[C

    .line 120
    .line 121
    iget p2, v0, LQ/q;->d:I

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v2, v3, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 131
    .line 132
    .line 133
    iget p1, v0, LQ/q;->d:I

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/2addr p2, p1

    .line 140
    iput p2, v0, LQ/q;->d:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    :goto_0
    invoke-virtual {p0}, LV0/z;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LV0/z;->a:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, LV0/z;->b:LQ/q;

    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    iput v0, p0, LV0/z;->c:I

    .line 154
    .line 155
    iput v0, p0, LV0/z;->d:I

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2, p3}, LV0/z;->b(IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    const-string p2, "start must be non-negative, but was "

    .line 162
    .line 163
    invoke-static {p2, p1}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_4
    const-string p3, "start index must be less than or equal to end index: "

    .line 178
    .line 179
    const-string v0, " > "

    .line 180
    .line 181
    invoke-static {p3, p1, v0, p2}, LM4/h;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LV0/z;->b:LQ/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LV0/z;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LV0/z;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v4, p0, LV0/z;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LQ/q;->a(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LV0/z;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, LV0/z;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
