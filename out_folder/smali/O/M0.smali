.class public final synthetic LO/M0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LO/L0;)V
    .locals 7

    .line 1
    const-class v3, LO/L0;

    .line 2
    .line 3
    const-string v4, "process"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lz0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lz0/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LO/L0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v1, v0, LO/L0;->i:LO/Z;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/high16 v5, -0x80000000

    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const v5, 0x7fffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v1, LO/Z;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v5, v1, LO/Z;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iput-object v2, v1, LO/Z;->a:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    :cond_1
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, LV0/a;

    .line 108
    .line 109
    invoke-direct {v4, v1, v3}, LV0/a;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v4, v2

    .line 114
    :goto_1
    iget-object v1, v0, LO/L0;->f:LS/H0;

    .line 115
    .line 116
    iget-boolean v5, v0, LO/L0;->d:Z

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-static {v4}, LEc/C;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, LO/L0;->a(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, LS/H0;->a:Ljava/lang/Float;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    :goto_2
    move v6, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Landroid/view/KeyEvent;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-static {v2, v4}, LOd/a;->V(II)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v2, v0, LO/L0;->j:LO/i0;

    .line 149
    .line 150
    invoke-interface {v2, p1}, LO/i0;->c(Landroid/view/KeyEvent;)LO/h0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p1}, LO/h0;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 166
    .line 167
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 171
    .line 172
    new-instance v4, LO/K0;

    .line 173
    .line 174
    invoke-direct {v4, p1, v0, v2}, LO/K0;-><init>(LO/h0;LO/L0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, LS/z0;

    .line 178
    .line 179
    iget-object v5, v0, LO/L0;->a:LO/q0;

    .line 180
    .line 181
    invoke-virtual {v5}, LO/q0;->d()LO/Z0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, v0, LO/L0;->c:LV0/F;

    .line 186
    .line 187
    iget-object v7, v0, LO/L0;->g:LV0/y;

    .line 188
    .line 189
    invoke-direct {p1, v6, v7, v5, v1}, LS/z0;-><init>(LV0/F;LV0/y;LO/Z0;LS/H0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p1}, LO/K0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-wide v4, p1, LS/i;->f:J

    .line 196
    .line 197
    iget-wide v7, v6, LV0/F;->b:J

    .line 198
    .line 199
    invoke-static {v4, v5, v7, v8}, LP0/N;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget-object v1, p1, LS/i;->g:LP0/f;

    .line 206
    .line 207
    iget-object v4, v6, LV0/F;->a:LP0/f;

    .line 208
    .line 209
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    :cond_9
    iget-wide v4, p1, LS/i;->f:J

    .line 216
    .line 217
    iget-object p1, p1, LS/i;->g:LP0/f;

    .line 218
    .line 219
    const/4 v1, 0x4

    .line 220
    invoke-static {v6, p1, v4, v5, v1}, LV0/F;->a(LV0/F;LP0/f;JI)LV0/F;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v1, v0, LO/L0;->k:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object p1, v0, LO/L0;->h:LO/h1;

    .line 230
    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    iput-boolean v3, p1, LO/h1;->f:Z

    .line 234
    .line 235
    :cond_b
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 236
    .line 237
    :cond_c
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
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
