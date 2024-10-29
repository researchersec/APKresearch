.class public final Lt/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public static c(Landroid/content/Context;)Lt/s;
    .locals 5

    .line 1
    new-instance v0, Lt/s;

    .line 2
    .line 3
    new-instance v1, Lt/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lt/r;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lt/s;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    if-lt p0, v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, Lt/r;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v4}, Lt/p;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v2

    .line 29
    :goto_0
    iput-object v4, v0, Lt/s;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-gt p0, v3, :cond_1

    .line 32
    .line 33
    iget-object p0, v1, Lt/r;->a:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v2, Lt/r;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lt/r;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v2, v0, Lt/s;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0
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
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "BiometricManager"

    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    if-lt v1, v5, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lt/s;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lt/q;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {p1}, Lad/H;->C(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    const/4 p1, -0x2

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    const/16 v6, 0xc

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    :cond_3
    const/16 p1, 0xc

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_4
    iget-object v7, p0, Lt/s;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lt/r;

    .line 48
    .line 49
    iget-object v7, v7, Lt/r;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v7}, Lad/H;->w(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lad/H;->y(I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lt/s;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lt/r;

    .line 66
    .line 67
    iget-object p1, p1, Lt/r;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p1}, Lad/H;->z(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/16 v0, 0xb

    .line 77
    .line 78
    :goto_0
    move p1, v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_6
    const/4 v7, -0x1

    .line 82
    const/16 v8, 0x1d

    .line 83
    .line 84
    if-ne v1, v8, :cond_14

    .line 85
    .line 86
    const/16 v6, 0xff

    .line 87
    .line 88
    and-int/2addr p1, v6

    .line 89
    if-ne p1, v6, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Lt/s;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-static {p1}, Lt/p;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_1
    move p1, v3

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_8
    invoke-static {}, Lt/p;->c()Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    invoke-static {}, LX2/K;->p()Lt/u;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, LX2/K;->y(Lt/u;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    if-ne v1, v8, :cond_9

    .line 125
    .line 126
    :try_start_0
    iget-object v1, p0, Lt/s;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/hardware/biometrics/BiometricManager;

    .line 129
    .line 130
    new-array v8, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v6, v8, v0

    .line 133
    .line 134
    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :catch_2
    move-exception p1

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    const/4 p1, 0x0

    .line 146
    :goto_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_a
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 159
    .line 160
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 165
    .line 166
    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_4
    iget-object p1, p0, Lt/s;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 172
    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_c
    invoke-static {p1}, Lt/p;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_5
    iget-object v1, p0, Lt/s;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lt/r;

    .line 187
    .line 188
    iget-object v1, v1, Lt/r;->a:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 191
    .line 192
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-lt v4, v5, :cond_d

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    if-nez v2, :cond_e

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_e
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/high16 v4, 0x7f030000

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    array-length v4, v1

    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_6
    if-ge v5, v4, :cond_10

    .line 213
    .line 214
    aget-object v6, v1, v5

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_f

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_f
    add-int/2addr v5, v3

    .line 224
    goto :goto_6

    .line 225
    :cond_10
    :goto_7
    if-eqz p1, :cond_11

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_11
    iget-object p1, p0, Lt/s;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lt/r;

    .line 231
    .line 232
    iget-object p1, p1, Lt/r;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {p1}, Lad/H;->z(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_12

    .line 239
    .line 240
    invoke-virtual {p0}, Lt/s;->b()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    goto :goto_8

    .line 245
    :cond_12
    invoke-virtual {p0}, Lt/s;->b()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_13

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_13
    const/4 v0, -0x1

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_14
    const/16 p1, 0x1c

    .line 257
    .line 258
    if-ne v1, p1, :cond_16

    .line 259
    .line 260
    iget-object p1, p0, Lt/s;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lt/r;

    .line 263
    .line 264
    iget-object p1, p1, Lt/r;->a:Landroid/content/Context;

    .line 265
    .line 266
    const/16 v2, 0x17

    .line 267
    .line 268
    if-lt v1, v2, :cond_3

    .line 269
    .line 270
    if-eqz p1, :cond_3

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lt/M;->a(Landroid/content/pm/PackageManager;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_3

    .line 287
    .line 288
    iget-object p1, p0, Lt/s;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lt/r;

    .line 291
    .line 292
    iget-object p1, p1, Lt/r;->a:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {p1}, Lad/H;->z(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_15

    .line 299
    .line 300
    invoke-virtual {p0}, Lt/s;->b()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    goto :goto_8

    .line 305
    :cond_15
    invoke-virtual {p0}, Lt/s;->b()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_13

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_16
    invoke-virtual {p0}, Lt/s;->b()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    :goto_8
    return p1
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

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricManager"

    .line 8
    .line 9
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    if-lt v1, v2, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lt/r;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Ly1/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {v0}, Ly1/b;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lt/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lt/r;

    .line 39
    .line 40
    if-lt v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lt/r;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Ly1/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Ly1/b;->d(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_2
    const/16 v0, 0xb

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_4
    const/16 v0, 0xc

    .line 68
    .line 69
    return v0
    .line 70
.end method
