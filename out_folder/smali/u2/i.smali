.class public final Lu2/i;
.super Ll9/t;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Ljava/util/Map;

.field public final d:Lud/d;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu2/i;->b:Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    iput-object p2, p0, Lu2/i;->c:Ljava/util/Map;

    .line 17
    .line 18
    sget-object p1, Lud/h;->a:Lud/d;

    .line 19
    .line 20
    iput-object p1, p0, Lu2/i;->d:Lud/d;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lu2/i;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lu2/i;->f:I

    .line 31
    .line 32
    return-void
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
.method public final C0(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/i;->b:Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    invoke-super {p0, v0, p1}, Ll9/t;->q(Lnd/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu2/i;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p1}, LEc/a0;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final D0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/i;->b:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    invoke-interface {v0}, Lnd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lu2/i;->f:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lu2/i;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq2/e0;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    instance-of v2, v1, Lq2/e;

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    check-cast v1, Lq2/e;

    .line 28
    .line 29
    check-cast v1, Lq2/W;

    .line 30
    .line 31
    iget v2, v1, Lq2/W;->r:I

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lq2/W;->q(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v2, p1

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    array-length v2, p1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_0

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p1, v1

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    sget-object p1, LEc/P;->a:LEc/P;

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lq2/W;->q(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :pswitch_2
    check-cast p1, [J

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {p1}, LEc/y;->M([J)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p1, v3}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    sget-object p1, LEc/P;->a:LEc/P;

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lq2/W;->q(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :pswitch_4
    check-cast p1, [I

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-static {p1}, LEc/y;->L([I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {p1, v3}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    sget-object p1, LEc/P;->a:LEc/P;

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lq2/W;->q(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :pswitch_6
    check-cast p1, [F

    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    invoke-static {p1}, LEc/y;->K([F)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {p1, v3}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_0

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    sget-object p1, LEc/P;->a:LEc/P;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Lq2/W;->q(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_5

    .line 268
    :pswitch_8
    check-cast p1, [Z

    .line 269
    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    invoke-static {p1}, LEc/y;->O([Z)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_5

    .line 277
    .line 278
    check-cast p1, Ljava/lang/Iterable;

    .line 279
    .line 280
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {p1, v3}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_0

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_5
    sget-object p1, LEc/P;->a:LEc/P;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_6
    invoke-virtual {v1, p1}, Lq2/e0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, LEc/C;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_5
    iget-object v1, p0, Lu2/i;->e:Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_7
    const-string p1, "Cannot find NavType for argument "

    .line 335
    .line 336
    const-string v1, ". Please provide NavType through typeMap."

    .line 337
    .line 338
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a()Lud/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/i;->d:Lud/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu2/i;->D0(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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

.method public final e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lu2/i;->f:I

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

.method public final f0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu2/i;->D0(Ljava/lang/Object;)V

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
.end method

.method public final q(Lnd/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lu2/i;->D0(Ljava/lang/Object;)V

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
