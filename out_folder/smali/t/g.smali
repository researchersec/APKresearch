.class public final synthetic Lt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/o;


# direct methods
.method public synthetic constructor <init>(Lt/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt/g;->b:Lt/o;

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
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lt/g;->a:I

    .line 2
    .line 3
    const v1, 0x7f140286

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lt/g;->b:Lt/o;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    sget v0, Lt/o;->c:I

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lt/o;->n(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lt/o;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v5, Lt/o;->a:Lt/A;

    .line 34
    .line 35
    iget-object v0, p1, Lt/A;->v:Landroidx/lifecycle/X;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/X;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lt/A;->v:Landroidx/lifecycle/X;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Lt/A;->v:Landroidx/lifecycle/X;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lt/A;->h(Landroidx/lifecycle/X;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    sget v0, Lt/o;->c:I

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5}, Lt/o;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Lt/o;->r()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, v5, Lt/o;->a:Lt/A;

    .line 78
    .line 79
    invoke-virtual {p1}, Lt/A;->c()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v5, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-virtual {v5, v0, p1}, Lt/o;->s(ILjava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    invoke-virtual {v5, p1}, Lt/o;->n(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p1, v5, Lt/o;->a:Lt/A;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lt/A;->g(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    sget v0, Lt/o;->c:I

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v5}, Lt/o;->q()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const p1, 0x7f14032c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v5, p1}, Lt/o;->v(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p1, v5, Lt/o;->a:Lt/A;

    .line 135
    .line 136
    iget-boolean v0, p1, Lt/A;->k:Z

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    const-string p1, "BiometricFragment"

    .line 141
    .line 142
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 143
    .line 144
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object p1, p1, Lt/A;->a:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    new-instance p1, Lt/m;

    .line 154
    .line 155
    invoke-direct {p1, v3}, Lt/m;-><init>(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    new-instance v0, Lt/f;

    .line 159
    .line 160
    invoke-direct {v0, v5, v3}, Lt/f;-><init>(Lt/o;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object p1, v5, Lt/o;->a:Lt/A;

    .line 167
    .line 168
    iget-object v0, p1, Lt/A;->s:Landroidx/lifecycle/X;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    new-instance v0, Landroidx/lifecycle/X;

    .line 173
    .line 174
    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Lt/A;->s:Landroidx/lifecycle/X;

    .line 178
    .line 179
    :cond_8
    iget-object p1, p1, Lt/A;->s:Landroidx/lifecycle/X;

    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {p1, v0}, Lt/A;->h(Landroidx/lifecycle/X;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void

    .line 187
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 188
    .line 189
    sget v0, Lt/o;->c:I

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {v5}, Lt/o;->q()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v5, p1}, Lt/o;->v(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object p1, v5, Lt/o;->a:Lt/A;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lt/A;->d(Lt/e;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    :goto_4
    return-void

    .line 212
    :pswitch_3
    check-cast p1, Lt/e;

    .line 213
    .line 214
    sget v0, Lt/o;->c:I

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    if-eqz p1, :cond_19

    .line 220
    .line 221
    iget v0, p1, Lt/e;->a:I

    .line 222
    .line 223
    packed-switch v0, :pswitch_data_1

    .line 224
    .line 225
    .line 226
    :pswitch_4
    const/16 v0, 0x8

    .line 227
    .line 228
    :pswitch_5
    invoke-virtual {v5}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v8, 0x1d

    .line 235
    .line 236
    if-ge v7, v8, :cond_d

    .line 237
    .line 238
    const/4 v8, 0x7

    .line 239
    if-eq v0, v8, :cond_c

    .line 240
    .line 241
    const/16 v8, 0x9

    .line 242
    .line 243
    if-ne v0, v8, :cond_d

    .line 244
    .line 245
    :cond_c
    if-eqz v6, :cond_d

    .line 246
    .line 247
    invoke-static {v6}, Lad/H;->z(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    iget-object v6, v5, Lt/o;->a:Lt/A;

    .line 254
    .line 255
    invoke-virtual {v6}, Lt/A;->a()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v6}, Lad/H;->y(I)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    invoke-virtual {v5}, Lt/o;->r()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_d
    invoke-virtual {v5}, Lt/o;->q()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iget-object p1, p1, Lt/e;->b:Ljava/lang/CharSequence;

    .line 275
    .line 276
    if-eqz v6, :cond_17

    .line 277
    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_e
    invoke-virtual {v5}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1, v0}, Lt9/a;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_5
    const/4 v1, 0x5

    .line 290
    if-ne v0, v1, :cond_11

    .line 291
    .line 292
    iget-object v1, v5, Lt/o;->a:Lt/A;

    .line 293
    .line 294
    iget v1, v1, Lt/A;->i:I

    .line 295
    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    const/4 v3, 0x3

    .line 299
    if-ne v1, v3, :cond_10

    .line 300
    .line 301
    :cond_f
    invoke-virtual {v5, v0, p1}, Lt/o;->t(ILjava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    invoke-virtual {v5}, Lt/o;->dismiss()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_11
    iget-object v1, v5, Lt/o;->a:Lt/A;

    .line 310
    .line 311
    iget-boolean v1, v1, Lt/A;->u:Z

    .line 312
    .line 313
    if-eqz v1, :cond_12

    .line 314
    .line 315
    invoke-virtual {v5, v0, p1}, Lt/o;->s(ILjava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_12
    invoke-virtual {v5, p1}, Lt/o;->v(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lt/h;

    .line 323
    .line 324
    invoke-direct {v1, v5, v0, p1, v3}, Lt/h;-><init>(Lt/o;ILjava/lang/CharSequence;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_16

    .line 332
    .line 333
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v6, 0x1c

    .line 336
    .line 337
    if-eq v7, v6, :cond_13

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_13
    if-nez v0, :cond_14

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const v6, 0x7f030007

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    array-length v6, p1

    .line 355
    const/4 v7, 0x0

    .line 356
    :goto_6
    if-ge v7, v6, :cond_16

    .line 357
    .line 358
    aget-object v8, p1, v7

    .line 359
    .line 360
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_15

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_16
    :goto_7
    const/16 v4, 0x7d0

    .line 371
    .line 372
    :goto_8
    int-to-long v6, v4

    .line 373
    iget-object p1, v5, Lt/o;->b:Landroid/os/Handler;

    .line 374
    .line 375
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    .line 377
    .line 378
    :goto_9
    iget-object p1, v5, Lt/o;->a:Lt/A;

    .line 379
    .line 380
    iput-boolean v3, p1, Lt/A;->u:Z

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_17
    if-eqz p1, :cond_18

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, " "

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    :goto_a
    invoke-virtual {v5, v0, p1}, Lt/o;->s(ILjava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :goto_b
    iget-object p1, v5, Lt/o;->a:Lt/A;

    .line 414
    .line 415
    invoke-virtual {p1, v2}, Lt/A;->d(Lt/e;)V

    .line 416
    .line 417
    .line 418
    :cond_19
    return-void

    .line 419
    :pswitch_6
    check-cast p1, Lt/t;

    .line 420
    .line 421
    sget v0, Lt/o;->c:I

    .line 422
    .line 423
    if-eqz p1, :cond_1b

    .line 424
    .line 425
    invoke-virtual {v5, p1}, Lt/o;->u(Lt/t;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, v5, Lt/o;->a:Lt/A;

    .line 429
    .line 430
    iget-object v0, p1, Lt/A;->p:Landroidx/lifecycle/X;

    .line 431
    .line 432
    if-nez v0, :cond_1a

    .line 433
    .line 434
    new-instance v0, Landroidx/lifecycle/X;

    .line 435
    .line 436
    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v0, p1, Lt/A;->p:Landroidx/lifecycle/X;

    .line 440
    .line 441
    :cond_1a
    iget-object p1, p1, Lt/A;->p:Landroidx/lifecycle/X;

    .line 442
    .line 443
    invoke-static {p1, v2}, Lt/A;->h(Landroidx/lifecycle/X;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    :goto_c
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
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
