.class public final Ln0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln0/s;

.field public static final c:Ln0/s;


# instance fields
.field public final a:LY/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/s;->b:Ln0/s;

    .line 7
    .line 8
    new-instance v0, Ln0/s;

    .line 9
    .line 10
    invoke-direct {v0}, Ln0/s;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln0/s;->c:Ln0/s;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ln0/t;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln0/s;->a:LY/e;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 14

    .line 1
    sget-object v0, Ln0/s;->b:Ln0/s;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_12

    .line 6
    .line 7
    sget-object v0, Ln0/s;->c:Ln0/s;

    .line 8
    .line 9
    if-eq p0, v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Ln0/s;->a:LY/e;

    .line 12
    .line 13
    invoke-virtual {v0}, LY/e;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_10

    .line 18
    .line 19
    iget v1, v0, LY/e;->c:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v1, :cond_f

    .line 23
    .line 24
    iget-object v0, v0, LY/e;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_0
    aget-object v5, v0, v3

    .line 29
    .line 30
    check-cast v5, Ln0/t;

    .line 31
    .line 32
    check-cast v5, Li0/p;

    .line 33
    .line 34
    iget-object v5, v5, Li0/p;->a:Li0/p;

    .line 35
    .line 36
    iget-boolean v6, v5, Li0/p;->m:Z

    .line 37
    .line 38
    if-eqz v6, :cond_e

    .line 39
    .line 40
    new-instance v6, LY/e;

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    new-array v8, v7, [Li0/p;

    .line 45
    .line 46
    invoke-direct {v6, v8}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v5, Li0/p;->f:Li0/p;

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    invoke-static {v6, v5}, LG0/p;->a(LY/e;Li0/p;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v6, v8}, LY/e;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v6}, LY/e;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_d

    .line 65
    .line 66
    iget v5, v6, LY/e;->c:I

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    sub-int/2addr v5, v8

    .line 70
    invoke-virtual {v6, v5}, LY/e;->p(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Li0/p;

    .line 75
    .line 76
    iget v9, v5, Li0/p;->d:I

    .line 77
    .line 78
    and-int/lit16 v9, v9, 0x400

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    invoke-static {v6, v5}, LG0/p;->a(LY/e;Li0/p;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget v9, v5, Li0/p;->c:I

    .line 89
    .line 90
    and-int/lit16 v9, v9, 0x400

    .line 91
    .line 92
    if-eqz v9, :cond_c

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v10, v9

    .line 96
    :goto_2
    if-eqz v5, :cond_2

    .line 97
    .line 98
    instance-of v11, v5, Ln0/A;

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    check-cast v5, Ln0/A;

    .line 103
    .line 104
    invoke-virtual {v5}, Ln0/A;->z0()Ln0/o;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-boolean v11, v11, Ln0/o;->a:Z

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v11, 0x7

    .line 124
    invoke-static {v5, v11, p1}, Ln0/I;->e(Ln0/A;ILkotlin/jvm/functions/Function1;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :goto_3
    if-eqz v5, :cond_b

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    iget v11, v5, Li0/p;->c:I

    .line 133
    .line 134
    and-int/lit16 v11, v11, 0x400

    .line 135
    .line 136
    if-eqz v11, :cond_b

    .line 137
    .line 138
    instance-of v11, v5, LG0/q;

    .line 139
    .line 140
    if-eqz v11, :cond_b

    .line 141
    .line 142
    move-object v11, v5

    .line 143
    check-cast v11, LG0/q;

    .line 144
    .line 145
    iget-object v11, v11, LG0/q;->o:Li0/p;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    :goto_4
    if-eqz v11, :cond_a

    .line 149
    .line 150
    iget v13, v11, Li0/p;->c:I

    .line 151
    .line 152
    and-int/lit16 v13, v13, 0x400

    .line 153
    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    if-ne v12, v8, :cond_6

    .line 159
    .line 160
    move-object v5, v11

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    if-nez v10, :cond_7

    .line 163
    .line 164
    new-instance v10, LY/e;

    .line 165
    .line 166
    new-array v13, v7, [Li0/p;

    .line 167
    .line 168
    invoke-direct {v10, v13}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v10, v5}, LY/e;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v5, v9

    .line 177
    :cond_8
    invoke-virtual {v10, v11}, LY/e;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_5
    iget-object v11, v11, Li0/p;->f:Li0/p;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    if-ne v12, v8, :cond_b

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    invoke-static {v10}, LG0/p;->b(LY/e;)Li0/p;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_2

    .line 191
    :cond_c
    iget-object v5, v5, Li0/p;->f:Li0/p;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    if-lt v3, v1, :cond_0

    .line 197
    .line 198
    move v2, v4

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "visitChildren called on an unattached node"

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_f
    :goto_7
    return v2

    .line 213
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
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
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ln0/l;->k:Ln0/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln0/s;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 4
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
.end method
