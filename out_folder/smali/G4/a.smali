.class public final LG4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/f;


# instance fields
.field public final a:LG4/c;

.field public final b:LH4/b;


# direct methods
.method public constructor <init>(LG4/c;)V
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG4/a;->a:LG4/c;

    .line 10
    .line 11
    iget-object v0, p1, LG4/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, LG4/c;->e:Ljava/io/File;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    const-string v2, "/tmp/amplitude-identity/"

    .line 20
    .line 21
    invoke-static {v2, v0}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, Ln8/n;->m(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LH4/b;

    .line 32
    .line 33
    iget-object p1, p1, LG4/c;->f:Lw4/b;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, p1}, LH4/b;-><init>(Ljava/io/File;Ljava/lang/String;Lw4/b;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LG4/a;->b:LH4/b;

    .line 39
    .line 40
    iget-object p1, v2, LH4/b;->b:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v3, v2, LH4/b;->a:Ljava/util/Properties;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :try_start_2
    invoke-static {v0, v1}, Lf3/f;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v3

    .line 68
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :catchall_2
    move-exception v4

    .line 70
    :try_start_4
    invoke-static {v0, v3}, Lf3/f;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, LH4/b;->c:Lw4/b;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Failed to load property file with path "

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, ", error stacktrace: "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LDc/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v0}, Lw4/b;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p1, p0, LG4/a;->a:LG4/c;

    .line 125
    .line 126
    iget-object v0, p1, LG4/c;->b:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "key"

    .line 129
    .line 130
    const-string v3, "api_key"

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v5, p0, LG4/a;->b:LH4/b;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v5, LH4/b;->a:Ljava/util/Properties;

    .line 145
    .line 146
    invoke-virtual {v5, v3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_2
    iget-object v0, p0, LG4/a;->b:LH4/b;

    .line 158
    .line 159
    iget-object v5, p1, LG4/c;->c:Ljava/lang/String;

    .line 160
    .line 161
    const-string v6, "experiment_api_key"

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, LH4/b;->a:Ljava/util/Properties;

    .line 175
    .line 176
    invoke-virtual {v2, v6, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    :cond_6
    const-string v1, "user_id"

    .line 190
    .line 191
    const-string v2, "device_id"

    .line 192
    .line 193
    filled-new-array {v1, v2, v3, v6}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v2, "keys"

    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v4, v0, LH4/b;->a:Ljava/util/Properties;

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-virtual {v0}, LH4/b;->c()V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_4
    iget-object p1, p1, LG4/c;->b:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0, v3, p1}, LH4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    if-eqz v5, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0, v6, v5}, LH4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    return-void
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
