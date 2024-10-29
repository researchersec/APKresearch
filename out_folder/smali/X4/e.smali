.class public final synthetic LX4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX4/e;->a:I

    iput p1, p0, LX4/e;->b:I

    iput-object p2, p0, LX4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX4/e;->a:I

    iput-object p1, p0, LX4/e;->c:Ljava/lang/Object;

    iput p2, p0, LX4/e;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LX4/e;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "it"

    .line 6
    .line 7
    iget v4, p0, LX4/e;->b:I

    .line 8
    .line 9
    iget-object v5, p0, LX4/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LB7/i;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    sget v0, LB7/g;->f:I

    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, v4}, LB7/i;->b(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v0, v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast v5, Ls7/k;

    .line 49
    .line 50
    check-cast p1, LH/x;

    .line 51
    .line 52
    const-string v1, "$this$LazyRow"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ls7/f;

    .line 58
    .line 59
    invoke-direct {v1, v5, v4, v2}, Ls7/f;-><init>(Ls7/k;II)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Le0/c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Le0/b;

    .line 65
    .line 66
    const v3, -0x7b693ebe

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0, v3, v1}, Le0/b;-><init>(ZILDc/g;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2}, LA/k;->q(LH/x;Le0/b;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ls7/g;

    .line 76
    .line 77
    invoke-direct {v1, v5, v4}, Ls7/g;-><init>(Ls7/k;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Le0/b;

    .line 81
    .line 82
    const v3, -0x6bc01027

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v0, v3, v1}, Le0/b;-><init>(ZILDc/g;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-static {p1, v1, v2}, LA/k;->s(LH/x;ILe0/b;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ls7/f;

    .line 94
    .line 95
    invoke-direct {v1, v5, v4, v0}, Ls7/f;-><init>(Ls7/k;II)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Le0/b;

    .line 99
    .line 100
    const v3, 0x66db432b

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v0, v3, v1}, Le0/b;-><init>(ZILDc/g;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, LA/k;->q(LH/x;Le0/b;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_2
    check-cast v5, LW5/D;

    .line 113
    .line 114
    check-cast p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerRateableOrder;

    .line 115
    .line 116
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerRateableOrder;->getOrderId-awLnToY()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, v5, LW5/D;->q:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LB7/a;

    .line 130
    .line 131
    iget-object v0, v0, LB7/a;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p1, v0}, Lcom/app/tgtg/model/remote/OrderId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_3
    check-cast v5, LW/o0;

    .line 146
    .line 147
    check-cast p1, LE0/y;

    .line 148
    .line 149
    const-string v1, "layoutCoordinates"

    .line 150
    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, LE0/y;->m()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    const-wide v6, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v1, v6

    .line 164
    long-to-int v2, v1

    .line 165
    mul-int v4, v4, v2

    .line 166
    .line 167
    div-int/lit8 v4, v4, 0x64

    .line 168
    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    invoke-interface {p1, v6, v7}, LE0/y;->O(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v6, v7}, Lo0/c;->e(J)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v2, v2

    .line 180
    add-float/2addr v2, v1

    .line 181
    invoke-interface {p1}, LE0/y;->z()LE0/y;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->e(LE0/y;)LE0/y;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3, p1, v0}, LE0/y;->B(LE0/y;Z)Lo0/d;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget v0, p1, Lo0/d;->d:F

    .line 196
    .line 197
    sub-float/2addr v0, v1

    .line 198
    int-to-float v1, v4

    .line 199
    cmpl-float v0, v0, v1

    .line 200
    .line 201
    if-lez v0, :cond_2

    .line 202
    .line 203
    sub-float/2addr v2, v1

    .line 204
    iget p1, p1, Lo0/d;->b:F

    .line 205
    .line 206
    cmpg-float p1, p1, v2

    .line 207
    .line 208
    if-gez p1, :cond_2

    .line 209
    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v5, p1}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    if-eqz v5, :cond_3

    .line 219
    .line 220
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-interface {v5, p1}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
