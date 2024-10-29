.class public final Landroidx/datastore/preferences/protobuf/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/j0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/U;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/j0;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/U;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/U;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j0;->a:Landroidx/datastore/preferences/protobuf/U;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/n0;

    .line 13
    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j0;->a:Landroidx/datastore/preferences/protobuf/U;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroidx/datastore/preferences/protobuf/G;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/datastore/preferences/protobuf/o0;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/U;->a:Landroidx/datastore/preferences/protobuf/a0;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Z;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v1, v3

    .line 57
    check-cast v1, Landroidx/datastore/preferences/protobuf/l0;

    .line 58
    .line 59
    iget v4, v1, Landroidx/datastore/preferences/protobuf/l0;->d:I

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    and-int/2addr v4, v5

    .line 63
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 64
    .line 65
    if-ne v4, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/l0;->a:Landroidx/datastore/preferences/protobuf/b;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/x0;

    .line 76
    .line 77
    sget-object v3, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/u;

    .line 78
    .line 79
    new-instance v4, Landroidx/datastore/preferences/protobuf/d0;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/d0;-><init>(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/b;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v1, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->b:Landroidx/datastore/preferences/protobuf/v0;

    .line 87
    .line 88
    sget-object v3, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/u;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    new-instance v4, Landroidx/datastore/preferences/protobuf/d0;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/d0;-><init>(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l0;->d()Landroidx/datastore/preferences/protobuf/i0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Landroidx/datastore/preferences/protobuf/i0;->PROTO2:Landroidx/datastore/preferences/protobuf/i0;

    .line 115
    .line 116
    if-ne v1, v2, :cond_5

    .line 117
    .line 118
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/e0;

    .line 119
    .line 120
    sget-object v5, Landroidx/datastore/preferences/protobuf/P;->b:Landroidx/datastore/preferences/protobuf/O;

    .line 121
    .line 122
    sget-object v6, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/x0;

    .line 123
    .line 124
    sget-object v7, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/u;

    .line 125
    .line 126
    sget-object v8, Landroidx/datastore/preferences/protobuf/Y;->b:Landroidx/datastore/preferences/protobuf/X;

    .line 127
    .line 128
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/c0;->A(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/X;)Landroidx/datastore/preferences/protobuf/c0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/e0;

    .line 134
    .line 135
    sget-object v5, Landroidx/datastore/preferences/protobuf/P;->b:Landroidx/datastore/preferences/protobuf/O;

    .line 136
    .line 137
    sget-object v6, Landroidx/datastore/preferences/protobuf/o0;->d:Landroidx/datastore/preferences/protobuf/x0;

    .line 138
    .line 139
    sget-object v8, Landroidx/datastore/preferences/protobuf/Y;->b:Landroidx/datastore/preferences/protobuf/X;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/c0;->A(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/X;)Landroidx/datastore/preferences/protobuf/c0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l0;->d()Landroidx/datastore/preferences/protobuf/i0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Landroidx/datastore/preferences/protobuf/i0;->PROTO2:Landroidx/datastore/preferences/protobuf/i0;

    .line 152
    .line 153
    if-ne v1, v2, :cond_8

    .line 154
    .line 155
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->a:Landroidx/datastore/preferences/protobuf/e0;

    .line 156
    .line 157
    sget-object v5, Landroidx/datastore/preferences/protobuf/P;->a:Landroidx/datastore/preferences/protobuf/N;

    .line 158
    .line 159
    sget-object v1, Landroidx/datastore/preferences/protobuf/o0;->b:Landroidx/datastore/preferences/protobuf/v0;

    .line 160
    .line 161
    sget-object v7, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/u;

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    sget-object v8, Landroidx/datastore/preferences/protobuf/Y;->a:Landroidx/datastore/preferences/protobuf/X;

    .line 166
    .line 167
    move-object v6, v1

    .line 168
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/c0;->A(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/X;)Landroidx/datastore/preferences/protobuf/c0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/f0;->a:Landroidx/datastore/preferences/protobuf/e0;

    .line 180
    .line 181
    sget-object v5, Landroidx/datastore/preferences/protobuf/P;->a:Landroidx/datastore/preferences/protobuf/N;

    .line 182
    .line 183
    sget-object v6, Landroidx/datastore/preferences/protobuf/o0;->c:Landroidx/datastore/preferences/protobuf/v0;

    .line 184
    .line 185
    sget-object v8, Landroidx/datastore/preferences/protobuf/Y;->a:Landroidx/datastore/preferences/protobuf/X;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/c0;->A(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/X;)Landroidx/datastore/preferences/protobuf/c0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_2
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    move-object v1, p1

    .line 201
    :cond_9
    return-object v1
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
