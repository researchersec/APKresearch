.class public final Lj/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK8/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lj/j;->a:I

    .line 2
    iput-object p1, p0, Lj/j;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lj/j;->a:I

    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 7
    const/4 v0, 0x3

    iput v0, p0, Lj/j;->a:I

    .line 8
    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    iput-object p1, p0, Lj/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp2/b;Landroid/os/Looper;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lj/j;->a:I

    .line 12
    iput-object p1, p0, Lj/j;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Lj/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "msg"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const-string v2, "SessionLifecycleClient"

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "SessionUpdateExtra"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    .line 36
    :cond_1
    const-string v0, "Session update received: "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lj/j;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    invoke-static {v0}, Ll9/t;->G(Lkotlin/coroutines/CoroutineContext;)Lfd/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LJb/P;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1}, LJb/P;-><init>(Ljava/lang/String;LHc/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v1, v2, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Received unexpected event from the SessionLifecycleService: "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    const-string v0, "message"

    .line 84
    .line 85
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :try_start_0
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lj/j;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LK8/k;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p1, Landroid/os/Message;->what:I

    .line 113
    .line 114
    iget v3, v2, LK8/k;->g:I

    .line 115
    .line 116
    if-ne v0, v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, v1}, LK8/k;->a(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v2, p1}, LK8/k;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_1
    :try_start_2
    iget-object p1, v2, LK8/k;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_3
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :catch_0
    :cond_6
    :goto_2
    return-void

    .line 153
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 154
    .line 155
    if-eq v0, v2, :cond_7

    .line 156
    .line 157
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object p1, p0, Lj/j;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lp2/b;

    .line 164
    .line 165
    :cond_8
    iget-object v0, p1, Lp2/b;->b:Ljava/util/HashMap;

    .line 166
    .line 167
    monitor-enter v0

    .line 168
    :try_start_4
    iget-object v1, p1, Lp2/b;->d:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-gtz v1, :cond_9

    .line 175
    .line 176
    monitor-exit v0

    .line 177
    :goto_3
    return-void

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    new-array v2, v1, [Lf3/c;

    .line 181
    .line 182
    iget-object v3, p1, Lp2/b;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v3, p1, Lp2/b;->d:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    const/4 v0, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_4
    if-ge v3, v1, :cond_8

    .line 196
    .line 197
    aget-object v4, v2, v3

    .line 198
    .line 199
    iget-object v5, v4, Lf3/c;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_5
    if-ge v6, v5, :cond_b

    .line 209
    .line 210
    iget-object v7, v4, Lf3/c;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lp2/a;

    .line 219
    .line 220
    iget-boolean v8, v7, Lp2/a;->d:Z

    .line 221
    .line 222
    if-nez v8, :cond_a

    .line 223
    .line 224
    iget-object v7, v7, Lp2/a;->b:Landroid/content/BroadcastReceiver;

    .line 225
    .line 226
    iget-object v8, p1, Lp2/b;->a:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v9, v4, Lf3/c;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Landroid/content/Intent;

    .line 231
    .line 232
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    throw p1

    .line 243
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 244
    .line 245
    const/4 v1, -0x3

    .line 246
    if-eq v0, v1, :cond_d

    .line 247
    .line 248
    const/4 v1, -0x2

    .line 249
    if-eq v0, v1, :cond_d

    .line 250
    .line 251
    const/4 v1, -0x1

    .line 252
    if-eq v0, v1, :cond_d

    .line 253
    .line 254
    if-eq v0, v2, :cond_c

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Landroid/content/DialogInterface;

    .line 260
    .line 261
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 268
    .line 269
    iget-object v1, p0, Lj/j;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/content/DialogInterface;

    .line 278
    .line 279
    iget p1, p1, Landroid/os/Message;->what:I

    .line 280
    .line 281
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 282
    .line 283
    .line 284
    :goto_7
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
