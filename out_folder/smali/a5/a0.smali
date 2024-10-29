.class public final La5/a0;
.super Lt9/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:La5/b0;

.field public final synthetic h:Lcom/app/tgtg/model/remote/payment/PaymentMethods;


# direct methods
.method public constructor <init>(La5/b0;Lcom/app/tgtg/model/remote/payment/PaymentMethods;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/a0;->g:La5/b0;

    .line 5
    .line 6
    iput-object p2, p0, La5/a0;->h:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

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
.method public final A(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    const-string v0, "errString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0xd

    .line 7
    .line 8
    iget-object v0, p0, La5/a0;->g:La5/b0;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    sget p1, La5/b0;->C:I

    .line 13
    .line 14
    invoke-virtual {v0}, La5/b0;->z()Ld5/V;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, La5/a0;->h:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ld5/V;->l(Lcom/app/tgtg/model/remote/payment/PaymentMethods;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, La5/b0;->z()Ld5/V;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, LW7/j;->DEBUG_ADYEN_BIOMETRICS_FAILED:LW7/j;

    .line 28
    .line 29
    sget-object v0, LW7/i;->REASON:LW7/i;

    .line 30
    .line 31
    new-instance v1, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v2, "Cancelled"

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    const-string p2, "Payments - onAuthenticationError"

    .line 48
    .line 49
    invoke-static {v0, p2, p1}, La5/b0;->s(La5/b0;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
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
.end method

.method public final B(Lt/t;)V
    .locals 14

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, La5/b0;->C:I

    .line 7
    .line 8
    iget-object p1, p0, La5/a0;->g:La5/b0;

    .line 9
    .line 10
    invoke-virtual {p1}, La5/b0;->O()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, La5/b0;->y()Ld5/A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ld5/A;->i:Ldd/k0;

    .line 18
    .line 19
    iget-object v0, v0, Ldd/k0;->a:Ldd/C0;

    .line 20
    .line 21
    invoke-interface {v0}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->getTotal()Lcom/app/tgtg/model/remote/payment/Price;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v8, v1

    .line 37
    :goto_0
    if-nez v8, :cond_1

    .line 38
    .line 39
    const-string v0, "totalPrice is null"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, La5/b0;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, La5/b0;->y()Ld5/A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ld5/A;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, La5/b0;->z()Ld5/V;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, La5/b0;->y()Ld5/A;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->itemTypeForTrackingValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v11, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v11, v1

    .line 76
    :goto_1
    invoke-virtual {p1}, La5/b0;->y()Ld5/A;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getPickupWindowStartSecond()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v12, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v12, v1

    .line 99
    :goto_2
    invoke-virtual {p1}, La5/b0;->y()Ld5/A;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Ld5/A;->q:Ldd/k0;

    .line 104
    .line 105
    iget-object v0, v0, Ldd/k0;->a:Ldd/C0;

    .line 106
    .line 107
    invoke-interface {v0}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {p1}, La5/b0;->y()Ld5/A;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Ld5/A;->i:Ldd/k0;

    .line 122
    .line 123
    iget-object p1, p1, Ldd/k0;->a:Ldd/C0;

    .line 124
    .line 125
    invoke-interface {p1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->getVoucherWithPriceMap()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v10, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v10, v1

    .line 140
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, La5/a0;->h:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 144
    .line 145
    const-string p1, "type"

    .line 146
    .line 147
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "orderId"

    .line 151
    .line 152
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "totalPrice"

    .line 156
    .line 157
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getCardIdentifier()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, Ld5/V;->d:Ld8/p;

    .line 168
    .line 169
    iget-object v0, v0, Ld8/p;->b:Ljava/security/KeyStore;

    .line 170
    .line 171
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/security/PrivateKey;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_4

    .line 188
    :catch_0
    move-exception p1

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move-object p1, v1

    .line 191
    :goto_4
    if-eqz v2, :cond_6

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    new-instance v0, Ljava/security/KeyPair;

    .line 196
    .line 197
    invoke-direct {v0, p1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    move-object v5, v0

    .line 201
    goto :goto_6

    .line 202
    :goto_5
    sget-object v0, LTd/c;->a:LTd/a;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    move-object v5, v1

    .line 208
    :goto_6
    sget-object p1, Lcom/adyen/checkout/components/core/PaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 209
    .line 210
    new-instance v0, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getAdyenPayload()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Ld5/M;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    move-object v2, v0

    .line 243
    invoke-direct/range {v2 .. v13}, Ld5/M;-><init>(Ld5/V;Lcom/app/tgtg/model/remote/payment/PaymentMethods;Ljava/security/KeyPair;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;LHc/a;)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    invoke-static {p1, v1, v1, v0, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_7
    const-string v0, "orderId is null"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, La5/b0;->v(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    return-void
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
