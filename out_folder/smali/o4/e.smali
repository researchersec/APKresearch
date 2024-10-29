.class public final Lo4/e;
.super Lz4/d;
.source "SourceFile"


# direct methods
.method public static h(Lo4/e;LG4/c;LHc/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo4/a;

    .line 7
    .line 8
    iget v1, v0, Lo4/a;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo4/a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo4/a;-><init>(Lo4/e;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo4/a;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lo4/a;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lo4/a;->k:LG4/c;

    .line 40
    .line 41
    iget-object p1, v0, Lo4/a;->j:Lo4/e;

    .line 42
    .line 43
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lo4/a;->k:LG4/c;

    .line 56
    .line 57
    iget-object p0, v0, Lo4/a;->j:Lo4/e;

    .line 58
    .line 59
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lt4/b;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lt4/b;-><init>(Lo4/e;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lo4/a;->j:Lo4/e;

    .line 72
    .line 73
    iput-object p1, v0, Lo4/a;->k:LG4/c;

    .line 74
    .line 75
    iput v4, v0, Lo4/a;->n:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lt4/b;->a(LHc/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    iget-object p2, p0, Lz4/d;->a:Lz4/e;

    .line 85
    .line 86
    const-string v2, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    .line 87
    .line 88
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p2, Lo4/h;

    .line 92
    .line 93
    iget-boolean p2, p2, Lo4/h;->D:Z

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    new-instance p2, Lt4/l;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lt4/l;-><init>(Lo4/e;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lo4/a;->j:Lo4/e;

    .line 103
    .line 104
    iput-object p1, v0, Lo4/a;->k:LG4/c;

    .line 105
    .line 106
    iput v3, v0, Lo4/a;->n:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lt4/l;->b(LHc/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v5, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v5

    .line 118
    :goto_2
    move-object v5, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v5

    .line 121
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string p2, "identityConfiguration"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, LG4/d;->b:Ljava/lang/Object;

    .line 130
    .line 131
    const-string p2, "configuration"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, LG4/d;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p2

    .line 139
    :try_start_0
    sget-object v0, LG4/d;->c:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    iget-object v1, p1, LG4/c;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    new-instance v2, LG4/d;

    .line 150
    .line 151
    invoke-direct {v2, p1}, LG4/d;-><init>(LG4/c;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_7
    :goto_3
    check-cast v2, LG4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit p2

    .line 164
    iput-object v2, p0, Lz4/d;->m:LG4/d;

    .line 165
    .line 166
    new-instance p1, LE4/a;

    .line 167
    .line 168
    iget-object p2, p0, Lz4/d;->b:Lf3/w;

    .line 169
    .line 170
    invoke-direct {p1, p2}, LE4/a;-><init>(Lf3/w;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lz4/d;->c()LG4/d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LG4/d;->a:LG4/e;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, LG4/e;->a(LE4/a;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lz4/d;->c()LG4/d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, LG4/d;->a:LG4/e;

    .line 187
    .line 188
    iget-boolean p1, p1, LG4/e;->f:Z

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Lz4/d;->c()LG4/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, LG4/d;->a:LG4/e;

    .line 197
    .line 198
    invoke-virtual {p1}, LG4/e;->b()LG4/b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, LG4/g;->Initialized:LG4/g;

    .line 203
    .line 204
    const-string v1, "identity"

    .line 205
    .line 206
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "updateType"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, LG4/b;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Lf3/w;->S(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, LG4/b;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lf3/w;->P(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object p1, p0, Lz4/d;->a:Lz4/e;

    .line 225
    .line 226
    check-cast p1, Lo4/h;

    .line 227
    .line 228
    iget-object p1, p1, Lo4/h;->E:Ljava/lang/Boolean;

    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    new-instance p1, Lu4/g;

    .line 238
    .line 239
    invoke-direct {p1}, Lu4/g;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lz4/d;->a(LB4/i;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    new-instance p1, Lo4/b;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lo4/b;-><init>(Lo4/e;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lz4/d;->a(LB4/i;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, LD4/d;

    .line 257
    .line 258
    invoke-direct {p1}, LD4/d;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lz4/d;->a(LB4/i;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lu4/d;

    .line 265
    .line 266
    invoke-direct {p1}, Lu4/d;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lz4/d;->a(LB4/i;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lu4/a;

    .line 273
    .line 274
    invoke-direct {p1}, Lu4/a;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lz4/d;->a(LB4/i;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lu4/b;

    .line 281
    .line 282
    invoke-direct {p1}, Lu4/b;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lz4/d;->a(LB4/i;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, LD4/c;

    .line 289
    .line 290
    invoke-direct {p1}, LB4/a;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lz4/d;->a(LB4/i;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lz4/d;->h:Lo4/o;

    .line 297
    .line 298
    const-string p1, "null cannot be cast to non-null type com.amplitude.android.Timeline"

    .line 299
    .line 300
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, LB4/j;->c()Lz4/d;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, Lz4/d;->c:Lad/D;

    .line 308
    .line 309
    invoke-virtual {p0}, LB4/j;->c()Lz4/d;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Lz4/d;->f:Lad/z;

    .line 314
    .line 315
    new-instance v1, Lo4/l;

    .line 316
    .line 317
    invoke-direct {v1, p0, p2}, Lo4/l;-><init>(Lo4/o;LHc/a;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v0, p2, v1, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 321
    .line 322
    .line 323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0

    .line 326
    :goto_4
    monitor-exit p2

    .line 327
    throw p0
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
