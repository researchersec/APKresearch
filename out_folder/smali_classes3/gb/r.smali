.class public final Lgb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgb/y;

.field public final c:Landroid/support/v4/media/b;

.field public final d:Lnb/a;

.field public final e:LX2/O;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgb/r;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const-string v2, "armeabi"

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const-string v4, "armeabi-v7a"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    const-string v2, "arm64-v8a"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string/jumbo v4, "x86"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3, v4}, Ld/r;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "x86_64"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    const-string v0, "Crashlytics Android SDK/19.0.3"

    .line 42
    .line 43
    sput-object v0, Lgb/r;->g:Ljava/lang/String;

    .line 44
    .line 45
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lgb/y;Landroid/support/v4/media/b;LS/j;LX2/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/r;->b:Lgb/y;

    .line 7
    .line 8
    iput-object p3, p0, Lgb/r;->c:Landroid/support/v4/media/b;

    .line 9
    .line 10
    iput-object p4, p0, Lgb/r;->d:Lnb/a;

    .line 11
    .line 12
    iput-object p5, p0, Lgb/r;->e:LX2/O;

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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public static c(Lf3/i;I)Lib/W;
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lf3/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lf3/i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lf3/i;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-lt p1, v4, :cond_2

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    :goto_1
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v4, Lf3/i;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lf3/i;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_2
    if-eqz v2, :cond_7

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-static {v0, v1}, Lgb/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    or-int/2addr v0, v1

    .line 54
    int-to-byte v0, v0

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    invoke-static {p0, p1}, Lgb/r;->c(Lf3/i;I)Lib/W;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v5, p0

    .line 66
    :cond_3
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    new-instance p0, Lib/W;

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Lib/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lib/A0;I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 p1, v0, 0x1

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, " overflowCount"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Missing required properties:"

    .line 92
    .line 93
    invoke-static {v0, p0}, Lp/v;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p1, "Null frames"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p1, "Null type"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
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
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, Lib/Z;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, v4, Lib/Z;->e:I

    .line 18
    .line 19
    iget-byte v5, v4, Lib/Z;->f:B

    .line 20
    .line 21
    or-int/lit8 v5, v5, 0x4

    .line 22
    .line 23
    int-to-byte v5, v5

    .line 24
    iput-byte v5, v4, Lib/Z;->f:B

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-long v8, v5

    .line 39
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v8, v6

    .line 45
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v10, "."

    .line 58
    .line 59
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-lez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v6, v3

    .line 94
    :cond_1
    iput-wide v8, v4, Lib/Z;->a:J

    .line 95
    .line 96
    iget-byte v3, v4, Lib/Z;->f:B

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    int-to-byte v3, v3

    .line 101
    iput-byte v3, v4, Lib/Z;->f:B

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iput-object v5, v4, Lib/Z;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v10, v4, Lib/Z;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput-wide v6, v4, Lib/Z;->d:J

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    int-to-byte v3, v3

    .line 114
    iput-byte v3, v4, Lib/Z;->f:B

    .line 115
    .line 116
    invoke-virtual {v4}, Lib/Z;->a()Lib/a0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p1, "Null symbol"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
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
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    int-to-byte v0, v0

    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    iget-object v1, p0, Lgb/r;->c:Landroid/support/v4/media/b;

    .line 9
    .line 10
    iget-object v2, v1, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v2

    .line 13
    check-cast v8, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v8, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lib/V;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    move-wide v4, v6

    .line 31
    invoke-direct/range {v3 .. v9}, Lib/V;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, " baseAddress"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, " size"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "Missing required properties:"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lp/v;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v1, "Null name"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
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
.end method

.method public final b(I)Lib/e0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lgb/r;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 12
    .line 13
    invoke-direct {v0, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-string v7, "status"

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    if-ne v7, v8, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eq v7, v4, :cond_2

    .line 34
    .line 35
    const/4 v9, 0x5

    .line 36
    if-ne v7, v9, :cond_0

    .line 37
    .line 38
    :cond_2
    const/4 v7, 0x1

    .line 39
    :goto_0
    :try_start_1
    const-string v9, "level"

    .line 40
    .line 41
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const-string v10, "scale"

    .line 46
    .line 47
    invoke-virtual {v0, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v9, v8, :cond_5

    .line 52
    .line 53
    if-ne v0, v8, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    int-to-float v8, v9

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v8, v0

    .line 59
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const/4 v7, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v0, v5

    .line 69
    const/4 v7, 0x0

    .line 70
    goto :goto_4

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const-string v8, "FirebaseCrashlytics"

    .line 74
    .line 75
    const-string v9, "An error occurred getting battery state."

    .line 76
    .line 77
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    move-object v0, v5

    .line 81
    :goto_4
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_6
    if-eqz v7, :cond_9

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-double v7, v0

    .line 101
    const-wide v9, 0x3fefae147ae147aeL    # 0.99

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpg-double v0, v7, v9

    .line 107
    .line 108
    if-gez v0, :cond_8

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/4 v0, 0x3

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    :goto_5
    const/4 v0, 0x1

    .line 115
    :goto_6
    invoke-static {}, Lgb/g;->w()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const-string v7, "sensor"

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroid/hardware/SensorManager;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_b

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    :cond_b
    :goto_7
    invoke-static {v2}, Lgb/g;->e(Landroid/content/Context;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 144
    .line 145
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v11, "activity"

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/app/ActivityManager;

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 157
    .line 158
    .line 159
    iget-wide v11, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 160
    .line 161
    sub-long/2addr v9, v11

    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    cmp-long v2, v9, v11

    .line 165
    .line 166
    if-lez v2, :cond_c

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    move-wide v9, v11

    .line 170
    :goto_8
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v7, Landroid/os/StatFs;

    .line 179
    .line 180
    invoke-direct {v7, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-long v11, v2

    .line 188
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-long v13, v2

    .line 193
    mul-long v13, v13, v11

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move-wide v15, v9

    .line 200
    int-to-long v8, v2

    .line 201
    mul-long v11, v11, v8

    .line 202
    .line 203
    sub-long/2addr v13, v11

    .line 204
    new-instance v2, Lib/d0;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v5, v2, Lib/d0;->a:Ljava/lang/Double;

    .line 210
    .line 211
    iput v0, v2, Lib/d0;->b:I

    .line 212
    .line 213
    iget-byte v0, v2, Lib/d0;->g:B

    .line 214
    .line 215
    or-int/2addr v0, v3

    .line 216
    int-to-byte v0, v0

    .line 217
    iput-boolean v6, v2, Lib/d0;->c:Z

    .line 218
    .line 219
    or-int/2addr v0, v4

    .line 220
    int-to-byte v0, v0

    .line 221
    move/from16 v3, p1

    .line 222
    .line 223
    iput v3, v2, Lib/d0;->d:I

    .line 224
    .line 225
    or-int/lit8 v0, v0, 0x4

    .line 226
    .line 227
    int-to-byte v0, v0

    .line 228
    move-wide v9, v15

    .line 229
    iput-wide v9, v2, Lib/d0;->e:J

    .line 230
    .line 231
    const/16 v3, 0x8

    .line 232
    .line 233
    or-int/2addr v0, v3

    .line 234
    int-to-byte v0, v0

    .line 235
    iput-wide v13, v2, Lib/d0;->f:J

    .line 236
    .line 237
    or-int/lit8 v0, v0, 0x10

    .line 238
    .line 239
    int-to-byte v0, v0

    .line 240
    iput-byte v0, v2, Lib/d0;->g:B

    .line 241
    .line 242
    invoke-virtual {v2}, Lib/d0;->a()Lib/e0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
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
.end method
