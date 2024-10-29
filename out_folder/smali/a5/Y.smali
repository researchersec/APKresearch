.class public final La5/Y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LDc/j;


# direct methods
.method public synthetic constructor <init>(LDc/j;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/Y;->g:I

    .line 2
    .line 3
    iput-object p1, p0, La5/Y;->h:LDc/j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a()Lk2/c;
    .locals 3

    .line 1
    iget v0, p0, La5/Y;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La5/Y;->h:LDc/j;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/F0;

    .line 14
    .line 15
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroidx/lifecycle/u;

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lq2/o;

    .line 37
    .line 38
    invoke-virtual {v0}, Lq2/o;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/lifecycle/F0;

    .line 48
    .line 49
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Landroidx/lifecycle/u;

    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_2
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/lifecycle/F0;

    .line 71
    .line 72
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Landroidx/lifecycle/u;

    .line 78
    .line 79
    :cond_4
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 87
    .line 88
    :goto_2
    return-object v0

    .line 89
    :pswitch_3
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/lifecycle/F0;

    .line 94
    .line 95
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Landroidx/lifecycle/u;

    .line 101
    .line 102
    :cond_6
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 110
    .line 111
    :goto_3
    return-object v0

    .line 112
    :pswitch_4
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/lifecycle/F0;

    .line 117
    .line 118
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Landroidx/lifecycle/u;

    .line 124
    .line 125
    :cond_8
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 133
    .line 134
    :goto_4
    return-object v0

    .line 135
    :pswitch_5
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/lifecycle/F0;

    .line 140
    .line 141
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Landroidx/lifecycle/u;

    .line 147
    .line 148
    :cond_a
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 156
    .line 157
    :goto_5
    return-object v0

    .line 158
    :pswitch_6
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/lifecycle/F0;

    .line 163
    .line 164
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Landroidx/lifecycle/u;

    .line 170
    .line 171
    :cond_c
    if-eqz v1, :cond_d

    .line 172
    .line 173
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_6

    .line 178
    :cond_d
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 179
    .line 180
    :goto_6
    return-object v0

    .line 181
    :pswitch_7
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroidx/lifecycle/F0;

    .line 186
    .line 187
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 188
    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Landroidx/lifecycle/u;

    .line 193
    .line 194
    :cond_e
    if-eqz v1, :cond_f

    .line 195
    .line 196
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_7

    .line 201
    :cond_f
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 202
    .line 203
    :goto_7
    return-object v0

    .line 204
    :pswitch_8
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroidx/lifecycle/F0;

    .line 209
    .line 210
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 211
    .line 212
    if-eqz v2, :cond_10

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Landroidx/lifecycle/u;

    .line 216
    .line 217
    :cond_10
    if-eqz v1, :cond_11

    .line 218
    .line 219
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_8

    .line 224
    :cond_11
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 225
    .line 226
    :goto_8
    return-object v0

    .line 227
    :pswitch_9
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroidx/lifecycle/F0;

    .line 232
    .line 233
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 234
    .line 235
    if-eqz v2, :cond_12

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    check-cast v1, Landroidx/lifecycle/u;

    .line 239
    .line 240
    :cond_12
    if-eqz v1, :cond_13

    .line 241
    .line 242
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_9

    .line 247
    :cond_13
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 248
    .line 249
    :goto_9
    return-object v0

    .line 250
    :pswitch_a
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroidx/lifecycle/F0;

    .line 255
    .line 256
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 257
    .line 258
    if-eqz v2, :cond_14

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Landroidx/lifecycle/u;

    .line 262
    .line 263
    :cond_14
    if-eqz v1, :cond_15

    .line 264
    .line 265
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_a

    .line 270
    :cond_15
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 271
    .line 272
    :goto_a
    return-object v0

    .line 273
    :pswitch_b
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroidx/lifecycle/F0;

    .line 278
    .line 279
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 280
    .line 281
    if-eqz v2, :cond_16

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    check-cast v1, Landroidx/lifecycle/u;

    .line 285
    .line 286
    :cond_16
    if-eqz v1, :cond_17

    .line 287
    .line 288
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_b

    .line 293
    :cond_17
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 294
    .line 295
    :goto_b
    return-object v0

    .line 296
    :pswitch_c
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroidx/lifecycle/F0;

    .line 301
    .line 302
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 303
    .line 304
    if-eqz v2, :cond_18

    .line 305
    .line 306
    move-object v1, v0

    .line 307
    check-cast v1, Landroidx/lifecycle/u;

    .line 308
    .line 309
    :cond_18
    if-eqz v1, :cond_19

    .line 310
    .line 311
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_c

    .line 316
    :cond_19
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 317
    .line 318
    :goto_c
    return-object v0

    .line 319
    :pswitch_d
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroidx/lifecycle/F0;

    .line 324
    .line 325
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 326
    .line 327
    if-eqz v2, :cond_1a

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    check-cast v1, Landroidx/lifecycle/u;

    .line 331
    .line 332
    :cond_1a
    if-eqz v1, :cond_1b

    .line 333
    .line 334
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_d

    .line 339
    :cond_1b
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 340
    .line 341
    :goto_d
    return-object v0

    .line 342
    :pswitch_e
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroidx/lifecycle/F0;

    .line 347
    .line 348
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 349
    .line 350
    if-eqz v2, :cond_1c

    .line 351
    .line 352
    move-object v1, v0

    .line 353
    check-cast v1, Landroidx/lifecycle/u;

    .line 354
    .line 355
    :cond_1c
    if-eqz v1, :cond_1d

    .line 356
    .line 357
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_e

    .line 362
    :cond_1d
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 363
    .line 364
    :goto_e
    return-object v0

    .line 365
    :pswitch_f
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroidx/lifecycle/F0;

    .line 370
    .line 371
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 372
    .line 373
    if-eqz v2, :cond_1e

    .line 374
    .line 375
    move-object v1, v0

    .line 376
    check-cast v1, Landroidx/lifecycle/u;

    .line 377
    .line 378
    :cond_1e
    if-eqz v1, :cond_1f

    .line 379
    .line 380
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_f

    .line 385
    :cond_1f
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 386
    .line 387
    :goto_f
    return-object v0

    .line 388
    :pswitch_10
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroidx/lifecycle/F0;

    .line 393
    .line 394
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 395
    .line 396
    if-eqz v2, :cond_20

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    check-cast v1, Landroidx/lifecycle/u;

    .line 400
    .line 401
    :cond_20
    if-eqz v1, :cond_21

    .line 402
    .line 403
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_10

    .line 408
    :cond_21
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 409
    .line 410
    :goto_10
    return-object v0

    .line 411
    :pswitch_11
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroidx/lifecycle/F0;

    .line 416
    .line 417
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 418
    .line 419
    if-eqz v2, :cond_22

    .line 420
    .line 421
    move-object v1, v0

    .line 422
    check-cast v1, Landroidx/lifecycle/u;

    .line 423
    .line 424
    :cond_22
    if-eqz v1, :cond_23

    .line 425
    .line 426
    invoke-interface {v1}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_11

    .line 431
    :cond_23
    sget-object v0, Lk2/a;->b:Lk2/a;

    .line 432
    .line 433
    :goto_11
    return-object v0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/Y;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    invoke-virtual {p0}, La5/Y;->a()Lk2/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
