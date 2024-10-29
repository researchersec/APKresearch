.class public abstract Lv8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lv8/e;->MOBILE_INSTALL_EVENT:Lv8/e;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "MOBILE_APP_INSTALL"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lv8/e;->CUSTOM_APP_EVENTS:Lv8/e;

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lv8/f;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
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
.end method

.method public static final a(Lv8/e;LB8/d;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "activityType"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lv8/f;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v3, "event"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    sget-object p0, Ln8/k;->b:LK7/y;

    .line 29
    .line 30
    sget-object p0, Ln8/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    sget-boolean p0, Ln8/c;->c:Z

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const-string p0, "c"

    .line 37
    .line 38
    const-string v3, "initStore should have been called before calling setUserID"

    .line 39
    .line 40
    invoke-static {p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ln8/c;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Ln8/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    sget-object v3, Ln8/c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-string p0, "app_user_id"

    .line 67
    .line 68
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string p0, "params"

    .line 72
    .line 73
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, LB8/D;->a:LB8/D;

    .line 80
    .line 81
    sget-object p0, LB8/A;->ServiceUpdateCompliance:LB8/A;

    .line 82
    .line 83
    invoke-static {p0}, LB8/D;->b(LB8/A;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v3, "anon_id"

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_2
    xor-int/2addr p3, v0

    .line 95
    const-string v1, "application_tracking_enabled"

    .line 96
    .line 97
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    sget-object p3, Lm8/w;->a:Lm8/w;

    .line 101
    .line 102
    invoke-static {}, Lm8/P;->b()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const-string v1, "advertiser_id_collection_enabled"

    .line 107
    .line 108
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    invoke-static {p0}, LB8/D;->b(LB8/A;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/16 v1, 0x1f

    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt p3, v1, :cond_3

    .line 124
    .line 125
    invoke-static {p4}, LB8/Z;->D(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    iget-boolean p3, p1, LB8/d;->e:Z

    .line 132
    .line 133
    if-nez p3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    iget-object p2, p1, LB8/d;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-static {p0}, LB8/D;->b(LB8/A;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const-string p2, "attribution"

    .line 151
    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-lt p0, v1, :cond_5

    .line 157
    .line 158
    invoke-static {p4}, LB8/Z;->D(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    iget-boolean p0, p1, LB8/d;->e:Z

    .line 165
    .line 166
    if-nez p0, :cond_7

    .line 167
    .line 168
    iget-object p0, p1, LB8/d;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object p0, p1, LB8/d;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object p0, p1, LB8/d;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_1
    invoke-virtual {p1}, LB8/d;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    const-string p0, "advertiser_id"

    .line 192
    .line 193
    invoke-virtual {p1}, LB8/d;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    iget-boolean p0, p1, LB8/d;->e:Z

    .line 201
    .line 202
    xor-int/2addr p0, v0

    .line 203
    const-string p2, "advertiser_tracking_enabled"

    .line 204
    .line 205
    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-boolean p0, p1, LB8/d;->e:Z

    .line 209
    .line 210
    if-nez p0, :cond_c

    .line 211
    .line 212
    sget-object p0, Ln8/v;->a:Ln8/v;

    .line 213
    .line 214
    const-class p0, Ln8/v;

    .line 215
    .line 216
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    const/4 p3, 0x0

    .line 221
    if-eqz p2, :cond_9

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    :try_start_1
    sget-object p2, Ln8/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    sget-object v1, Ln8/v;->a:Ln8/v;

    .line 231
    .line 232
    if-nez p2, :cond_a

    .line 233
    .line 234
    :try_start_2
    invoke-virtual {v1}, Ln8/v;->b()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_0
    move-exception p2

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    :goto_2
    new-instance p2, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v3, Ln8/v;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ln8/v;->a()Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p2}, LB8/Z;->I(Ljava/util/Map;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    goto :goto_4

    .line 262
    :goto_3
    invoke-static {p0, p2}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_b

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    const-string/jumbo p0, "ud"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    :cond_c
    :goto_5
    iget-object p0, p1, LB8/d;->d:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz p0, :cond_d

    .line 281
    .line 282
    const-string p1, "installer_package"

    .line 283
    .line 284
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    :cond_d
    :try_start_3
    invoke-static {v2, p4}, LB8/Z;->U(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_0
    move-exception p0

    .line 292
    sget-object p1, LB8/M;->d:Lq8/c;

    .line 293
    .line 294
    sget-object p1, Lm8/I;->APP_EVENTS:Lm8/I;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-array p2, v0, [Ljava/lang/Object;

    .line 301
    .line 302
    const/4 p3, 0x0

    .line 303
    aput-object p0, p2, p3

    .line 304
    .line 305
    const-string p0, "AppEvents"

    .line 306
    .line 307
    const-string p3, "Fetching extended device info parameters failed: \'%s\'"

    .line 308
    .line 309
    invoke-static {p1, p0, p3, p2}, Lq8/c;->l(Lm8/I;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-static {}, LB8/Z;->p()Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-eqz p0, :cond_e

    .line 317
    .line 318
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_e

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    const-string p0, "application_package_name"

    .line 343
    .line 344
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :catchall_1
    move-exception p0

    .line 353
    sget-object p1, Ln8/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 360
    .line 361
    .line 362
    throw p0
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
